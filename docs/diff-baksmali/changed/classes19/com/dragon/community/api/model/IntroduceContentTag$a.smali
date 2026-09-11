## classes19/com/dragon/community/api/model/IntroduceContentTag$a.smali
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


.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v7, Lcom/dragon/community/api/model/IntroduceContentTag;

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039372
    move-result-object v4

    .line 17039373
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039376
    move-result-object v5

    .line 17039377
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039380
    move-result-object v6

    .line 17039381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039384
    move-result v2

    .line 17039385
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039388
    move-result v3

    .line 17039389
    move-object v1, v7

    .line 17039390
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/api/model/IntroduceContentTag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v7, Lcom/dragon/community/api/model/IntroduceContentTag;

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v4

    .line 17039373
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v5

    .line 17039377
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v6

    .line 17039381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    move-object v1, v7

    .line 17039390
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/api/model/IntroduceContentTag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v7
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/dragon/community/api/model/IntroduceContentTag;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/dragon/community/api/model/IntroduceContentTag;

    .line 16777217
    .line 16777218
    return-object p1
.end method


