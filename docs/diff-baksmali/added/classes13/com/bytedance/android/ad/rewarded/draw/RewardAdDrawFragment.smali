.class public final Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/sdk/IFragmentBack;
.implements Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;
.implements Lcom/bytedance/android/ad/rewarded/api/IFallbackCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ss/android/excitingvideo/model/x;

.field public final b:Lcom/bytedance/android/ad/rewarded/api/IFallbackCallBack;

.field public final c:Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;

.field public d:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

.field public e:Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;

.field public final f:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;

.field public g:Lcom/bytedance/android/ad/rewarded/draw/f;

.field public final h:Lin7/b;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/excitingvideo/model/VideoAd;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile m:Z

.field public volatile n:Z

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e349

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    iput-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->o:Ljava/util/Map;

    .line 327687
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 327690
    new-instance v0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$mViewPager$2;

    .line 327692
    invoke-direct {v0, p0}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$mViewPager$2;-><init>(Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;)V

    .line 327695
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327698
    move-result-object v0

    .line 327699
    iput-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->i:Lkotlin/Lazy;

    .line 327701
    new-instance v0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$mDrawExtraComponentContainer$2;

    .line 327703
    invoke-direct {v0, p0}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$mDrawExtraComponentContainer$2;-><init>(Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;)V

    .line 327706
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327709
    move-result-object v0

    .line 327710
    iput-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->j:Lkotlin/Lazy;

    .line 327712
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327714
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327717
    iput-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->k:Ljava/util/Map;

    .line 327719
    new-instance v0, Ljava/util/ArrayList;

    .line 327721
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327724
    iput-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->l:Ljava/util/List;

    .line 327726
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327728
    const-string v1, "RewardAdDrawFragment called constructor without params"

    .line 327730
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327733
    invoke-static {v1, v0}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327736
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327739
    move-result-object v0

    .line 327740
    const/4 v1, 0x0

    .line 327741
    if-eqz v0, :cond_47

    .line 327743
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327746
    move-result v0

    .line 327747
    const/4 v2, 0x1

    .line 327748
    if-ne v0, v2, :cond_47

    .line 327750
    const/4 v1, 0x1

    .line 327751
    :cond_47
    if-eqz v1, :cond_4f

    .line 327753
    const-string v0, "RewardAdDrawFragment waiting activity to be finished"

    .line 327755
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 327758
    goto :goto_5d

    .line 327759
    :cond_4f
    const-string v0, "RewardAdDrawFragment start finish activity"

    .line 327761
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 327764
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327767
    move-result-object v0

    .line 327768
    if-eqz v0, :cond_5d

    .line 327770
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327773
    :cond_5d
    :goto_5d
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;Lcom/ss/android/excitingvideo/sdk/e;Lcom/bytedance/android/ad/rewarded/draw/d;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67502085
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502088
    iput-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->o:Ljava/util/Map;

    .line 67502090
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 67502093
    new-instance v0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$mViewPager$2;

    .line 67502095
    invoke-direct {v0, p0}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$mViewPager$2;-><init>(Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;)V

    .line 67502098
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502101
    move-result-object v0

    .line 67502102
    iput-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->i:Lkotlin/Lazy;

    .line 67502104
    new-instance v0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$mDrawExtraComponentContainer$2;

    .line 67502106
    invoke-direct {v0, p0}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$mDrawExtraComponentContainer$2;-><init>(Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;)V

    .line 67502109
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502112
    move-result-object v0

    .line 67502113
    iput-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->j:Lkotlin/Lazy;

    .line 67502115
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67502117
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502120
    iput-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->k:Ljava/util/Map;

    .line 67502122
    new-instance v0, Ljava/util/ArrayList;

    .line 67502124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502127
    iput-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->l:Ljava/util/List;

    .line 67502129
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 67502131
    iput-object p3, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->b:Lcom/bytedance/android/ad/rewarded/api/IFallbackCallBack;

    .line 67502133
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->c:Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;

    .line 67502135
    new-instance p2, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;

    .line 67502137
    invoke-direct {p2, p1}, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;-><init>(Lcom/ss/android/excitingvideo/model/x;)V

    .line 67502140
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->f:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;

    .line 67502142
    iput-object p4, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->h:Lin7/b;

    .line 67502144
    return-void
