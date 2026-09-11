## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$b;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$b;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$b;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->j:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104904
    new-instance v2, Lorg/json/JSONObject;

    .line 17104906
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104909
    const-string v3, "readingSeriesAdDisAppear"

    .line 17104911
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104914
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104917
    move-result-object v1

    .line 17104918
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    if-eqz v2, :cond_1e

    .line 17104923
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v1, v3

    .line 17104927
    :goto_1f
    if-eqz v1, :cond_24

    .line 17104929
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104932
    :cond_24
    const/16 v1, 0x8

    .line 17104934
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104937
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->g:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17104939
    if-eqz v1, :cond_2f

    .line 17104941
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->b:Landroid/graphics/Bitmap;

    .line 17104943
    :cond_2f
    iput-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17104945
    const/4 v1, -0x1

    .line 17104946
    iput v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->e:I

    .line 17104948
    iput v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->d:I

    .line 17104950
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->n:Z

    .line 17104952
    const-string v0, "short_video_close_patch_card"

    .line 17104954
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->o:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;

    .line 17104956
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17104959
    const-string v0, "short_video_click_real_time_card_tracker"

    .line 17104961
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->o:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;

    .line 17104963
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17104966
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17104969
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/e0;

    .line 17104971
    if-nez v0, :cond_4e

    .line 17104973
    goto :goto_59

    .line 17104974
    :cond_4e
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104981
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    iput-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/e0;

    .line 17104985
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$b;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->j:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104903
    .line 17104904
    new-instance v2, Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v3, "readingSeriesAdDisAppear"

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17104919
    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    if-eqz v2, :cond_1e

    .line 17104922
    .line 17104923
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v1, v3

    .line 17104927
    :goto_1f
    if-eqz v1, :cond_24

    .line 17104928
    .line 17104929
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    const/16 v1, 0x8

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->g:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_2f

    .line 17104940
    .line 17104941
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->b:Landroid/graphics/Bitmap;

    .line 17104942
    .line 17104943
    :cond_2f
    iput-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17104944
    .line 17104945
    const/4 v1, -0x1

    .line 17104946
    iput v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->e:I

    .line 17104947
    .line 17104948
    iput v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->d:I

    .line 17104949
    .line 17104950
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->n:Z

    .line 17104951
    .line 17104952
    const-string v0, "short_video_close_patch_card"

    .line 17104953
    .line 17104954
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->o:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;

    .line 17104955
    .line 17104956
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v0, "short_video_click_real_time_card_tracker"

    .line 17104960
    .line 17104961
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->o:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;

    .line 17104962
    .line 17104963
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/e0;

    .line 17104970
    .line 17104971
    if-nez v0, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_59

    .line 17104974
    :cond_4e
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    iput-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/e0;

    .line 17104984
    .line 17104985
    :goto_59
    return-void
.end method


