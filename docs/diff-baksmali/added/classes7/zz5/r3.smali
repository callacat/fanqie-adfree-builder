.class public final Lzz5/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz5/a;


# instance fields
.field public final synthetic a:Lmz5/a;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/pop/IPopProxy$IPopTicket;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwz5/j1$b;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lzz5/r3;->a:Lmz5/a;

    .line 84017154
    iput-object p2, p0, Lzz5/r3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84017156
    iput-object p3, p0, Lzz5/r3;->c:Ljava/lang/String;

    .line 84017158
    iput-boolean p4, p0, Lzz5/r3;->d:Z

    .line 84017160
    iput-object p5, p0, Lzz5/r3;->e:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lzz5/r3;->a:Lmz5/a;

    .line 33751046
    if-eqz v0, :cond_b

    .line 33751048
    invoke-interface {v0, p1, p2}, Lmz5/a;->a(ILjava/lang/String;)V

    .line 33751051
    :cond_b
    iget-object p1, p0, Lzz5/r3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751053
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33751055
    check-cast p1, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33751057
    if-eqz p1, :cond_16

    .line 33751059
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 33751062
    :cond_16
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzz5/r3;->a:Lmz5/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lmz5/a;->b()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzz5/r3;->a:Lmz5/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lmz5/a;->c()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lmz5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onClose(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lzz5/r3;->a:Lmz5/a;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    invoke-interface {v0, p1}, Lmz5/a;->onClose(I)V

    .line 17104903
    :cond_7
    iget-object p1, p0, Lzz5/r3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104905
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104907
    check-cast p1, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104909
    if-eqz p1, :cond_12

    .line 17104911
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104914
    :cond_12
    const/4 p1, 0x0

    .line 17104915
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104917
    const-string v1, "PopupOverlayMonitor"

    .line 17104919
    const-string/jumbo v2, "\u8d70 jsbridge \u5df2\u5165\u961f\u8fdb\u884cremove"

    .line 17104922
    const-string v3, "growth"

    .line 17104924
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 17104929
    new-instance v1, Lb26/r;

    .line 17104931
    invoke-direct {v1, p1}, Lb26/r;-><init>(I)V

    .line 17104934
    iget-object v2, p0, Lzz5/r3;->c:Ljava/lang/String;

    .line 17104936
    iput-object v2, v1, Lb26/r;->a:Ljava/lang/String;

    .line 17104938
    iget-boolean v2, p0, Lzz5/r3;->d:Z

    .line 17104940
    iput v2, v1, Lb26/r;->b:I

    .line 17104942
    sget-object v2, Lzz5/t3;->a:Lzz5/t3;

    .line 17104944
    iget-object v3, p0, Lzz5/r3;->e:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {v3}, Lzz5/t3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    if-eqz v2, :cond_45

    .line 17104955
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104958
    move-result-object v2

    .line 17104959
    if-eqz v2, :cond_45

    .line 17104961
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104964
    move-result p1

    .line 17104965
    :cond_45
    iput p1, v1, Lb26/r;->c:I

    .line 17104967
    invoke-static {}, Lb26/r;->a()Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    iput-object p1, v1, Lb26/r;->d:Ljava/lang/String;

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    invoke-static {v1}, Lb26/q;->d(Lb26/r;)V

    .line 17104979
    return-void
.end method

.method public final onHide()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzz5/r3;->a:Lmz5/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lmz5/a;->onHide()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final onShow()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lzz5/r3;->a:Lmz5/a;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-interface {v0}, Lmz5/a;->onShow()V

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    new-array v1, v0, [Ljava/lang/Object;

    .line 327690
    const-string v2, "PopupOverlayMonitor"

    .line 327692
    const-string/jumbo v3, "\u8d70 jsbridge \u5df2\u5165\u961f\u8fdb\u884cadd"

    .line 327695
    const-string v4, "growth"

    .line 327697
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    sget-object v1, Lb26/q;->a:Lb26/q;

    .line 327702
    new-instance v2, Lb26/r;

    .line 327704
    invoke-direct {v2, v0}, Lb26/r;-><init>(I)V

    .line 327707
    iget-object v3, p0, Lzz5/r3;->c:Ljava/lang/String;

    .line 327709
    iput-object v3, v2, Lb26/r;->a:Ljava/lang/String;

    .line 327711
    iget-boolean v3, p0, Lzz5/r3;->d:Z

    .line 327713
    iput v3, v2, Lb26/r;->b:I

    .line 327715
    sget-object v3, Lzz5/t3;->a:Lzz5/t3;

    .line 327717
    iget-object v4, p0, Lzz5/r3;->e:Ljava/lang/String;

    .line 327719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    invoke-static {v4}, Lzz5/t3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    move-result-object v3

    .line 327726
    if-eqz v3, :cond_3b

    .line 327728
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327731
    move-result-object v3

    .line 327732
    if-eqz v3, :cond_3b

    .line 327734
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327737
    move-result v3

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v3, 0x0

    .line 327740
    :goto_3c
    iput v3, v2, Lb26/r;->c:I

    .line 327742
    invoke-static {}, Lb26/r;->a()Ljava/lang/String;

    .line 327745
    move-result-object v3

    .line 327746
    iput-object v3, v2, Lb26/r;->d:Ljava/lang/String;

    .line 327748
    sget-object v3, Lzz5/p3;->a:Lzz5/p3;

    .line 327750
    iget-object v4, p0, Lzz5/r3;->e:Ljava/lang/String;

    .line 327752
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327758
    :try_start_4e
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327761
    move-result-object v0

    .line 327762
    const-string v3, "surl"

    .line 327764
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327767
    move-result-object v0

    .line 327768
    if-nez v0, :cond_5b

    .line 327770
    goto :goto_62

    .line 327771
    :cond_5b
    const-string v3, "UTF-8"

    .line 327773
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327776
    move-result-object v0
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_61} :catch_62

    .line 327777
    goto :goto_63

    .line 327778
    :catch_62
    :goto_62
    const/4 v0, 0x0

    .line 327779
    :goto_63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327782
    invoke-static {v2, v0}, Lb26/q;->a(Lb26/r;Ljava/lang/String;)V

    .line 327785
    return-void
.end method
