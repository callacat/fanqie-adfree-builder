## classes5/aq5/c0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Laq5/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Laq5/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static c(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lo22/c;

    .line 17039362
    invoke-direct {v0}, Lo22/c;-><init>()V

    .line 17039365
    iput-object p0, v0, Lo22/c;->a:Ljava/lang/String;

    .line 17039367
    new-instance v1, Lo22/a;

    .line 17039369
    invoke-direct {v1}, Lo22/a;-><init>()V

    .line 17039372
    iput-object v0, v1, Lo22/a;->h:Ljava/lang/Object;

    .line 17039374
    sget-object v0, Lep5/a;->a:Lep5/a;

    .line 17039376
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SYSTEM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039378
    const-string v3, ""

    .line 17039380
    if-nez p0, :cond_17

    .line 17039382
    move-object p0, v3

    .line 17039383
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {v2, p0}, Lep5/a;->c(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17039389
    move-result-object p0

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039392
    iput-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 17039394
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lo22/c;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lo22/c;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iput-object p0, v0, Lo22/c;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    new-instance v1, Lo22/a;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Lo22/a;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, v1, Lo22/a;->h:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    sget-object v0, Lep5/a;->a:Lep5/a;

    .line 17039375
    .line 17039376
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SYSTEM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039377
    .line 17039378
    const-string v3, ""

    .line 17039379
    .line 17039380
    if-nez p0, :cond_17

    .line 17039381
    .line 17039382
    move-object p0, v3

    .line 17039383
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v2, p0}, Lep5/a;->c(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039391
    .line 17039392
    iput-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object p0
.end method


.method public final b(Lrp5/e;)V
[MOD-CHANGED]
.method public final b(Lrp5/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104902
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104905
    iget-object v2, p1, Lrp5/e;->c:Ljava/lang/String;

    .line 17104907
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104909
    iget-object v3, p1, Lrp5/e;->f:Ljava/lang/String;

    .line 17104911
    const/4 v4, 0x1

    .line 17104912
    if-eqz v2, :cond_1b

    .line 17104914
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_19

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const/4 v2, 0x0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 17104924
    :goto_1c
    if-eqz v2, :cond_2d

    .line 17104926
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104929
    move-result-object p1

    .line 17104930
    const v0, 0x7f061d44

    .line 17104933
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    iget-boolean p1, p1, Lrp5/e;->g:Z

    .line 17104943
    if-eqz p1, :cond_6d

    .line 17104945
    if-eqz v3, :cond_39

    .line 17104947
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104950
    move-result p1

    .line 17104951
    if-nez p1, :cond_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x1

    .line 17104954
    :cond_3a
    if-nez v0, :cond_6d

    .line 17104956
    sget-object p1, Lfa3/l;->a:Lfa3/l;

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v3}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104980
    move-result-object p1

    .line 17104981
    new-instance v0, Laq5/y;

    .line 17104983
    invoke-direct {v0, v1, p0}, Laq5/y;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Laq5/c0;)V

    .line 17104986
    new-instance v2, Laq5/z;

    .line 17104988
    invoke-direct {v2, v0}, Laq5/z;-><init>(Laq5/y;)V

    .line 17104991
    new-instance v0, Laq5/a0;

    .line 17104993
    invoke-direct {v0, p0, v3, v1}, Laq5/a0;-><init>(Laq5/c0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104996
    new-instance v1, Laq5/b0;

    .line 17104998
    invoke-direct {v1, v0}, Laq5/b0;-><init>(Laq5/a0;)V

    .line 17105001
    invoke-virtual {p1, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105004
    goto :goto_7c

    .line 17105005
    :cond_6d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17105008
    move-result-object p1

    .line 17105009
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17105011
    check-cast v0, Ljava/lang/String;

    .line 17105013
    invoke-static {v0}, Laq5/c0;->c(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17105016
    move-result-object v0

    .line 17105017
    invoke-static {p1, v0}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17105020
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lrp5/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p1, Lrp5/e;->c:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    iget-object v3, p1, Lrp5/e;->f:Ljava/lang/String;

    .line 17104910
    .line 17104911
    const/4 v4, 0x1

    .line 17104912
    if-eqz v2, :cond_1b

    .line 17104913
    .line 17104914
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const/4 v2, 0x0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 17104924
    :goto_1c
    if-eqz v2, :cond_2d

    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    const v0, 0x7f061d44

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    iget-boolean p1, p1, Lrp5/e;->g:Z

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_6d

    .line 17104944
    .line 17104945
    if-eqz v3, :cond_39

    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-nez p1, :cond_3a

    .line 17104952
    .line 17104953
    :cond_39
    const/4 v0, 0x1

    .line 17104954
    :cond_3a
    if-nez v0, :cond_6d

    .line 17104955
    .line 17104956
    sget-object p1, Lfa3/l;->a:Lfa3/l;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v3}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    new-instance v0, Laq5/y;

    .line 17104982
    .line 17104983
    invoke-direct {v0, v1, p0}, Laq5/y;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Laq5/c0;)V

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v2, Laq5/z;

    .line 17104987
    .line 17104988
    invoke-direct {v2, v0}, Laq5/z;-><init>(Laq5/y;)V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance v0, Laq5/a0;

    .line 17104992
    .line 17104993
    invoke-direct {v0, p0, v3, v1}, Laq5/a0;-><init>(Laq5/c0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104994
    .line 17104995
    .line 17104996
    new-instance v1, Laq5/b0;

    .line 17104997
    .line 17104998
    invoke-direct {v1, v0}, Laq5/b0;-><init>(Laq5/a0;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p1, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_7c

    .line 17105005
    :cond_6d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17105010
    .line 17105011
    check-cast v0, Ljava/lang/String;

    .line 17105012
    .line 17105013
    invoke-static {v0}, Laq5/c0;->c(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object v0

    .line 17105017
    invoke-static {p1, v0}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17105018
    .line 17105019
    .line 17105020
    :goto_7c
    return-void
.end method


