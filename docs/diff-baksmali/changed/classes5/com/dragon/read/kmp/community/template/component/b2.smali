## classes5/com/dragon/read/kmp/community/template/component/b2.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96e22

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/b2;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/component/b2;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/community/template/component/b2;->a:Lcom/dragon/read/kmp/community/template/component/b2;

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/b2$a;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/component/b2$a;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/community/template/component/b2;->b:Lcom/dragon/read/kmp/community/template/component/b2$a;

    .line 196628
    const/4 v0, 0x0

    .line 196629
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lcom/dragon/read/kmp/community/template/component/b2;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196635
    sput-object v0, Lcom/dragon/read/kmp/community/template/component/b2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96e22

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/b2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/component/b2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/community/template/component/b2;->a:Lcom/dragon/read/kmp/community/template/component/b2;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/b2$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/component/b2$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/community/template/component/b2;->b:Lcom/dragon/read/kmp/community/template/component/b2$a;

    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lcom/dragon/read/kmp/community/template/component/b2;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196634
    .line 196635
    sput-object v0, Lcom/dragon/read/kmp/community/template/component/b2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Lcom/dragon/read/kmp/community/template/component/b2;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196618
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v2

    .line 196622
    if-eq v2, v0, :cond_13

    .line 196624
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Lcom/dragon/read/kmp/community/template/component/b2;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196617
    .line 196618
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    if-eq v2, v0, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


