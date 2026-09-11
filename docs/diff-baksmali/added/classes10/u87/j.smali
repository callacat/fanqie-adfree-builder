.class public final synthetic Lu87/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu87/k;

.field public final synthetic b:Lt87/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lu87/k;Lt87/b;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu87/j;->a:Lu87/k;

    iput-object p2, p0, Lu87/j;->b:Lt87/b;

    iput-object p3, p0, Lu87/j;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lu87/j;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lu87/j;->a:Lu87/k;

    .line 196610
    iget-object v1, p0, Lu87/j;->b:Lt87/b;

    .line 196612
    iget-object v2, p0, Lu87/j;->c:Ljava/lang/String;

    .line 196614
    iget-boolean v3, p0, Lu87/j;->d:Z

    .line 196616
    :try_start_8
    iget-object v0, v0, Lu87/k;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->n1(Lt87/b;Ljava/lang/String;Z)Lj67/d;

    .line 196625
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_13

    .line 196626
    return-object v0

    .line 196627
    :catch_13
    move-exception v0

    .line 196628
    new-instance v1, Lcom/dragon/reader/lib/api/exception/ReaderException;

    .line 196630
    sget-object v2, Lcom/dragon/reader/lib/api/exception/ErrorCode;->CHAPTER_CONTENT_ERROR:Lcom/dragon/reader/lib/api/exception/ErrorCode;

    .line 196632
    invoke-direct {v1, v2, v0}, Lcom/dragon/reader/lib/api/exception/ReaderException;-><init>(Lcom/dragon/reader/lib/api/exception/ErrorCode;Ljava/lang/Throwable;)V

    .line 196635
    throw v1
.end method
