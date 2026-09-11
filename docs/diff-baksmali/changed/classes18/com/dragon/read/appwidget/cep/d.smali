## classes18/com/dragon/read/appwidget/cep/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lzc4/d;Lwc4/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lzc4/d;Lwc4/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/appwidget/cep/d;->a:Ljava/lang/String;

    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/appwidget/cep/d;->b:Lzc4/d;

    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/appwidget/cep/d;->c:Lwc4/c;

    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/appwidget/cep/d;->d:Landroid/app/Activity;

    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/appwidget/cep/d;->e:Ljava/lang/String;

    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/appwidget/cep/d;->f:Ljava/lang/String;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lzc4/d;Lwc4/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/appwidget/cep/d;->a:Ljava/lang/String;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/appwidget/cep/d;->b:Lzc4/d;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/appwidget/cep/d;->c:Lwc4/c;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/appwidget/cep/d;->d:Landroid/app/Activity;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/appwidget/cep/d;->e:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/appwidget/cep/d;->f:Ljava/lang/String;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lwc4/e$a;

    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/appwidget/cep/d;->a:Ljava/lang/String;

    .line 17104904
    iget-object v2, p0, Lcom/dragon/read/appwidget/cep/d;->b:Lzc4/d;

    .line 17104906
    invoke-direct {v0, v2, v1}, Lwc4/e$a;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 17104909
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104911
    iget-object v2, p0, Lcom/dragon/read/appwidget/cep/d;->a:Ljava/lang/String;

    .line 17104913
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenRequestNotificationByBusinessAlert(Ljava/lang/String;)Z

    .line 17104916
    move-result v2

    .line 17104917
    iget-object v3, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 17104919
    iput-boolean v2, v3, Lwc4/e;->c:Z

    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/appwidget/cep/d;->a:Ljava/lang/String;

    .line 17104923
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenRequestNotificationByGoogleAlert(Ljava/lang/String;)Z

    .line 17104926
    move-result v2

    .line 17104927
    iget-object v3, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 17104929
    iput-boolean v2, v3, Lwc4/e;->f:Z

    .line 17104931
    iget-object v2, p0, Lcom/dragon/read/appwidget/cep/d;->c:Lwc4/c;

    .line 17104933
    iget-object v2, v2, Lwc4/c;->a:Lorg/json/JSONObject;

    .line 17104935
    invoke-virtual {v0, v2}, Lwc4/e$a;->a(Lorg/json/JSONObject;)V

    .line 17104938
    iget-object v0, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 17104940
    new-instance v2, Lcom/dragon/read/appwidget/cep/d$a;

    .line 17104942
    iget-object v4, p0, Lcom/dragon/read/appwidget/cep/d;->d:Landroid/app/Activity;

    .line 17104944
    iget-object v5, p0, Lcom/dragon/read/appwidget/cep/d;->a:Ljava/lang/String;

    .line 17104946
    iget-object v7, p0, Lcom/dragon/read/appwidget/cep/d;->e:Ljava/lang/String;

    .line 17104948
    iget-object v8, p0, Lcom/dragon/read/appwidget/cep/d;->f:Ljava/lang/String;

    .line 17104950
    iget-object v9, p0, Lcom/dragon/read/appwidget/cep/d;->b:Lzc4/d;

    .line 17104952
    iget-object v10, p0, Lcom/dragon/read/appwidget/cep/d;->c:Lwc4/c;

    .line 17104954
    move-object v3, v2

    .line 17104955
    move-object v6, v0

    .line 17104956
    move-object v11, p1

    .line 17104957
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/appwidget/cep/d$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lwc4/e;Ljava/lang/String;Ljava/lang/String;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104960
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->requestNotificationPermissionBySysAlert(Lwc4/e;Lgp3/i;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lwc4/e$a;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/appwidget/cep/d;->a:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v2, p0, Lcom/dragon/read/appwidget/cep/d;->b:Lzc4/d;

    .line 17104905
    .line 17104906
    invoke-direct {v0, v2, v1}, Lwc4/e$a;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104910
    .line 17104911
    iget-object v2, p0, Lcom/dragon/read/appwidget/cep/d;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenRequestNotificationByBusinessAlert(Ljava/lang/String;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    iget-object v3, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 17104918
    .line 17104919
    iput-boolean v2, v3, Lwc4/e;->c:Z

    .line 17104920
    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/appwidget/cep/d;->a:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenRequestNotificationByGoogleAlert(Ljava/lang/String;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    iget-object v3, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 17104928
    .line 17104929
    iput-boolean v2, v3, Lwc4/e;->f:Z

    .line 17104930
    .line 17104931
    iget-object v2, p0, Lcom/dragon/read/appwidget/cep/d;->c:Lwc4/c;

    .line 17104932
    .line 17104933
    iget-object v2, v2, Lwc4/c;->a:Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v2}, Lwc4/e$a;->a(Lorg/json/JSONObject;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 17104939
    .line 17104940
    new-instance v2, Lcom/dragon/read/appwidget/cep/d$a;

    .line 17104941
    .line 17104942
    iget-object v4, p0, Lcom/dragon/read/appwidget/cep/d;->d:Landroid/app/Activity;

    .line 17104943
    .line 17104944
    iget-object v5, p0, Lcom/dragon/read/appwidget/cep/d;->a:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iget-object v7, p0, Lcom/dragon/read/appwidget/cep/d;->e:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v8, p0, Lcom/dragon/read/appwidget/cep/d;->f:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iget-object v9, p0, Lcom/dragon/read/appwidget/cep/d;->b:Lzc4/d;

    .line 17104951
    .line 17104952
    iget-object v10, p0, Lcom/dragon/read/appwidget/cep/d;->c:Lwc4/c;

    .line 17104953
    .line 17104954
    move-object v3, v2

    .line 17104955
    move-object v6, v0

    .line 17104956
    move-object v11, p1

    .line 17104957
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/appwidget/cep/d$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lwc4/e;Ljava/lang/String;Ljava/lang/String;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->requestNotificationPermissionBySysAlert(Lwc4/e;Lgp3/i;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


