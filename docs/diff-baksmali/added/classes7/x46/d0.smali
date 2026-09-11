.class public final synthetic Lx46/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookmark/hotline/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/h;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx46/d0;->a:Lcom/dragon/read/reader/bookmark/hotline/h;

    iput-object p2, p0, Lx46/d0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lx46/d0;->a:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 17039362
    iget-object v1, p0, Lx46/d0;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/reader/bookmark/hotline/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    const-string/jumbo v4, "\u8bf7\u6c42\u70ed\u95e8\u5212\u7ebf(\u7ae0\u8282\u7ef4\u5ea6) \u6210\u529f. chapterId:"

    .line 17039373
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, " size:"

    .line 17039381
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039387
    move-result v1

    .line 17039388
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039398
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    move-result-object v2

    .line 17039402
    const-string v4, "experience"

    .line 17039404
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/bookmark/hotline/h;->m1(Ljava/util/List;)V

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method
