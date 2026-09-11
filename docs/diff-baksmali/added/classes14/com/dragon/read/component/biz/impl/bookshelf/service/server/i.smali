.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i;->a:Ljava/util/List;

    .line 327682
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    const-string v3, "removeFromBookGroup\u4e66\u7c4d\u79fb\u51fa\u5206\u7ec4"

    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327695
    move-result-object v4

    .line 327696
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 327698
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 327701
    move-result-object v4

    .line 327702
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    const-string/jumbo v4, "\u6210\u529f, \u6570\u636e\u4e3a %s"

    .line 327708
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    move-result-object v2

    .line 327715
    const/4 v4, 0x1

    .line 327716
    new-array v4, v4, [Ljava/lang/Object;

    .line 327718
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/x;

    .line 327720
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/x;-><init>()V

    .line 327723
    const/4 v6, -0x1

    .line 327724
    invoke-static {v0, v6, v5}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    aput-object v0, v4, v3

    .line 327730
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327733
    move-result-object v0

    .line 327734
    const-string v1, "deliver"

    .line 327736
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 327741
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->a()Lio/reactivex/Single;

    .line 327746
    return-void
.end method
