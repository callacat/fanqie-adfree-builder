## classes8/com/dragon/read/social/template/AITextTemplateActivity.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9e2cc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/social/template/AITextTemplateActivity;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    const/4 v0, 0x0

    .line 262165
    const v1, 0x7fffffff

    .line 262168
    const/4 v2, 0x0

    .line 262169
    const/4 v3, 0x4

    .line 262170
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262173
    move-result-object v4

    .line 262174
    sput-object v4, Lcom/dragon/read/social/template/AITextTemplateActivity;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262176
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/dragon/read/social/template/AITextTemplateActivity;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9e2cc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/social/template/AITextTemplateActivity;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    const v1, 0x7fffffff

    .line 262166
    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    const/4 v3, 0x4

    .line 262170
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v4

    .line 262174
    sput-object v4, Lcom/dragon/read/social/template/AITextTemplateActivity;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262175
    .line 262176
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/dragon/read/social/template/AITextTemplateActivity;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/social/template/a;

    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/social/template/a;-><init>(Lcom/dragon/read/social/template/AITextTemplateActivity;)V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/social/template/AITextTemplateActivity;->a:Lkotlin/Lazy;

    .line 196622
    new-instance v0, Lcom/dragon/read/social/template/b;

    .line 196624
    invoke-direct {v0, p0}, Lcom/dragon/read/social/template/b;-><init>(Lcom/dragon/read/social/template/AITextTemplateActivity;)V

    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/social/template/AITextTemplateActivity;->b:Lkotlin/Lazy;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/social/template/a;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/social/template/a;-><init>(Lcom/dragon/read/social/template/AITextTemplateActivity;)V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/social/template/AITextTemplateActivity;->a:Lkotlin/Lazy;

    .line 196621
    .line 196622
    new-instance v0, Lcom/dragon/read/social/template/b;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lcom/dragon/read/social/template/b;-><init>(Lcom/dragon/read/social/template/AITextTemplateActivity;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/social/template/AITextTemplateActivity;->b:Lkotlin/Lazy;

    .line 196632
    .line 196633
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327691
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lib6/t;->c()I

    .line 327698
    move-result v0

    .line 327699
    const/4 v1, 0x0

    .line 327700
    const/4 v2, 0x1

    .line 327701
    if-ne v0, v2, :cond_19

    .line 327703
    const/4 v3, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v3, 0x0

    .line 327706
    :goto_1a
    invoke-static {p0, v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 327709
    sget-object v3, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327711
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327714
    move-result-object v4

    .line 327715
    const-string v5, ""

    .line 327717
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->g(I)I

    .line 327723
    move-result v6

    .line 327724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 327730
    if-ne v0, v2, :cond_35

    .line 327732
    const/4 v1, 0x1

    .line 327733
    :cond_35
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 327736
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    invoke-static {v0}, Lcom/dragon/read/base/util/j;->k(Landroid/view/Window;)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327690
    .line 327691
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lib6/t;->c()I

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    const/4 v1, 0x0

    .line 327700
    const/4 v2, 0x1

    .line 327701
    if-ne v0, v2, :cond_19

    .line 327702
    .line 327703
    const/4 v3, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v3, 0x0

    .line 327706
    :goto_1a
    invoke-static {p0, v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 327707
    .line 327708
    .line 327709
    sget-object v3, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327710
    .line 327711
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    const-string v5, ""

    .line 327716
    .line 327717
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->g(I)I

    .line 327721
    .line 327722
    .line 327723
    move-result v6

    .line 327724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 327728
    .line 327729
    .line 327730
    if-ne v0, v2, :cond_35

    .line 327731
    .line 327732
    const/4 v1, 0x1

    .line 327733
    :cond_35
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v0}, Lcom/dragon/read/base/util/j;->k(Landroid/view/Window;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/template/AITextTemplateActivity;->c:Lcom/dragon/read/kmp/community/template/component/n1;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/kmp/community/template/component/n1;->onBackPressed()Z

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/template/AITextTemplateActivity;->c:Lcom/dragon/read/kmp/community/template/component/n1;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/kmp/community/template/component/n1;->onBackPressed()Z

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.social.template.AITextTemplateActivity"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17104910
    const p1, 0x7f07018b

    .line 17104913
    const v3, 0x7f07013b

    .line 17104916
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 17104919
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 17104922
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104929
    move-result-object p1

    .line 17104930
    new-instance v3, Lcom/dragon/read/social/template/c;

    .line 17104932
    invoke-direct {v3, p0}, Lcom/dragon/read/social/template/c;-><init>(Lcom/dragon/read/social/template/AITextTemplateActivity;)V

    .line 17104935
    invoke-static {p1, v3}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 17104938
    new-instance p1, Lcom/dragon/read/social/template/AITextTemplateActivity$onCreate$2;

    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    invoke-direct {p1, v3}, Lcom/dragon/read/social/template/AITextTemplateActivity$onCreate$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104944
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 17104947
    new-instance p1, Lcom/dragon/read/social/template/AITextTemplateActivity$a;

    .line 17104949
    invoke-direct {p1, p0}, Lcom/dragon/read/social/template/AITextTemplateActivity$a;-><init>(Lcom/dragon/read/social/template/AITextTemplateActivity;)V

    .line 17104952
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17104954
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104956
    const v4, 0x798c00bb

    .line 17104959
    invoke-direct {v3, v4, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104962
    invoke-static {p0, v3}, Landroidx/activity/compose/d;->a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104965
    const/4 p1, 0x0

    .line 17104966
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.social.template.AITextTemplateActivity"

    .line 17104897
    .line 17104898
    const-string v1, "onCreate"

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    const p1, 0x7f07018b

    .line 17104911
    .line 17104912
    .line 17104913
    const v3, 0x7f07013b

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    new-instance v3, Lcom/dragon/read/social/template/c;

    .line 17104931
    .line 17104932
    invoke-direct {v3, p0}, Lcom/dragon/read/social/template/c;-><init>(Lcom/dragon/read/social/template/AITextTemplateActivity;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {p1, v3}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance p1, Lcom/dragon/read/social/template/AITextTemplateActivity$onCreate$2;

    .line 17104939
    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    invoke-direct {p1, v3}, Lcom/dragon/read/social/template/AITextTemplateActivity$onCreate$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance p1, Lcom/dragon/read/social/template/AITextTemplateActivity$a;

    .line 17104948
    .line 17104949
    invoke-direct {p1, p0}, Lcom/dragon/read/social/template/AITextTemplateActivity$a;-><init>(Lcom/dragon/read/social/template/AITextTemplateActivity;)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17104953
    .line 17104954
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104955
    .line 17104956
    const v4, 0x798c00bb

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-direct {v3, v4, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p0, v3}, Landroidx/activity/compose/d;->a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const/4 p1, 0x0

    .line 17104966
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


