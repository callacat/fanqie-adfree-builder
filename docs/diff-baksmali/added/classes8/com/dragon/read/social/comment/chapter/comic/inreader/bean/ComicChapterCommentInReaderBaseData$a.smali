.class public final Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d969

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

.method public static a(Ljd4/e;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$DataFromType;)Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Ljd4/e;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33816581
    if-eqz v0, :cond_a

    .line 33816583
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    if-eqz v0, :cond_16

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816592
    move-result v1

    .line 33816593
    if-nez v1, :cond_14

    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    const/4 v1, 0x0

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 33816599
    :goto_17
    const-string v2, ""

    .line 33816601
    if-eqz v1, :cond_24

    .line 33816603
    iget-object v0, p0, Ljd4/e;->b:Ljd4/b;

    .line 33816605
    if-eqz v0, :cond_23

    .line 33816607
    iget-object v0, v0, Ljd4/b;->a:Ljava/lang/String;

    .line 33816609
    if-nez v0, :cond_24

    .line 33816611
    :cond_23
    move-object v0, v2

    .line 33816612
    :cond_24
    new-instance v1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;

    .line 33816614
    iget-object p0, p0, Ljd4/e;->b:Ljd4/b;

    .line 33816616
    if-eqz p0, :cond_30

    .line 33816618
    iget-object p0, p0, Ljd4/b;->c:Ljava/lang/String;

    .line 33816620
    if-nez p0, :cond_2f

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    move-object v2, p0

    .line 33816624
    :cond_30
    :goto_30
    invoke-direct {v1, v0, v2, p1}, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$DataFromType;)V

    .line 33816627
    return-object v1
.end method
