.class public final Lcom/bytedance/android/anniex/container/popup/SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/container/popup/SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/bytedance/android/anniex/container/popup/SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/SavedState;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/anniex/container/popup/SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 16908298
    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/SavedState;

    .line 33751046
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/anniex/container/popup/SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33751049
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/android/anniex/container/popup/SavedState;

    .line 16777218
    return-object p1
.end method
