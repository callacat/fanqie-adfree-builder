## classes10/com/ss/android/downloadlib/addownload/model/OpenAppResult.smali
# added=0 removed=0 changed=19

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(IILjava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(IILjava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(IILjava/lang/String;)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(IILjava/lang/String;)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->type:I

    .line 50528261
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->message:I

    .line 50528263
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->source:Ljava/lang/String;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->type:I

    .line 50528260
    .line 50528261
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->message:I

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->source:Ljava/lang/String;

    .line 50528264
    .line 50528265
    return-void
.end method


.method public constructor <init>(ILandroid/content/Intent;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->type:I

    .line 33816581
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->jumpIntent:Landroid/content/Intent;

    .line 33816583
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->type:I

    .line 33816580
    .line 33816581
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->jumpIntent:Landroid/content/Intent;

    .line 33816582
    .line 33816583
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(IILjava/lang/String;)V

    .line 33882116
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(IILjava/lang/String;)V

    .line 33882114
    .line 33882115
    .line 33882116
    return-void
.end method


.method public getExtJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getExtJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->extJson:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->extJson:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getJumpIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method public getJumpIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->jumpIntent:Landroid/content/Intent;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJumpIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->jumpIntent:Landroid/content/Intent;

    .line 1
    .line 2
    return-object v0
.end method


.method public getJumpOpenUrl()Landroid/net/Uri;
[MOD-CHANGED]
.method public getJumpOpenUrl()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->jumpOpenUrl:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJumpOpenUrl()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->jumpOpenUrl:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMarketPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public getMarketPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->marketPackageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMarketPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->marketPackageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMessage()I
[MOD-CHANGED]
.method public getMessage()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->message:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMessage()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->message:I

    .line 1
    .line 2
    return v0
.end method


.method public getSource()Ljava/lang/String;
[MOD-CHANGED]
.method public getSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->source:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->source:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->type:I

    .line 1
    .line 2
    return v0
.end method


.method public setExtJson(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setExtJson(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->extJson:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtJson(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->extJson:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setJumpIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public setJumpIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->jumpIntent:Landroid/content/Intent;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setJumpIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->jumpIntent:Landroid/content/Intent;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setJumpOpenUrl(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public setJumpOpenUrl(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->jumpOpenUrl:Landroid/net/Uri;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setJumpOpenUrl(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->jumpOpenUrl:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMarketPackageName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMarketPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->marketPackageName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMarketPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->marketPackageName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMessage(I)V
[MOD-CHANGED]
.method public setMessage(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->message:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMessage(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->message:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSource(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSource(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->source:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSource(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->source:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setType(I)V
[MOD-CHANGED]
.method public setType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->type:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->type:I

    .line 16777217
    .line 16777218
    return-void
.end method


