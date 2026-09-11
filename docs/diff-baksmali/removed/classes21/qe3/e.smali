.class public final Lqe3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IListener;


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lqe3/e;->a:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final intercept()V
    .registers 15

    .prologue
    .line 327680
    sget-object v0, Lqe3/b;->a:Lqe3/b;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v1}, Lqe3/b;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {}, Lqe3/b;->f()I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    const-string/jumbo v2, "\u5927\u7ea2\u5305\u5c55\u793a\u88ab\u62e6\u622a"

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v1, v2, v0}, Lt16/s;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    sget-object v0, Lqe3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327708
    .line 327709
    const/4 v1, 0x0

    .line 327710
    new-array v3, v1, [Ljava/lang/Object;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const-string v4, "growth"

    .line 327717
    .line 327718
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v2, "intercept-\u961f\u5217\u91cc\u7684\u5f39\u7a97id\uff1a "

    .line 327724
    .line 327725
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v5, p0, Lqe3/e;->a:Ljava/util/List;

    .line 327729
    .line 327730
    const-string v6, "; "

    .line 327731
    .line 327732
    const/4 v7, 0x0

    .line 327733
    const/4 v8, 0x0

    .line 327734
    const/4 v9, 0x0

    .line 327735
    const/4 v10, 0x0

    .line 327736
    const/4 v11, 0x0

    .line 327737
    const/16 v12, 0x3e

    .line 327738
    .line 327739
    const/4 v13, 0x0

    .line 327740
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    new-array v1, v1, [Ljava/lang/Object;

    .line 327752
    .line 327753
    const-string v2, "CyberStudio|BigRedPackHandler"

    .line 327754
    .line 327755
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    return-void
.end method

.method public final onFinish(Z)V
    .registers 14

    .prologue
    .line 17039360
    sget-object p1, Lqe3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v2, "growth"

    .line 17039370
    .line 17039371
    const-string/jumbo v3, "\u5927\u7ea2\u5305\u5c55\u793a\u7ed3\u675f\uff0c\u91ca\u653e\u4e86ticket"

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v1, "finish-\u961f\u5217\u91cc\u7684\u5f39\u7a97id\uff1a "

    .line 17039380
    .line 17039381
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v3, p0, Lqe3/e;->a:Ljava/util/List;

    .line 17039385
    .line 17039386
    const-string v4, "; "

    .line 17039387
    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    const/4 v7, 0x0

    .line 17039391
    const/4 v8, 0x0

    .line 17039392
    const/4 v9, 0x0

    .line 17039393
    const/16 v10, 0x3e

    .line 17039394
    .line 17039395
    const/4 v11, 0x0

    .line 17039396
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039408
    .line 17039409
    const-string v1, "CyberStudio|BigRedPackHandler"

    .line 17039410
    .line 17039411
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method
