.class public final Lx1/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b8e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lx1/a$a$a;->a:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx1/a$a$a;->a:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onIsPermissionRevocationEnabledForAppResult(ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    :try_start_4
    sget-object v1, Lx1/a;->u2:Ljava/lang/String;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    if-eqz p1, :cond_e

    .line 33816587
    .line 33816588
    const/4 p1, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    :goto_f
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p1, p0, Lx1/a$a$a;->a:Landroid/os/IBinder;

    .line 33816598
    .line 33816599
    const/4 p2, 0x0

    .line 33816600
    invoke-interface {p1, v1, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_1f

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816604
    .line 33816605
    .line 33816606
    return-void

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816609
    .line 33816610
    .line 33816611
    throw p1
.end method
