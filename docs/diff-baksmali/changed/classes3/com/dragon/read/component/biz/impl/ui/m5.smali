## classes3/com/dragon/read/component/biz/impl/ui/m5.smali
# added=0 removed=0 changed=29

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x932e7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/m5;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/m5;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/m5;->a:Lcom/dragon/read/component/biz/impl/ui/m5;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "LiveECUIProvider"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/m5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x932e7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/m5;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/m5;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/m5;->a:Lcom/dragon/read/component/biz/impl/ui/m5;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "LiveECUIProvider"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/m5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public final bookMallService()Lyo3/k;
[MOD-CHANGED]
.method public final bookMallService()Lyo3/k;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/g;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bookMallService()Lyo3/k;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/g;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final createAwemeLynxVideoView(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public final createAwemeLynxVideoView(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createAwemeLynxVideoView(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final createEComBookBonusProgress()Lyo3/s;
[MOD-CHANGED]
.method public final createEComBookBonusProgress()Lyo3/s;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/f3;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/f3;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createEComBookBonusProgress()Lyo3/s;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/f3;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/f3;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final createEcomFqdcCommonUiProvider()Lf14/m;
[MOD-CHANGED]
.method public final createEcomFqdcCommonUiProvider()Lf14/m;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/w4;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/w4;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createEcomFqdcCommonUiProvider()Lf14/m;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/w4;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/w4;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final ecomSearchService()Lyo3/n;
[MOD-CHANGED]
.method public final ecomSearchService()Lyo3/n;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ld94/c;

    .line 65538
    invoke-direct {v0}, Ld94/c;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ecomSearchService()Lyo3/n;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ld94/c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ld94/c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getBookChannelGuide()Lb26/c;
[MOD-CHANGED]
.method public final getBookChannelGuide()Lb26/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lwp3/a;->a:Lwp3/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookChannelGuide()Lb26/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lwp3/a;->a:Lwp3/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBuyBookFqdcBookMallFragment()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public final getBuyBookFqdcBookMallFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;->a:Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "fqdc_kmp_config"

    .line 262151
    sget-object v1, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;->b:Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;->enable:Z

    .line 262166
    if-eqz v0, :cond_1e

    .line 262168
    new-instance v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;-><init>()V

    .line 262173
    goto :goto_23

    .line 262174
    :cond_1e
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/fragment/bookmall/BookMallBuyBookFqdcFragment;

    .line 262176
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/bookmall/BookMallBuyBookFqdcFragment;-><init>()V

    .line 262179
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBuyBookFqdcBookMallFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;->a:Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "fqdc_kmp_config"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;->b:Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;->enable:Z

    .line 262165
    .line 262166
    if-eqz v0, :cond_1e

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_23

    .line 262174
    :cond_1e
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/fragment/bookmall/BookMallBuyBookFqdcFragment;

    .line 262175
    .line 262176
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/bookmall/BookMallBuyBookFqdcFragment;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    return-object v0
.end method


.method public final getEComTokenDialog(Landroid/content/Context;Lyo3/h;)Lcom/dragon/read/widget/dialog/AbsQueueDialog;
[MOD-CHANGED]
.method public final getEComTokenDialog(Landroid/content/Context;Lyo3/h;)Lcom/dragon/read/widget/dialog/AbsQueueDialog;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lub4/d;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lub4/d;-><init>(Landroid/content/Context;Lyo3/h;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEComTokenDialog(Landroid/content/Context;Lyo3/h;)Lcom/dragon/read/widget/dialog/AbsQueueDialog;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lub4/d;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lub4/d;-><init>(Landroid/content/Context;Lyo3/h;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public final getMineEComCardViewModel(Landroidx/lifecycle/ViewModelStoreOwner;)Lzm3/a;
[MOD-CHANGED]
.method public final getMineEComCardViewModel(Landroidx/lifecycle/ViewModelStoreOwner;)Lzm3/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 16973830
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16973833
    const-class p1, Lhz3/a;

    .line 16973835
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lzm3/a;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getMineEComCardViewModel(Landroidx/lifecycle/ViewModelStoreOwner;)Lzm3/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const-class p1, Lhz3/a;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lzm3/a;

    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public final getMineLiveCard(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;
[MOD-CHANGED]
.method public final getMineLiveCard(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Ldb4/j;

    .line 33685509
    invoke-direct {v0, p2, p1}, Ldb4/j;-><init>(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Landroid/content/Context;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMineLiveCard(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ldb4/j;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p2, p1}, Ldb4/j;-><init>(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Landroid/content/Context;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public final getSearchIPCollectionCard(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final getSearchIPCollectionCard(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/bytedance/kmp/reading/model/pb;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/m5$b;

    .line 33751045
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/m5$b;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)V

    .line 33751048
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33751050
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33751052
    const p2, 0x1ecd111e

    .line 33751055
    const/4 v1, 0x1

    .line 33751056
    invoke-direct {p1, p2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSearchIPCollectionCard(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/bytedance/kmp/reading/model/pb;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/m5$b;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/m5$b;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)V

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33751049
    .line 33751050
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33751051
    .line 33751052
    const p2, 0x1ecd111e

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 v1, 0x1

    .line 33751056
    invoke-direct {p1, p2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-object p1
.end method


.method public final getSearchIPWishCard(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final getSearchIPWishCard(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/m5$c;

    .line 33751045
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/m5$c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33751048
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33751050
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33751052
    const p2, -0x446861d3

    .line 33751055
    const/4 v1, 0x1

    .line 33751056
    invoke-direct {p1, p2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSearchIPWishCard(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/m5$c;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/m5$c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33751049
    .line 33751050
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33751051
    .line 33751052
    const p2, -0x446861d3

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 v1, 0x1

    .line 33751056
    invoke-direct {p1, p2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-object p1
.end method


.method public final mineBookGoods(Landroid/content/Context;)Lxl3/a;
[MOD-CHANGED]
.method public final mineBookGoods(Landroid/content/Context;)Lxl3/a;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/m5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "cash"

    .line 16973838
    const-string v3, "initBookGoodsCard"

    .line 16973840
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    new-instance v0, Laq3/f;

    .line 16973845
    invoke-direct {v0, p1}, Laq3/f;-><init>(Landroid/content/Context;)V

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mineBookGoods(Landroid/content/Context;)Lxl3/a;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/m5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "cash"

    .line 16973837
    .line 16973838
    const-string v3, "initBookGoodsCard"

    .line 16973839
    .line 16973840
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance v0, Laq3/f;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p1}, Laq3/f;-><init>(Landroid/content/Context;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


.method public final mineEcom(Landroid/content/Context;)Lzm3/b;
[MOD-CHANGED]
.method public final mineEcom(Landroid/content/Context;)Lzm3/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lfz3/g;

    .line 16908294
    invoke-direct {v0, p1}, Lfz3/g;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mineEcom(Landroid/content/Context;)Lzm3/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lfz3/g;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lfz3/g;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final needsCompressMineHeader()Z
[MOD-CHANGED]
.method public final needsCompressMineHeader()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;->a:Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "my_tab_mall_independent_module_v617"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;->b:Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;->myTabTopCompressionEnable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final needsCompressMineHeader()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;->a:Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "my_tab_mall_independent_module_v617"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;->b:Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;->myTabTopCompressionEnable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final produceEntrancePosition()I
[MOD-CHANGED]
.method public final produceEntrancePosition()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MyTabMallProducePosition;->a:Lcom/dragon/read/base/ssconfig/template/MyTabMallProducePosition$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "my_tab_mall_produce_position_v617"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MyTabMallProducePosition;->b:Lcom/dragon/read/base/ssconfig/template/MyTabMallProducePosition;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MyTabMallProducePosition;

    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/MyTabMallProducePosition;->position:I

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final produceEntrancePosition()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MyTabMallProducePosition;->a:Lcom/dragon/read/base/ssconfig/template/MyTabMallProducePosition$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "my_tab_mall_produce_position_v617"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MyTabMallProducePosition;->b:Lcom/dragon/read/base/ssconfig/template/MyTabMallProducePosition;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MyTabMallProducePosition;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/MyTabMallProducePosition;->position:I

    .line 196629
    .line 196630
    return v0
.end method


.method public final provideBookChannelFqdcFragment()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public final provideBookChannelFqdcFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;->a:Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "WelfareBookTab"

    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    const-string v2, "fqdc_kmp_config"

    .line 262157
    sget-object v3, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;->b:Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;

    .line 262159
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v2

    .line 262163
    const-string v3, ""

    .line 262165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    check-cast v2, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;

    .line 262170
    iget-boolean v3, v2, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;->enable:Z

    .line 262172
    if-eqz v3, :cond_27

    .line 262174
    iget-object v2, v2, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;->sceneList:Ljava/util/List;

    .line 262176
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262182
    const/4 v1, 0x1

    .line 262183
    :cond_27
    if-eqz v1, :cond_2f

    .line 262185
    new-instance v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 262187
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;-><init>()V

    .line 262190
    goto :goto_34

    .line 262191
    :cond_2f
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookchannel/PolarisBookTabFqdcFragment;

    .line 262193
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookchannel/PolarisBookTabFqdcFragment;-><init>()V

    .line 262196
    :goto_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideBookChannelFqdcFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;->a:Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "WelfareBookTab"

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    const-string v2, "fqdc_kmp_config"

    .line 262156
    .line 262157
    sget-object v3, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;->b:Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;

    .line 262158
    .line 262159
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    const-string v3, ""

    .line 262164
    .line 262165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    check-cast v2, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;

    .line 262169
    .line 262170
    iget-boolean v3, v2, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;->enable:Z

    .line 262171
    .line 262172
    if-eqz v3, :cond_27

    .line 262173
    .line 262174
    iget-object v2, v2, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;->sceneList:Ljava/util/List;

    .line 262175
    .line 262176
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    const/4 v1, 0x1

    .line 262183
    :cond_27
    if-eqz v1, :cond_2f

    .line 262184
    .line 262185
    new-instance v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 262186
    .line 262187
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_34

    .line 262191
    :cond_2f
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookchannel/PolarisBookTabFqdcFragment;

    .line 262192
    .line 262193
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookchannel/PolarisBookTabFqdcFragment;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    return-object v0
.end method


.method public final provideBookShelfPaperBookGuide(Landroid/content/Context;)Lyo3/m;
[MOD-CHANGED]
.method public final provideBookShelfPaperBookGuide(Landroid/content/Context;)Lyo3/m;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lwa4/a;

    .line 16908294
    invoke-direct {v0, p1}, Lwa4/a;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideBookShelfPaperBookGuide(Landroid/content/Context;)Lyo3/m;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lwa4/a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lwa4/a;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final provideECChapterEndCard(Lcom/dragon/read/component/biz/api/ui/a$a;)Lcom/dragon/read/component/biz/api/ui/a;
[MOD-CHANGED]
.method public final provideECChapterEndCard(Lcom/dragon/read/component/biz/api/ui/a$a;)Lcom/dragon/read/component/biz/api/ui/a;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->c()Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/m5$a;->a:[I

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104909
    move-result v0

    .line 17104910
    aget v0, v1, v0

    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    if-eq v0, v1, :cond_45

    .line 17104915
    const/4 v1, 0x2

    .line 17104916
    if-eq v0, v1, :cond_17

    .line 17104918
    goto :goto_73

    .line 17104919
    :cond_17
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->d()Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 17104922
    move-result-object v0

    .line 17104923
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->product:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17104925
    if-eqz v0, :cond_73

    .line 17104927
    new-instance v1, Lnb4/o;

    .line 17104929
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->getContext()Landroid/content/Context;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-direct {v1, v2, v0}, Lnb4/o;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ProductCard;)V

    .line 17104936
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->getBookId()Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/w0;->setBookId(Ljava/lang/String;)V

    .line 17104943
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->getChapterId()Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/w0;->setChapterId(Ljava/lang/String;)V

    .line 17104950
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->b()Luu2/k0;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v1, v0}, Lnb4/o;->setHideTask(Ljava/lang/Runnable;)V

    .line 17104957
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->a()I

    .line 17104960
    move-result p1

    .line 17104961
    invoke-virtual {v1, p1}, Lnb4/o;->c(I)V

    .line 17104964
    goto :goto_74

    .line 17104965
    :cond_45
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->d()Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 17104968
    move-result-object v0

    .line 17104969
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->banner:Lcom/dragon/read/rpc/model/BannerList;

    .line 17104971
    if-eqz v0, :cond_73

    .line 17104973
    new-instance v1, Lnb4/e;

    .line 17104975
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->getContext()Landroid/content/Context;

    .line 17104978
    move-result-object v2

    .line 17104979
    invoke-direct {v1, v2, v0}, Lnb4/e;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/BannerList;)V

    .line 17104982
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->getBookId()Ljava/lang/String;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/w0;->setBookId(Ljava/lang/String;)V

    .line 17104989
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->getChapterId()Ljava/lang/String;

    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/w0;->setChapterId(Ljava/lang/String;)V

    .line 17104996
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->b()Luu2/k0;

    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-virtual {v1, v0}, Lnb4/e;->setHideTask(Ljava/lang/Runnable;)V

    .line 17105003
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->a()I

    .line 17105006
    move-result p1

    .line 17105007
    invoke-virtual {v1, p1}, Lnb4/e;->c(I)V

    .line 17105010
    goto :goto_74

    .line 17105011
    :cond_73
    :goto_73
    const/4 v1, 0x0

    .line 17105012
    :goto_74
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final provideECChapterEndCard(Lcom/dragon/read/component/biz/api/ui/a$a;)Lcom/dragon/read/component/biz/api/ui/a;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->c()Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/m5$a;->a:[I

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    aget v0, v1, v0

    .line 17104911
    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    if-eq v0, v1, :cond_45

    .line 17104914
    .line 17104915
    const/4 v1, 0x2

    .line 17104916
    if-eq v0, v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_73

    .line 17104919
    :cond_17
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->d()Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->product:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_73

    .line 17104926
    .line 17104927
    new-instance v1, Lnb4/o;

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->getContext()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-direct {v1, v2, v0}, Lnb4/o;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ProductCard;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->getBookId()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/w0;->setBookId(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->getChapterId()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/w0;->setChapterId(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->b()Luu2/k0;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v1, v0}, Lnb4/o;->setHideTask(Ljava/lang/Runnable;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->a()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    invoke-virtual {v1, p1}, Lnb4/o;->c(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_74

    .line 17104965
    :cond_45
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->d()Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->banner:Lcom/dragon/read/rpc/model/BannerList;

    .line 17104970
    .line 17104971
    if-eqz v0, :cond_73

    .line 17104972
    .line 17104973
    new-instance v1, Lnb4/e;

    .line 17104974
    .line 17104975
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->getContext()Landroid/content/Context;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    invoke-direct {v1, v2, v0}, Lnb4/e;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/BannerList;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->getBookId()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/w0;->setBookId(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->getChapterId()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/w0;->setChapterId(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->b()Luu2/k0;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-virtual {v1, v0}, Lnb4/e;->setHideTask(Ljava/lang/Runnable;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->a()I

    .line 17105004
    .line 17105005
    .line 17105006
    move-result p1

    .line 17105007
    invoke-virtual {v1, p1}, Lnb4/e;->c(I)V

    .line 17105008
    .line 17105009
    .line 17105010
    goto :goto_74

    .line 17105011
    :cond_73
    :goto_73
    const/4 v1, 0x0

    .line 17105012
    :goto_74
    return-object v1
.end method


.method public final provideECReaderEasterEggPushView(Lcom/dragon/read/component/biz/api/ui/b$a;)Lcom/dragon/read/component/biz/api/ui/b;
[MOD-CHANGED]
.method public final provideECReaderEasterEggPushView(Lcom/dragon/read/component/biz/api/ui/b$a;)Lcom/dragon/read/component/biz/api/ui/b;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lnb4/q;->v:Lnb4/q$b;

    .line 17039366
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/b$a;->getOwnerActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    sget-boolean v1, Lnb4/q;->w:Z

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    if-eqz v1, :cond_1b

    .line 17039381
    new-instance v1, Lnb4/q;

    .line 17039383
    invoke-direct {v1, v2, v3, v0}, Lnb4/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v1, v3

    .line 17039388
    :goto_1c
    if-eqz v1, :cond_22

    .line 17039390
    invoke-virtual {v1, p1}, Lnb4/q;->U1(Lcom/dragon/read/component/biz/api/ui/b$a;)V

    .line 17039393
    move-object v3, v1

    .line 17039394
    :cond_22
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final provideECReaderEasterEggPushView(Lcom/dragon/read/component/biz/api/ui/b$a;)Lcom/dragon/read/component/biz/api/ui/b;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lnb4/q;->v:Lnb4/q$b;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/b$a;->getOwnerActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-boolean v1, Lnb4/q;->w:Z

    .line 17039377
    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    if-eqz v1, :cond_1b

    .line 17039380
    .line 17039381
    new-instance v1, Lnb4/q;

    .line 17039382
    .line 17039383
    invoke-direct {v1, v2, v3, v0}, Lnb4/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v1, v3

    .line 17039388
    :goto_1c
    if-eqz v1, :cond_22

    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1}, Lnb4/q;->U1(Lcom/dragon/read/component/biz/api/ui/b$a;)V

    .line 17039391
    .line 17039392
    .line 17039393
    move-object v3, v1

    .line 17039394
    :cond_22
    return-object v3
.end method


.method public final provideEcBookBonusInspireView(Lcom/dragon/read/component/biz/api/ui/c$a;)Lcom/dragon/read/component/biz/api/ui/c;
[MOD-CHANGED]
.method public final provideEcBookBonusInspireView(Lcom/dragon/read/component/biz/api/ui/c$a;)Lcom/dragon/read/component/biz/api/ui/c;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lnb4/v;

    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/c$a;->getOwnerActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973833
    move-result-object v2

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    invoke-direct {v1, v2, v3, v0}, Lnb4/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973838
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973841
    iput-object p1, v1, Lnb4/v;->i:Lcom/dragon/read/component/biz/api/ui/c$a;

    .line 16973843
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final provideEcBookBonusInspireView(Lcom/dragon/read/component/biz/api/ui/c$a;)Lcom/dragon/read/component/biz/api/ui/c;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Lnb4/v;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/c$a;->getOwnerActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    invoke-direct {v1, v2, v3, v0}, Lnb4/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, v1, Lnb4/v;->i:Lcom/dragon/read/component/biz/api/ui/c$a;

    .line 16973842
    .line 16973843
    return-object v1
.end method


.method public final provideEcChapterEndAuthorProductCard(Lcom/dragon/read/component/biz/api/ui/a$a;)Lcom/dragon/read/component/biz/api/ui/a;
[MOD-CHANGED]
.method public final provideEcChapterEndAuthorProductCard(Lcom/dragon/read/component/biz/api/ui/a$a;)Lcom/dragon/read/component/biz/api/ui/a;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->d()Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->postDataCard:Lcom/dragon/read/rpc/model/PostDataCard;

    .line 16973834
    if-nez v0, :cond_e

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    new-instance v1, Lnb4/i;

    .line 16973840
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->getContext()Landroid/content/Context;

    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-direct {v1, v2, v0, p1}, Lnb4/i;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostDataCard;Lcom/dragon/read/component/biz/api/ui/a$a;)V

    .line 16973847
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final provideEcChapterEndAuthorProductCard(Lcom/dragon/read/component/biz/api/ui/a$a;)Lcom/dragon/read/component/biz/api/ui/a;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->d()Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->postDataCard:Lcom/dragon/read/rpc/model/PostDataCard;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    new-instance v1, Lnb4/i;

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/a$a;->getContext()Landroid/content/Context;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-direct {v1, v2, v0, p1}, Lnb4/i;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostDataCard;Lcom/dragon/read/component/biz/api/ui/a$a;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v1
.end method


.method public final provideEcMallCartIcon(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final provideEcMallCartIcon(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/o4;

    .line 16973830
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/o4;-><init>(Landroid/content/Context;)V

    .line 16973833
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/l5;

    .line 16973835
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/l5;-><init>(Landroid/content/Context;)V

    .line 16973838
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideEcMallCartIcon(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/o4;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/o4;-><init>(Landroid/content/Context;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/l5;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/l5;-><init>(Landroid/content/Context;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public final provideFloatCard(Lji5/a;Landroid/content/Context;)Lcom/dragon/read/kmp/fqdc/ui/k;
[MOD-CHANGED]
.method public final provideFloatCard(Lji5/a;Landroid/content/Context;)Lcom/dragon/read/kmp/fqdc/ui/k;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p1, Lta4/c;

    .line 33685509
    invoke-direct {p1, p2}, Lta4/c;-><init>(Landroid/content/Context;)V

    .line 33685512
    const/high16 p2, 0x42c80000    # 100.0f

    .line 33685514
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setZ(F)V

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final provideFloatCard(Lji5/a;Landroid/content/Context;)Lcom/dragon/read/kmp/fqdc/ui/k;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Lta4/c;

    .line 33685508
    .line 33685509
    invoke-direct {p1, p2}, Lta4/c;-><init>(Landroid/content/Context;)V

    .line 33685510
    .line 33685511
    .line 33685512
    const/high16 p2, 0x42c80000    # 100.0f

    .line 33685513
    .line 33685514
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setZ(F)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p1
.end method


.method public final provideGeneralSearchResultFragment()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public final provideGeneralSearchResultFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideGeneralSearchResultFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final provideKmpFqdcFragment(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public final provideKmpFqdcFragment(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lo14/b;->a:Lo14/b;

    .line 17039366
    if-eqz p1, :cond_10

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {v0, p1}, Lo14/b;->b(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v0, Landroid/os/Bundle;

    .line 17039383
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039386
    const-string v1, "fqdc_data"

    .line 17039388
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039391
    new-instance p1, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 17039393
    invoke-direct {p1}, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;-><init>()V

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final provideKmpFqdcFragment(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lo14/b;->a:Lo14/b;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_10

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {v0, p1}, Lo14/b;->b(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v0, Landroid/os/Bundle;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "fqdc_data"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance p1, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 17039392
    .line 17039393
    invoke-direct {p1}, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p1
.end method


.method public final provideMallVideoTopView(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
[MOD-CHANGED]
.method public final provideMallVideoTopView(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lk34/d;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lk34/d;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideMallVideoTopView(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lk34/d;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lk34/d;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public final providePlatformCouponWidget(Landroid/content/Context;)Lyo3/q;
[MOD-CHANGED]
.method public final providePlatformCouponWidget(Landroid/content/Context;)Lyo3/q;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const/4 v2, 0x6

    .line 16908296
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final providePlatformCouponWidget(Landroid/content/Context;)Lyo3/q;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const/4 v2, 0x6

    .line 16908296
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


