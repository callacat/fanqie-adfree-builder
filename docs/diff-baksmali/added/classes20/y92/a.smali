.class public final Ly92/a;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv92/q;

.field public final synthetic b:Lb92/a;


# direct methods
.method public constructor <init>(Lv92/q;Lb92/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ly92/a;->a:Lv92/q;

    .line 33619970
    iput-object p2, p0, Ly92/a;->b:Lb92/a;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object p1, Ly92/b;->a:Ly92/b;

    .line 16908290
    iget-object v0, p0, Ly92/a;->a:Lv92/q;

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {v0}, Ly92/b;->a(Lv92/q;)V

    .line 16908298
    return-void
.end method

.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "[ComicPreLoad]  pageData:"

    .line 17170434
    const-string v1, "[ComicPreLoad]  exception: "

    .line 17170436
    const/4 v2, 0x4

    .line 17170437
    const-string v3, "ComicPreLoad"

    .line 17170439
    const/4 v4, 0x0

    .line 17170440
    if-eqz p1, :cond_12

    .line 17170442
    :try_start_a
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17170445
    move-result v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_54
    .catchall {:try_start_a .. :try_end_e} :catchall_52

    .line 17170446
    if-nez v5, :cond_12

    .line 17170448
    const/4 v5, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v5, 0x0

    .line 17170451
    :goto_13
    if-eqz v5, :cond_1b

    .line 17170453
    if-eqz p1, :cond_1a

    .line 17170455
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17170458
    :cond_1a
    return-void

    .line 17170459
    :cond_1b
    if-eqz p1, :cond_2a

    .line 17170461
    :try_start_1d
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17170464
    move-result-object v5

    .line 17170465
    check-cast v5, Ljava/lang/Boolean;

    .line 17170467
    if-eqz v5, :cond_2a

    .line 17170469
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170472
    move-result v5

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v5, 0x0

    .line 17170475
    :goto_2b
    if-eqz v5, :cond_56

    .line 17170477
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170479
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    iget-object v0, p0, Ly92/a;->a:Lv92/q;

    .line 17170484
    iget v0, v0, Lv92/u;->index:I

    .line 17170486
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170489
    const-string v0, " exist in DiskCache"

    .line 17170491
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object v0

    .line 17170498
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170500
    invoke-static {v2, v3, v0, v5}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    sget-object v0, Ly92/b;->a:Ly92/b;

    .line 17170505
    iget-object v5, p0, Ly92/a;->a:Lv92/q;

    .line 17170507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    invoke-static {v5}, Ly92/b;->a(Lv92/q;)V

    .line 17170513
    goto :goto_62

    .line 17170514
    :catchall_52
    move-exception v0

    .line 17170515
    goto :goto_7c

    .line 17170516
    :catch_54
    move-exception v0

    .line 17170517
    goto :goto_65

    .line 17170518
    :cond_56
    sget-object v0, Ly92/b;->a:Ly92/b;

    .line 17170520
    iget-object v5, p0, Ly92/a;->a:Lv92/q;

    .line 17170522
    iget-object v6, p0, Ly92/a;->b:Lb92/a;

    .line 17170524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    invoke-static {v5, v6}, Ly92/b;->b(Lv92/q;Lb92/a;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_62} :catch_54
    .catchall {:try_start_1d .. :try_end_62} :catchall_52

    .line 17170530
    :goto_62
    if-eqz p1, :cond_7b

    .line 17170532
    goto :goto_78

    .line 17170533
    :goto_65
    :try_start_65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170535
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object v0

    .line 17170545
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170547
    invoke-static {v2, v3, v0, v1}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_76
    .catchall {:try_start_65 .. :try_end_76} :catchall_52

    .line 17170550
    if-eqz p1, :cond_7b

    .line 17170552
    :goto_78
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17170555
    :cond_7b
    return-void

    .line 17170556
    :goto_7c
    if-eqz p1, :cond_81

    .line 17170558
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17170561
    :cond_81
    throw v0
.end method
