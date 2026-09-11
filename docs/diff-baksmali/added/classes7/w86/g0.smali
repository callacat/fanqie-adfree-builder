.class public final synthetic Lw86/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lw86/n0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/reader/lib/ReaderClient;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lw86/n0;Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/g0;->a:Lw86/n0;

    iput-object p2, p0, Lw86/g0;->b:Ljava/lang/String;

    iput-object p3, p0, Lw86/g0;->c:Lcom/dragon/reader/lib/ReaderClient;

    iput-wide p4, p0, Lw86/g0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lw86/g0;->a:Lw86/n0;

    .line 17039362
    iget-object v1, p0, Lw86/g0;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lw86/g0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039366
    iget-wide v3, p0, Lw86/g0;->d:J

    .line 17039368
    check-cast p1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    invoke-static {p1, v1}, Lw86/n0;->d(ILjava/lang/String;)V

    .line 17039377
    if-eqz v2, :cond_1f

    .line 17039379
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_1f

    .line 17039385
    const-string v0, "ss_short_story_reader_chapter_content_load_duration"

    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    invoke-interface {p1, v3, v4, v0, v1}, Lb87/a;->e(JLjava/lang/String;Z)V

    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method
