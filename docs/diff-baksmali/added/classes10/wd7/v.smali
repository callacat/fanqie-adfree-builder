.class public abstract Lwd7/v;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0bf4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.hihonor.push.framework.aidl.IPushCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    .prologue
    .line 67436544
    const-string v0, "com.hihonor.push.framework.aidl.IPushCallback"

    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    if-eq p1, v1, :cond_13

    .line 67436549
    const v2, 0x5f4e5446

    .line 67436552
    if-eq p1, v2, :cond_f

    .line 67436554
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436557
    move-result p1

    .line 67436558
    return p1

    .line 67436559
    :cond_f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436562
    return v1

    .line 67436563
    :cond_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436566
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436569
    move-result p1

    .line 67436570
    if-eqz p1, :cond_25

    .line 67436572
    sget-object p1, Lcom/hihonor/push/sdk/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436574
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436577
    move-result-object p1

    .line 67436578
    check-cast p1, Lcom/hihonor/push/sdk/d;

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    const/4 p1, 0x0

    .line 67436582
    :goto_26
    move-object p2, p0

    .line 67436583
    check-cast p2, Lwd7/p0;

    .line 67436585
    iget-object p4, p1, Lcom/hihonor/push/sdk/d;->b:Landroid/os/Bundle;

    .line 67436587
    iget-object p1, p1, Lcom/hihonor/push/sdk/d;->c:Landroid/os/Bundle;

    .line 67436589
    new-instance v0, Lxd7/e;

    .line 67436591
    invoke-direct {v0}, Lxd7/e;-><init>()V

    .line 67436594
    invoke-static {p4, v0}, Lwd7/b0;->j(Landroid/os/Bundle;Lwd7/u;)Lwd7/u;

    .line 67436597
    iget-object p4, p2, Lwd7/p0;->a:Ljava/lang/Object;

    .line 67436599
    instance-of v2, p4, Lwd7/u;

    .line 67436601
    if-eqz v2, :cond_40

    .line 67436603
    check-cast p4, Lwd7/u;

    .line 67436605
    invoke-static {p1, p4}, Lwd7/b0;->j(Landroid/os/Bundle;Lwd7/u;)Lwd7/u;

    .line 67436608
    :cond_40
    iget-object p1, p2, Lwd7/p0;->b:Lwd7/r0;

    .line 67436610
    new-instance p4, Lcom/hihonor/push/sdk/j;

    .line 67436612
    invoke-virtual {v0}, Lxd7/e;->getStatusCode()I

    .line 67436615
    move-result v2

    .line 67436616
    invoke-virtual {v0}, Lxd7/e;->getStatusMessage()Ljava/lang/String;

    .line 67436619
    move-result-object v0

    .line 67436620
    invoke-direct {p4, v2, v0}, Lcom/hihonor/push/sdk/j;-><init>(ILjava/lang/String;)V

    .line 67436623
    iget-object p2, p2, Lwd7/p0;->a:Ljava/lang/Object;

    .line 67436625
    check-cast p1, Lwd7/e0$b;

    .line 67436627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436630
    sget-object v0, Lwd7/e0;->c:Lwd7/e0;

    .line 67436632
    iget-object v2, p1, Lwd7/e0$b;->a:Lwd7/d0;

    .line 67436634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436637
    iget-object v0, v0, Lwd7/e0;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436639
    const/4 v3, 0x2

    .line 67436640
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67436643
    move-result-object v2

    .line 67436644
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67436647
    iget-object p1, p1, Lwd7/e0$b;->a:Lwd7/d0;

    .line 67436649
    iget-object v0, p1, Lwd7/d0;->a:Lwd7/y0;

    .line 67436651
    if-eqz v0, :cond_70

    .line 67436653
    invoke-virtual {p1, p4, p2}, Lwd7/d0;->a(Lcom/hihonor/push/sdk/j;Ljava/lang/Object;)V

    .line 67436656
    :cond_70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436659
    return v1
.end method