.end method


# virtual methods
.method public final _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_23

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :cond_23
    :goto_23
    return-object v1
.end method

.method public final closeFragment()V
    .registers 10

    .prologue
    .line 262144
    const-string v0, "RewardAdDrawFragment closeFragment"

    .line 262146
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 262149
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->c:Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-nez v0, :cond_10

    .line 262154
    const-string v0, ""

    .line 262156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262159
    move-object v0, v1

    .line 262160
    :cond_10
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;->closeFragment()V

    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->f:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;

    .line 262165
    if-eqz v0, :cond_2c

    .line 262167
    iget-object v2, v0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;->c:Lkotlin/Lazy;

    .line 262169
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    move-object v3, v2

    .line 262174
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 262176
    const/4 v4, 0x0

    .line 262177
    const/4 v5, 0x0

    .line 262178
    new-instance v6, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onClose$1;

    .line 262180
    invoke-direct {v6, v0, v1}, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onClose$1;-><init>(Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;Lkotlin/coroutines/Continuation;)V

    .line 262183
    const/4 v7, 0x3

    .line 262184
    const/4 v8, 0x0

    .line 262185
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262188
    :cond_2c
    return-void
.end method

.method public final fg()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    const-string v0, ""

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v3

    .line 262166
    if-eqz v3, :cond_28

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v3

    .line 262172
    check-cast v3, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262174
    if-eqz v3, :cond_25

    .line 262176
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 262179
    move-result v3

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v3, 0x0

    .line 262182
    :goto_26
    add-int/2addr v2, v3

    .line 262183
    goto :goto_12

    .line 262184
    :cond_28
    return v2
.end method

