.class Lpl/droidsonroids/gif/GifViewSavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpl/droidsonroids/gif/GifViewSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[[J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6c08

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lpl/droidsonroids/gif/GifViewSavedState$a;

    .line 131080
    invoke-direct {v0}, Lpl/droidsonroids/gif/GifViewSavedState$a;-><init>()V

    .line 131083
    sput-object v0, Lpl/droidsonroids/gif/GifViewSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 16973827
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973830
    move-result v0

    .line 16973831
    new-array v0, v0, [[J

    .line 16973833
    iput-object v0, p0, Lpl/droidsonroids/gif/GifViewSavedState;->a:[[J

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    iget-object v1, p0, Lpl/droidsonroids/gif/GifViewSavedState;->a:[[J

    .line 16973838
    array-length v2, v1

    .line 16973839
    if-ge v0, v2, :cond_1a

    .line 16973841
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    .line 16973844
    move-result-object v2

    .line 16973845
    aput-object v2, v1, v0

    .line 16973847
    add-int/lit8 v0, v0, 0x1

    .line 16973849
    goto :goto_c

    .line 16973850
    :cond_1a
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33751043
    iget-object p2, p0, Lpl/droidsonroids/gif/GifViewSavedState;->a:[[J

    .line 33751045
    array-length p2, p2

    .line 33751046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751049
    iget-object p2, p0, Lpl/droidsonroids/gif/GifViewSavedState;->a:[[J

    .line 33751051
    array-length v0, p2

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    :goto_d
    if-ge v1, v0, :cond_17

    .line 33751055
    aget-object v2, p2, v1

    .line 33751057
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 33751060
    add-int/lit8 v1, v1, 0x1

    .line 33751062
    goto :goto_d

    .line 33751063
    :cond_17
    return-void
.end method
