.class public final Lcom/bytedance/alliance/bean/PassData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/alliance/bean/PassData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/alliance/bean/PassData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/alliance/bean/PassData;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/bytedance/alliance/bean/PassData;-><init>(Landroid/os/Parcel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/alliance/bean/PassData;

    .line 16777217
    .line 16777218
    return-object p1
.end method
