## classes9/com/ixigua/image/Image.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1036

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ixigua/image/Image$a;

    .line 131080
    invoke-direct {v0}, Lcom/ixigua/image/Image$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/ixigua/image/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1036

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ixigua/image/Image$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ixigua/image/Image$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ixigua/image/Image;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/ixigua/image/Image;->url:Ljava/lang/String;

    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/ixigua/image/Image;->local_uri:Ljava/lang/String;

    .line 17039375
    sget-object v0, Lcom/ixigua/image/Image$UrlItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Lcom/ixigua/image/Image;->url_list:Ljava/util/List;

    .line 17039383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    iput-object v0, p0, Lcom/ixigua/image/Image;->uri:Ljava/lang/String;

    .line 17039389
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039392
    move-result v0

    .line 17039393
    iput v0, p0, Lcom/ixigua/image/Image;->height:I

    .line 17039395
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039398
    move-result v0

    .line 17039399
    iput v0, p0, Lcom/ixigua/image/Image;->width:I

    .line 17039401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039404
    move-result p1

    .line 17039405
    iput p1, p0, Lcom/ixigua/image/Image;->type:I

    .line 17039407
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
    iput-object v0, p0, Lcom/ixigua/image/Image;->url:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/ixigua/image/Image;->local_uri:Ljava/lang/String;

    .line 17039374
    .line 17039375
    sget-object v0, Lcom/ixigua/image/Image$UrlItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Lcom/ixigua/image/Image;->url_list:Ljava/util/List;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    iput-object v0, p0, Lcom/ixigua/image/Image;->uri:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    iput v0, p0, Lcom/ixigua/image/Image;->height:I

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    iput v0, p0, Lcom/ixigua/image/Image;->width:I

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    iput p1, p0, Lcom/ixigua/image/Image;->type:I

    .line 17039406
    .line 17039407
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/ixigua/image/Image;->url:Ljava/lang/String;

    .line 33816578
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816581
    iget-object p2, p0, Lcom/ixigua/image/Image;->local_uri:Ljava/lang/String;

    .line 33816583
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816586
    iget-object p2, p0, Lcom/ixigua/image/Image;->url_list:Ljava/util/List;

    .line 33816588
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33816591
    iget-object p2, p0, Lcom/ixigua/image/Image;->uri:Ljava/lang/String;

    .line 33816593
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816596
    iget p2, p0, Lcom/ixigua/image/Image;->height:I

    .line 33816598
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816601
    iget p2, p0, Lcom/ixigua/image/Image;->width:I

    .line 33816603
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816606
    iget p2, p0, Lcom/ixigua/image/Image;->type:I

    .line 33816608
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/ixigua/image/Image;->url:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p2, p0, Lcom/ixigua/image/Image;->local_uri:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object p2, p0, Lcom/ixigua/image/Image;->url_list:Ljava/util/List;

    .line 33816587
    .line 33816588
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p2, p0, Lcom/ixigua/image/Image;->uri:Ljava/lang/String;

    .line 33816592
    .line 33816593
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget p2, p0, Lcom/ixigua/image/Image;->height:I

    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget p2, p0, Lcom/ixigua/image/Image;->width:I

    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget p2, p0, Lcom/ixigua/image/Image;->type:I

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


