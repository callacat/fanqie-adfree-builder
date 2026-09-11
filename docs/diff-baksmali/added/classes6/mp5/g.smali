.class public final Lmp5/g;
.super Lfp5/x;
.source "SourceFile"


# instance fields
.field public f:Lmp5/d0;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98140

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfp5/x;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lmp5/g;->g:Z

    .line 65542
    return-void
.end method


# virtual methods
.method public final a(Lys1/b;Lwt1/e;Ljava/util/List;Lhr1/c;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-super {p0, p1, p2, p3, p4}, Lfp5/x;->a(Lys1/b;Lwt1/e;Ljava/util/List;Lhr1/c;)V

    .line 67436550
    iget-object p1, p0, Lfp5/x;->a:Lrp5/a;

    .line 67436552
    instance-of p3, p1, Lmp5/h;

    .line 67436554
    const/4 p4, 0x0

    .line 67436555
    if-eqz p3, :cond_10

    .line 67436557
    check-cast p1, Lmp5/h;

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    move-object p1, p4

    .line 67436561
    :goto_11
    if-eqz p1, :cond_3e

    .line 67436563
    new-instance p4, Lmp5/d0;

    .line 67436565
    invoke-direct {p4, p1, p2}, Lmp5/d0;-><init>(Lmp5/h;Lwt1/e;)V

    .line 67436568
    iget-object p1, p4, Lmp5/d0;->a:Lmp5/h;

    .line 67436570
    iget-object p2, p1, Lrp5/l;->k:Lcom/bytedance/kmp/reading/model/bm;

    .line 67436572
    if-eqz p2, :cond_24

    .line 67436574
    iput-object p2, p4, Lmp5/d0;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 67436576
    invoke-virtual {p4, p2}, Lmp5/d0;->e(Lcom/bytedance/kmp/reading/model/bm;)V

    .line 67436579
    goto :goto_3e

    .line 67436580
    :cond_24
    const/4 p2, 0x1

    .line 67436581
    iput-boolean p2, p4, Lmp5/d0;->f:Z

    .line 67436583
    const/4 p3, 0x0

    .line 67436584
    iput-boolean p3, p4, Lmp5/d0;->h:Z

    .line 67436586
    iget-object v0, p4, Lmp5/d0;->b:Lwt1/e;

    .line 67436588
    if-eqz v0, :cond_37

    .line 67436590
    new-instance p2, Lmp5/s;

    .line 67436592
    invoke-direct {p2, p4}, Lmp5/s;-><init>(Lmp5/d0;)V

    .line 67436595
    invoke-interface {v0, p1, p2}, Lwt1/e;->a(Lrp5/a;Lkotlin/jvm/functions/Function1;)V

    .line 67436598
    goto :goto_3e

    .line 67436599
    :cond_37
    iput-boolean p3, p4, Lmp5/d0;->f:Z

    .line 67436601
    iput-boolean p2, p4, Lmp5/d0;->h:Z

    .line 67436603
    invoke-virtual {p4, p3}, Lmp5/d0;->a(Z)V

    .line 67436606
    :cond_3e
    :goto_3e
    iput-object p4, p0, Lmp5/g;->f:Lmp5/d0;

    .line 67436608
    return-void
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 327682
    instance-of v1, v0, Lmp5/h;

    .line 327684
    if-eqz v1, :cond_9

    .line 327686
    check-cast v0, Lmp5/h;

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    if-nez v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    iget-object v1, p0, Lmp5/g;->f:Lmp5/d0;

    .line 327695
    if-nez v1, :cond_12

    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-object v2, p0, Lfp5/x;->c:Ljava/util/List;

    .line 327700
    if-nez v2, :cond_1a

    .line 327702
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327705
    move-result-object v2

    .line 327706
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_21

    .line 327712
    return-void

    .line 327713
    :cond_21
    new-instance v3, Lmp5/d;

    .line 327715
    invoke-direct {v3, v0, v1, p0, v2}, Lmp5/d;-><init>(Lmp5/h;Lmp5/d0;Lmp5/g;Ljava/util/List;)V

    .line 327718
    const/4 v0, 0x0

    .line 327719
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327722
    iget-object v0, v1, Lmp5/d0;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 327724
    if-eqz v0, :cond_44

    .line 327726
    iget-object v0, v1, Lmp5/d0;->a:Lmp5/h;

    .line 327728
    iget-object v0, v0, Lmp5/h;->x:Ljava/lang/String;

    .line 327730
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327733
    move-result v0

    .line 327734
    xor-int/lit8 v0, v0, 0x1

    .line 327736
    if-eqz v0, :cond_44

    .line 327738
    iget-boolean v0, v1, Lmp5/d0;->g:Z

    .line 327740
    if-nez v0, :cond_44

    .line 327742
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327744
    invoke-virtual {v3, v0}, Lmp5/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    goto :goto_5d

    .line 327748
    :cond_44
    iget-boolean v0, v1, Lmp5/d0;->h:Z

    .line 327750
    if-eqz v0, :cond_56

    .line 327752
    iget-boolean v0, v1, Lmp5/d0;->f:Z

    .line 327754
    if-nez v0, :cond_56

    .line 327756
    iget-boolean v0, v1, Lmp5/d0;->g:Z

    .line 327758
    if-nez v0, :cond_56

    .line 327760
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327762
    invoke-virtual {v3, v0}, Lmp5/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    goto :goto_5d

    .line 327766
    :cond_56
    iget-object v0, v1, Lmp5/d0;->i:Ljava/util/List;

    .line 327768
    check-cast v0, Ljava/util/ArrayList;

    .line 327770
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327773
    :goto_5d
    return-void
.end method