.method public final gg()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "RewardAdDrawFragment createAdFragments start"

    .line 393218
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 393221
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 393223
    const/4 v1, 0x0

    .line 393224
    const-string v2, ""

    .line 393226
    if-nez v0, :cond_10

    .line 393228
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393231
    move-object v0, v1

    .line 393232
    :cond_10
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393234
    const/4 v3, 0x0

    .line 393235
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 393238
    move-result-object v0

    .line 393239
    check-cast v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 393241
    const/4 v4, 0x1

    .line 393242
    if-eqz v0, :cond_27

    .line 393244
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 393247
    move-result-object v0

    .line 393248
    if-eqz v0, :cond_27

    .line 393250
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableDrawPageOffset:Z

    .line 393252
    if-ne v0, v4, :cond_27

    .line 393254
    const/4 v3, 0x1

    .line 393255
    :cond_27
    if-eqz v3, :cond_30

    .line 393257
    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->ig()Landroidx/viewpager2/widget/ViewPager2;

    .line 393260
    move-result-object v0

    .line 393261
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 393264
    :cond_30
    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->ig()Landroidx/viewpager2/widget/ViewPager2;

    .line 393267
    move-result-object v0

    .line 393268
    new-instance v3, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$b;

    .line 393270
    invoke-direct {v3, p0}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$b;-><init>(Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;)V

    .line 393273
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393276
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 393278
    if-nez v0, :cond_44

    .line 393280
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393283
    move-object v0, v1

    .line 393284
    :cond_44
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/model/x;->s:Z

    .line 393286
    if-eqz v0, :cond_57

    .line 393288
    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->ig()Landroidx/viewpager2/widget/ViewPager2;

    .line 393291
    move-result-object v0

    .line 393292
    iget-object v3, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->d:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 393294
    if-nez v3, :cond_54

    .line 393296
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393299
    move-object v3, v1

    .line 393300
    :cond_54
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 393303
    :cond_57
    new-instance v0, Lcom/bytedance/android/ad/rewarded/draw/f;

    .line 393305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393308
    move-result-object v3

    .line 393309
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    iget-object v4, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 393314
    if-nez v4, :cond_68

    .line 393316
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393319
    move-object v4, v1

    .line 393320
    :cond_68
    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->ig()Landroidx/viewpager2/widget/ViewPager2;

    .line 393323
    move-result-object v5

    .line 393324
    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/android/ad/rewarded/draw/f;-><init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 393327
    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->ig()Landroidx/viewpager2/widget/ViewPager2;

    .line 393330
    move-result-object v3

    .line 393331
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 393334
    iput-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->g:Lcom/bytedance/android/ad/rewarded/draw/f;

    .line 393336
    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->ig()Landroidx/viewpager2/widget/ViewPager2;

    .line 393339
    move-result-object v0

    .line 393340
    new-instance v3, Lzl/i;

    .line 393342
    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->ig()Landroidx/viewpager2/widget/ViewPager2;

    .line 393345
    move-result-object v4

    .line 393346
    invoke-direct {v3, v4}, Lzl/i;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 393349
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 393352
    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->ig()Landroidx/viewpager2/widget/ViewPager2;

    .line 393355
    move-result-object v0

    .line 393356
    new-instance v3, Lcom/bytedance/android/ad/rewarded/draw/DrawAdPageChangeDispatcher;

    .line 393358
    iget-object v4, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 393360
    if-nez v4, :cond_96

    .line 393362
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    move-object v1, v4

    .line 393367
    :goto_97
    invoke-direct {v3, v1}, Lcom/bytedance/android/ad/rewarded/draw/DrawAdPageChangeDispatcher;-><init>(Lcom/ss/android/excitingvideo/model/x;)V

    .line 393370
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 393373
    const-string v0, "RewardAdDrawFragment createAdFragments success"

    .line 393375
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 393378
    return-void
.end method

