.class public Lcom/pB;
.super Ljava/lang/Object;
.source "bkegk"

# interfaces
.implements Lcom/ne;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/u8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/aJ;

.field public volatile b:Lcom/bI;


# direct methods
.method public constructor <init>(Lcom/aJ;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pB;->a:Lcom/aJ;

    return-void
.end method


# virtual methods
.method public a()Lcom/bI;
    .registers 6

    iget-object v0, p0, Lcom/pB;->b:Lcom/bI;

    if-nez v0, :cond_57

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lcom/pB;->b:Lcom/bI;

    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/pB;->a:Lcom/aJ;

    check-cast v0, Lcom/aK;

    .line 1
    iget-object v1, v0, Lcom/aK;->b:Lcom/aI;

    check-cast v1, Lcom/cN;

    .line 2
    iget-object v2, v1, Lcom/cN;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    move-object v2, v3

    goto :goto_28

    :cond_1c
    iget-object v4, v1, Lcom/cN;->b:Ljava/lang/String;

    if-eqz v4, :cond_28

    new-instance v4, Ljava/io/File;

    iget-object v1, v1, Lcom/cN;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v4

    :cond_28
    :goto_28
    if-nez v2, :cond_2b

    goto :goto_45

    .line 3
    :cond_2b
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_45

    :cond_3e
    iget-wide v0, v0, Lcom/aK;->a:J

    .line 4
    new-instance v3, Lcom/bJ;

    invoke-direct {v3, v2, v0, v1}, Lcom/bJ;-><init>(Ljava/io/File;J)V

    .line 5
    :cond_45
    :goto_45
    iput-object v3, p0, Lcom/pB;->b:Lcom/bI;

    :cond_47
    iget-object v0, p0, Lcom/pB;->b:Lcom/bI;

    if-nez v0, :cond_52

    new-instance v0, Lcom/tG;

    invoke-direct {v0}, Lcom/tG;-><init>()V

    iput-object v0, p0, Lcom/pB;->b:Lcom/bI;

    :cond_52
    monitor-exit p0

    goto :goto_57

    :catchall_54
    move-exception v0

    monitor-exit p0
    :try_end_56
    .catchall {:try_start_5 .. :try_end_56} :catchall_54

    throw v0

    :cond_57
    :goto_57
    iget-object v0, p0, Lcom/pB;->b:Lcom/bI;

    return-object v0
.end method
