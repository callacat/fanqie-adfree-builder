.class public Lcom/aH;
.super Lcom/aG;
.source "wopiu"


# static fields
.field public static volatile c:Lcom/aH;


# instance fields
.field public a:Lcom/aG;

.field public b:Lcom/aG;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/aG;-><init>()V

    new-instance v0, Lcom/bH;

    invoke-direct {v0}, Lcom/bH;-><init>()V

    iput-object v0, p0, Lcom/aH;->b:Lcom/aG;

    iput-object v0, p0, Lcom/aH;->a:Lcom/aG;

    return-void
.end method

.method public static b()Lcom/aH;
    .registers 2

    sget-object v0, Lcom/aH;->c:Lcom/aH;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/aH;->c:Lcom/aH;

    return-object v0

    :cond_7
    const-class v0, Lcom/aH;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lcom/aH;->c:Lcom/aH;

    if-nez v1, :cond_15

    new-instance v1, Lcom/aH;

    invoke-direct {v1}, Lcom/aH;-><init>()V

    sput-object v1, Lcom/aH;->c:Lcom/aH;

    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_19

    sget-object v0, Lcom/aH;->c:Lcom/aH;

    return-object v0

    :catchall_19
    move-exception v1

    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v1
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/aH;->a:Lcom/aG;

    invoke-virtual {v0}, Lcom/aG;->a()Z

    move-result v0

    return v0
.end method
