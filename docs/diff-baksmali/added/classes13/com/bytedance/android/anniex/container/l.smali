.class public final Lcom/bytedance/android/anniex/container/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/container/popup/j;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/l;->a:Lcom/bytedance/android/anniex/container/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final disableDragDown()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/l;->a:Lcom/bytedance/android/anniex/container/h;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const/4 v2, 0x1

    .line 327686
    if-eqz v0, :cond_10

    .line 327688
    invoke-virtual {v0}, Lor/a;->n()Z

    .line 327691
    move-result v0

    .line 327692
    if-nez v0, :cond_10

    .line 327694
    const/4 v0, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    if-eqz v0, :cond_21

    .line 327699
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/l;->a:Lcom/bytedance/android/anniex/container/h;

    .line 327701
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 327703
    if-eqz v0, :cond_1e

    .line 327705
    invoke-virtual {v0}, Lor/a;->o()I

    .line 327708
    move-result v0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    if-lez v0, :cond_77

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/l;->a:Lcom/bytedance/android/anniex/container/h;

    .line 327715
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/h;->isLandscape()Z

    .line 327718
    move-result v0

    .line 327719
    if-nez v0, :cond_77

    .line 327721
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/l;->a:Lcom/bytedance/android/anniex/container/h;

    .line 327723
    iget-object v3, v0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 327725
    if-eqz v3, :cond_45

    .line 327727
    iget-object v3, v3, Lor/a;->b0:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327729
    if-eqz v3, :cond_40

    .line 327731
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327734
    move-result-object v3

    .line 327735
    check-cast v3, Ljava/lang/Boolean;

    .line 327737
    if-eqz v3, :cond_40

    .line 327739
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327742
    move-result v3

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v3, 0x0

    .line 327745
    :goto_41
    if-ne v3, v2, :cond_45

    .line 327747
    const/4 v3, 0x1

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v3, 0x0

    .line 327750
    :goto_46
    if-eqz v3, :cond_6e

    .line 327752
    iget v3, v0, Lcom/bytedance/android/anniex/container/h;->w:I

    .line 327754
    if-gtz v3, :cond_72

    .line 327756
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getKitView()Landroid/view/View;

    .line 327759
    move-result-object v3

    .line 327760
    if-eqz v3, :cond_6a

    .line 327762
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getKitView()Landroid/view/View;

    .line 327765
    move-result-object v3

    .line 327766
    instance-of v3, v3, Lcom/lynx/tasm/LynxView;

    .line 327768
    if-eqz v3, :cond_6a

    .line 327770
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getKitView()Landroid/view/View;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327777
    const/4 v3, -0x1

    .line 327778
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 327781
    move-result v0

    .line 327782
    if-eq v0, v2, :cond_6a

    .line 327784
    const/4 v0, 0x1

    .line 327785
    goto :goto_6b

    .line 327786
    :cond_6a
    const/4 v0, 0x0

    .line 327787
    :goto_6b
    if-nez v0, :cond_74

    .line 327789
    goto :goto_72

    .line 327790
    :cond_6e
    iget v0, v0, Lcom/bytedance/android/anniex/container/h;->w:I

    .line 327792
    if-lez v0, :cond_74

    .line 327794
    :cond_72
    :goto_72
    const/4 v0, 0x1

    .line 327795
    goto :goto_75

    .line 327796
    :cond_74
    const/4 v0, 0x0

    .line 327797
    :goto_75
    if-eqz v0, :cond_78

    .line 327799
    :cond_77
    const/4 v1, 0x1

    .line 327800
    :cond_78
    return v1
.end method

