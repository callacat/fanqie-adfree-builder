.class public Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/pages/main/MainPageDrawerLayout;
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
            "Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x999c9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p2

    .line 33816583
    iput p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->a:I

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    iput p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->b:I

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    iput p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->c:I

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p2

    .line 33816601
    iput p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->d:I

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    iput p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->e:I

    .line 33816608
    .line 33816609
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->a:I

    .line 33751044
    .line 33751045
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->b:I

    .line 33751049
    .line 33751050
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->c:I

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->d:I

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    iget p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->e:I

    .line 33751064
    .line 33751065
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method
