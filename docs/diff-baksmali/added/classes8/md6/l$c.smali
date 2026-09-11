.class public final Lmd6/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lmd6/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d958

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lmd6/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lmd6/l$c;->a:Lmd6/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljd4/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lmd6/l;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "\u9875\u9762\u5207\u6362, data = "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "deliver"

    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    sget-object v0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;->d:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$a;

    .line 17039393
    sget-object v1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$DataFromType;->PAGE_UPDATE:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$DataFromType;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {p1, v1}, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$a;->a(Ljd4/e;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$DataFromType;)Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;

    .line 17039401
    move-result-object p1

    .line 17039402
    iget-object v0, p0, Lmd6/l$c;->a:Lmd6/l;

    .line 17039404
    iget-object v0, v0, Lmd6/l;->e:Lnd6/u;

    .line 17039406
    if-eqz v0, :cond_37

    .line 17039408
    iget-object v0, v0, Lnd6/u;->h:Lnd6/u$b;

    .line 17039410
    if-eqz v0, :cond_37

    .line 17039412
    invoke-virtual {v0, p1}, Lnd6/u$b;->a(Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;)V

    .line 17039415
    :cond_37
    return-void
.end method

.method public final b(Ljd4/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lmd6/l;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "\u9000\u51fa\u9605\u8bfb\u5668, data = "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "deliver"

    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    sget-object v0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;->d:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$a;

    .line 17039393
    sget-object v1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$DataFromType;->EXIT:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$DataFromType;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {p1, v1}, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$a;->a(Ljd4/e;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$DataFromType;)Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;

    .line 17039401
    move-result-object p1

    .line 17039402
    iget-object v0, p0, Lmd6/l$c;->a:Lmd6/l;

    .line 17039404
    iget-object v0, v0, Lmd6/l;->e:Lnd6/u;

    .line 17039406
    if-eqz v0, :cond_37

    .line 17039408
    iget-object v0, v0, Lnd6/u;->h:Lnd6/u$b;

    .line 17039410
    if-eqz v0, :cond_37

    .line 17039412
    invoke-virtual {v0, p1}, Lnd6/u$b;->a(Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;)V

    .line 17039415
    :cond_37
    return-void
.end method

.method public final c(Ljd4/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lmd6/l;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "deliver"

    .line 17039374
    const-string v3, "\u8fdb\u5165\u6f2b\u753b\u9605\u8bfb\u5668(\u7ae0\u8282\u7b2c\u4e00\u6b21\u8fdb\u5165)"

    .line 17039376
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    sget-object v0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;->d:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$a;

    .line 17039381
    sget-object v1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$DataFromType;->START:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$DataFromType;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {p1, v1}, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$a;->a(Ljd4/e;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$DataFromType;)Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;

    .line 17039389
    move-result-object p1

    .line 17039390
    iget-object v0, p0, Lmd6/l$c;->a:Lmd6/l;

    .line 17039392
    iget-object v0, v0, Lmd6/l;->e:Lnd6/u;

    .line 17039394
    if-eqz v0, :cond_2b

    .line 17039396
    iget-object v0, v0, Lnd6/u;->h:Lnd6/u$b;

    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039400
    invoke-virtual {v0, p1}, Lnd6/u$b;->a(Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;)V

    .line 17039403
    :cond_2b
    return-void
.end method

.method public final f(Ljd4/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lmd6/l;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "\u7ae0\u8282\u5207\u6362, data = "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "deliver"

    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    sget-object v0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;->d:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$a;

    .line 17039393
    sget-object v1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$DataFromType;->CHAPTER_UPDATE:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$DataFromType;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {p1, v1}, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$a;->a(Ljd4/e;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$DataFromType;)Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;

    .line 17039401
    move-result-object p1

    .line 17039402
    iget-object v0, p0, Lmd6/l$c;->a:Lmd6/l;

    .line 17039404
    iget-object v0, v0, Lmd6/l;->e:Lnd6/u;

    .line 17039406
    if-eqz v0, :cond_37

    .line 17039408
    iget-object v0, v0, Lnd6/u;->h:Lnd6/u$b;

    .line 17039410
    if-eqz v0, :cond_37

    .line 17039412
    invoke-virtual {v0, p1}, Lnd6/u$b;->a(Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;)V

    .line 17039415
    :cond_37
    return-void
.end method
