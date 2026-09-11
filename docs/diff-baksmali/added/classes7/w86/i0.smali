.class public final synthetic Lw86/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lw86/n0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/reader/lib/ReaderClient;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lw86/n0;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/i0;->a:Lw86/n0;

    iput-object p2, p0, Lw86/i0;->b:Ljava/lang/String;

    iput-object p3, p0, Lw86/i0;->c:Ljava/lang/String;

    iput-object p4, p0, Lw86/i0;->d:Lcom/dragon/reader/lib/ReaderClient;

    iput-wide p5, p0, Lw86/i0;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lw86/i0;->a:Lw86/n0;

    .line 17104898
    iget-object v1, p0, Lw86/i0;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lw86/i0;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lw86/i0;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104904
    iget-wide v4, p0, Lw86/i0;->e:J

    .line 17104906
    check-cast p1, Ljava/lang/Throwable;

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104911
    move-result v6

    .line 17104912
    const v7, 0x5f5e100

    .line 17104915
    if-ne v6, v7, :cond_17

    .line 17104917
    iget v6, v0, Lw86/n0;->a:I

    .line 17104919
    :cond_17
    sget-object v7, Lw86/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    const/4 v8, 0x3

    .line 17104922
    new-array v8, v8, [Ljava/lang/Object;

    .line 17104924
    const/4 v9, 0x0

    .line 17104925
    aput-object v1, v8, v9

    .line 17104927
    const/4 v10, 0x1

    .line 17104928
    aput-object v2, v8, v10

    .line 17104930
    const/4 v2, 0x2

    .line 17104931
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    aput-object p1, v8, v2

    .line 17104937
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v2, "default"

    .line 17104943
    const-string/jumbo v7, "\u52a0\u8f7d\u7ae0\u8282\u6570\u636e\u51fa\u9519: bookId = %s, chapterId = %s, error = %s"

    .line 17104946
    invoke-static {v2, p1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v6, v1}, Lw86/n0;->d(ILjava/lang/String;)V

    .line 17104955
    if-eqz v3, :cond_48

    .line 17104957
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17104960
    move-result-object p1

    .line 17104961
    if-eqz p1, :cond_48

    .line 17104963
    const-string v0, "ss_short_story_reader_chapter_content_load_duration"

    .line 17104965
    invoke-interface {p1, v4, v5, v0, v9}, Lb87/a;->e(JLjava/lang/String;Z)V

    .line 17104968
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1
.end method
