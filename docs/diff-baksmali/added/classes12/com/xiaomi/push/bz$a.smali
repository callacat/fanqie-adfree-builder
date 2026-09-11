.class public abstract Lcom/xiaomi/push/bz$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/bz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/bz$a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Lcom/xiaomi/push/bz;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/push/bz$a$a;->a:Lcom/xiaomi/push/bz;

    .line 2
    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lcom/xiaomi/push/bz;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    const-string v0, "com.xiaomi.market.IUploadThirdLogServiceCallback"

    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    instance-of v1, v0, Lcom/xiaomi/push/bz;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Lcom/xiaomi/push/bz;

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/xiaomi/push/bz$a$a;

    .line 16973845
    invoke-direct {v0, p0}, Lcom/xiaomi/push/bz$a$a;-><init>(Landroid/os/IBinder;)V

    .line 16973848
    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    const-string v1, "com.xiaomi.market.IUploadThirdLogServiceCallback"

    .line 67436547
    if-eq p1, v0, :cond_35

    .line 67436549
    const/4 v2, 0x2

    .line 67436550
    if-eq p1, v2, :cond_27

    .line 67436552
    const/4 v2, 0x3

    .line 67436553
    if-eq p1, v2, :cond_19

    .line 67436555
    const v2, 0x5f4e5446

    .line 67436558
    if-eq p1, v2, :cond_15

    .line 67436560
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436563
    move-result p1

    .line 67436564
    return p1

    .line 67436565
    :cond_15
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436568
    return v0

    .line 67436569
    :cond_19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436572
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436575
    move-result p1

    .line 67436576
    invoke-interface {p0, p1}, Lcom/xiaomi/push/bz;->b(I)V

    .line 67436579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436582
    return v0

    .line 67436583
    :cond_27
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436586
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436589
    move-result p1

    .line 67436590
    invoke-interface {p0, p1}, Lcom/xiaomi/push/bz;->a(I)V

    .line 67436593
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436596
    return v0

    .line 67436597
    :cond_35
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436600
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436603
    move-result p1

    .line 67436604
    if-eqz p1, :cond_47

    .line 67436606
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436608
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436611
    move-result-object p1

    .line 67436612
    check-cast p1, Landroid/net/Uri;

    .line 67436614
    goto :goto_48

    .line 67436615
    :cond_47
    const/4 p1, 0x0

    .line 67436616
    :goto_48
    invoke-interface {p0, p1}, Lcom/xiaomi/push/bz;->a(Landroid/net/Uri;)V

    .line 67436619
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436622
    return v0
.end method
