## classes10/com/sina/weibo/sdk/auth/AuthInfo.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1e30

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/sina/weibo/sdk/auth/AuthInfo$1;

    .line 131080
    invoke-direct {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/sina/weibo/sdk/auth/AuthInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1e30

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/sina/weibo/sdk/auth/AuthInfo$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/sina/weibo/sdk/auth/AuthInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->app_key:Ljava/lang/String;

    .line 67305477
    iput-object p3, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->redirect_url:Ljava/lang/String;

    .line 67305479
    iput-object p4, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->scope:Ljava/lang/String;

    .line 67305481
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67305484
    move-result-object p2

    .line 67305485
    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->package_name:Ljava/lang/String;

    .line 67305487
    invoke-static {p1, p2}, Lcom/sina/weibo/sdk/b/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67305490
    move-result-object p1

    .line 67305491
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->hash:Ljava/lang/String;

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->app_key:Ljava/lang/String;

    .line 67305476
    .line 67305477
    iput-object p3, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->redirect_url:Ljava/lang/String;

    .line 67305478
    .line 67305479
    iput-object p4, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->scope:Ljava/lang/String;

    .line 67305480
    .line 67305481
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p2

    .line 67305485
    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->package_name:Ljava/lang/String;

    .line 67305486
    .line 67305487
    invoke-static {p1, p2}, Lcom/sina/weibo/sdk/b/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p1

    .line 67305491
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->hash:Ljava/lang/String;

    .line 67305492
    .line 67305493
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->app_key:Ljava/lang/String;

    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->redirect_url:Ljava/lang/String;

    .line 17039375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->scope:Ljava/lang/String;

    .line 17039381
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->package_name:Ljava/lang/String;

    .line 17039387
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->hash:Ljava/lang/String;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->app_key:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->redirect_url:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->scope:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->package_name:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->hash:Ljava/lang/String;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final getAppKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->app_key:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->app_key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHash()Ljava/lang/String;
[MOD-CHANGED]
.method public final getHash()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->hash:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHash()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->hash:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->package_name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->package_name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRedirectUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRedirectUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->redirect_url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRedirectUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->redirect_url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScope()Ljava/lang/String;
[MOD-CHANGED]
.method public final getScope()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->scope:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScope()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->scope:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->app_key:Ljava/lang/String;

    .line 33751042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751045
    iget-object p2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->redirect_url:Ljava/lang/String;

    .line 33751047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751050
    iget-object p2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->scope:Ljava/lang/String;

    .line 33751052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751055
    iget-object p2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->package_name:Ljava/lang/String;

    .line 33751057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751060
    iget-object p2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->hash:Ljava/lang/String;

    .line 33751062
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->app_key:Ljava/lang/String;

    .line 33751041
    .line 33751042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->redirect_url:Ljava/lang/String;

    .line 33751046
    .line 33751047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->scope:Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->package_name:Ljava/lang/String;

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object p2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->hash:Ljava/lang/String;

    .line 33751061
    .line 33751062
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


