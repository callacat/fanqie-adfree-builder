.class public final Lcom/bF;
.super Ljava/lang/Object;
.source "iqkwt"

# interfaces
.implements Lcom/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/c8$b;,
        Larm/c8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/u7<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bE;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bE;

    invoke-direct {v0, p1}, Lcom/bE;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/bF;->a:Lcom/bE;

    return-void
.end method

.method public static c()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method


# virtual methods
.method public a()Landroid/os/ParcelFileDescriptor;
    .registers 6

    iget-object v0, p0, Lcom/bF;->a:Lcom/bE;

    if-eqz v0, :cond_1b

    .line 1
    :try_start_4
    iget-object v1, v0, Lcom/bE;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    const-wide/16 v2, 0x0

    sget v4, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v1, v2, v3, v4}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_11
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_11} :catch_14

    iget-object v0, v0, Lcom/bE;->a:Landroid/os/ParcelFileDescriptor;

    return-object v0

    :catch_14
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1b
    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/bF;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 1

    return-void
.end method
