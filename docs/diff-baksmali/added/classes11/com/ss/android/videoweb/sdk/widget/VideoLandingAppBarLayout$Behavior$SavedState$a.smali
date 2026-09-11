.class public final Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;",
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
    .line 16842752
    new-instance v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p1, v1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 16842758
    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;

    .line 33685506
    invoke-direct {v0, p1, p2}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33685509
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;

    .line 16777218
    return-object p1
.end method
