.class public Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3709

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState$a;

    .line 131080
    invoke-direct {v0}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33751043
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33751046
    move-result p2

    .line 33751047
    iput p2, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;->a:I

    .line 33751049
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 33751052
    move-result p2

    .line 33751053
    iput p2, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;->b:F

    .line 33751055
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 33751058
    move-result p1

    .line 33751059
    if-eqz p1, :cond_17

    .line 33751061
    const/4 p1, 0x1

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    :goto_18
    iput-boolean p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;->c:Z

    .line 33751066
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33751043
    iget p2, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;->a:I

    .line 33751045
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751048
    iget p2, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;->b:F

    .line 33751050
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33751053
    iget-boolean p2, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;->c:Z

    .line 33751055
    int-to-byte p2, p2

    .line 33751056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33751059
    return-void
.end method