.method public final hg()V
    .registers 13

    .prologue
    .line 458752
    const-string v0, "RewardAdDrawFragment createDrawExtraComponents start"

    .line 458754
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 458757
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 458759
    const-string v1, ""

    .line 458761
    const/4 v2, 0x0

    .line 458762
    if-nez v0, :cond_10

    .line 458764
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458767
    move-object v0, v2

    .line 458768
    :cond_10
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458770
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458773
    move-result v0

    .line 458774
    iget-object v3, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 458776
    if-nez v3, :cond_1e

    .line 458778
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458781
    move-object v3, v2

    .line 458782
    :cond_1e
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/x;->o:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 458784
    if-eqz v3, :cond_181

    .line 458786
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 458788
    if-eqz v3, :cond_181

    .line 458790
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458793
    move-result-object v3

    .line 458794
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458797
    move-result-object v3

    .line 458798
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458801
    move-result v4

    .line 458802
    if-eqz v4, :cond_181

    .line 458804
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458807
    move-result-object v4

    .line 458808
    check-cast v4, Ljava/util/Map$Entry;

    .line 458810
    new-instance v5, Lbm/b;

    .line 458812
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458815
    move-result-object v6

    .line 458816
    check-cast v6, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;

    .line 458818
    invoke-direct {v5, v6}, Lbm/b;-><init>(Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;)V

    .line 458821
    iget-object v6, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 458823
    if-nez v6, :cond_4d

    .line 458825
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458828
    move-object v6, v2

    .line 458829
    :cond_4d
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458832
    move-result-object v6

    .line 458833
    if-eqz v6, :cond_58

    .line 458835
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 458838
    move-result-wide v6

    .line 458839
    goto :goto_5a

    .line 458840
    :cond_58
    const-wide/16 v6, 0x0

    .line 458842
    :goto_5a
    invoke-virtual {v5, v6, v7}, Lcom/ss/android/excitingvideo/model/BaseAd;->setId(J)V

    .line 458845
    iget-object v6, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 458847
    if-nez v6, :cond_65

    .line 458849
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458852
    move-object v6, v2

    .line 458853
    :cond_65
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458856
    move-result-object v6

    .line 458857
    if-eqz v6, :cond_70

    .line 458859
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 458862
    move-result-object v6

    .line 458863
    goto :goto_71

    .line 458864
    :cond_70
    move-object v6, v2

    .line 458865
    :goto_71
    invoke-virtual {v5, v6}, Lcom/ss/android/excitingvideo/model/BaseAd;->setLogExtra(Ljava/lang/String;)V

    .line 458868
    iget-object v6, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 458870
    if-nez v6, :cond_7c

    .line 458872
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458875
    move-object v6, v2

    .line 458876
    :cond_7c
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458879
    move-result-object v6

    .line 458880
    if-eqz v6, :cond_87

    .line 458882
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 458885
    move-result-object v6

    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    move-object v6, v2

    .line 458888
    :goto_88
    invoke-virtual {v5, v6}, Lcom/ss/android/excitingvideo/model/BaseAd;->setAdParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 458891
    iget-object v6, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 458893
    if-nez v6, :cond_93

    .line 458895
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458898
    move-object v6, v2

    .line 458899
    :cond_93
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458902
    move-result-object v6

    .line 458903
    if-eqz v6, :cond_9e

    .line 458905
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRequestId()Ljava/lang/String;

    .line 458908
    move-result-object v6

    .line 458909
    goto :goto_9f

    .line 458910
    :cond_9e
    move-object v6, v2

    .line 458911
    :goto_9f
    invoke-virtual {v5, v6}, Lcom/ss/android/excitingvideo/model/BaseAd;->setRequestId(Ljava/lang/String;)V

    .line 458914
    invoke-virtual {v5, v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->setAdCount(I)V

    .line 458917
    new-instance v6, Lcom/ss/android/excitingvideo/model/x$a;

    .line 458919
    invoke-direct {v6}, Lcom/ss/android/excitingvideo/model/x$a;-><init>()V

    .line 458922
    invoke-virtual {v6, v5}, Lcom/ss/android/excitingvideo/model/x$a;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 458925
    iget-object v7, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 458927
    if-nez v7, :cond_b5

    .line 458929
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458932
    move-object v7, v2

    .line 458933
    :cond_b5
    iget v7, v7, Lcom/ss/android/excitingvideo/model/x;->c:I

    .line 458935
    iget-object v8, v6, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 458937
    iput v7, v8, Lcom/ss/android/excitingvideo/model/x;->c:I

    .line 458939
    iget-object v7, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 458941
    if-nez v7, :cond_c3

    .line 458943
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458946
    move-object v7, v2

    .line 458947
    :cond_c3
    iget v7, v7, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 458949
    iget-object v8, v6, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 458951
    iput v7, v8, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 458953
    new-instance v7, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$c;

    .line 458955
    invoke-direct {v7, p0}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$c;-><init>(Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;)V

    .line 458958
    iget-object v6, v6, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 458960
    iput-object v7, v6, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 458962
    const/4 v7, 0x1

    .line 458963
    iput-boolean v7, v6, Lcom/ss/android/excitingvideo/model/x;->l:Z

    .line 458965
    new-instance v7, Landroid/widget/FrameLayout;

    .line 458967
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 458970
    move-result-object v8

    .line 458971
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 458974
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 458977
    move-result v8

    .line 458978
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setId(I)V

    .line 458981
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 458983
    const/4 v9, -0x2

    .line 458984
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458987
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458990
    iget-object v8, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->j:Lkotlin/Lazy;

    .line 458992
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458995
    move-result-object v8

    .line 458996
    check-cast v8, Landroid/widget/FrameLayout;

    .line 458998
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 459001
    sget-object v8, Lnl/b;->a:Lnl/b;

    .line 459003
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459006
    invoke-static {v6}, Lnl/b;->a(Lcom/ss/android/excitingvideo/model/x;)Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 459009
    move-result-object v8

    .line 459010
    invoke-virtual {v5}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 459013
    move-result-object v9

    .line 459014
    invoke-virtual {v8, v9, v6}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->setParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V

    .line 459017
    iput-object p0, v8, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->a:Lcom/bytedance/android/ad/rewarded/api/IFallbackCallBack;

    .line 459019
    iput-object p0, v8, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->n:Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;

    .line 459021
    new-instance v6, Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 459023
    sget-object v9, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;->DRAW_EXTRA_CONTAINER:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;

    .line 459025
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459028
    move-result-object v4

    .line 459029
    check-cast v4, Ljava/lang/String;

    .line 459031
    sget-object v10, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;->MULTI:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;

    .line 459033
    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->fg()I

    .line 459036
    move-result v11

    .line 459037
    invoke-direct {v6, v9, v4, v10, v11}, Lcom/bytedance/android/ad/rewarded/lynx/d;-><init>(Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;I)V

    .line 459040
    iput-object v6, v8, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->C:Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 459042
    iget-object v4, v8, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->E:Lsl/a;

    .line 459044
    const-class v6, Landroidx/viewpager2/widget/ViewPager2;

    .line 459046
    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->ig()Landroidx/viewpager2/widget/ViewPager2;

    .line 459049
    move-result-object v9

    .line 459050
    invoke-virtual {v4, v6, v9}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 459053
    iget-object v4, v8, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->E:Lsl/a;

    .line 459055
    const-class v6, Lcom/bytedance/android/ad/rewarded/lynx/b;

    .line 459057
    iget-object v9, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->e:Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;

    .line 459059
    if-nez v9, :cond_139

    .line 459061
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459064
    move-object v9, v2

    .line 459065
    :cond_139
    invoke-virtual {v4, v6, v9}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 459068
    iget-object v4, v8, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->E:Lsl/a;

    .line 459070
    const-class v6, Lol/e;

    .line 459072
    new-instance v9, Lcom/bytedance/android/ad/rewarded/lynx/e;

    .line 459074
    invoke-direct {v9, v7}, Lcom/bytedance/android/ad/rewarded/lynx/e;-><init>(Landroid/view/View;)V

    .line 459077
    iget-object v5, v5, Lbm/b;->a:Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;

    .line 459079
    if-eqz v5, :cond_14c

    .line 459081
    invoke-virtual {v9, v5}, Lcom/bytedance/android/ad/rewarded/lynx/e;->a(Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;)V

    .line 459084
    :cond_14c
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459086
    invoke-virtual {v4, v6, v9}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 459089
    iget-object v4, v8, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->E:Lsl/a;

    .line 459091
    const-class v5, Lcom/bytedance/android/ad/rewarded/draw/g;

    .line 459093
    iget-object v6, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->f:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;

    .line 459095
    if-nez v6, :cond_15d

    .line 459097
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459100
    move-object v6, v2

    .line 459101
    :cond_15d
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 459104
    iget-object v4, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->l:Ljava/util/List;

    .line 459106
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 459108
    invoke-direct {v5, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 459111
    check-cast v4, Ljava/util/ArrayList;

    .line 459113
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 459119
    move-result-object v4

    .line 459120
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 459123
    move-result-object v4

    .line 459124
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getId()I

    .line 459127
    move-result v5

    .line 459128
    invoke-virtual {v4, v5, v8}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 459131
    move-result-object v4

    .line 459132
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 459135
    goto/16 :goto_2e

    .line 459137
    :cond_181
    const-string v0, "RewardAdDrawFragment createDrawExtraComponents success"

    .line 459139
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 459142
    return-void
.end method

.method public final ig()Landroidx/viewpager2/widget/ViewPager2;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 131085
    return-object v0
.end method

.method public final onBackPressed()Z
    .registers 6

    .prologue
    .line 393216
    const-string v0, "RewardAdDrawFragment onBackPressed"

    .line 393218
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 393221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 393224
    move-result v0

    .line 393225
    const/4 v1, 0x0

    .line 393226
    if-nez v0, :cond_d

    .line 393228
    return v1

    .line 393229
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->k:Ljava/util/Map;

    .line 393231
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393233
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393236
    move-result-object v0

    .line 393237
    check-cast v0, Ljava/lang/Iterable;

    .line 393239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393242
    move-result-object v0

    .line 393243
    const/4 v2, 0x0

    .line 393244
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393247
    move-result v3

    .line 393248
    const/4 v4, 0x1

    .line 393249
    if-eqz v3, :cond_3e

    .line 393251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393254
    move-result-object v3

    .line 393255
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 393257
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393260
    move-result-object v3

    .line 393261
    check-cast v3, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 393263
    if-eqz v3, :cond_39

    .line 393265
    invoke-virtual {v3}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->onBackPressed()Z

    .line 393268
    move-result v3

    .line 393269
    if-ne v3, v4, :cond_39

    .line 393271
    const/4 v3, 0x1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v3, 0x0

    .line 393274
    :goto_3a
    if-eqz v3, :cond_1c

    .line 393276
    const/4 v2, 0x1

    .line 393277
    goto :goto_1c

    .line 393278
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->l:Ljava/util/List;

    .line 393280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393283
    move-result-object v0

    .line 393284
    :cond_44
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393287
    move-result v3

    .line 393288
    if-eqz v3, :cond_65

    .line 393290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393293
    move-result-object v3

    .line 393294
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 393296
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393299
    move-result-object v3

    .line 393300
    check-cast v3, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 393302
    if-eqz v3, :cond_60

    .line 393304
    invoke-virtual {v3}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->onBackPressed()Z

    .line 393307
    move-result v3

    .line 393308
    if-ne v3, v4, :cond_60

    .line 393310
    const/4 v3, 0x1

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v3, 0x0

    .line 393313
    :goto_61
    if-eqz v3, :cond_44

    .line 393315
    const/4 v2, 0x1

    .line 393316
    goto :goto_44

    .line 393317
    :cond_65
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->e:Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;

    .line 393319
    if-nez v0, :cond_6f

    .line 393321
    const-string v0, ""

    .line 393323
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393326
    const/4 v0, 0x0

    .line 393327
    :cond_6f
    iget-object v0, v0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->g:Ljava/util/Map;

    .line 393329
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393331
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393334
    move-result-object v0

    .line 393335
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393338
    move-result-object v0

    .line 393339
    :cond_7b
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393342
    move-result v3

    .line 393343
    if-eqz v3, :cond_a2

    .line 393345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393348
    move-result-object v3

    .line 393349
    check-cast v3, Ljava/util/Map$Entry;

    .line 393351
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393354
    move-result-object v3

    .line 393355
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 393357
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393360
    move-result-object v3

    .line 393361
    check-cast v3, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 393363
    if-eqz v3, :cond_9d

    .line 393365
    invoke-virtual {v3}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->onBackPressed()Z

    .line 393368
    move-result v3

    .line 393369
    if-ne v3, v4, :cond_9d

    .line 393371
    const/4 v3, 0x1

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v3, 0x0

    .line 393374
    :goto_9e
    if-eqz v3, :cond_7b

    .line 393376
    const/4 v2, 0x1

    .line 393377
    goto :goto_7b

    .line 393378
    :cond_a2
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->h:Lin7/b;

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    invoke-interface {p1}, Lin7/b;->onCreate()V

    .line 16908298
    :cond_a
    const-string p1, "RewardAdDrawFragment onCreate"

    .line 16908300
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const p2, 0x7f051374

    .line 50462727
    const/4 p3, 0x0

    .line 50462728
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->h:Lin7/b;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-interface {v0}, Lin7/b;->onDestroy()V

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->g:Lcom/bytedance/android/ad/rewarded/draw/f;

    .line 262156
    if-eqz v0, :cond_26

    .line 262158
    sget-object v1, Lnm/f;->a:Lnm/f;

    .line 262160
    const-class v2, Lnn7/n;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262167
    sget-object v1, Lnm/f;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 262169
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262177
    if-eqz v1, :cond_26

    .line 262179
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 262182
    :cond_26
    const-string v0, "RewardAdDrawFragment onDestroy"

    .line 262184
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 262187
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 262189
    if-eqz v0, :cond_36

    .line 262191
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 262193
    if-eqz v0, :cond_36

    .line 262195
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onClose()V

    .line 262198
    :cond_36
    return-void
.end method

.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->o:Ljava/util/Map;

    .line 131077
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131080
    return-void
.end method

.method public final onFallback()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "RewardAdDrawFragment onFallback"

    .line 196610
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 196613
    iget-boolean v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->m:Z

    .line 196615
    if-nez v0, :cond_19

    .line 196617
    const/4 v0, 0x1

    .line 196618
    iput-boolean v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->m:Z

    .line 196620
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->b:Lcom/bytedance/android/ad/rewarded/api/IFallbackCallBack;

    .line 196622
    if-nez v0, :cond_16

    .line 196624
    const-string v0, ""

    .line 196626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196629
    const/4 v0, 0x0

    .line 196630
    :cond_16
    invoke-interface {v0}, Lcom/bytedance/android/ad/rewarded/api/IFallbackCallBack;->onFallback()V

    .line 196633
    :cond_19
    return-void
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->h:Lin7/b;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lin7/b;->onPause()V

    .line 131082
    :cond_a
    const-string v0, "RewardAdDrawFragment onPause"

    .line 131084
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 131087
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->h:Lin7/b;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lin7/b;->onResume()V

    .line 131082
    :cond_a
    const-string v0, "RewardAdDrawFragment onResume"

    .line 131084
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 131087
    return-void
.end method

.method public final onStart()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->h:Lin7/b;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lin7/b;->onStart()V

    .line 131082
    :cond_a
    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->h:Lin7/b;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lin7/b;->onStop()V

    .line 131082
    :cond_a
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33947655
    new-instance v0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;

    .line 33947657
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33947660
    move-result-object v2

    .line 33947661
    const-string v8, ""

    .line 33947663
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->j:Lkotlin/Lazy;

    .line 33947668
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947671
    move-result-object v1

    .line 33947672
    move-object v4, v1

    .line 33947673
    check-cast v4, Landroid/widget/FrameLayout;

    .line 33947675
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33947680
    const/4 v9, 0x0

    .line 33947681
    if-nez v1, :cond_28

    .line 33947683
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947686
    move-object v5, v9

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v5, v1

    .line 33947689
    :goto_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33947692
    move-result-object v6

    .line 33947693
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->f:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;

    .line 33947698
    if-nez v1, :cond_39

    .line 33947700
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947703
    move-object v7, v9

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v7, v1

    .line 33947706
    :goto_3a
    move-object v1, v0

    .line 33947707
    move-object v3, p0

    .line 33947708
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lcom/ss/android/excitingvideo/model/x;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;)V

    .line 33947711
    iput-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->e:Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;

    .line 33947713
    new-instance v0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 33947715
    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->ig()Landroidx/viewpager2/widget/ViewPager2;

    .line 33947718
    move-result-object v2

    .line 33947719
    const v7, 0x7f111480

    .line 33947722
    invoke-virtual {p0, v7}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 33947725
    move-result-object v1

    .line 33947726
    move-object v3, v1

    .line 33947727
    check-cast v3, Landroid/widget/FrameLayout;

    .line 33947729
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33947734
    if-nez v1, :cond_5d

    .line 33947736
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947739
    move-object v4, v9

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v4, v1

    .line 33947742
    :goto_5e
    iget-object v6, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->k:Ljava/util/Map;

    .line 33947744
    move-object v1, v0

    .line 33947745
    move-object v5, p0

    .line 33947746
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;Lcom/ss/android/excitingvideo/model/x;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V

    .line 33947749
    iput-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->d:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 33947751
    sget-object v0, Lnm/e;->a:Lnm/e;

    .line 33947753
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33947755
    if-nez v1, :cond_71

    .line 33947757
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947760
    move-object v1, v9

    .line 33947761
    :cond_71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    invoke-static {v1}, Lnm/e;->a(Lcom/ss/android/excitingvideo/model/x;)Z

    .line 33947767
    move-result v0

    .line 33947768
    if-nez v0, :cond_84

    .line 33947770
    const-string v0, "RewardAdDrawFragment params invalid"

    .line 33947772
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33947775
    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->onFallback()V

    .line 33947778
    goto/16 :goto_fc

    .line 33947780
    :cond_84
    const-string v0, "RewardAdDrawFragment createSubFragments start"

    .line 33947782
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33947785
    :try_start_89
    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->gg()V

    .line 33947788
    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->hg()V

    .line 33947791
    sget-object v0, Lim/a;->a:Lim/a;

    .line 33947793
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33947796
    move-result-object v0

    .line 33947797
    check-cast v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 33947799
    if-eqz v0, :cond_a0

    .line 33947801
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->drawConfig:Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;

    .line 33947803
    if-eqz v0, :cond_a0

    .line 33947805
    iget v0, v0, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->loadMoreViewType:I

    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    const/4 v0, 0x2

    .line 33947809
    :goto_a1
    sget-object v1, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;->c:Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView$a;

    .line 33947811
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33947814
    move-result-object v2

    .line 33947815
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947821
    invoke-static {v0, v2}, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView$a;->a(ILandroid/content/Context;)Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;

    .line 33947824
    move-result-object v0

    .line 33947825
    if-eqz v0, :cond_bc

    .line 33947827
    invoke-virtual {p0, v7}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 33947830
    move-result-object v1

    .line 33947831
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33947833
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947836
    :cond_bc
    sget-object v0, Lnn7/k;->a:Lnn7/k;

    .line 33947838
    new-instance v1, Lcom/bytedance/android/ad/rewarded/draw/i;

    .line 33947840
    invoke-direct {v1, p0}, Lcom/bytedance/android/ad/rewarded/draw/i;-><init>(Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;)V

    .line 33947843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947846
    invoke-static {v1}, Lnn7/k;->a(Lnn7/k$a;)V

    .line 33947849
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33947851
    if-nez v0, :cond_d1

    .line 33947853
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947856
    move-object v0, v9

    .line 33947857
    :cond_d1
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 33947859
    if-eqz v0, :cond_ed

    .line 33947861
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33947863
    if-nez v1, :cond_dd

    .line 33947865
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947868
    move-object v1, v9

    .line 33947869
    :cond_dd
    iget v1, v1, Lcom/ss/android/excitingvideo/model/x;->c:I

    .line 33947871
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33947873
    if-nez v2, :cond_e7

    .line 33947875
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947878
    goto :goto_e8

    .line 33947879
    :cond_e7
    move-object v9, v2

    .line 33947880
    :goto_e8
    iget v2, v9, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 33947882
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onShow(II)V

    .line 33947885
    :cond_ed
    const-string v0, "RewardAdDrawFragment createSubFragments success"

    .line 33947887
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_f2} :catch_f3

    .line 33947890
    goto :goto_fc

    .line 33947891
    :catch_f3
    move-exception v0

    .line 33947892
    const-string v1, "RewardAdDrawFragment createSubFragments error"

    .line 33947894
    invoke-static {v1, v0}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947897
    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->onFallback()V

    .line 33947900
    :goto_fc
    return-void
.end method
