.class public final Lkd6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/NovelBookReply;",
        "Lkd6/t$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyc6/t2;

.field public final synthetic b:Lkd6/t;


# direct methods
.method public constructor <init>(Lkd6/t;Lyc6/t2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lkd6/z;->b:Lkd6/t;

    .line 33619970
    iput-object p2, p0, Lkd6/z;->a:Lyc6/t2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/NovelBookReply;

    .line 17170434
    iget-object v0, p0, Lkd6/z;->b:Lkd6/t;

    .line 17170436
    iget-object v0, v0, Lkd6/t;->a:Lkd6/a;

    .line 17170438
    invoke-interface {v0}, Lkd6/a;->getReplyList()Ljava/util/List;

    .line 17170441
    move-result-object v0

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    const/4 v2, -0x1

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const/4 v4, -0x1

    .line 17170446
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170449
    move-result v5

    .line 17170450
    if-ge v3, v5, :cond_21

    .line 17170452
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170455
    move-result-object v5

    .line 17170456
    instance-of v5, v5, Lyc6/t2;

    .line 17170458
    if-eqz v5, :cond_1e

    .line 17170460
    add-int/lit8 v4, v3, 0x1

    .line 17170462
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 17170464
    goto :goto_e

    .line 17170465
    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    .line 17170467
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170470
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelBookReply;->replyList:Ljava/util/List;

    .line 17170472
    if-eqz v5, :cond_68

    .line 17170474
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170477
    move-result v5

    .line 17170478
    if-nez v5, :cond_31

    .line 17170480
    goto :goto_68

    .line 17170481
    :cond_31
    if-eq v4, v2, :cond_69

    .line 17170483
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170486
    move-result v2

    .line 17170487
    if-ge v4, v2, :cond_69

    .line 17170489
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170492
    move-result-object v2

    .line 17170493
    instance-of v2, v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170495
    if-eqz v2, :cond_69

    .line 17170497
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170500
    move-result-object v0

    .line 17170501
    check-cast v0, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170503
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelBookReply;->replyList:Ljava/util/List;

    .line 17170505
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170508
    move-result-object v2

    .line 17170509
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    move-result v4

    .line 17170513
    if-eqz v4, :cond_69

    .line 17170515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    move-result-object v4

    .line 17170519
    check-cast v4, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170521
    iget-object v5, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170523
    iget-object v6, v4, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170525
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170528
    move-result v5

    .line 17170529
    if-eqz v5, :cond_64

    .line 17170531
    goto :goto_68

    .line 17170532
    :cond_64
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170535
    goto :goto_4d

    .line 17170536
    :cond_68
    :goto_68
    const/4 v1, 0x1

    .line 17170537
    :cond_69
    if-nez v1, :cond_72

    .line 17170539
    iget-object v0, p0, Lkd6/z;->a:Lyc6/t2;

    .line 17170541
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/NovelBookReply;->nextOffset:J

    .line 17170543
    long-to-int p1, v4

    .line 17170544
    iput p1, v0, Lyc6/t2;->a:I

    .line 17170546
    :cond_72
    iget-object p1, p0, Lkd6/z;->b:Lkd6/t;

    .line 17170548
    iget-object p1, p1, Lkd6/t;->a:Lkd6/a;

    .line 17170550
    invoke-interface {p1}, Lkd6/a;->getReplyList()Ljava/util/List;

    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-static {v3, p1}, Lnc6/d0;->k0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17170557
    move-result-object p1

    .line 17170558
    new-instance v0, Lkd6/t$c;

    .line 17170560
    invoke-direct {v0, p1, v1}, Lkd6/t$c;-><init>(Ljava/util/ArrayList;Z)V

    .line 17170563
    return-object v0
.end method
