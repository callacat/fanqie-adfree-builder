.class public final Lwj3/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk3/w;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final synthetic c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lwj3/g1;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p1, Lwj3/e1;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Lwj3/e1;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lwj3/g1;->a:Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    new-instance p1, Lwj3/f1;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Lwj3/f1;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lwj3/g1;->b:Lkotlin/Lazy;

    .line 16973850
    .line 16973851
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwj3/g1;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getPopScene()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final b(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lwj3/g1;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lwj3/g1;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->q()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final f(FF)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lwj3/g1;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lwj3/g1;->a:Lkotlin/Lazy;

    .line 33816581
    .line 33816582
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    check-cast v1, [I

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object v0, p0, Lwj3/g1;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 33816592
    .line 33816593
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->U:Lkotlin/Lazy;

    .line 33816594
    .line 33816595
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Landroid/graphics/PointF;

    .line 33816600
    .line 33816601
    iget-object v1, p0, Lwj3/g1;->a:Lkotlin/Lazy;

    .line 33816602
    .line 33816603
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, [I

    .line 33816608
    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    aget v1, v1, v2

    .line 33816611
    .line 33816612
    int-to-float v1, v1

    .line 33816613
    sub-float/2addr p1, v1

    .line 33816614
    iget-object v1, p0, Lwj3/g1;->a:Lkotlin/Lazy;

    .line 33816615
    .line 33816616
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v1

    .line 33816620
    check-cast v1, [I

    .line 33816621
    .line 33816622
    const/4 v2, 0x1

    .line 33816623
    aget v1, v1, v2

    .line 33816624
    .line 33816625
    int-to-float v1, v1

    .line 33816626
    sub-float/2addr p2, v1

    .line 33816627
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method

.method public final g()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lwj3/g1;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Set;

    .line 131079
    .line 131080
    return-object v0
.end method
