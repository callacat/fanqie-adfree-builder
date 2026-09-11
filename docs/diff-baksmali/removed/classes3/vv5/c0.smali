.class public final Lvv5/c0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvv5/c0;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lvv5/c0;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->setInGlobalPlayerViewStyle(Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lvv5/c0;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17039371
    .line 17039372
    const/16 v0, 0x8

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->onRecentFloatingViewDismiss()V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lvv5/c0;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->V:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039396
    .line 17039397
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewAlpha(F)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lvv5/c0;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->h:Landroidx/cardview/widget/CardView;

    .line 17104903
    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-eqz p1, :cond_e

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 17104908
    .line 17104909
    .line 17104910
    :cond_e
    iget-object p1, p0, Lvv5/c0;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_17

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/widget/ScaleBookCover;->hideMask()V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    iget-object v3, p0, Lvv5/c0;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104926
    .line 17104927
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->Q:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->R:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-interface {v2, v4, v3}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->updateBookInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-interface {v2, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->tryAttachToCurrentActivity(Z)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isGlobalPlayerViewAttachAndVisible()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_4a

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewAlpha(F)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    iget-object v1, p0, Lvv5/c0;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104964
    .line 17104965
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->P:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->updateGlobalPlayViewCover(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    new-instance p1, Ld05/i;

    .line 17104971
    .line 17104972
    const/4 v1, 0x0

    .line 17104973
    invoke-direct {p1, v1, v0}, Ld05/i;-><init>(Landroid/graphics/Rect;Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method
