.class public final synthetic Lw86/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/download/ChapterInfo;

.field public final synthetic b:Lw86/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/download/ChapterInfo;Lw86/n0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/z;->a:Lcom/dragon/read/reader/download/ChapterInfo;

    iput-object p2, p0, Lw86/z;->b:Lw86/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lw86/z;->a:Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17039362
    iget-object v1, p0, Lw86/z;->b:Lw86/n0;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17039369
    move-result p1

    .line 17039370
    sget-object v2, Lw86/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039374
    const-string/jumbo v4, "\u89e3\u5bc6\u7ae0\u8282\u6570\u636e\u51fa\u9519: "

    .line 17039377
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    const-string v0, ", code = "

    .line 17039385
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039398
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    move-result-object v2

    .line 17039402
    const-string v4, "default"

    .line 17039404
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    invoke-static {p1}, Lw86/n0;->c(I)V

    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1
.end method
