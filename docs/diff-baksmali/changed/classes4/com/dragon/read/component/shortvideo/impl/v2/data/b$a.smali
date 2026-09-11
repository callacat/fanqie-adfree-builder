## classes4/com/dragon/read/component/shortvideo/impl/v2/data/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 16973830
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973833
    new-instance p0, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 16973835
    invoke-direct {p0}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 16973838
    new-instance v1, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 16973840
    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 16973843
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 16973846
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    .line 16973849
    return-object p0

    .line 16973850
    :catch_1a
    const/4 p0, 0x0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance p0, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 16973834
    .line 16973835
    invoke-direct {p0}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance v1, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 16973839
    .line 16973840
    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p0

    .line 16973850
    :catch_1a
    const/4 p0, 0x0

    .line 16973851
    return-object p0
.end method


.method public static b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$b;->b:Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$b;->b:Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 65542
    .line 65543
    return-object v0
.end method


