.class public final Lx83/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e054

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    instance-of v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039379
    if-eqz v1, :cond_36

    .line 17039381
    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_2a

    .line 17039389
    const-string v1, "_store_"

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->m1()Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    goto :goto_36

    .line 17039402
    :cond_2a
    const-string v1, "_"

    .line 17039404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->y1()Ljava/lang/String;

    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039414
    :cond_36
    :goto_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    move-result-object p0

    .line 17039418
    return-object p0
.end method

.method public static b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 33751042
    if-eqz v0, :cond_1e

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751051
    move-result v1

    .line 33751052
    if-nez v1, :cond_1e

    .line 33751054
    const-string v1, "Unsupported uri"

    .line 33751056
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33751059
    move-result v0

    .line 33751060
    if-eqz v0, :cond_1e

    .line 33751062
    new-instance v0, Lx83/c;

    .line 33751064
    invoke-direct {v0, p0, p1}, Lx83/c;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Exception;)V

    .line 33751067
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33751070
    :cond_1e
    return-void
.end method
