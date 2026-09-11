.class public abstract Lje7/f;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0f4a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.huawei.nfc.sdk.service.ICUPOnlinePayCallBackService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .prologue
    .line 67436544
    const-string v0, "com.huawei.nfc.sdk.service.ICUPOnlinePayCallBackService"

    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    if-eq p1, v1, :cond_4f

    .line 67436549
    const/4 v2, 0x2

    .line 67436550
    if-eq p1, v2, :cond_16

    .line 67436552
    const v2, 0x5f4e5446

    .line 67436555
    if-eq p1, v2, :cond_12

    .line 67436557
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436560
    move-result p1

    .line 67436561
    return p1

    .line 67436562
    :cond_12
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436565
    return v1

    .line 67436566
    :cond_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436569
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67436572
    move-result-object p1

    .line 67436573
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67436576
    move-result-object p2

    .line 67436577
    move-object p4, p0

    .line 67436578
    check-cast p4, Lje7/a;

    .line 67436580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436582
    const-string v2, "getUnionOnlinePayStatus---onError--- errorCode is "

    .line 67436584
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    const-string p1, " and errorMsg is "

    .line 67436592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436601
    move-result-object p1

    .line 67436602
    invoke-static {p1}, Lfw7/h;->c(Ljava/lang/String;)V

    .line 67436605
    iget-object p1, p4, Lje7/a;->a:Lje7/e;

    .line 67436607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436610
    iget-object p1, p4, Lje7/a;->a:Lje7/e;

    .line 67436612
    iget-boolean p2, p1, Lje7/e;->e:Z

    .line 67436614
    if-eqz p2, :cond_4b

    .line 67436616
    invoke-virtual {p1}, Lje7/e;->a()V

    .line 67436619
    :cond_4b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436622
    return v1

    .line 67436623
    :cond_4f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436626
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436629
    move-result p1

    .line 67436630
    if-eqz p1, :cond_60

    .line 67436632
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436634
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436637
    move-result-object p1

    .line 67436638
    check-cast p1, Landroid/os/Bundle;

    .line 67436640
    :cond_60
    move-object p1, p0

    .line 67436641
    check-cast p1, Lje7/a;

    .line 67436643
    const-string p2, "getUnionOnlinePayStatus---onResult---"

    .line 67436645
    invoke-static {p2}, Lfw7/h;->c(Ljava/lang/String;)V

    .line 67436648
    iget-object p2, p1, Lje7/a;->a:Lje7/e;

    .line 67436650
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436653
    iget-object p1, p1, Lje7/a;->a:Lje7/e;

    .line 67436655
    iget-boolean p2, p1, Lje7/e;->e:Z

    .line 67436657
    if-eqz p2, :cond_76

    .line 67436659
    invoke-virtual {p1}, Lje7/e;->a()V

    .line 67436662
    :cond_76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436665
    return v1
.end method
