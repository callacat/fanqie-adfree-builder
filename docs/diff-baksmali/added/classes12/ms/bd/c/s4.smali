.class public final Lms/bd/c/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b32

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973830
    move-result v0

    .line 16973831
    iput v0, p0, Lms/bd/c/s4;->a:I

    .line 16973833
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 16973836
    move-result-object v0

    .line 16973837
    iput-object v0, p0, Lms/bd/c/s4;->b:[B

    .line 16973839
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973842
    move-result p1

    .line 16973843
    iput p1, p0, Lms/bd/c/s4;->c:I

    .line 16973845
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    iget p2, p0, Lms/bd/c/s4;->a:I

    .line 33685506
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685509
    iget-object p2, p0, Lms/bd/c/s4;->b:[B

    .line 33685511
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 33685514
    iget p2, p0, Lms/bd/c/s4;->c:I

    .line 33685516
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685519
    return-void
.end method
