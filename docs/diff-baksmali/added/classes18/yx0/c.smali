.class public final Lyx0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyx0/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyx0/a;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lyx0/c;->a:Lyx0/a;

    iput-object p2, p0, Lyx0/c;->b:Ljava/util/List;

    iput-object p3, p0, Lyx0/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lyx0/c;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

.method public final call()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lyx0/c;->b:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    xor-int/lit8 v0, v0, 0x1

    .line 262152
    if-eqz v0, :cond_23

    .line 262154
    iget-object v0, p0, Lyx0/c;->a:Lyx0/a;

    .line 262156
    iget-object v0, v0, Lyx0/a;->a:Lyx0/b;

    .line 262158
    if-eqz v0, :cond_23

    .line 262160
    iget-object v1, p0, Lyx0/c;->c:Ljava/lang/String;

    .line 262162
    iget-object v2, p0, Lyx0/c;->b:Ljava/util/List;

    .line 262164
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, [B
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 262174
    goto :goto_23

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method
