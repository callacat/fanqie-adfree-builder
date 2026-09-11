## classes10/com/sina/weibo/sdk/web/WebData.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1e5a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/sina/weibo/sdk/web/WebData$1;

    .line 131080
    invoke-direct {v0}, Lcom/sina/weibo/sdk/web/WebData$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/sina/weibo/sdk/web/WebData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1e5a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/sina/weibo/sdk/web/WebData$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/sina/weibo/sdk/web/WebData$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/sina/weibo/sdk/web/WebData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
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
    const-class v0, Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 17039375
    iput-object v0, p0, Lcom/sina/weibo/sdk/web/WebData;->av:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 17039377
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039380
    move-result v0

    .line 17039381
    iput v0, p0, Lcom/sina/weibo/sdk/web/WebData;->type:I

    .line 17039383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    iput-object v0, p0, Lcom/sina/weibo/sdk/web/WebData;->i:Ljava/lang/String;

    .line 17039389
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebData;->aw:Ljava/lang/String;

    .line 17039395
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
    const-class v0, Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/sina/weibo/sdk/web/WebData;->av:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    iput v0, p0, Lcom/sina/weibo/sdk/web/WebData;->type:I

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    iput-object v0, p0, Lcom/sina/weibo/sdk/web/WebData;->i:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebData;->aw:Ljava/lang/String;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public constructor <init>(Lcom/sina/weibo/sdk/auth/AuthInfo;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/sina/weibo/sdk/auth/AuthInfo;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebData;->av:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 67239941
    iput p2, p0, Lcom/sina/weibo/sdk/web/WebData;->type:I

    .line 67239943
    iput-object p3, p0, Lcom/sina/weibo/sdk/web/WebData;->i:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Lcom/sina/weibo/sdk/web/WebData;->aw:Ljava/lang/String;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/sina/weibo/sdk/auth/AuthInfo;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebData;->av:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/sina/weibo/sdk/web/WebData;->type:I

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/sina/weibo/sdk/web/WebData;->i:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/sina/weibo/sdk/web/WebData;->aw:Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()Lcom/sina/weibo/sdk/auth/AuthInfo;
[MOD-CHANGED]
.method public final a()Lcom/sina/weibo/sdk/auth/AuthInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebData;->av:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/sina/weibo/sdk/auth/AuthInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebData;->av:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/sina/weibo/sdk/web/WebData;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/sina/weibo/sdk/web/WebData;->type:I

    .line 1
    .line 2
    return v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebData;->i:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebData;->i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final r()Ljava/lang/String;
[MOD-CHANGED]
.method public final r()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebData;->aw:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebData;->aw:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebData;->av:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 33751042
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33751045
    iget p2, p0, Lcom/sina/weibo/sdk/web/WebData;->type:I

    .line 33751047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751050
    iget-object p2, p0, Lcom/sina/weibo/sdk/web/WebData;->i:Ljava/lang/String;

    .line 33751052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751055
    iget-object p2, p0, Lcom/sina/weibo/sdk/web/WebData;->aw:Ljava/lang/String;

    .line 33751057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebData;->av:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 33751041
    .line 33751042
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget p2, p0, Lcom/sina/weibo/sdk/web/WebData;->type:I

    .line 33751046
    .line 33751047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p2, p0, Lcom/sina/weibo/sdk/web/WebData;->i:Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p2, p0, Lcom/sina/weibo/sdk/web/WebData;->aw:Ljava/lang/String;

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


