## classes21/com/dragon/read/base/ssconfig/model/MetaSdkWhiteList.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8e5bf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList;->a:Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IMetaSdkWhiteList;

    .line 262161
    const-string v2, "meta_sdk_white_list_scenes"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList;

    .line 262168
    const-string v1, "lucky_ug_container"

    .line 262170
    const-string v2, "login"

    .line 262172
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList;-><init>(Ljava/util/List;)V

    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList;->b:Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8e5bf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList;->a:Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IMetaSdkWhiteList;

    .line 262160
    .line 262161
    const-string v2, "meta_sdk_white_list_scenes"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList;

    .line 262167
    .line 262168
    const-string v1, "lucky_ug_container"

    .line 262169
    .line 262170
    const-string v2, "login"

    .line 262171
    .line 262172
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList;-><init>(Ljava/util/List;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList;->b:Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList;->whiteList:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList;->whiteList:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_9

    .line 50528260
    new-instance p1, Ljava/util/ArrayList;

    .line 50528262
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528265
    :cond_9
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList;-><init>(Ljava/util/List;)V

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_9

    .line 50528259
    .line 50528260
    new-instance p1, Ljava/util/ArrayList;

    .line 50528261
    .line 50528262
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    :cond_9
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList;-><init>(Ljava/util/List;)V

    .line 50528266
    .line 50528267
    .line 50528268
    return-void
.end method


