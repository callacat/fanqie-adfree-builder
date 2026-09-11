.class public final Lcom/bytedance/android/anniex/container/popup/SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/popup/SavedState$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/bytedance/android/anniex/container/popup/SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eb38

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/SavedState$b;

    .line 131079
    .line 131080
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/SavedState$a;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/popup/SavedState$a;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/android/anniex/container/popup/SavedState;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/SavedState;->a:I

    .line 33685516
    .line 33685517
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput p2, p0, Lcom/bytedance/android/anniex/container/popup/SavedState;->a:I

    .line 33751048
    .line 33751049
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget p2, p0, Lcom/bytedance/android/anniex/container/popup/SavedState;->a:I

    .line 33685512
    .line 33685513
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method
