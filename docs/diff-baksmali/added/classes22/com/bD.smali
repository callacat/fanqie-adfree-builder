.class public final Lcom/bD;
.super Ljava/lang/Object;
.source "rtkoa"

# interfaces
.implements Lcom/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/c8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/u7$a<",
        "Landroid/os/ParcelFileDescriptor;",
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
.method public a(Ljava/lang/Object;)Lcom/F;
    .registers 3

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 1
    new-instance v0, Lcom/bF;

    invoke-direct {v0, p1}, Lcom/bF;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method
