.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Integer;",
        "Lio/reactivex/SingleSource<",
        "Ljava/util/Map<",
        "Lau5/d0;",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lzv5/k;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzv5/k;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$c;->a:Ljava/util/List;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$c;->b:Lzv5/k;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$c;->c:Ljava/util/List;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    check-cast v1, Ljava/lang/Integer;

    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$c;->a:Ljava/util/List;

    .line 17170440
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170443
    move-result v2

    .line 17170444
    new-instance v3, Ljava/util/HashMap;

    .line 17170446
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    const/4 v5, 0x0

    .line 17170451
    :goto_13
    if-ge v5, v2, :cond_6e

    .line 17170453
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$c;->a:Ljava/util/List;

    .line 17170455
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170458
    move-result-object v6

    .line 17170459
    check-cast v6, Lzv3/c;

    .line 17170461
    iget-object v7, v6, Lzv3/a;->a:Ljava/io/File;

    .line 17170463
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170466
    move-result-object v8

    .line 17170467
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170470
    move-result-object v9

    .line 17170471
    const-string v10, "."

    .line 17170473
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17170476
    move-result v9

    .line 17170477
    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170480
    move-result-object v13

    .line 17170481
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170484
    move-result-object v8

    .line 17170485
    invoke-static {v8}, Lzv5/k;->r(Ljava/lang/String;)Z

    .line 17170488
    move-result v8

    .line 17170489
    xor-int/lit8 v16, v8, 0x1

    .line 17170491
    new-instance v8, Lau5/d0;

    .line 17170493
    invoke-static {v7}, Lcom/dragon/read/util/FileUtils;->getFileMd5(Ljava/io/File;)Ljava/lang/String;

    .line 17170496
    move-result-object v11

    .line 17170497
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$c;->b:Lzv5/k;

    .line 17170499
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {}, Lzv5/k;->n()Ljava/lang/String;

    .line 17170505
    move-result-object v12

    .line 17170506
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170509
    move-result-object v14

    .line 17170510
    iget-object v15, v6, Lzv3/c;->c:Ljava/lang/String;

    .line 17170512
    move-object v10, v8

    .line 17170513
    invoke-direct/range {v10 .. v16}, Lau5/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170516
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$c;->b:Lzv5/k;

    .line 17170518
    iget-object v7, v8, Lau5/d0;->b:Ljava/lang/String;

    .line 17170520
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    invoke-static {v7}, Lzv5/k;->q(Ljava/lang/String;)Z

    .line 17170526
    move-result v6

    .line 17170527
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170530
    move-result-object v6

    .line 17170531
    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$c;->c:Ljava/util/List;

    .line 17170536
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170539
    add-int/lit8 v5, v5, 0x1

    .line 17170541
    goto :goto_13

    .line 17170542
    :cond_6e
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$c;->b:Lzv5/k;

    .line 17170544
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170547
    move-result v5

    .line 17170548
    add-int/2addr v5, v2

    .line 17170549
    const/4 v2, -0x1

    .line 17170550
    add-int/2addr v5, v2

    .line 17170551
    invoke-virtual {v4, v5}, Lzv5/k;->b(I)Z

    .line 17170554
    move-result v4

    .line 17170555
    if-eqz v4, :cond_96

    .line 17170557
    new-instance v3, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170559
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170561
    const-string/jumbo v5, "\u8d85\u51fa\u672c\u5730\u4e66\u9650\u5236\u6570\u91cf, current:"

    .line 17170564
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170577
    invoke-static {v3}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17170580
    move-result-object v1

    .line 17170581
    goto :goto_9a

    .line 17170582
    :cond_96
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170585
    move-result-object v1

    .line 17170586
    :goto_9a
    return-object v1
.end method
