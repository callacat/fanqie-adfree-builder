## classes18/cg1/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcg1/a;->c:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcg1/a;->d:Ljava/util/Map;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcg1/a;->c:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcg1/a;->d:Ljava/util/Map;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcg1/a;->c:Ljava/util/Map;

    .line 17039370
    new-instance v0, Ljava/util/HashMap;

    .line 17039372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039375
    iput-object v0, p0, Lcg1/a;->d:Ljava/util/Map;

    .line 17039377
    iput-object p1, p0, Lcg1/a;->p:Lorg/json/JSONObject;

    .line 17039379
    const-string v0, "data"

    .line 17039381
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lcg1/a;->o:Lorg/json/JSONObject;

    .line 17039387
    iput-object p1, p0, Lcg1/a;->q:Lorg/json/JSONObject;

    .line 17039389
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcg1/a;->c:Ljava/util/Map;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcg1/a;->d:Ljava/util/Map;

    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcg1/a;->p:Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    const-string v0, "data"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lcg1/a;->o:Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcg1/a;->q:Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Ljava/util/HashMap;

    .line 33882117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882120
    iput-object v0, p0, Lcg1/a;->c:Ljava/util/Map;

    .line 33882122
    new-instance v0, Ljava/util/HashMap;

    .line 33882124
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882127
    iput-object v0, p0, Lcg1/a;->d:Ljava/util/Map;

    .line 33882129
    iput-object p1, p0, Lcg1/a;->p:Lorg/json/JSONObject;

    .line 33882131
    const-string v0, "data"

    .line 33882133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882136
    move-result-object p1

    .line 33882137
    iput-object p1, p0, Lcg1/a;->o:Lorg/json/JSONObject;

    .line 33882139
    iput-object p2, p0, Lcg1/a;->q:Lorg/json/JSONObject;

    .line 33882141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/HashMap;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Lcg1/a;->c:Ljava/util/Map;

    .line 33882121
    .line 33882122
    new-instance v0, Ljava/util/HashMap;

    .line 33882123
    .line 33882124
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object v0, p0, Lcg1/a;->d:Ljava/util/Map;

    .line 33882128
    .line 33882129
    iput-object p1, p0, Lcg1/a;->p:Lorg/json/JSONObject;

    .line 33882130
    .line 33882131
    const-string v0, "data"

    .line 33882132
    .line 33882133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    iput-object p1, p0, Lcg1/a;->o:Lorg/json/JSONObject;

    .line 33882138
    .line 33882139
    iput-object p2, p0, Lcg1/a;->q:Lorg/json/JSONObject;

    .line 33882140
    .line 33882141
    return-void
.end method


