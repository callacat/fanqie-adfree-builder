.class public final synthetic Lm93/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm93/f;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lm93/f;->a:Z

    .line 196610
    sget-object v1, Lcom/dragon/read/base/pathcollect/a;->a:Lcom/dragon/read/base/pathcollect/a;

    .line 196612
    sget-object v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;->a:Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig$a;

    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig$a;->a()Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;

    .line 196620
    move-result-object v2

    .line 196621
    iget-object v2, v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;->cleanRules:Ljava/util/List;

    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {v2, v0}, Lcom/dragon/read/base/pathcollect/a;->b(Ljava/util/List;Z)V

    .line 196629
    return-void
.end method
