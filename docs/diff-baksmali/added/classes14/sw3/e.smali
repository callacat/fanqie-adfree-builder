.class public final Lsw3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsw3/e;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91ef4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lsw3/e;

    .line 196616
    invoke-direct {v0}, Lsw3/e;-><init>()V

    .line 196619
    sput-object v0, Lsw3/e;->a:Lsw3/e;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lsw3/e;->b:Ljava/util/HashMap;

    .line 196628
    const-string v0, ""

    .line 196630
    sput-object v0, Lsw3/e;->c:Ljava/lang/String;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lau5/p;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170439
    move-result v1

    .line 17170440
    const-string v2, ""

    .line 17170442
    if-eqz v1, :cond_d

    .line 17170444
    return-object v2

    .line 17170445
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170447
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170452
    const-string v4, "size: "

    .line 17170454
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170460
    move-result v4

    .line 17170461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170464
    const-string v4, ", "

    .line 17170466
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170479
    move-result-object p0

    .line 17170480
    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    move-result v3

    .line 17170484
    if-eqz v3, :cond_7c

    .line 17170486
    add-int/lit8 v3, v0, 0x1

    .line 17170488
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    move-result-object v5

    .line 17170492
    check-cast v5, Lau5/p;

    .line 17170494
    if-eqz v5, :cond_6b

    .line 17170496
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170498
    const-string v7, "["

    .line 17170500
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    invoke-virtual {v5}, Lau5/p;->a()Ljava/lang/String;

    .line 17170506
    move-result-object v7

    .line 17170507
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    iget-object v7, v5, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170515
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    iget-wide v7, v5, Lau5/p;->c:J

    .line 17170523
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170526
    const-string v5, "], "

    .line 17170528
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    move-result-object v5

    .line 17170535
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    goto :goto_70

    .line 17170539
    :cond_6b
    const-string v5, "[null], "

    .line 17170541
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    :goto_70
    const/16 v5, 0xa

    .line 17170546
    if-le v0, v5, :cond_7a

    .line 17170548
    const-string p0, ", \u8d85\u8fc710\u672c\u7701\u7565\u540e\u7eed\u4fe1\u606f"

    .line 17170550
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    goto :goto_7c

    .line 17170554
    :cond_7a
    move v0, v3

    .line 17170555
    goto :goto_30

    .line 17170556
    :cond_7c
    :goto_7c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    return-object p0
.end method

.method public static b(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p2, p3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67436550
    move-result v0

    .line 67436551
    xor-int/lit8 v0, v0, 0x1

    .line 67436553
    if-nez v0, :cond_13

    .line 67436555
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 67436558
    move-result v0

    .line 67436559
    xor-int/lit8 v0, v0, 0x1

    .line 67436561
    if-eqz v0, :cond_7f

    .line 67436563
    :cond_13
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 67436565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436568
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 67436570
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 67436572
    if-eqz v0, :cond_28

    .line 67436574
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w1;

    .line 67436576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436579
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w1;->b(Ljava/lang/String;)Ljava/util/List;

    .line 67436582
    move-result-object p0

    .line 67436583
    goto :goto_31

    .line 67436584
    :cond_28
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w1;

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436589
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w1;->a(Ljava/lang/String;)Ljava/util/List;

    .line 67436592
    move-result-object p0

    .line 67436593
    :goto_31
    invoke-static {p2}, Lsw3/e;->a(Ljava/util/List;)Ljava/lang/String;

    .line 67436596
    move-result-object p2

    .line 67436597
    invoke-static {p3}, Lsw3/e;->a(Ljava/util/List;)Ljava/lang/String;

    .line 67436600
    move-result-object p3

    .line 67436601
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436603
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436606
    const-string/jumbo v1, "update_reason"

    .line 67436609
    const-string v2, "sync_update_bookshelf"

    .line 67436611
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436614
    const-string v1, "from_size"

    .line 67436616
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436619
    move-result-object p1

    .line 67436620
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436623
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67436626
    move-result p0

    .line 67436627
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436630
    move-result-object p0

    .line 67436631
    const-string p1, "to_size"

    .line 67436633
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436636
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436639
    move-result p0

    .line 67436640
    if-nez p0, :cond_67

    .line 67436642
    const-string p0, "add_book_content"

    .line 67436644
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436647
    :cond_67
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436650
    move-result p0

    .line 67436651
    if-nez p0, :cond_72

    .line 67436653
    const-string p0, "delete_book_content"

    .line 67436655
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436658
    :cond_72
    const-string p0, "sync_log_id"

    .line 67436660
    sget-object p1, Lsw3/e;->c:Ljava/lang/String;

    .line 67436662
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436665
    const-string/jumbo p0, "update_bookshelf_size"

    .line 67436668
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436671
    :cond_7f
    return-void
.end method

.method public static final c(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371013
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371016
    const-string/jumbo v1, "update_reason"

    .line 67371019
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371022
    const-string p2, "from_size"

    .line 67371024
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371027
    move-result-object p0

    .line 67371028
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371031
    const-string p0, "to_size"

    .line 67371033
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371036
    move-result-object p1

    .line 67371037
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371040
    const-string p0, "add_book_content"

    .line 67371042
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371045
    const-string/jumbo p0, "update_bookshelf_size"

    .line 67371048
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371051
    return-void
.end method
