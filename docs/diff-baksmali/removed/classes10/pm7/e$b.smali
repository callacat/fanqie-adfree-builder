.class public final Lpm7/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/nio/channels/FileLock;

.field public b:Ljava/io/RandomAccessFile;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2591

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lpm7/e$b;->a:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    :cond_7
    iget-object v0, p0, Lpm7/e$b;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    :cond_e
    return-void

    :catchall_f
    sget v0, Lom7/e;->a:I

    return-void
.end method
