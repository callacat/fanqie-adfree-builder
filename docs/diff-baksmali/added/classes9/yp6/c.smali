.class public final synthetic Lyp6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Laq6/e;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Laq6/e;Ljava/lang/ref/WeakReference;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp6/c;->a:Laq6/e;

    iput-object p2, p0, Lyp6/c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lyp6/c;->a:Laq6/e;

    .line 17039362
    iget-object v1, p0, Lyp6/c;->b:Ljava/lang/ref/WeakReference;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "uploadImage: "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget-wide v3, v0, Laq6/e;->a:J

    .line 17039375
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039378
    const/16 v3, 0x20

    .line 17039380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039397
    const-string v3, "default"

    .line 17039399
    const-string v4, "ReportMediaUploadHelper"

    .line 17039401
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    sget-object p1, Lcom/dragon/read/spam/model/ReportItemUploadStatus;->FAILED:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 17039406
    iput-object p1, v0, Laq6/e;->k:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 17039408
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039411
    move-result-object p1

    .line 17039412
    check-cast p1, Lzp6/f;

    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039416
    invoke-interface {p1, v0}, Lzp6/f;->j(Laq6/e;)V

    .line 17039419
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method
