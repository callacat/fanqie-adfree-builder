.class final Lcom/ss/android/socialbase/downloader/exception/BaseException$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/exception/BaseException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/socialbase/downloader/exception/BaseException;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ss/android/socialbase/downloader/exception/BaseException;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(Landroid/os/Parcel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public newArray(I)[Lcom/ss/android/socialbase/downloader/exception/BaseException;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 16777217
    .line 16777218
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException$1;->newArray(I)[Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method
