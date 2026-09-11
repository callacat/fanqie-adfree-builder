.class public final synthetic Lz46/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lz46/f1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz46/f1;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz46/u0;->a:Ljava/util/List;

    iput-object p1, p0, Lz46/u0;->b:Lz46/f1;

    iput-object p2, p0, Lz46/u0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lz46/u0;->a:Ljava/util/List;

    .line 17039362
    iget-object v8, p0, Lz46/u0;->b:Lz46/f1;

    .line 17039364
    iget-object v9, p0, Lz46/u0;->c:Ljava/lang/String;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const-string/jumbo v2, "\u672c\u5730\u4e66\u7c4d\u5220\u9664\u5212\u7ebf\u5931\u8d25"

    .line 17039374
    invoke-virtual {p1, v2, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object p1

    .line 17039381
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_2d

    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    move-object v4, v0

    .line 17039392
    check-cast v4, Lcom/dragon/read/reader/bookmark/d;

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    const-string v6, "other"

    .line 17039398
    const/4 v7, 0x0

    .line 17039399
    move-object v1, v8

    .line 17039400
    move-object v5, v9

    .line 17039401
    invoke-virtual/range {v1 .. v7}, Lf56/d;->l(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039404
    goto :goto_15

    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method
