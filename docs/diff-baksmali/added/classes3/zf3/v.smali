.class public final synthetic Lzf3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lzf3/f0$a;


# direct methods
.method public synthetic constructor <init>(JLzf3/f0$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzf3/v;->a:J

    iput-object p3, p0, Lzf3/v;->b:Lzf3/f0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-wide v0, p0, Lzf3/v;->a:J

    .line 17039362
    iget-object v2, p0, Lzf3/v;->b:Lzf3/f0$a;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039369
    move-result-object v3

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039373
    const-string v5, "experience"

    .line 17039375
    const-string v6, "DECOUPLING_PLAY | PlayManager | AUDIO_PAGE_PLAY_ADAPTER"

    .line 17039377
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    sget-object v3, Lzf3/s0;->a:Lzf3/s0;

    .line 17039382
    const-string v4, "throwable"

    .line 17039384
    invoke-virtual {v3, v0, v1, v4}, Lzf3/s0;->insert(JLjava/lang/String;)V

    .line 17039387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    invoke-interface {v2, p1}, Lzf3/f0$a;->a(Ljava/lang/Throwable;)V

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method
