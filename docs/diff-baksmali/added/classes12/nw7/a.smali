.class public abstract Lnw7/a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4886

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.xiaomi.security.xsof.IMiSafetyDetectCallback"

    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131080
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    const-string v1, "com.xiaomi.security.xsof.IMiSafetyDetectCallback"

    .line 67436547
    if-eq p1, v0, :cond_13

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
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436562
    return v0

    .line 67436563
    :cond_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436566
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67436569
    move-result-object p1

    .line 67436570
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436573
    move-result p2

    .line 67436574
    move-object p4, p0

    .line 67436575
    check-cast p4, Lcom/bytedance/kite_device/worker/loader/utils/a;

    .line 67436577
    iget-object v1, p4, Lcom/bytedance/kite_device/worker/loader/utils/a;->a:Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$b;

    .line 67436579
    invoke-interface {v1, p1, p2}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$b;->onResult(Ljava/lang/String;I)V

    .line 67436582
    sget-object v1, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->j:Ljava/util/Set;

    .line 67436584
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 67436586
    iget-object v3, p4, Lcom/bytedance/kite_device/worker/loader/utils/a;->a:Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$b;

    .line 67436588
    invoke-direct {v2, v3, p4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436591
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67436594
    move-result p4

    .line 67436595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436597
    const-string v2, "onResult: removed: "

    .line 67436599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436605
    const-string p4, ", result: "

    .line 67436607
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436610
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436613
    const-string p1, ", code: "

    .line 67436615
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436618
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436624
    move-result-object p1

    .line 67436625
    const-string p2, "MiDetectHelper# "

    .line 67436627
    invoke-static {p2, p1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436630
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436633
    return v0
.end method
