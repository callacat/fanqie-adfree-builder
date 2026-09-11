.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Integer;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    move-result p1

    .line 17039366
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->y2:I

    .line 17039368
    if-lez p1, :cond_23

    .line 17039370
    sget-object v1, Lyv5/c;->a:Lyv5/c;

    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    const-string/jumbo v2, "\u672c\u5730\u4e66\u5c01\u9762\u52a0\u8f7d\u5b8c\u6210, refresh epub cover: "

    .line 17039377
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    const/4 v4, 0x1

    .line 17039389
    const/4 v5, 0x0

    .line 17039390
    const/16 v6, 0x8

    .line 17039392
    invoke-static/range {v1 .. v6}, Lyv5/c;->e(Lyv5/c;Ljava/lang/String;ZZLxv5/d;I)V

    .line 17039395
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method
