.class public Lcom/ss/android/socialbase/downloader/exception/BaseException;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/socialbase/downloader/exception/BaseException;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errorCode:I

.field private errorMsg:Ljava/lang/String;

.field private extraInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2ff4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException$1;

    .line 131080
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;->extraInfo:Ljava/lang/String;

    .line 65543
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "[d-ex]:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33816593
    const-string v0, ""

    .line 33816595
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;->extraInfo:Ljava/lang/String;

    .line 33816597
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816599
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p2

    .line 33816609
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;->errorMsg:Ljava/lang/String;

    .line 33816611
    iput p1, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;->errorCode:I

    .line 33816613
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "[d-ex]:"

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659345
    const-string p3, ""

    .line 50659347
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;->extraInfo:Ljava/lang/String;

    .line 50659349
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659351
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659354
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    move-result-object p2

    .line 50659361
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;->errorMsg:Ljava/lang/String;

    .line 50659363
    iput p1, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;->errorCode:I

    .line 50659365
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getThrowableMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 33685511
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 16973827
    const-string v0, ""

    .line 16973829
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;->extraInfo:Ljava/lang/String;

    .line 16973831
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->readFromParcel(Landroid/os/Parcel;)V

    .line 16973834
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;->errorCode:I

    .line 2
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;->errorMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;->extraInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973827
    move-result v0

    .line 16973828
    iput v0, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;->errorCode:I

    .line 16973830
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;->errorMsg:Ljava/lang/String;

    .line 16973836
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;->extraInfo:Ljava/lang/String;

    .line 16973842
    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;->errorMsg:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;->extraInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "BaseException{errorCode="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;->errorCode:I

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", errorMsg=\'"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;->errorMsg:Ljava/lang/String;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    const-string v1, "\'}"

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    iget p2, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;->errorCode:I

    .line 33685506
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685509
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;->errorMsg:Ljava/lang/String;

    .line 33685511
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685514
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;->extraInfo:Ljava/lang/String;

    .line 33685516
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685519
    return-void
.end method
