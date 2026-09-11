## classes11/com/tencent/tinker/lib/pm/ReceiverInfo.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4031

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/tencent/tinker/lib/pm/ReceiverInfo$1;

    .line 131080
    invoke-direct {v0}, Lcom/tencent/tinker/lib/pm/ReceiverInfo$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4031

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/tencent/tinker/lib/pm/ReceiverInfo$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/tencent/tinker/lib/pm/ReceiverInfo$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-string v0, ""

    .line 17039365
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->name:Ljava/lang/String;

    .line 17039367
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->intentFilters:Ljava/util/List;

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    iput-boolean v0, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->exported:Z

    .line 17039377
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    iput-object v1, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->name:Ljava/lang/String;

    .line 17039383
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17039386
    move-result-object v1

    .line 17039387
    if-eqz v1, :cond_27

    .line 17039389
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->intentFilters:Ljava/util/List;

    .line 17039391
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 17039398
    goto :goto_32

    .line 17039399
    :cond_27
    iget-object v1, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->intentFilters:Ljava/util/List;

    .line 17039401
    const-class v2, Landroid/content/IntentFilter;

    .line 17039403
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 17039410
    :goto_32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039413
    move-result p1

    .line 17039414
    const/4 v1, 0x1

    .line 17039415
    if-ne p1, v1, :cond_3a

    .line 17039417
    const/4 v0, 0x1

    .line 17039418
    :cond_3a
    iput-boolean v0, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->exported:Z

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, ""

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->name:Ljava/lang/String;

    .line 17039366
    .line 17039367
    new-instance v0, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->intentFilters:Ljava/util/List;

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    iput-boolean v0, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->exported:Z

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    iput-object v1, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->name:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    if-eqz v1, :cond_27

    .line 17039388
    .line 17039389
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->intentFilters:Ljava/util/List;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_32

    .line 17039399
    :cond_27
    iget-object v1, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->intentFilters:Ljava/util/List;

    .line 17039400
    .line 17039401
    const-class v2, Landroid/content/IntentFilter;

    .line 17039402
    .line 17039403
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    const/4 v1, 0x1

    .line 17039415
    if-ne p1, v1, :cond_3a

    .line 17039416
    .line 17039417
    const/4 v0, 0x1

    .line 17039418
    :cond_3a
    iput-boolean v0, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->exported:Z

    .line 17039419
    .line 17039420
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    const-string v0, ""

    .line 50659333
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->name:Ljava/lang/String;

    .line 50659335
    new-instance v0, Ljava/util/ArrayList;

    .line 50659337
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659340
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->intentFilters:Ljava/util/List;

    .line 50659342
    const/4 v0, 0x0

    .line 50659343
    iput-boolean v0, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->exported:Z

    .line 50659345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659348
    move-result v0

    .line 50659349
    if-nez v0, :cond_19

    .line 50659351
    iput-object p1, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->name:Ljava/lang/String;

    .line 50659353
    :cond_19
    if-eqz p2, :cond_23

    .line 50659355
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659358
    move-result p1

    .line 50659359
    if-lez p1, :cond_23

    .line 50659361
    iput-object p2, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->intentFilters:Ljava/util/List;

    .line 50659363
    :cond_23
    iput-boolean p3, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->exported:Z

    .line 50659365
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string v0, ""

    .line 50659332
    .line 50659333
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->name:Ljava/lang/String;

    .line 50659334
    .line 50659335
    new-instance v0, Ljava/util/ArrayList;

    .line 50659336
    .line 50659337
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->intentFilters:Ljava/util/List;

    .line 50659341
    .line 50659342
    const/4 v0, 0x0

    .line 50659343
    iput-boolean v0, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->exported:Z

    .line 50659344
    .line 50659345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v0

    .line 50659349
    if-nez v0, :cond_19

    .line 50659350
    .line 50659351
    iput-object p1, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->name:Ljava/lang/String;

    .line 50659352
    .line 50659353
    :cond_19
    if-eqz p2, :cond_23

    .line 50659354
    .line 50659355
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p1

    .line 50659359
    if-lez p1, :cond_23

    .line 50659360
    .line 50659361
    iput-object p2, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->intentFilters:Ljava/util/List;

    .line 50659362
    .line 50659363
    :cond_23
    iput-boolean p3, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->exported:Z

    .line 50659364
    .line 50659365
    return-void
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->name:Ljava/lang/String;

    .line 33685506
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685509
    iget-object p2, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->intentFilters:Ljava/util/List;

    .line 33685511
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 33685514
    iget-boolean p2, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->exported:Z

    .line 33685516
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->name:Ljava/lang/String;

    .line 33685505
    .line 33685506
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p2, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->intentFilters:Ljava/util/List;

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iget-boolean p2, p0, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->exported:Z

    .line 33685515
    .line 33685516
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


