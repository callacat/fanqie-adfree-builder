.class public final Ltq7/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq7/a$a;
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

    const v0, 0xa2e17

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
    iput-object p1, p0, Ltq7/a$a$a;->a:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final M0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    :try_start_8
    const-string v2, "com.ss.android.push_common_lib.ICrossProcessAIDL"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 50593812
    .line 50593813
    .line 50593814
    iget-object p1, p0, Ltq7/a$a$a;->a:Landroid/os/IBinder;

    .line 50593815
    .line 50593816
    const/4 p2, 0x1

    .line 50593817
    const/4 p3, 0x0

    .line 50593818
    invoke-interface {p1, p2, v0, v1, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p1

    .line 50593822
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_2c

    .line 50593829
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593833
    .line 50593834
    .line 50593835
    return-object p1

    .line 50593836
    :catchall_2c
    move-exception p1

    .line 50593837
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593841
    .line 50593842
    .line 50593843
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltq7/a$a$a;->a:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method
