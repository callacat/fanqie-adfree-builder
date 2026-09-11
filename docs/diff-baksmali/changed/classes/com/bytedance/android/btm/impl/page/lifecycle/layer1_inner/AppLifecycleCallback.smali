## classes/com/bytedance/android/btm/impl/page/lifecycle/layer1_inner/AppLifecycleCallback.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eeae

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/AppLifecycleCallback;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/AppLifecycleCallback;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/AppLifecycleCallback;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/AppLifecycleCallback;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eeae

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/AppLifecycleCallback;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/AppLifecycleCallback;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/AppLifecycleCallback;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/AppLifecycleCallback;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_19

    .line 17039375
    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;->Background:Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;

    .line 17039377
    iput-object v1, v0, Lcom/bytedance/android/btm/impl/page/model/h;->g:Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;

    .line 17039379
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/h;->h:Lcom/bytedance/android/btm/impl/page/model/a;

    .line 17039381
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039383
    iput-object v1, v0, Lcom/bytedance/android/btm/impl/page/model/a;->a:Ljava/lang/Boolean;

    .line 17039385
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17039395
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/AppLifecycleCallback$onAppForeground$2;

    .line 17039397
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/AppLifecycleCallback$onAppForeground$2;-><init>(Ljava/lang/String;)V

    .line 17039400
    const-string p1, "AppLifecycleCallback_onAppForeground"

    .line 17039402
    invoke-static {v0, p1, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_19

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;->Background:Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;

    .line 17039376
    .line 17039377
    iput-object v1, v0, Lcom/bytedance/android/btm/impl/page/model/h;->g:Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/h;->h:Lcom/bytedance/android/btm/impl/page/model/a;

    .line 17039380
    .line 17039381
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    iput-object v1, v0, Lcom/bytedance/android/btm/impl/page/model/a;->a:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17039394
    .line 17039395
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/AppLifecycleCallback$onAppForeground$2;

    .line 17039396
    .line 17039397
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/AppLifecycleCallback$onAppForeground$2;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const-string p1, "AppLifecycleCallback_onAppForeground"

    .line 17039401
    .line 17039402
    invoke-static {v0, p1, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final b(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final b(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17104910
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/AppLifecycleCallback$onAppBackground$1;

    .line 17104912
    invoke-direct {v2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/AppLifecycleCallback$onAppBackground$1;-><init>(Ljava/lang/String;)V

    .line 17104915
    const-string v0, "AppLifecycleCallback_onAppBackground"

    .line 17104917
    invoke-static {v1, v0, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104920
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 17104927
    if-eqz v0, :cond_2b

    .line 17104929
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 17104931
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->EnterBackground:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {v0, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 17104939
    :cond_2b
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 17104946
    if-eqz v0, :cond_39

    .line 17104948
    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/Flag;->BACKGROUND:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 17104950
    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/impl/page/model/i;->a(Lcom/bytedance/android/btm/impl/page/model/Flag;)V

    .line 17104953
    :cond_39
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104960
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17104962
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackGround:I

    .line 17104964
    const/4 v1, 0x1

    .line 17104965
    if-eq v0, v1, :cond_56

    .line 17104967
    sget-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 17104975
    move-result-object v0

    .line 17104976
    if-eqz v0, :cond_56

    .line 17104978
    sget-object v2, Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;->Background:Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;

    .line 17104980
    iput-object v2, v0, Lcom/bytedance/android/btm/impl/page/model/h;->g:Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;

    .line 17104982
    :cond_56
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104984
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17104986
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 17104988
    if-ne v0, v1, :cond_72

    .line 17104990
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;

    .line 17104992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c()V

    .line 17104998
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17105000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105003
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->b(Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V

    .line 17105010
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17104909
    .line 17104910
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/AppLifecycleCallback$onAppBackground$1;

    .line 17104911
    .line 17104912
    invoke-direct {v2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/AppLifecycleCallback$onAppBackground$1;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v0, "AppLifecycleCallback_onAppBackground"

    .line 17104916
    .line 17104917
    invoke-static {v1, v0, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_2b

    .line 17104928
    .line 17104929
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 17104930
    .line 17104931
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->EnterBackground:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v0, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_39

    .line 17104947
    .line 17104948
    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/Flag;->BACKGROUND:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/impl/page/model/i;->a(Lcom/bytedance/android/btm/impl/page/model/Flag;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104959
    .line 17104960
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17104961
    .line 17104962
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackGround:I

    .line 17104963
    .line 17104964
    const/4 v1, 0x1

    .line 17104965
    if-eq v0, v1, :cond_56

    .line 17104966
    .line 17104967
    sget-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    if-eqz v0, :cond_56

    .line 17104977
    .line 17104978
    sget-object v2, Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;->Background:Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;

    .line 17104979
    .line 17104980
    iput-object v2, v0, Lcom/bytedance/android/btm/impl/page/model/h;->g:Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;

    .line 17104981
    .line 17104982
    :cond_56
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104983
    .line 17104984
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17104985
    .line 17104986
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 17104987
    .line 17104988
    if-ne v0, v1, :cond_72

    .line 17104989
    .line 17104990
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;

    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c()V

    .line 17104996
    .line 17104997
    .line 17104998
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17104999
    .line 17105000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->b(Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    return-void
.end method


