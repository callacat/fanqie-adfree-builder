.class public final synthetic Lw86/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/download/ChapterInfo;

.field public final synthetic b:J

.field public final synthetic c:Lw86/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/download/ChapterInfo;JLw86/n0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/w;->a:Lcom/dragon/read/reader/download/ChapterInfo;

    iput-wide p2, p0, Lw86/w;->b:J

    iput-object p4, p0, Lw86/w;->c:Lw86/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lw86/w;->a:Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17104898
    iget-wide v1, p0, Lw86/w;->b:J

    .line 17104900
    iget-object v3, p0, Lw86/w;->c:Lw86/n0;

    .line 17104902
    move-object v6, p1

    .line 17104903
    check-cast v6, Lcom/dragon/read/reader/DecryptKey;

    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104911
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17104914
    move-result-object v4

    .line 17104915
    iget-object v5, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17104917
    iget-short v7, v0, Lcom/dragon/read/reader/download/ChapterInfo;->compressStatus:S

    .line 17104919
    if-lez v7, :cond_1b

    .line 17104921
    const/4 v7, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v7, 0x0

    .line 17104924
    :goto_1c
    iget-object v8, v0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 17104926
    iget-object v9, v0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 17104928
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/reader/services/e;->r(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    move-result-object v4

    .line 17104932
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104934
    const-string v6, "[ReaderSDKBiz] \u89e3\u6790\u7ae0\u8282\u5185\u5bb9\u8017\u65f6:"

    .line 17104936
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104942
    move-result-wide v6

    .line 17104943
    sub-long/2addr v6, v1

    .line 17104944
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v1, ", bookId:"

    .line 17104949
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    iget-object v1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    const-string v1, ", chapterId:"

    .line 17104959
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    iget-object v1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 17104964
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object v1

    .line 17104971
    new-array v2, p1, [Ljava/lang/Object;

    .line 17104973
    const-string v5, "default"

    .line 17104975
    invoke-static {v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104981
    move-result v1

    .line 17104982
    if-nez v1, :cond_65

    .line 17104984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    invoke-static {p1}, Lw86/n0;->c(I)V

    .line 17104990
    iput-object v4, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17104992
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104995
    move-result-object p1

    .line 17104996
    return-object p1

    .line 17104997
    :cond_65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    const/4 p1, -0x1

    .line 17105001
    invoke-static {p1}, Lw86/n0;->c(I)V

    .line 17105004
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17105006
    const/4 v0, -0x5

    .line 17105007
    const-string v1, "empty content after parsing"

    .line 17105009
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17105012
    throw p1
.end method
