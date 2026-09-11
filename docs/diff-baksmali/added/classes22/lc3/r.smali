.class public final Llc3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/service/e0;


# static fields
.field public static final a:Llc3/r;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8fc3c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Llc3/r;

    .line 196616
    invoke-direct {v0}, Llc3/r;-><init>()V

    .line 196619
    sput-object v0, Llc3/r;->a:Llc3/r;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Llc3/r;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I5(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/service/e0$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final L7(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/service/e0$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Llc3/r;->b:Ljava/util/Map;

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 16973836
    if-eqz p1, :cond_19

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Landroid/app/Dialog;

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973846
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973849
    :cond_19
    return-void
.end method

.method public final P5(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Llc3/r;->b:Ljava/util/Map;

    .line 33816582
    move-object v1, v0

    .line 33816583
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object v1

    .line 33816589
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33816591
    if-eqz v1, :cond_18

    .line 33816593
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816596
    move-result-object v1

    .line 33816597
    check-cast v1, Landroid/app/Dialog;

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    if-nez v1, :cond_1f

    .line 33816603
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    goto :goto_27

    .line 33816607
    :cond_1f
    instance-of p1, v1, Lcom/dragon/read/biz/kmp/dialog/i;

    .line 33816609
    if-eqz p1, :cond_27

    .line 33816611
    check-cast v1, Lcom/dragon/read/biz/kmp/dialog/i;

    .line 33816613
    iput-boolean p2, v1, Lcom/dragon/read/biz/kmp/dialog/i;->e:Z

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

.method public final V4(Lcom/dragon/read/kmp/service/w2;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 17104902
    if-nez v1, :cond_f

    .line 17104904
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17104907
    move-result-object v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-boolean v2, p1, Lcom/dragon/read/kmp/service/w2;->g:Z

    .line 17104913
    if-eqz v2, :cond_3b

    .line 17104915
    iget-object v2, p1, Lcom/dragon/read/kmp/service/w2;->E:Lcom/dragon/read/kmp/service/m;

    .line 17104917
    if-eqz v2, :cond_20

    .line 17104919
    new-instance v0, Lcom/dragon/read/biz/kmp/dialog/i;

    .line 17104921
    const v2, 0x7f09040d

    .line 17104924
    invoke-direct {v0, v1, p1, v2}, Lcom/dragon/read/biz/kmp/dialog/i;-><init>(Landroid/content/Context;Lcom/dragon/read/kmp/service/w2;I)V

    .line 17104927
    goto :goto_40

    .line 17104928
    :cond_20
    iget-boolean v2, p1, Lcom/dragon/read/kmp/service/w2;->i:Z

    .line 17104930
    if-nez v2, :cond_32

    .line 17104932
    iget-object v2, p1, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 17104934
    iget-boolean v2, v2, Lcom/dragon/read/kmp/service/v2;->d:Z

    .line 17104936
    if-eqz v2, :cond_2b

    .line 17104938
    goto :goto_32

    .line 17104939
    :cond_2b
    new-instance v2, Lcom/dragon/read/biz/kmp/dialog/i;

    .line 17104941
    invoke-direct {v2, v1, p1, v0}, Lcom/dragon/read/biz/kmp/dialog/i;-><init>(Landroid/content/Context;Lcom/dragon/read/kmp/service/w2;I)V

    .line 17104944
    move-object v0, v2

    .line 17104945
    goto :goto_40

    .line 17104946
    :cond_32
    :goto_32
    new-instance v0, Lcom/dragon/read/biz/kmp/dialog/i;

    .line 17104948
    const v2, 0x7f090418

    .line 17104951
    invoke-direct {v0, v1, p1, v2}, Lcom/dragon/read/biz/kmp/dialog/i;-><init>(Landroid/content/Context;Lcom/dragon/read/kmp/service/w2;I)V

    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    new-instance v0, Lcom/dragon/read/biz/kmp/dialog/k;

    .line 17104957
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/biz/kmp/dialog/k;-><init>(Landroid/content/Context;Lcom/dragon/read/kmp/service/w2;)V

    .line 17104960
    :goto_40
    sget-object v1, Llc3/r;->b:Ljava/util/Map;

    .line 17104962
    iget-object v2, p1, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17104964
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17104966
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104969
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    instance-of v1, v0, Lcom/dragon/read/biz/kmp/dialog/i;

    .line 17104974
    if-eqz v1, :cond_5d

    .line 17104976
    iget-boolean v1, p1, Lcom/dragon/read/kmp/service/w2;->B:Z

    .line 17104978
    if-eqz v1, :cond_5d

    .line 17104980
    iget p1, p1, Lcom/dragon/read/kmp/service/w2;->C:I

    .line 17104982
    if-lez p1, :cond_5d

    .line 17104984
    sget-object p1, Lqq6/i;->a:Lqq6/i;

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    :cond_5d
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17104992
    return-void
.end method

.method public final c5(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/service/e0$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final cc(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Llc3/r;->b:Ljava/util/Map;

    .line 33816582
    move-object v1, v0

    .line 33816583
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object v1

    .line 33816589
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33816591
    if-eqz v1, :cond_18

    .line 33816593
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816596
    move-result-object v1

    .line 33816597
    check-cast v1, Landroid/app/Dialog;

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    if-nez v1, :cond_1f

    .line 33816603
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    goto :goto_30

    .line 33816607
    :cond_1f
    instance-of p1, v1, Lcom/dragon/read/biz/kmp/dialog/i;

    .line 33816609
    if-eqz p1, :cond_30

    .line 33816611
    check-cast v1, Lcom/dragon/read/biz/kmp/dialog/i;

    .line 33816613
    iget-object p1, v1, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 33816615
    iput-boolean p2, p1, Lcom/dragon/read/kmp/service/w2;->b:Z

    .line 33816617
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method

.method public final d7(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/service/e0$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method
