.class public final synthetic Lnd6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnd6/i;


# direct methods
.method public synthetic constructor <init>(Lnd6/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd6/a;->a:Lnd6/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lnd6/a;->a:Lnd6/i;

    .line 17104898
    check-cast p1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;->c:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$DataFromType;

    .line 17104902
    sget-object v2, Lnd6/i$c;->a:[I

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104907
    move-result v1

    .line 17104908
    aget v1, v2, v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    const-string v3, "deliver"

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    if-eq v1, v2, :cond_2c

    .line 17104916
    const/4 v2, 0x2

    .line 17104917
    if-eq v1, v2, :cond_18

    .line 17104919
    goto :goto_3f

    .line 17104920
    :cond_18
    sget-object v1, Lnd6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104924
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v4, "\u5207\u7ae0\u4e86\uff0c\u8bf7\u6c42\u7ae0\u8bc4"

    .line 17104930
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    invoke-virtual {v0, p1}, Lnd6/i;->a(Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;)V

    .line 17104939
    goto :goto_3f

    .line 17104940
    :cond_2c
    sget-object v1, Lnd6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104942
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v4, "\u9996\u6b21\u8fdb\u5165\u7684\u6570\u636e\uff0c\u8bf7\u6c42\u7ae0\u8bc4"

    .line 17104950
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    invoke-virtual {v0, p1}, Lnd6/i;->a(Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;)V

    .line 17104959
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method
