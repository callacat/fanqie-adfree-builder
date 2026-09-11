.class public final Lvd4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9382e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    const/16 v1, 0x5f

    .line 16973840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973843
    iget-object p0, p0, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;->downloadQuality:Lcom/dragon/read/component/download/model/ComicDownloadQuality;

    .line 16973845
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

.method public static b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17039366
    const/16 v1, 0x5f

    .line 17039368
    if-eqz v0, :cond_23

    .line 17039370
    check-cast p0, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    iget-object v2, p0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17039379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039385
    iget-object p0, p0, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;->downloadQuality:Lcom/dragon/read/component/download/model/ComicDownloadQuality;

    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    goto :goto_39

    .line 17039395
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039397
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039400
    iget-object v2, p0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17039402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039408
    iget-object p0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17039410
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    move-result-object p0

    .line 17039417
    :goto_39
    return-object p0
.end method
