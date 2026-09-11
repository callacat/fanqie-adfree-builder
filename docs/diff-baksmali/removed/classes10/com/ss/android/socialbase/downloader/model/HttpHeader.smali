.class public Lcom/ss/android/socialbase/downloader/model/HttpHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3035

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/HttpHeader$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    .line 16908302
    .line 16908303
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_2a

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    .line 17039366
    .line 17039367
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039379
    .line 17039380
    return v2

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    .line 17039382
    .line 17039383
    const/4 v3, -0x1

    .line 17039384
    if-nez v0, :cond_1b

    .line 17039385
    .line 17039386
    return v3

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-lez p1, :cond_26

    .line 17039396
    .line 17039397
    return v1

    .line 17039398
    :cond_26
    if-gez p1, :cond_29

    .line 17039399
    .line 17039400
    return v3

    .line 17039401
    :cond_29
    return v2

    .line 17039402
    :cond_2a
    return v1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_2b

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    if-eq v2, v3, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_2b

    .line 17039378
    :cond_12
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17039379
    .line 17039380
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object v3, p1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_29

    .line 17039389
    .line 17039390
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :goto_2a
    return v0

    .line 17039403
    :cond_2b
    :goto_2b
    return v1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_7

    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    goto :goto_b

    .line 196615
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 196620
    .line 196621
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    .line 196622
    .line 196623
    if-nez v2, :cond_12

    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    :goto_16
    add-int/2addr v0, v1

    .line 196631
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "HttpHeader{name=\'"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "\', value=\'"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const-string v1, "\'}"

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    .line 33685505
    .line 33685506
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method
