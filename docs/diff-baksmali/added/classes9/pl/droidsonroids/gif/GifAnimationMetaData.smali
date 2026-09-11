.class public Lpl/droidsonroids/gif/GifAnimationMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpl/droidsonroids/gif/GifAnimationMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x4eff56d4f010140dL


# instance fields
.field public final mDuration:I

.field public final mHeight:I

.field public final mImageCount:I

.field public final mLoopCount:I

.field public final mMetadataBytesCount:J

.field public final mPixelsBytesCount:J

.field public final mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6bf6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lpl/droidsonroids/gif/GifAnimationMetaData$a;

    .line 131080
    invoke-direct {v0}, Lpl/droidsonroids/gif/GifAnimationMetaData$a;-><init>()V

    .line 131083
    sput-object v0, Lpl/droidsonroids/gif/GifAnimationMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039366
    move-result v0

    .line 17039367
    iput v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mLoopCount:I

    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039372
    move-result v0

    .line 17039373
    iput v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mDuration:I

    .line 17039375
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039378
    move-result v0

    .line 17039379
    iput v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mHeight:I

    .line 17039381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039384
    move-result v0

    .line 17039385
    iput v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mWidth:I

    .line 17039387
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039390
    move-result v0

    .line 17039391
    iput v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mImageCount:I

    .line 17039393
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039396
    move-result-wide v0

    .line 17039397
    iput-wide v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetadataBytesCount:J

    .line 17039399
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039402
    move-result-wide v0

    .line 17039403
    iput-wide v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mPixelsBytesCount:J

    .line 17039405
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mLoopCount:I

    .line 327682
    if-nez v0, :cond_7

    .line 327684
    const-string v0, "Infinity"

    .line 327686
    goto :goto_b

    .line 327687
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 327690
    move-result-object v0

    .line 327691
    :goto_b
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 327693
    const/4 v2, 0x5

    .line 327694
    new-array v2, v2, [Ljava/lang/Object;

    .line 327696
    iget v3, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mWidth:I

    .line 327698
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    move-result-object v3

    .line 327702
    const/4 v4, 0x0

    .line 327703
    aput-object v3, v2, v4

    .line 327705
    iget v3, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mHeight:I

    .line 327707
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    move-result-object v3

    .line 327711
    const/4 v5, 0x1

    .line 327712
    aput-object v3, v2, v5

    .line 327714
    iget v3, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mImageCount:I

    .line 327716
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    move-result-object v3

    .line 327720
    const/4 v6, 0x2

    .line 327721
    aput-object v3, v2, v6

    .line 327723
    const/4 v3, 0x3

    .line 327724
    aput-object v0, v2, v3

    .line 327726
    iget v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mDuration:I

    .line 327728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    move-result-object v0

    .line 327732
    const/4 v3, 0x4

    .line 327733
    aput-object v0, v2, v3

    .line 327735
    const-string v0, "GIF: size: %dx%d, frames: %d, loops: %s, duration: %d"

    .line 327737
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    iget v1, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mImageCount:I

    .line 327743
    if-le v1, v5, :cond_46

    .line 327745
    iget v1, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mDuration:I

    .line 327747
    if-lez v1, :cond_46

    .line 327749
    const/4 v4, 0x1

    .line 327750
    :cond_46
    if-eqz v4, :cond_56

    .line 327752
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327754
    const-string v2, "Animated "

    .line 327756
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    :cond_56
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33816576
    iget p2, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mLoopCount:I

    .line 33816578
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816581
    iget p2, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mDuration:I

    .line 33816583
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816586
    iget p2, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mHeight:I

    .line 33816588
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816591
    iget p2, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mWidth:I

    .line 33816593
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816596
    iget p2, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mImageCount:I

    .line 33816598
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816601
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetadataBytesCount:J

    .line 33816603
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816606
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mPixelsBytesCount:J

    .line 33816608
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816611
    return-void
.end method
