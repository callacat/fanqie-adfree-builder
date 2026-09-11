## classes9/com/huawei/hms/core/aidl/DataBuffer.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0d74

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/huawei/hms/core/aidl/DataBuffer$a;

    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/core/aidl/DataBuffer$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/huawei/hms/core/aidl/DataBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0d74

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/huawei/hms/core/aidl/DataBuffer$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/core/aidl/DataBuffer$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/huawei/hms/core/aidl/DataBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 131078
    const/4 v1, 0x1

    .line 131079
    iput v1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    .line 131081
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    iput v1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    .line 131082
    .line 131083
    return-void
.end method


.method private constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    iput v1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    .line 16973833
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    .line 16973835
    invoke-direct {p0, p1}, Lcom/huawei/hms/core/aidl/DataBuffer;->a(Landroid/os/Parcel;)V

    .line 16973838
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    iput v1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    .line 16973834
    .line 16973835
    invoke-direct {p0, p1}, Lcom/huawei/hms/core/aidl/DataBuffer;->a(Landroid/os/Parcel;)V

    .line 16973836
    .line 16973837
    .line 16973838
    return-void
.end method


.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/core/aidl/DataBuffer$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/core/aidl/DataBuffer$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/huawei/hms/core/aidl/DataBuffer;-><init>(Landroid/os/Parcel;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/core/aidl/DataBuffer$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/huawei/hms/core/aidl/DataBuffer;-><init>(Landroid/os/Parcel;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    iput v1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    .line 17039369
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    .line 17039371
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->URI:Ljava/lang/String;

    .line 17039373
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    iput v1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->URI:Ljava/lang/String;

    .line 17039372
    .line 17039373
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 33882118
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    .line 33882120
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->URI:Ljava/lang/String;

    .line 33882122
    iput p2, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    .line 33882124
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 33882117
    .line 33882118
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    .line 33882119
    .line 33882120
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->URI:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iput p2, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    .line 33882123
    .line 33882124
    return-void
.end method


.method private static a(Ljava/lang/Class;)Ljava/lang/ClassLoader;
[MOD-CHANGED]
.method private static a(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method private a(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method private a(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039363
    move-result v0

    .line 17039364
    iput v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    .line 17039366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->URI:Ljava/lang/String;

    .line 17039372
    const-class v0, Landroid/os/Bundle;

    .line 17039374
    invoke-static {v0}, Lcom/huawei/hms/core/aidl/DataBuffer;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 17039381
    move-result-object v0

    .line 17039382
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 17039384
    const-class v0, Landroid/os/Bundle;

    .line 17039386
    invoke-static {v0}, Lcom/huawei/hms/core/aidl/DataBuffer;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iput v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->URI:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const-class v0, Landroid/os/Bundle;

    .line 17039373
    .line 17039374
    invoke-static {v0}, Lcom/huawei/hms/core/aidl/DataBuffer;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 17039383
    .line 17039384
    const-class v0, Landroid/os/Bundle;

    .line 17039385
    .line 17039386
    invoke-static {v0}, Lcom/huawei/hms/core/aidl/DataBuffer;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    .line 17039395
    .line 17039396
    return-void
.end method


.method public addBody(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/DataBuffer;
[MOD-CHANGED]
.method public addBody(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/DataBuffer;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addBody(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/DataBuffer;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public getBody()Landroid/os/Bundle;
[MOD-CHANGED]
.method public getBody()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBody()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBodySize()I
[MOD-CHANGED]
.method public getBodySize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x0

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x1

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public getBodySize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x1

    .line 65543
    :goto_7
    return v0
.end method


.method public getProtocol()I
[MOD-CHANGED]
.method public getProtocol()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getProtocol()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    iget p2, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    .line 33751045
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751048
    iget-object p2, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->URI:Ljava/lang/String;

    .line 33751050
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751053
    iget-object p2, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 33751055
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33751058
    iget-object p2, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    .line 33751060
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    iget p2, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    .line 33751044
    .line 33751045
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object p2, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->URI:Ljava/lang/String;

    .line 33751049
    .line 33751050
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p2, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p2, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