.method public final inIndicatorArea(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/l;->a:Lcom/bytedance/android/anniex/container/h;

    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getRootView()Landroid/view/View;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_16

    .line 17104908
    const v2, 0x7f110475

    .line 17104911
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    new-instance v2, Landroid/graphics/Rect;

    .line 17104921
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17104924
    if-eqz v1, :cond_21

    .line 17104926
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104932
    move-result v1

    .line 17104933
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 17104935
    int-to-float v3, v3

    .line 17104936
    cmpl-float v1, v1, v3

    .line 17104938
    if-ltz v1, :cond_4f

    .line 17104940
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104943
    move-result v1

    .line 17104944
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 17104946
    int-to-float v3, v3

    .line 17104947
    cmpg-float v1, v1, v3

    .line 17104949
    if-gtz v1, :cond_4f

    .line 17104951
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104954
    move-result v1

    .line 17104955
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 17104957
    int-to-float v3, v3

    .line 17104958
    cmpl-float v1, v1, v3

    .line 17104960
    if-ltz v1, :cond_4f

    .line 17104962
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104965
    move-result p1

    .line 17104966
    iget v1, v2, Landroid/graphics/Rect;->bottom:I
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_48} :catch_4f

    .line 17104968
    int-to-float v1, v1

    .line 17104969
    cmpg-float p1, p1, v1

    .line 17104971
    if-gtz p1, :cond_4f

    .line 17104973
    const/4 p1, 0x1

    .line 17104974
    const/4 v0, 0x1

    .line 17104975
    :catch_4f
    :cond_4f
    return v0
.end method

.method public final shouldInterceptSlide(I)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/l;->a:Lcom/bytedance/android/anniex/container/h;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    iget-object v2, v0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-eqz v2, :cond_31

    .line 17104906
    invoke-virtual {v2}, Lor/a;->o()I

    .line 17104909
    move-result v2

    .line 17104910
    if-nez v2, :cond_1f

    .line 17104912
    iget-object v2, v0, Lcom/bytedance/android/anniex/container/h;->u:Landroid/widget/FrameLayout;

    .line 17104914
    if-eqz v2, :cond_1d

    .line 17104916
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104919
    move-result v2

    .line 17104920
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    move-result-object v2

    .line 17104924
    goto :goto_2a

    .line 17104925
    :cond_1d
    const/4 v2, 0x0

    .line 17104926
    goto :goto_2a

    .line 17104927
    :cond_1f
    sget-object v4, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 17104929
    int-to-float v2, v2

    .line 17104930
    invoke-virtual {v4, v2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 17104933
    move-result v2

    .line 17104934
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object v2

    .line 17104938
    :goto_2a
    if-eqz v2, :cond_31

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104943
    move-result v0

    .line 17104944
    goto :goto_3b

    .line 17104945
    :cond_31
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/h;->u:Landroid/widget/FrameLayout;

    .line 17104947
    if-eqz v0, :cond_3a

    .line 17104949
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104952
    move-result v0

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v0, 0x0

    .line 17104955
    :goto_3b
    sget-object v2, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 17104957
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getScreenHeight()I

    .line 17104960
    move-result v2

    .line 17104961
    sub-int/2addr v2, v0

    .line 17104962
    if-le p1, v2, :cond_45

    .line 17104964
    const/4 v3, 0x1

    .line 17104965
    :cond_45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    move-result-object p1
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_4e

    .line 17104973
    goto :goto_59

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104977
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    move-result-object p1

    .line 17104985
    :goto_59
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17104988
    move-result v0

    .line 17104989
    if-eqz v0, :cond_66

    .line 17104991
    check-cast p1, Ljava/lang/Boolean;

    .line 17104993
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104996
    move-result p1

    .line 17104997
    return p1

    .line 17104998
    :cond_66
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17105001
    move-result-object p1

    .line 17105002
    if-eqz p1, :cond_6f

    .line 17105004
    sget p1, Lcom/bytedance/android/anniex/container/popup/j$a;->a:I

    .line 17105006
    return v1

    .line 17105007
    :cond_6f
    sget p1, Lcom/bytedance/android/anniex/container/popup/j$a;->a:I

    .line 17105009
    return v1
.end method
