## classes16/com/bytedance/caijing/sdk/infra/base/core/CJContext.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .registers 8

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925443
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 100925445
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b:Ljava/lang/String;

    .line 100925447
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->c:Ljava/lang/String;

    .line 100925449
    iput-object p4, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->d:Ljava/lang/String;

    .line 100925451
    iput-wide p5, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->e:J

    .line 100925453
    iput-object p7, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->f:Ljava/util/Map;

    .line 100925455
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100925457
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100925460
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100925462
    new-instance p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 100925464
    const/16 p2, 0x68

    .line 100925466
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;-><init>(I)V

    .line 100925469
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 100925471
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;->ACTIVE:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 100925473
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 100925475
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;->ACTIVE:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;

    .line 100925477
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->j:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;

    .line 100925479
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;->DEFAULT:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;

    .line 100925481
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->k:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;

    .line 100925483
    new-instance p1, Ljava/util/ArrayDeque;

    .line 100925485
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 100925488
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->m:Ljava/util/Deque;

    .line 100925490
    const-string p1, ""

    .line 100925492
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->n:Ljava/lang/String;

    .line 100925494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .registers 8

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925441
    .line 100925442
    .line 100925443
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 100925444
    .line 100925445
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b:Ljava/lang/String;

    .line 100925446
    .line 100925447
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->c:Ljava/lang/String;

    .line 100925448
    .line 100925449
    iput-object p4, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->d:Ljava/lang/String;

    .line 100925450
    .line 100925451
    iput-wide p5, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->e:J

    .line 100925452
    .line 100925453
    iput-object p7, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->f:Ljava/util/Map;

    .line 100925454
    .line 100925455
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100925456
    .line 100925457
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100925458
    .line 100925459
    .line 100925460
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100925461
    .line 100925462
    new-instance p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 100925463
    .line 100925464
    const/16 p2, 0x68

    .line 100925465
    .line 100925466
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;-><init>(I)V

    .line 100925467
    .line 100925468
    .line 100925469
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 100925470
    .line 100925471
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;->ACTIVE:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 100925472
    .line 100925473
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 100925474
    .line 100925475
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;->ACTIVE:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;

    .line 100925476
    .line 100925477
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->j:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;

    .line 100925478
    .line 100925479
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;->DEFAULT:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;

    .line 100925480
    .line 100925481
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->k:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;

    .line 100925482
    .line 100925483
    new-instance p1, Ljava/util/ArrayDeque;

    .line 100925484
    .line 100925485
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 100925486
    .line 100925487
    .line 100925488
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->m:Ljava/util/Deque;

    .line 100925489
    .line 100925490
    const-string p1, ""

    .line 100925491
    .line 100925492
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->n:Ljava/lang/String;

    .line 100925493
    .line 100925494
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "activatePayment : "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "CJContext"

    .line 196624
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;->ACTIVE:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 196629
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "activatePayment : "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "CJContext"

    .line 196623
    .line 196624
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;->ACTIVE:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 196630
    .line 196631
    return-void
.end method


.method public final b(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->f:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->f:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "CJContext"

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "completePayment : "

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;->COMPLETED:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 327701
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 327703
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->a:Lcom/bytedance/caijing/sdk/infra/base/core/a;

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    const/4 v0, 0x0

    .line 327709
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327712
    const-string v0, "CJContextManager"

    .line 327714
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327716
    const-string v2, "onPaymentCompleted: "

    .line 327718
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    const-string v2, " \uff0c activePayContext="

    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 327731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->f:Ljava/lang/Object;

    .line 327743
    monitor-enter v0

    .line 327744
    :try_start_40
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 327746
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327749
    move-result v1

    .line 327750
    if-eqz v1, :cond_4b

    .line 327752
    const/4 v1, 0x0

    .line 327753
    sput-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 327755
    :cond_4b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4d
    .catchall {:try_start_40 .. :try_end_4d} :catchall_5f

    .line 327757
    monitor-exit v0

    .line 327758
    :try_start_4e
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327760
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 327762
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_55} :catch_56

    .line 327765
    goto :goto_5e

    .line 327766
    :catch_56
    move-exception v0

    .line 327767
    const-string v1, "CJContextManager"

    .line 327769
    const-string v2, "onPaymentCompleted"

    .line 327771
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327774
    :goto_5e
    return-void

    .line 327775
    :catchall_5f
    move-exception v1

    .line 327776
    monitor-exit v0

    .line 327777
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "CJContext"

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "completePayment : "

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;->COMPLETED:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 327700
    .line 327701
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 327702
    .line 327703
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->a:Lcom/bytedance/caijing/sdk/infra/base/core/a;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    const/4 v0, 0x0

    .line 327709
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "CJContextManager"

    .line 327713
    .line 327714
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    const-string v2, "onPaymentCompleted: "

    .line 327717
    .line 327718
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v2, " \uff0c activePayContext="

    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 327730
    .line 327731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->f:Ljava/lang/Object;

    .line 327742
    .line 327743
    monitor-enter v0

    .line 327744
    :try_start_40
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 327745
    .line 327746
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    if-eqz v1, :cond_4b

    .line 327751
    .line 327752
    const/4 v1, 0x0

    .line 327753
    sput-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 327754
    .line 327755
    :cond_4b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4d
    .catchall {:try_start_40 .. :try_end_4d} :catchall_5f

    .line 327756
    .line 327757
    monitor-exit v0

    .line 327758
    :try_start_4e
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327759
    .line 327760
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_55} :catch_56

    .line 327763
    .line 327764
    .line 327765
    goto :goto_5e

    .line 327766
    :catch_56
    move-exception v0

    .line 327767
    const-string v1, "CJContextManager"

    .line 327768
    .line 327769
    const-string v2, "onPaymentCompleted"

    .line 327770
    .line 327771
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    return-void

    .line 327775
    :catchall_5f
    move-exception v1

    .line 327776
    monitor-exit v0

    .line 327777
    throw v1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "enableNotifyPayResult : "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "CJContext"

    .line 262160
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    const-string v0, "30"

    .line 262165
    const-string v1, "98"

    .line 262167
    const-string v2, "10"

    .line 262169
    const-string v3, "20"

    .line 262171
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262178
    move-result-object v0

    .line 262179
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->o:Ljava/lang/String;

    .line 262181
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 262184
    move-result v0

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "enableNotifyPayResult : "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "CJContext"

    .line 262159
    .line 262160
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    const-string v0, "30"

    .line 262164
    .line 262165
    const-string v1, "98"

    .line 262166
    .line 262167
    const-string v2, "10"

    .line 262168
    .line 262169
    const-string v3, "20"

    .line 262170
    .line 262171
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->o:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    return v0
.end method


.method public final e(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 17235974
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;->COMPLETED:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-ne v1, v2, :cond_e

    .line 17235979
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17235981
    goto :goto_37

    .line 17235982
    :cond_e
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/b;->a:Lcom/bytedance/caijing/sdk/infra/base/core/b;

    .line 17235984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$a;

    .line 17235989
    if-eqz v1, :cond_25

    .line 17235991
    check-cast v1, Lcom/android/ttcjpaysdk/base/c;

    .line 17235993
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17235995
    if-eqz v1, :cond_25

    .line 17235997
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17236000
    move-result v1

    .line 17236001
    if-nez v1, :cond_25

    .line 17236003
    const/4 v1, 0x1

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    const/4 v1, 0x0

    .line 17236006
    :goto_26
    if-eqz v1, :cond_2b

    .line 17236008
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17236010
    goto :goto_37

    .line 17236011
    :cond_2b
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$a;

    .line 17236013
    if-eqz v1, :cond_35

    .line 17236015
    check-cast v1, Lcom/android/ttcjpaysdk/base/c;

    .line 17236017
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17236019
    if-nez v1, :cond_37

    .line 17236021
    :cond_35
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17236023
    :cond_37
    :goto_37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236025
    const-string v4, "getPayResult :curPayResult.code:"

    .line 17236027
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236030
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17236033
    move-result v4

    .line 17236034
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236037
    const-string v4, ", ICJContextReg.impl?.getCJPayResult()?.code:"

    .line 17236039
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/core/b;->a:Lcom/bytedance/caijing/sdk/infra/base/core/b;

    .line 17236044
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/core/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$a;

    .line 17236049
    const/4 v5, 0x0

    .line 17236050
    if-eqz v4, :cond_63

    .line 17236052
    check-cast v4, Lcom/android/ttcjpaysdk/base/c;

    .line 17236054
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17236056
    if-eqz v4, :cond_63

    .line 17236058
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17236061
    move-result v4

    .line 17236062
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236065
    move-result-object v4

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v4, v5

    .line 17236068
    :goto_64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236071
    const-string v4, ", "

    .line 17236073
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236079
    move-result-object v2

    .line 17236080
    const-string v4, "CJContext"

    .line 17236082
    invoke-static {v4, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236085
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17236088
    move-result-object v2

    .line 17236089
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/core/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$a;

    .line 17236091
    if-eqz v6, :cond_88

    .line 17236093
    check-cast v6, Lcom/android/ttcjpaysdk/base/c;

    .line 17236095
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17236097
    if-eqz v6, :cond_88

    .line 17236099
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17236102
    move-result-object v6

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    move-object v6, v5

    .line 17236105
    :goto_89
    if-eqz v2, :cond_11b

    .line 17236107
    if-nez v6, :cond_8f

    .line 17236109
    goto/16 :goto_11b

    .line 17236111
    :cond_8f
    :try_start_8f
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17236114
    move-result-object v7

    .line 17236115
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17236118
    move-result-object v8

    .line 17236119
    check-cast v8, Ljava/lang/Iterable;

    .line 17236121
    invoke-static {v7, v8}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236124
    move-result-object v7

    .line 17236125
    check-cast v7, Ljava/lang/Iterable;

    .line 17236127
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17236129
    const/16 v9, 0xa

    .line 17236131
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236134
    move-result v9

    .line 17236135
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236138
    move-result v9

    .line 17236139
    const/16 v10, 0x10

    .line 17236141
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236144
    move-result v9

    .line 17236145
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236148
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236151
    move-result-object v7

    .line 17236152
    :goto_b8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236155
    move-result v9

    .line 17236156
    if-eqz v9, :cond_d6

    .line 17236158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236161
    move-result-object v9

    .line 17236162
    move-object v10, v9

    .line 17236163
    check-cast v10, Ljava/lang/String;

    .line 17236165
    new-instance v11, Lkotlin/Pair;

    .line 17236167
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    move-result-object v12

    .line 17236171
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    move-result-object v10

    .line 17236175
    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236178
    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    goto :goto_b8

    .line 17236182
    :cond_d6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236184
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236187
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236190
    move-result-object v6

    .line 17236191
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236194
    move-result-object v6

    .line 17236195
    :cond_e3
    :goto_e3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236198
    move-result v7

    .line 17236199
    if-eqz v7, :cond_11f

    .line 17236201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236204
    move-result-object v7

    .line 17236205
    check-cast v7, Ljava/util/Map$Entry;

    .line 17236207
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236210
    move-result-object v8

    .line 17236211
    check-cast v8, Lkotlin/Pair;

    .line 17236213
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236216
    move-result-object v9

    .line 17236217
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236220
    move-result-object v8

    .line 17236221
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236224
    move-result v8

    .line 17236225
    xor-int/2addr v8, v3

    .line 17236226
    if-eqz v8, :cond_e3

    .line 17236228
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236231
    move-result-object v8

    .line 17236232
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236235
    move-result-object v7

    .line 17236236
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_10f} :catch_110

    .line 17236239
    goto :goto_e3

    .line 17236240
    :catch_110
    move-exception v2

    .line 17236241
    const-string v6, "findStringMapDifferences error"

    .line 17236243
    invoke-static {v4, v6, v2}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236246
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236249
    move-result-object v2

    .line 17236250
    goto :goto_11f

    .line 17236251
    :cond_11b
    :goto_11b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236254
    move-result-object v2

    .line 17236255
    :cond_11f
    :goto_11f
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236258
    move-result-object v2

    .line 17236259
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236262
    move-result-object v2

    .line 17236263
    :goto_127
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236266
    move-result v6

    .line 17236267
    if-eqz v6, :cond_172

    .line 17236269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236272
    move-result-object v6

    .line 17236273
    check-cast v6, Ljava/util/Map$Entry;

    .line 17236275
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236278
    move-result-object v7

    .line 17236279
    check-cast v7, Ljava/lang/String;

    .line 17236281
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236284
    move-result-object v6

    .line 17236285
    check-cast v6, Lkotlin/Pair;

    .line 17236287
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236289
    const-string v9, "Key \'"

    .line 17236291
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236294
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    const-string v7, "\': \'"

    .line 17236299
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236302
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236305
    move-result-object v7

    .line 17236306
    check-cast v7, Ljava/lang/String;

    .line 17236308
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236311
    const-string v7, "\' vs \'"

    .line 17236313
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236316
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236319
    move-result-object v6

    .line 17236320
    check-cast v6, Ljava/lang/String;

    .line 17236322
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236325
    const/16 v6, 0x27

    .line 17236327
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236330
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236333
    move-result-object v6

    .line 17236334
    invoke-static {v4, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236337
    goto :goto_127

    .line 17236338
    :cond_172
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/b;->a:Lcom/bytedance/caijing/sdk/infra/base/core/b;

    .line 17236340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236343
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$a;

    .line 17236345
    if-eqz v2, :cond_18c

    .line 17236347
    check-cast v2, Lcom/android/ttcjpaysdk/base/c;

    .line 17236349
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17236351
    if-eqz v2, :cond_18c

    .line 17236353
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17236356
    move-result v4

    .line 17236357
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17236360
    move-result v2

    .line 17236361
    if-ne v4, v2, :cond_18c

    .line 17236363
    const/4 v0, 0x1

    .line 17236364
    :cond_18c
    if-nez v0, :cond_1d2

    .line 17236366
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236376
    const/16 p1, 0x7c

    .line 17236378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236381
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 17236383
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236389
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17236392
    move-result v4

    .line 17236393
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236396
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236399
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$a;

    .line 17236401
    if-eqz p1, :cond_1c2

    .line 17236403
    check-cast p1, Lcom/android/ttcjpaysdk/base/c;

    .line 17236405
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17236407
    if-eqz p1, :cond_1c2

    .line 17236409
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17236412
    move-result p1

    .line 17236413
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236416
    move-result-object p1

    .line 17236417
    goto :goto_1c3

    .line 17236418
    :cond_1c2
    move-object p1, v5

    .line 17236419
    :goto_1c3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236425
    move-result-object p1

    .line 17236426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236429
    const-string v0, "CJContextCodeDiff"

    .line 17236431
    invoke-static {v3, p0, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236434
    :cond_1d2
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17236437
    move-result-object p1

    .line 17236438
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$a;

    .line 17236440
    if-eqz v0, :cond_1e4

    .line 17236442
    check-cast v0, Lcom/android/ttcjpaysdk/base/c;

    .line 17236444
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17236446
    if-eqz v0, :cond_1e4

    .line 17236448
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17236451
    move-result-object v5

    .line 17236452
    :cond_1e4
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236455
    move-result p1

    .line 17236456
    if-nez p1, :cond_1fa

    .line 17236458
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236460
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 17236462
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17236465
    move-result-object v0

    .line 17236466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236469
    const-string p1, "CJContextCallbackInfoDiff"

    .line 17236471
    invoke-static {v3, p0, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236474
    :cond_1fa
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 17235973
    .line 17235974
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;->COMPLETED:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-ne v1, v2, :cond_e

    .line 17235978
    .line 17235979
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17235980
    .line 17235981
    goto :goto_37

    .line 17235982
    :cond_e
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/b;->a:Lcom/bytedance/caijing/sdk/infra/base/core/b;

    .line 17235983
    .line 17235984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    .line 17235986
    .line 17235987
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$a;

    .line 17235988
    .line 17235989
    if-eqz v1, :cond_25

    .line 17235990
    .line 17235991
    check-cast v1, Lcom/android/ttcjpaysdk/base/c;

    .line 17235992
    .line 17235993
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17235994
    .line 17235995
    if-eqz v1, :cond_25

    .line 17235996
    .line 17235997
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v1

    .line 17236001
    if-nez v1, :cond_25

    .line 17236002
    .line 17236003
    const/4 v1, 0x1

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    const/4 v1, 0x0

    .line 17236006
    :goto_26
    if-eqz v1, :cond_2b

    .line 17236007
    .line 17236008
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17236009
    .line 17236010
    goto :goto_37

    .line 17236011
    :cond_2b
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$a;

    .line 17236012
    .line 17236013
    if-eqz v1, :cond_35

    .line 17236014
    .line 17236015
    check-cast v1, Lcom/android/ttcjpaysdk/base/c;

    .line 17236016
    .line 17236017
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17236018
    .line 17236019
    if-nez v1, :cond_37

    .line 17236020
    .line 17236021
    :cond_35
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17236022
    .line 17236023
    :cond_37
    :goto_37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    const-string v4, "getPayResult :curPayResult.code:"

    .line 17236026
    .line 17236027
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v4

    .line 17236034
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    .line 17236037
    const-string v4, ", ICJContextReg.impl?.getCJPayResult()?.code:"

    .line 17236038
    .line 17236039
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/core/b;->a:Lcom/bytedance/caijing/sdk/infra/base/core/b;

    .line 17236043
    .line 17236044
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    .line 17236046
    .line 17236047
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/core/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$a;

    .line 17236048
    .line 17236049
    const/4 v5, 0x0

    .line 17236050
    if-eqz v4, :cond_63

    .line 17236051
    .line 17236052
    check-cast v4, Lcom/android/ttcjpaysdk/base/c;

    .line 17236053
    .line 17236054
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17236055
    .line 17236056
    if-eqz v4, :cond_63

    .line 17236057
    .line 17236058
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v4

    .line 17236062
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v4

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v4, v5

    .line 17236068
    :goto_64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    const-string v4, ", "

    .line 17236072
    .line 17236073
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v2

    .line 17236080
    const-string v4, "CJContext"

    .line 17236081
    .line 17236082
    invoke-static {v4, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v2

    .line 17236089
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/core/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$a;

    .line 17236090
    .line 17236091
    if-eqz v6, :cond_88

    .line 17236092
    .line 17236093
    check-cast v6, Lcom/android/ttcjpaysdk/base/c;

    .line 17236094
    .line 17236095
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17236096
    .line 17236097
    if-eqz v6, :cond_88

    .line 17236098
    .line 17236099
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v6

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    move-object v6, v5

    .line 17236105
    :goto_89
    if-eqz v2, :cond_11b

    .line 17236106
    .line 17236107
    if-nez v6, :cond_8f

    .line 17236108
    .line 17236109
    goto/16 :goto_11b

    .line 17236110
    .line 17236111
    :cond_8f
    :try_start_8f
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v7

    .line 17236115
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v8

    .line 17236119
    check-cast v8, Ljava/lang/Iterable;

    .line 17236120
    .line 17236121
    invoke-static {v7, v8}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v7

    .line 17236125
    check-cast v7, Ljava/lang/Iterable;

    .line 17236126
    .line 17236127
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17236128
    .line 17236129
    const/16 v9, 0xa

    .line 17236130
    .line 17236131
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v9

    .line 17236135
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v9

    .line 17236139
    const/16 v10, 0x10

    .line 17236140
    .line 17236141
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v9

    .line 17236145
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v7

    .line 17236152
    :goto_b8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v9

    .line 17236156
    if-eqz v9, :cond_d6

    .line 17236157
    .line 17236158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v9

    .line 17236162
    move-object v10, v9

    .line 17236163
    check-cast v10, Ljava/lang/String;

    .line 17236164
    .line 17236165
    new-instance v11, Lkotlin/Pair;

    .line 17236166
    .line 17236167
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v12

    .line 17236171
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v10

    .line 17236175
    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    goto :goto_b8

    .line 17236182
    :cond_d6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236183
    .line 17236184
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v6

    .line 17236191
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v6

    .line 17236195
    :cond_e3
    :goto_e3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v7

    .line 17236199
    if-eqz v7, :cond_11f

    .line 17236200
    .line 17236201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v7

    .line 17236205
    check-cast v7, Ljava/util/Map$Entry;

    .line 17236206
    .line 17236207
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v8

    .line 17236211
    check-cast v8, Lkotlin/Pair;

    .line 17236212
    .line 17236213
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v9

    .line 17236217
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v8

    .line 17236221
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v8

    .line 17236225
    xor-int/2addr v8, v3

    .line 17236226
    if-eqz v8, :cond_e3

    .line 17236227
    .line 17236228
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v8

    .line 17236232
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v7

    .line 17236236
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_10f} :catch_110

    .line 17236237
    .line 17236238
    .line 17236239
    goto :goto_e3

    .line 17236240
    :catch_110
    move-exception v2

    .line 17236241
    const-string v6, "findStringMapDifferences error"

    .line 17236242
    .line 17236243
    invoke-static {v4, v6, v2}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v2

    .line 17236250
    goto :goto_11f

    .line 17236251
    :cond_11b
    :goto_11b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v2

    .line 17236255
    :cond_11f
    :goto_11f
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v2

    .line 17236259
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v2

    .line 17236263
    :goto_127
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v6

    .line 17236267
    if-eqz v6, :cond_172

    .line 17236268
    .line 17236269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v6

    .line 17236273
    check-cast v6, Ljava/util/Map$Entry;

    .line 17236274
    .line 17236275
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v7

    .line 17236279
    check-cast v7, Ljava/lang/String;

    .line 17236280
    .line 17236281
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v6

    .line 17236285
    check-cast v6, Lkotlin/Pair;

    .line 17236286
    .line 17236287
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236288
    .line 17236289
    const-string v9, "Key \'"

    .line 17236290
    .line 17236291
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    .line 17236296
    .line 17236297
    const-string v7, "\': \'"

    .line 17236298
    .line 17236299
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v7

    .line 17236306
    check-cast v7, Ljava/lang/String;

    .line 17236307
    .line 17236308
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236309
    .line 17236310
    .line 17236311
    const-string v7, "\' vs \'"

    .line 17236312
    .line 17236313
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v6

    .line 17236320
    check-cast v6, Ljava/lang/String;

    .line 17236321
    .line 17236322
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236323
    .line 17236324
    .line 17236325
    const/16 v6, 0x27

    .line 17236326
    .line 17236327
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v6

    .line 17236334
    invoke-static {v4, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236335
    .line 17236336
    .line 17236337
    goto :goto_127

    .line 17236338
    :cond_172
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/b;->a:Lcom/bytedance/caijing/sdk/infra/base/core/b;

    .line 17236339
    .line 17236340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236341
    .line 17236342
    .line 17236343
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$a;

    .line 17236344
    .line 17236345
    if-eqz v2, :cond_18c

    .line 17236346
    .line 17236347
    check-cast v2, Lcom/android/ttcjpaysdk/base/c;

    .line 17236348
    .line 17236349
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17236350
    .line 17236351
    if-eqz v2, :cond_18c

    .line 17236352
    .line 17236353
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17236354
    .line 17236355
    .line 17236356
    move-result v4

    .line 17236357
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17236358
    .line 17236359
    .line 17236360
    move-result v2

    .line 17236361
    if-ne v4, v2, :cond_18c

    .line 17236362
    .line 17236363
    const/4 v0, 0x1

    .line 17236364
    :cond_18c
    if-nez v0, :cond_1d2

    .line 17236365
    .line 17236366
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236367
    .line 17236368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236369
    .line 17236370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236371
    .line 17236372
    .line 17236373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236374
    .line 17236375
    .line 17236376
    const/16 p1, 0x7c

    .line 17236377
    .line 17236378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236379
    .line 17236380
    .line 17236381
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 17236382
    .line 17236383
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17236390
    .line 17236391
    .line 17236392
    move-result v4

    .line 17236393
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236394
    .line 17236395
    .line 17236396
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236397
    .line 17236398
    .line 17236399
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$a;

    .line 17236400
    .line 17236401
    if-eqz p1, :cond_1c2

    .line 17236402
    .line 17236403
    check-cast p1, Lcom/android/ttcjpaysdk/base/c;

    .line 17236404
    .line 17236405
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17236406
    .line 17236407
    if-eqz p1, :cond_1c2

    .line 17236408
    .line 17236409
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17236410
    .line 17236411
    .line 17236412
    move-result p1

    .line 17236413
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236414
    .line 17236415
    .line 17236416
    move-result-object p1

    .line 17236417
    goto :goto_1c3

    .line 17236418
    :cond_1c2
    move-object p1, v5

    .line 17236419
    :goto_1c3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236420
    .line 17236421
    .line 17236422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236423
    .line 17236424
    .line 17236425
    move-result-object p1

    .line 17236426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236427
    .line 17236428
    .line 17236429
    const-string v0, "CJContextCodeDiff"

    .line 17236430
    .line 17236431
    invoke-static {v3, p0, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236432
    .line 17236433
    .line 17236434
    :cond_1d2
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17236435
    .line 17236436
    .line 17236437
    move-result-object p1

    .line 17236438
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$a;

    .line 17236439
    .line 17236440
    if-eqz v0, :cond_1e4

    .line 17236441
    .line 17236442
    check-cast v0, Lcom/android/ttcjpaysdk/base/c;

    .line 17236443
    .line 17236444
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17236445
    .line 17236446
    if-eqz v0, :cond_1e4

    .line 17236447
    .line 17236448
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17236449
    .line 17236450
    .line 17236451
    move-result-object v5

    .line 17236452
    :cond_1e4
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236453
    .line 17236454
    .line 17236455
    move-result p1

    .line 17236456
    if-nez p1, :cond_1fa

    .line 17236457
    .line 17236458
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236459
    .line 17236460
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 17236461
    .line 17236462
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17236463
    .line 17236464
    .line 17236465
    move-result-object v0

    .line 17236466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236467
    .line 17236468
    .line 17236469
    const-string p1, "CJContextCallbackInfoDiff"

    .line 17236470
    .line 17236471
    invoke-static {v3, p0, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236472
    .line 17236473
    .line 17236474
    :cond_1fa
    return-object v1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 15

    .prologue
    .line 589824
    const-string v0, "CJContext"

    .line 589826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589828
    const-string v2, "notifyPayResult : "

    .line 589830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589836
    const-string v2, ", h5PayCallback: "

    .line 589838
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589841
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->l:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 589843
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589846
    const-string v2, ", observer: null"

    .line 589848
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589851
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589854
    move-result-object v1

    .line 589855
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589858
    const-string v0, "notifyPayResult"

    .line 589860
    invoke-virtual {p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->e(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 589863
    move-result-object v0

    .line 589864
    const/4 v1, 0x0

    .line 589865
    :try_start_29
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 589868
    move-result-object v2

    .line 589869
    if-eqz v2, :cond_43

    .line 589871
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 589874
    move-result-object v2

    .line 589875
    if-eqz v2, :cond_43

    .line 589877
    new-instance v3, Lorg/json/JSONObject;

    .line 589879
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3a} :catch_3b

    .line 589882
    goto :goto_44

    .line 589883
    :catch_3b
    move-exception v2

    .line 589884
    const-string v3, "CJContext"

    .line 589886
    const-string v4, " callbackInfo error"

    .line 589888
    invoke-static {v3, v4, v2}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589891
    :cond_43
    move-object v3, v1

    .line 589892
    :goto_44
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 589895
    move-result v2

    .line 589896
    const/4 v4, 0x0

    .line 589897
    const/4 v5, 0x1

    .line 589898
    const/16 v6, 0x6e

    .line 589900
    if-eq v2, v6, :cond_10b

    .line 589902
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->j:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;

    .line 589904
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;->DESTROYED:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;

    .line 589906
    if-eq v2, v7, :cond_10b

    .line 589908
    const-string v2, "CJContext"

    .line 589910
    new-instance v8, Ljava/lang/StringBuilder;

    .line 589912
    const-string v9, "exitPaymentPage : "

    .line 589914
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589917
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589920
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589923
    move-result-object v8

    .line 589924
    invoke-static {v2, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589927
    iput-object v7, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->j:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;

    .line 589929
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/a;->a:Lcom/bytedance/caijing/sdk/infra/base/core/a;

    .line 589931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589934
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589937
    const-string v2, "CJContextManager"

    .line 589939
    new-instance v7, Ljava/lang/StringBuilder;

    .line 589941
    const-string v8, "onContextDestroyed: "

    .line 589943
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589946
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589949
    const-string v8, " \uff0c activePayContext="

    .line 589951
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589954
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 589956
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589959
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589962
    move-result-object v7

    .line 589963
    invoke-static {v2, v7}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589966
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/a;->f:Ljava/lang/Object;

    .line 589968
    monitor-enter v2

    .line 589969
    :try_start_91
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 589971
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589974
    move-result v7

    .line 589975
    if-eqz v7, :cond_9b

    .line 589977
    sput-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 589979
    :cond_9b
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9d
    .catchall {:try_start_91 .. :try_end_9d} :catchall_108

    .line 589981
    monitor-exit v2

    .line 589982
    new-instance v2, Ljava/util/ArrayList;

    .line 589984
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/core/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 589986
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 589989
    move-result-object v7

    .line 589990
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 589993
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 589996
    move-result-object v2

    .line 589997
    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590000
    move-result v7

    .line 590001
    if-eqz v7, :cond_cb

    .line 590003
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590006
    move-result-object v7

    .line 590007
    check-cast v7, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 590009
    new-instance v8, Lgd0/a;

    .line 590011
    invoke-direct {v8, v7}, Lgd0/a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 590014
    const-wide/16 v9, 0x12c

    .line 590016
    invoke-static {v9, v10, v8}, Lhe0/e;->a(JLjava/lang/Runnable;)V

    .line 590019
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590021
    iget-object v7, v7, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 590023
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590026
    goto :goto_ad

    .line 590027
    :cond_cb
    new-instance v2, Ljava/util/ArrayList;

    .line 590029
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/core/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590031
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 590034
    move-result-object v7

    .line 590035
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 590038
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590041
    move-result-object v2

    .line 590042
    :cond_da
    :goto_da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590045
    move-result v7

    .line 590046
    if-eqz v7, :cond_100

    .line 590048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590051
    move-result-object v7

    .line 590052
    check-cast v7, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 590054
    iget-object v8, v7, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->k:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;

    .line 590056
    sget-object v9, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;->PAY:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;

    .line 590058
    if-eq v8, v9, :cond_ee

    .line 590060
    const/4 v8, 0x1

    .line 590061
    goto :goto_ef

    .line 590062
    :cond_ee
    const/4 v8, 0x0

    .line 590063
    :goto_ef
    if-eqz v8, :cond_f2

    .line 590065
    goto :goto_f3

    .line 590066
    :cond_f2
    move-object v7, v1

    .line 590067
    :goto_f3
    if-eqz v7, :cond_da

    .line 590069
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590071
    iget-object v7, v7, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 590073
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590076
    move-result-object v7

    .line 590077
    check-cast v7, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 590079
    goto :goto_da

    .line 590080
    :cond_100
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590082
    iget-object v7, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 590084
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590087
    goto :goto_10b

    .line 590088
    :catchall_108
    move-exception v0

    .line 590089
    monitor-exit v2

    .line 590090
    throw v0

    .line 590091
    :cond_10b
    :goto_10b
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->l:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 590093
    const/16 v7, 0x2c

    .line 590095
    if-eqz v2, :cond_32e

    .line 590097
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590100
    move-result v2

    .line 590101
    if-eq v2, v6, :cond_3e6

    .line 590103
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590106
    move-result v2

    .line 590107
    const-string v8, "callback"

    .line 590109
    invoke-virtual {p0, v2, v8, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->g(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 590112
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->l:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 590114
    if-eqz v2, :cond_3e6

    .line 590116
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590119
    move-result v2

    .line 590120
    const-string v3, ""

    .line 590122
    if-nez v2, :cond_131

    .line 590124
    const-string/jumbo v2, "\u652f\u4ed8\u6210\u529f"

    .line 590127
    goto/16 :goto_270

    .line 590129
    :cond_131
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590132
    move-result v2

    .line 590133
    const-string v8, "fail_desc"

    .line 590135
    const/16 v9, 0x67

    .line 590137
    if-ne v2, v9, :cond_15d

    .line 590139
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 590142
    move-result-object v2

    .line 590143
    if-eqz v2, :cond_157

    .line 590145
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 590148
    move-result-object v2

    .line 590149
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590152
    move-result-object v2

    .line 590153
    check-cast v2, Ljava/lang/String;

    .line 590155
    if-eqz v2, :cond_157

    .line 590157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 590160
    move-result v8

    .line 590161
    if-nez v8, :cond_154

    .line 590163
    const/4 v4, 0x1

    .line 590164
    :cond_154
    if-nez v4, :cond_157

    .line 590166
    goto :goto_15a

    .line 590167
    :cond_157
    const-string/jumbo v2, "\u652f\u4ed8\u8d85\u65f6"

    .line 590170
    :goto_15a
    const/4 v4, 0x1

    .line 590171
    goto/16 :goto_270

    .line 590173
    :cond_15d
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590176
    move-result v2

    .line 590177
    const/16 v9, 0x66

    .line 590179
    if-ne v2, v9, :cond_187

    .line 590181
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 590184
    move-result-object v2

    .line 590185
    if-eqz v2, :cond_181

    .line 590187
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 590190
    move-result-object v2

    .line 590191
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590194
    move-result-object v2

    .line 590195
    check-cast v2, Ljava/lang/String;

    .line 590197
    if-eqz v2, :cond_181

    .line 590199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 590202
    move-result v8

    .line 590203
    if-nez v8, :cond_17e

    .line 590205
    const/4 v4, 0x1

    .line 590206
    :cond_17e
    if-nez v4, :cond_181

    .line 590208
    goto :goto_184

    .line 590209
    :cond_181
    const-string/jumbo v2, "\u652f\u4ed8\u5931\u8d25"

    .line 590212
    :goto_184
    const/4 v4, 0x2

    .line 590213
    goto/16 :goto_270

    .line 590215
    :cond_187
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590218
    move-result v2

    .line 590219
    const-string/jumbo v4, "\u652f\u4ed8\u53d6\u6d88"

    .line 590222
    const/16 v8, 0x68

    .line 590224
    if-ne v2, v8, :cond_197

    .line 590226
    const/4 v2, 0x4

    .line 590227
    move-object v2, v4

    .line 590228
    const/4 v4, 0x4

    .line 590229
    goto/16 :goto_270

    .line 590231
    :cond_197
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590234
    move-result v2

    .line 590235
    const/16 v9, 0x65

    .line 590237
    if-ne v2, v9, :cond_1a6

    .line 590239
    const-string/jumbo v2, "\u652f\u4ed8\u5904\u7406\u4e2d"

    .line 590242
    const/16 v4, 0x9

    .line 590244
    goto/16 :goto_270

    .line 590246
    :cond_1a6
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590249
    move-result v2

    .line 590250
    const-string/jumbo v9, "\u7f51\u7edc\u9519\u8bef"

    .line 590253
    const/16 v10, 0x6d

    .line 590255
    if-ne v2, v10, :cond_1b6

    .line 590257
    move-object v2, v9

    .line 590258
    const/16 v4, 0x6d

    .line 590260
    goto/16 :goto_270

    .line 590262
    :cond_1b6
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590265
    move-result v2

    .line 590266
    const-string/jumbo v10, "\u53c2\u6570\u975e\u6cd5"

    .line 590269
    const/16 v11, 0x70

    .line 590271
    if-ne v2, v11, :cond_1c6

    .line 590273
    move-object v2, v10

    .line 590274
    const/16 v4, 0x70

    .line 590276
    goto/16 :goto_270

    .line 590278
    :cond_1c6
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590281
    move-result v2

    .line 590282
    const/16 v11, 0x71

    .line 590284
    if-ne v2, v11, :cond_1d3

    .line 590286
    move-object v2, v4

    .line 590287
    const/16 v4, 0x71

    .line 590289
    goto/16 :goto_270

    .line 590291
    :cond_1d3
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590294
    move-result v2

    .line 590295
    const/16 v4, 0x74

    .line 590297
    if-ne v2, v4, :cond_1e0

    .line 590299
    const-string/jumbo v2, "\u5237\u5355\u98ce\u63a7\u5f39\u7a97\u53d6\u6d88\u652f\u4ed8"

    .line 590302
    goto/16 :goto_270

    .line 590304
    :cond_1e0
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590307
    move-result v2

    .line 590308
    const/16 v4, 0x75

    .line 590310
    if-ne v2, v4, :cond_1ed

    .line 590312
    const-string/jumbo v2, "\u7528\u6237\u624b\u52a8\u5207\u56de\u524d\u53f0"

    .line 590315
    goto/16 :goto_270

    .line 590317
    :cond_1ed
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590320
    move-result v2

    .line 590321
    const/16 v4, 0x76

    .line 590323
    if-ne v2, v4, :cond_1fa

    .line 590325
    const-string/jumbo v2, "\u4eb2\u53cb\u94f6\u884c\u5361\u9080\u8bf7\u6210\u529f"

    .line 590328
    goto/16 :goto_270

    .line 590330
    :cond_1fa
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590333
    move-result v2

    .line 590334
    const/16 v4, 0x77

    .line 590336
    if-ne v2, v4, :cond_205

    .line 590338
    move-object v2, v3

    .line 590339
    goto/16 :goto_270

    .line 590341
    :cond_205
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590344
    move-result v2

    .line 590345
    const/16 v4, 0x1004

    .line 590347
    if-ne v2, v4, :cond_211

    .line 590349
    const-string/jumbo v2, "\u7ed1\u5361\u6210\u529f"

    .line 590352
    goto :goto_270

    .line 590353
    :cond_211
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590356
    move-result v2

    .line 590357
    const/16 v4, 0x1005

    .line 590359
    if-ne v2, v4, :cond_21d

    .line 590361
    const-string/jumbo v2, "\u7ed1\u5361\u5931\u8d25"

    .line 590364
    goto :goto_270

    .line 590365
    :cond_21d
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590368
    move-result v2

    .line 590369
    const/16 v4, 0x1006

    .line 590371
    if-ne v2, v4, :cond_229

    .line 590373
    const-string/jumbo v2, "\u7ed1\u5361\u53d6\u6d88"

    .line 590376
    goto :goto_270

    .line 590377
    :cond_229
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590380
    move-result v2

    .line 590381
    const/16 v4, 0x1007

    .line 590383
    if-ne v2, v4, :cond_235

    .line 590385
    const-string/jumbo v2, "\u8c03\u8d77\u7ed1\u5361\u5931\u8d25"

    .line 590388
    goto :goto_270

    .line 590389
    :cond_235
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590392
    move-result v2

    .line 590393
    const/16 v4, 0x100e

    .line 590395
    if-ne v2, v4, :cond_241

    .line 590397
    const-string/jumbo v2, "\u767b\u5f55\u5931\u8d25"

    .line 590400
    goto :goto_270

    .line 590401
    :cond_241
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590404
    move-result v2

    .line 590405
    const/16 v4, 0x100f

    .line 590407
    if-ne v2, v4, :cond_24b

    .line 590409
    move-object v2, v10

    .line 590410
    goto :goto_270

    .line 590411
    :cond_24b
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590414
    move-result v2

    .line 590415
    const/16 v10, 0x1067

    .line 590417
    if-ne v2, v10, :cond_255

    .line 590419
    move-object v2, v9

    .line 590420
    goto :goto_270

    .line 590421
    :cond_255
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590424
    move-result v2

    .line 590425
    const/16 v4, 0x1388

    .line 590427
    if-ne v2, v4, :cond_261

    .line 590429
    const-string/jumbo v2, "\u521b\u5efa\u8ba2\u5355\u9519\u8bef"

    .line 590432
    goto :goto_270

    .line 590433
    :cond_261
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590436
    move-result v2

    .line 590437
    const/16 v4, 0x1389

    .line 590439
    if-ne v2, v4, :cond_26d

    .line 590441
    const-string/jumbo v2, "\u521b\u5efa\u8ba2\u5355\u6210\u529f\uff0c\u8df3\u8fc7\u652f\u4ed8"

    .line 590444
    goto :goto_270

    .line 590445
    :cond_26d
    move-object v2, v3

    .line 590446
    const/16 v4, 0x68

    .line 590448
    :goto_270
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 590451
    move-result-object v8

    .line 590452
    const-string v9, "sdk_msg"

    .line 590454
    const-string v10, "sdk_code"

    .line 590456
    const-string v11, "result_msg"

    .line 590458
    if-eqz v8, :cond_2c0

    .line 590460
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 590463
    move-result-object v8

    .line 590464
    const-string v12, "front_standard_data"

    .line 590466
    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 590469
    move-result v8

    .line 590470
    if-eqz v8, :cond_2c0

    .line 590472
    :try_start_288
    new-instance v8, Lorg/json/JSONObject;

    .line 590474
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 590477
    move-result-object v13

    .line 590478
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590481
    move-result-object v13

    .line 590482
    check-cast v13, Ljava/lang/String;

    .line 590484
    invoke-direct {v8, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590487
    invoke-virtual {v8, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590490
    invoke-virtual {v8, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590493
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590496
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590499
    move-result-object v8

    .line 590500
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2a7
    .catch Ljava/lang/Exception; {:try_start_288 .. :try_end_2a7} :catch_2b8
    .catchall {:try_start_288 .. :try_end_2a7} :catchall_2af

    .line 590503
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 590506
    move-result-object v2

    .line 590507
    invoke-interface {v2, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590510
    goto :goto_2e0

    .line 590511
    :catchall_2af
    move-exception v1

    .line 590512
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 590515
    move-result-object v0

    .line 590516
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590519
    throw v1

    .line 590520
    :catch_2b8
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 590523
    move-result-object v3

    .line 590524
    invoke-interface {v3, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590527
    goto :goto_2ec

    .line 590528
    :cond_2c0
    iget-object v8, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->p:Lorg/json/JSONObject;

    .line 590530
    if-eqz v8, :cond_2ec

    .line 590532
    :try_start_2c4
    new-instance v8, Lorg/json/JSONObject;

    .line 590534
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 590537
    const-string v12, "create_order_response"

    .line 590539
    iget-object v13, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->p:Lorg/json/JSONObject;

    .line 590541
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590544
    invoke-virtual {v8, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590547
    invoke-virtual {v8, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590550
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590553
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590556
    move-result-object v8

    .line 590557
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2e0
    .catch Lorg/json/JSONException; {:try_start_2c4 .. :try_end_2e0} :catch_2e2

    .line 590560
    :goto_2e0
    move-object v2, v8

    .line 590561
    goto :goto_2ec

    .line 590562
    :catch_2e2
    move-exception v3

    .line 590563
    const-string v8, "handleH5Result"

    .line 590565
    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 590568
    move-result-object v3

    .line 590569
    invoke-static {v8, v3}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 590572
    :cond_2ec
    :goto_2ec
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/core/b;->a:Lcom/bytedance/caijing/sdk/infra/base/core/b;

    .line 590574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590577
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/core/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$a;

    .line 590579
    if-eqz v3, :cond_2fe

    .line 590581
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590584
    move-result v8

    .line 590585
    check-cast v3, Lcom/android/ttcjpaysdk/base/c;

    .line 590587
    invoke-virtual {v3, v8, v2}, Lcom/android/ttcjpaysdk/base/c;->x(ILjava/lang/String;)V

    .line 590590
    :cond_2fe
    if-eqz v4, :cond_317

    .line 590592
    :try_start_300
    const-string v3, "payjsb"

    .line 590594
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590596
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 590599
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590602
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590605
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590608
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590611
    move-result-object v7

    .line 590612
    invoke-static {v3, v7}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590615
    :cond_317
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->l:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 590617
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590620
    invoke-interface {v3, v4, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;->onResult(ILjava/lang/String;)V
    :try_end_31f
    .catch Ljava/lang/Exception; {:try_start_300 .. :try_end_31f} :catch_321

    .line 590623
    goto/16 :goto_3e6

    .line 590625
    :catch_321
    move-exception v2

    .line 590626
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 590628
    const-string v4, "handleH5result"

    .line 590630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590633
    invoke-static {p0, v4, v5, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 590636
    goto/16 :goto_3e6

    .line 590638
    :cond_32e
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/b;->a:Lcom/bytedance/caijing/sdk/infra/base/core/b;

    .line 590640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590643
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$a;

    .line 590645
    if-eqz v2, :cond_35b

    .line 590647
    iget-object v8, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 590649
    check-cast v2, Lcom/android/ttcjpaysdk/base/c;

    .line 590651
    iget-object v9, v2, Lcom/android/ttcjpaysdk/base/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590653
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590656
    move-result-object v8

    .line 590657
    check-cast v8, Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayResultInterceptor;

    .line 590659
    if-eqz v8, :cond_34a

    .line 590661
    invoke-interface {v8, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayResultInterceptor;->onInterceptor(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)Z

    .line 590664
    move-result v2

    .line 590665
    goto :goto_356

    .line 590666
    :cond_34a
    iget-object v8, v2, Lcom/android/ttcjpaysdk/base/c;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayResultInterceptor;

    .line 590668
    if-eqz v8, :cond_355

    .line 590670
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayResultInterceptor;

    .line 590672
    invoke-interface {v2, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayResultInterceptor;->onInterceptor(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)Z

    .line 590675
    move-result v2

    .line 590676
    goto :goto_356

    .line 590677
    :cond_355
    const/4 v2, 0x0

    .line 590678
    :goto_356
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590681
    move-result-object v2

    .line 590682
    goto :goto_35c

    .line 590683
    :cond_35b
    move-object v2, v1

    .line 590684
    :goto_35c
    if-eqz v2, :cond_363

    .line 590686
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590689
    move-result v2

    .line 590690
    goto :goto_364

    .line 590691
    :cond_363
    const/4 v2, 0x0

    .line 590692
    :goto_364
    if-eqz v2, :cond_388

    .line 590694
    const-string v1, "CJContext"

    .line 590696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590698
    const-string v4, "notifyPayResult : "

    .line 590700
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590703
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590706
    const-string v4, ", onITTCJPayResultInterceptor"

    .line 590708
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590714
    move-result-object v2

    .line 590715
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590718
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590721
    move-result v0

    .line 590722
    const-string v1, "resultInterceptor"

    .line 590724
    invoke-virtual {p0, v0, v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->g(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 590727
    return-void

    .line 590728
    :cond_388
    const-string v2, "CJContext"

    .line 590730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590732
    const-string v8, "center:"

    .line 590734
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590737
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590740
    move-result v8

    .line 590741
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590744
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590747
    new-instance v7, Ljava/lang/Throwable;

    .line 590749
    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 590752
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 590755
    move-result-object v7

    .line 590756
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590762
    move-result-object v3

    .line 590763
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590766
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$a;

    .line 590768
    if-eqz v2, :cond_3bd

    .line 590770
    check-cast v2, Lcom/android/ttcjpaysdk/base/c;

    .line 590772
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/base/c;->k(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)Z

    .line 590775
    move-result v2

    .line 590776
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590779
    move-result-object v2

    .line 590780
    goto :goto_3be

    .line 590781
    :cond_3bd
    move-object v2, v1

    .line 590782
    :goto_3be
    if-eqz v2, :cond_3c4

    .line 590784
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590787
    move-result v4

    .line 590788
    :cond_3c4
    if-nez v4, :cond_3e6

    .line 590790
    iget-boolean v2, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->q:Z

    .line 590792
    if-nez v2, :cond_3e6

    .line 590794
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 590796
    const-string v3, "CJContextNotifyNoHandler"

    .line 590798
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590800
    const-string v7, "notifyPayResult, code: "

    .line 590802
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590805
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590808
    move-result v7

    .line 590809
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590812
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590815
    move-result-object v4

    .line 590816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590819
    invoke-static {v5, p0, v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 590822
    :cond_3e6
    :goto_3e6
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590825
    move-result v0

    .line 590826
    if-eq v0, v6, :cond_416

    .line 590828
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/b;->a:Lcom/bytedance/caijing/sdk/infra/base/core/b;

    .line 590830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590833
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$a;

    .line 590835
    if-eqz v0, :cond_40b

    .line 590837
    check-cast v0, Lcom/android/ttcjpaysdk/base/c;

    .line 590839
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/c;->G:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 590841
    if-ne v2, p0, :cond_403

    .line 590843
    iget-object v3, v2, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->l:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 590845
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->l:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 590847
    if-ne v3, v4, :cond_403

    .line 590849
    iput-object v1, v2, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->l:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 590851
    :cond_403
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/c;->p:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 590853
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->l:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 590855
    if-ne v2, v3, :cond_40b

    .line 590857
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/c;->p:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 590859
    :cond_40b
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->l:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 590861
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->m:Ljava/util/Deque;

    .line 590863
    check-cast v0, Ljava/util/ArrayDeque;

    .line 590865
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 590868
    iput-boolean v5, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->q:Z

    .line 590870
    :cond_416
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 15

    .prologue
    .line 589824
    const-string v0, "CJContext"

    .line 589825
    .line 589826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589827
    .line 589828
    const-string v2, "notifyPayResult : "

    .line 589829
    .line 589830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589831
    .line 589832
    .line 589833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589834
    .line 589835
    .line 589836
    const-string v2, ", h5PayCallback: "

    .line 589837
    .line 589838
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589839
    .line 589840
    .line 589841
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->l:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 589842
    .line 589843
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589844
    .line 589845
    .line 589846
    const-string v2, ", observer: null"

    .line 589847
    .line 589848
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589849
    .line 589850
    .line 589851
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589852
    .line 589853
    .line 589854
    move-result-object v1

    .line 589855
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589856
    .line 589857
    .line 589858
    const-string v0, "notifyPayResult"

    .line 589859
    .line 589860
    invoke-virtual {p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->e(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 589861
    .line 589862
    .line 589863
    move-result-object v0

    .line 589864
    const/4 v1, 0x0

    .line 589865
    :try_start_29
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 589866
    .line 589867
    .line 589868
    move-result-object v2

    .line 589869
    if-eqz v2, :cond_43

    .line 589870
    .line 589871
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 589872
    .line 589873
    .line 589874
    move-result-object v2

    .line 589875
    if-eqz v2, :cond_43

    .line 589876
    .line 589877
    new-instance v3, Lorg/json/JSONObject;

    .line 589878
    .line 589879
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3a} :catch_3b

    .line 589880
    .line 589881
    .line 589882
    goto :goto_44

    .line 589883
    :catch_3b
    move-exception v2

    .line 589884
    const-string v3, "CJContext"

    .line 589885
    .line 589886
    const-string v4, " callbackInfo error"

    .line 589887
    .line 589888
    invoke-static {v3, v4, v2}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589889
    .line 589890
    .line 589891
    :cond_43
    move-object v3, v1

    .line 589892
    :goto_44
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 589893
    .line 589894
    .line 589895
    move-result v2

    .line 589896
    const/4 v4, 0x0

    .line 589897
    const/4 v5, 0x1

    .line 589898
    const/16 v6, 0x6e

    .line 589899
    .line 589900
    if-eq v2, v6, :cond_10b

    .line 589901
    .line 589902
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->j:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;

    .line 589903
    .line 589904
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;->DESTROYED:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;

    .line 589905
    .line 589906
    if-eq v2, v7, :cond_10b

    .line 589907
    .line 589908
    const-string v2, "CJContext"

    .line 589909
    .line 589910
    new-instance v8, Ljava/lang/StringBuilder;

    .line 589911
    .line 589912
    const-string v9, "exitPaymentPage : "

    .line 589913
    .line 589914
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589915
    .line 589916
    .line 589917
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589918
    .line 589919
    .line 589920
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589921
    .line 589922
    .line 589923
    move-result-object v8

    .line 589924
    invoke-static {v2, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589925
    .line 589926
    .line 589927
    iput-object v7, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->j:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;

    .line 589928
    .line 589929
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/a;->a:Lcom/bytedance/caijing/sdk/infra/base/core/a;

    .line 589930
    .line 589931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589932
    .line 589933
    .line 589934
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589935
    .line 589936
    .line 589937
    const-string v2, "CJContextManager"

    .line 589938
    .line 589939
    new-instance v7, Ljava/lang/StringBuilder;

    .line 589940
    .line 589941
    const-string v8, "onContextDestroyed: "

    .line 589942
    .line 589943
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589944
    .line 589945
    .line 589946
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589947
    .line 589948
    .line 589949
    const-string v8, " \uff0c activePayContext="

    .line 589950
    .line 589951
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589952
    .line 589953
    .line 589954
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 589955
    .line 589956
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589957
    .line 589958
    .line 589959
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589960
    .line 589961
    .line 589962
    move-result-object v7

    .line 589963
    invoke-static {v2, v7}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589964
    .line 589965
    .line 589966
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/a;->f:Ljava/lang/Object;

    .line 589967
    .line 589968
    monitor-enter v2

    .line 589969
    :try_start_91
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 589970
    .line 589971
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589972
    .line 589973
    .line 589974
    move-result v7

    .line 589975
    if-eqz v7, :cond_9b

    .line 589976
    .line 589977
    sput-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 589978
    .line 589979
    :cond_9b
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9d
    .catchall {:try_start_91 .. :try_end_9d} :catchall_108

    .line 589980
    .line 589981
    monitor-exit v2

    .line 589982
    new-instance v2, Ljava/util/ArrayList;

    .line 589983
    .line 589984
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/core/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 589985
    .line 589986
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 589987
    .line 589988
    .line 589989
    move-result-object v7

    .line 589990
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 589991
    .line 589992
    .line 589993
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 589994
    .line 589995
    .line 589996
    move-result-object v2

    .line 589997
    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 589998
    .line 589999
    .line 590000
    move-result v7

    .line 590001
    if-eqz v7, :cond_cb

    .line 590002
    .line 590003
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590004
    .line 590005
    .line 590006
    move-result-object v7

    .line 590007
    check-cast v7, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 590008
    .line 590009
    new-instance v8, Lgd0/a;

    .line 590010
    .line 590011
    invoke-direct {v8, v7}, Lgd0/a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 590012
    .line 590013
    .line 590014
    const-wide/16 v9, 0x12c

    .line 590015
    .line 590016
    invoke-static {v9, v10, v8}, Lhe0/e;->a(JLjava/lang/Runnable;)V

    .line 590017
    .line 590018
    .line 590019
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590020
    .line 590021
    iget-object v7, v7, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 590022
    .line 590023
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590024
    .line 590025
    .line 590026
    goto :goto_ad

    .line 590027
    :cond_cb
    new-instance v2, Ljava/util/ArrayList;

    .line 590028
    .line 590029
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/core/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590030
    .line 590031
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 590032
    .line 590033
    .line 590034
    move-result-object v7

    .line 590035
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 590036
    .line 590037
    .line 590038
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590039
    .line 590040
    .line 590041
    move-result-object v2

    .line 590042
    :cond_da
    :goto_da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590043
    .line 590044
    .line 590045
    move-result v7

    .line 590046
    if-eqz v7, :cond_100

    .line 590047
    .line 590048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590049
    .line 590050
    .line 590051
    move-result-object v7

    .line 590052
    check-cast v7, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 590053
    .line 590054
    iget-object v8, v7, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->k:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;

    .line 590055
    .line 590056
    sget-object v9, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;->PAY:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;

    .line 590057
    .line 590058
    if-eq v8, v9, :cond_ee

    .line 590059
    .line 590060
    const/4 v8, 0x1

    .line 590061
    goto :goto_ef

    .line 590062
    :cond_ee
    const/4 v8, 0x0

    .line 590063
    :goto_ef
    if-eqz v8, :cond_f2

    .line 590064
    .line 590065
    goto :goto_f3

    .line 590066
    :cond_f2
    move-object v7, v1

    .line 590067
    :goto_f3
    if-eqz v7, :cond_da

    .line 590068
    .line 590069
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590070
    .line 590071
    iget-object v7, v7, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 590072
    .line 590073
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590074
    .line 590075
    .line 590076
    move-result-object v7

    .line 590077
    check-cast v7, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 590078
    .line 590079
    goto :goto_da

    .line 590080
    :cond_100
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590081
    .line 590082
    iget-object v7, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 590083
    .line 590084
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590085
    .line 590086
    .line 590087
    goto :goto_10b

    .line 590088
    :catchall_108
    move-exception v0

    .line 590089
    monitor-exit v2

    .line 590090
    throw v0

    .line 590091
    :cond_10b
    :goto_10b
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->l:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 590092
    .line 590093
    const/16 v7, 0x2c

    .line 590094
    .line 590095
    if-eqz v2, :cond_32e

    .line 590096
    .line 590097
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590098
    .line 590099
    .line 590100
    move-result v2

    .line 590101
    if-eq v2, v6, :cond_3e6

    .line 590102
    .line 590103
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590104
    .line 590105
    .line 590106
    move-result v2

    .line 590107
    const-string v8, "callback"

    .line 590108
    .line 590109
    invoke-virtual {p0, v2, v8, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->g(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 590110
    .line 590111
    .line 590112
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->l:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 590113
    .line 590114
    if-eqz v2, :cond_3e6

    .line 590115
    .line 590116
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590117
    .line 590118
    .line 590119
    move-result v2

    .line 590120
    const-string v3, ""

    .line 590121
    .line 590122
    if-nez v2, :cond_131

    .line 590123
    .line 590124
    const-string/jumbo v2, "\u652f\u4ed8\u6210\u529f"

    .line 590125
    .line 590126
    .line 590127
    goto/16 :goto_270

    .line 590128
    .line 590129
    :cond_131
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590130
    .line 590131
    .line 590132
    move-result v2

    .line 590133
    const-string v8, "fail_desc"

    .line 590134
    .line 590135
    const/16 v9, 0x67

    .line 590136
    .line 590137
    if-ne v2, v9, :cond_15d

    .line 590138
    .line 590139
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 590140
    .line 590141
    .line 590142
    move-result-object v2

    .line 590143
    if-eqz v2, :cond_157

    .line 590144
    .line 590145
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 590146
    .line 590147
    .line 590148
    move-result-object v2

    .line 590149
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590150
    .line 590151
    .line 590152
    move-result-object v2

    .line 590153
    check-cast v2, Ljava/lang/String;

    .line 590154
    .line 590155
    if-eqz v2, :cond_157

    .line 590156
    .line 590157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 590158
    .line 590159
    .line 590160
    move-result v8

    .line 590161
    if-nez v8, :cond_154

    .line 590162
    .line 590163
    const/4 v4, 0x1

    .line 590164
    :cond_154
    if-nez v4, :cond_157

    .line 590165
    .line 590166
    goto :goto_15a

    .line 590167
    :cond_157
    const-string/jumbo v2, "\u652f\u4ed8\u8d85\u65f6"

    .line 590168
    .line 590169
    .line 590170
    :goto_15a
    const/4 v4, 0x1

    .line 590171
    goto/16 :goto_270

    .line 590172
    .line 590173
    :cond_15d
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590174
    .line 590175
    .line 590176
    move-result v2

    .line 590177
    const/16 v9, 0x66

    .line 590178
    .line 590179
    if-ne v2, v9, :cond_187

    .line 590180
    .line 590181
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 590182
    .line 590183
    .line 590184
    move-result-object v2

    .line 590185
    if-eqz v2, :cond_181

    .line 590186
    .line 590187
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 590188
    .line 590189
    .line 590190
    move-result-object v2

    .line 590191
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590192
    .line 590193
    .line 590194
    move-result-object v2

    .line 590195
    check-cast v2, Ljava/lang/String;

    .line 590196
    .line 590197
    if-eqz v2, :cond_181

    .line 590198
    .line 590199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 590200
    .line 590201
    .line 590202
    move-result v8

    .line 590203
    if-nez v8, :cond_17e

    .line 590204
    .line 590205
    const/4 v4, 0x1

    .line 590206
    :cond_17e
    if-nez v4, :cond_181

    .line 590207
    .line 590208
    goto :goto_184

    .line 590209
    :cond_181
    const-string/jumbo v2, "\u652f\u4ed8\u5931\u8d25"

    .line 590210
    .line 590211
    .line 590212
    :goto_184
    const/4 v4, 0x2

    .line 590213
    goto/16 :goto_270

    .line 590214
    .line 590215
    :cond_187
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590216
    .line 590217
    .line 590218
    move-result v2

    .line 590219
    const-string/jumbo v4, "\u652f\u4ed8\u53d6\u6d88"

    .line 590220
    .line 590221
    .line 590222
    const/16 v8, 0x68

    .line 590223
    .line 590224
    if-ne v2, v8, :cond_197

    .line 590225
    .line 590226
    const/4 v2, 0x4

    .line 590227
    move-object v2, v4

    .line 590228
    const/4 v4, 0x4

    .line 590229
    goto/16 :goto_270

    .line 590230
    .line 590231
    :cond_197
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590232
    .line 590233
    .line 590234
    move-result v2

    .line 590235
    const/16 v9, 0x65

    .line 590236
    .line 590237
    if-ne v2, v9, :cond_1a6

    .line 590238
    .line 590239
    const-string/jumbo v2, "\u652f\u4ed8\u5904\u7406\u4e2d"

    .line 590240
    .line 590241
    .line 590242
    const/16 v4, 0x9

    .line 590243
    .line 590244
    goto/16 :goto_270

    .line 590245
    .line 590246
    :cond_1a6
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590247
    .line 590248
    .line 590249
    move-result v2

    .line 590250
    const-string/jumbo v9, "\u7f51\u7edc\u9519\u8bef"

    .line 590251
    .line 590252
    .line 590253
    const/16 v10, 0x6d

    .line 590254
    .line 590255
    if-ne v2, v10, :cond_1b6

    .line 590256
    .line 590257
    move-object v2, v9

    .line 590258
    const/16 v4, 0x6d

    .line 590259
    .line 590260
    goto/16 :goto_270

    .line 590261
    .line 590262
    :cond_1b6
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590263
    .line 590264
    .line 590265
    move-result v2

    .line 590266
    const-string/jumbo v10, "\u53c2\u6570\u975e\u6cd5"

    .line 590267
    .line 590268
    .line 590269
    const/16 v11, 0x70

    .line 590270
    .line 590271
    if-ne v2, v11, :cond_1c6

    .line 590272
    .line 590273
    move-object v2, v10

    .line 590274
    const/16 v4, 0x70

    .line 590275
    .line 590276
    goto/16 :goto_270

    .line 590277
    .line 590278
    :cond_1c6
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590279
    .line 590280
    .line 590281
    move-result v2

    .line 590282
    const/16 v11, 0x71

    .line 590283
    .line 590284
    if-ne v2, v11, :cond_1d3

    .line 590285
    .line 590286
    move-object v2, v4

    .line 590287
    const/16 v4, 0x71

    .line 590288
    .line 590289
    goto/16 :goto_270

    .line 590290
    .line 590291
    :cond_1d3
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590292
    .line 590293
    .line 590294
    move-result v2

    .line 590295
    const/16 v4, 0x74

    .line 590296
    .line 590297
    if-ne v2, v4, :cond_1e0

    .line 590298
    .line 590299
    const-string/jumbo v2, "\u5237\u5355\u98ce\u63a7\u5f39\u7a97\u53d6\u6d88\u652f\u4ed8"

    .line 590300
    .line 590301
    .line 590302
    goto/16 :goto_270

    .line 590303
    .line 590304
    :cond_1e0
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590305
    .line 590306
    .line 590307
    move-result v2

    .line 590308
    const/16 v4, 0x75

    .line 590309
    .line 590310
    if-ne v2, v4, :cond_1ed

    .line 590311
    .line 590312
    const-string/jumbo v2, "\u7528\u6237\u624b\u52a8\u5207\u56de\u524d\u53f0"

    .line 590313
    .line 590314
    .line 590315
    goto/16 :goto_270

    .line 590316
    .line 590317
    :cond_1ed
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590318
    .line 590319
    .line 590320
    move-result v2

    .line 590321
    const/16 v4, 0x76

    .line 590322
    .line 590323
    if-ne v2, v4, :cond_1fa

    .line 590324
    .line 590325
    const-string/jumbo v2, "\u4eb2\u53cb\u94f6\u884c\u5361\u9080\u8bf7\u6210\u529f"

    .line 590326
    .line 590327
    .line 590328
    goto/16 :goto_270

    .line 590329
    .line 590330
    :cond_1fa
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590331
    .line 590332
    .line 590333
    move-result v2

    .line 590334
    const/16 v4, 0x77

    .line 590335
    .line 590336
    if-ne v2, v4, :cond_205

    .line 590337
    .line 590338
    move-object v2, v3

    .line 590339
    goto/16 :goto_270

    .line 590340
    .line 590341
    :cond_205
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590342
    .line 590343
    .line 590344
    move-result v2

    .line 590345
    const/16 v4, 0x1004

    .line 590346
    .line 590347
    if-ne v2, v4, :cond_211

    .line 590348
    .line 590349
    const-string/jumbo v2, "\u7ed1\u5361\u6210\u529f"

    .line 590350
    .line 590351
    .line 590352
    goto :goto_270

    .line 590353
    :cond_211
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590354
    .line 590355
    .line 590356
    move-result v2

    .line 590357
    const/16 v4, 0x1005

    .line 590358
    .line 590359
    if-ne v2, v4, :cond_21d

    .line 590360
    .line 590361
    const-string/jumbo v2, "\u7ed1\u5361\u5931\u8d25"

    .line 590362
    .line 590363
    .line 590364
    goto :goto_270

    .line 590365
    :cond_21d
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590366
    .line 590367
    .line 590368
    move-result v2

    .line 590369
    const/16 v4, 0x1006

    .line 590370
    .line 590371
    if-ne v2, v4, :cond_229

    .line 590372
    .line 590373
    const-string/jumbo v2, "\u7ed1\u5361\u53d6\u6d88"

    .line 590374
    .line 590375
    .line 590376
    goto :goto_270

    .line 590377
    :cond_229
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590378
    .line 590379
    .line 590380
    move-result v2

    .line 590381
    const/16 v4, 0x1007

    .line 590382
    .line 590383
    if-ne v2, v4, :cond_235

    .line 590384
    .line 590385
    const-string/jumbo v2, "\u8c03\u8d77\u7ed1\u5361\u5931\u8d25"

    .line 590386
    .line 590387
    .line 590388
    goto :goto_270

    .line 590389
    :cond_235
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590390
    .line 590391
    .line 590392
    move-result v2

    .line 590393
    const/16 v4, 0x100e

    .line 590394
    .line 590395
    if-ne v2, v4, :cond_241

    .line 590396
    .line 590397
    const-string/jumbo v2, "\u767b\u5f55\u5931\u8d25"

    .line 590398
    .line 590399
    .line 590400
    goto :goto_270

    .line 590401
    :cond_241
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590402
    .line 590403
    .line 590404
    move-result v2

    .line 590405
    const/16 v4, 0x100f

    .line 590406
    .line 590407
    if-ne v2, v4, :cond_24b

    .line 590408
    .line 590409
    move-object v2, v10

    .line 590410
    goto :goto_270

    .line 590411
    :cond_24b
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590412
    .line 590413
    .line 590414
    move-result v2

    .line 590415
    const/16 v10, 0x1067

    .line 590416
    .line 590417
    if-ne v2, v10, :cond_255

    .line 590418
    .line 590419
    move-object v2, v9

    .line 590420
    goto :goto_270

    .line 590421
    :cond_255
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590422
    .line 590423
    .line 590424
    move-result v2

    .line 590425
    const/16 v4, 0x1388

    .line 590426
    .line 590427
    if-ne v2, v4, :cond_261

    .line 590428
    .line 590429
    const-string/jumbo v2, "\u521b\u5efa\u8ba2\u5355\u9519\u8bef"

    .line 590430
    .line 590431
    .line 590432
    goto :goto_270

    .line 590433
    :cond_261
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590434
    .line 590435
    .line 590436
    move-result v2

    .line 590437
    const/16 v4, 0x1389

    .line 590438
    .line 590439
    if-ne v2, v4, :cond_26d

    .line 590440
    .line 590441
    const-string/jumbo v2, "\u521b\u5efa\u8ba2\u5355\u6210\u529f\uff0c\u8df3\u8fc7\u652f\u4ed8"

    .line 590442
    .line 590443
    .line 590444
    goto :goto_270

    .line 590445
    :cond_26d
    move-object v2, v3

    .line 590446
    const/16 v4, 0x68

    .line 590447
    .line 590448
    :goto_270
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 590449
    .line 590450
    .line 590451
    move-result-object v8

    .line 590452
    const-string v9, "sdk_msg"

    .line 590453
    .line 590454
    const-string v10, "sdk_code"

    .line 590455
    .line 590456
    const-string v11, "result_msg"

    .line 590457
    .line 590458
    if-eqz v8, :cond_2c0

    .line 590459
    .line 590460
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 590461
    .line 590462
    .line 590463
    move-result-object v8

    .line 590464
    const-string v12, "front_standard_data"

    .line 590465
    .line 590466
    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 590467
    .line 590468
    .line 590469
    move-result v8

    .line 590470
    if-eqz v8, :cond_2c0

    .line 590471
    .line 590472
    :try_start_288
    new-instance v8, Lorg/json/JSONObject;

    .line 590473
    .line 590474
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 590475
    .line 590476
    .line 590477
    move-result-object v13

    .line 590478
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590479
    .line 590480
    .line 590481
    move-result-object v13

    .line 590482
    check-cast v13, Ljava/lang/String;

    .line 590483
    .line 590484
    invoke-direct {v8, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590485
    .line 590486
    .line 590487
    invoke-virtual {v8, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590488
    .line 590489
    .line 590490
    invoke-virtual {v8, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590491
    .line 590492
    .line 590493
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590494
    .line 590495
    .line 590496
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590497
    .line 590498
    .line 590499
    move-result-object v8

    .line 590500
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2a7
    .catch Ljava/lang/Exception; {:try_start_288 .. :try_end_2a7} :catch_2b8
    .catchall {:try_start_288 .. :try_end_2a7} :catchall_2af

    .line 590501
    .line 590502
    .line 590503
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 590504
    .line 590505
    .line 590506
    move-result-object v2

    .line 590507
    invoke-interface {v2, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590508
    .line 590509
    .line 590510
    goto :goto_2e0

    .line 590511
    :catchall_2af
    move-exception v1

    .line 590512
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 590513
    .line 590514
    .line 590515
    move-result-object v0

    .line 590516
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590517
    .line 590518
    .line 590519
    throw v1

    .line 590520
    :catch_2b8
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 590521
    .line 590522
    .line 590523
    move-result-object v3

    .line 590524
    invoke-interface {v3, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590525
    .line 590526
    .line 590527
    goto :goto_2ec

    .line 590528
    :cond_2c0
    iget-object v8, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->p:Lorg/json/JSONObject;

    .line 590529
    .line 590530
    if-eqz v8, :cond_2ec

    .line 590531
    .line 590532
    :try_start_2c4
    new-instance v8, Lorg/json/JSONObject;

    .line 590533
    .line 590534
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 590535
    .line 590536
    .line 590537
    const-string v12, "create_order_response"

    .line 590538
    .line 590539
    iget-object v13, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->p:Lorg/json/JSONObject;

    .line 590540
    .line 590541
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590542
    .line 590543
    .line 590544
    invoke-virtual {v8, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590545
    .line 590546
    .line 590547
    invoke-virtual {v8, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590548
    .line 590549
    .line 590550
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590551
    .line 590552
    .line 590553
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590554
    .line 590555
    .line 590556
    move-result-object v8

    .line 590557
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2e0
    .catch Lorg/json/JSONException; {:try_start_2c4 .. :try_end_2e0} :catch_2e2

    .line 590558
    .line 590559
    .line 590560
    :goto_2e0
    move-object v2, v8

    .line 590561
    goto :goto_2ec

    .line 590562
    :catch_2e2
    move-exception v3

    .line 590563
    const-string v8, "handleH5Result"

    .line 590564
    .line 590565
    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 590566
    .line 590567
    .line 590568
    move-result-object v3

    .line 590569
    invoke-static {v8, v3}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 590570
    .line 590571
    .line 590572
    :cond_2ec
    :goto_2ec
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/core/b;->a:Lcom/bytedance/caijing/sdk/infra/base/core/b;

    .line 590573
    .line 590574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590575
    .line 590576
    .line 590577
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/core/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$a;

    .line 590578
    .line 590579
    if-eqz v3, :cond_2fe

    .line 590580
    .line 590581
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590582
    .line 590583
    .line 590584
    move-result v8

    .line 590585
    check-cast v3, Lcom/android/ttcjpaysdk/base/c;

    .line 590586
    .line 590587
    invoke-virtual {v3, v8, v2}, Lcom/android/ttcjpaysdk/base/c;->x(ILjava/lang/String;)V

    .line 590588
    .line 590589
    .line 590590
    :cond_2fe
    if-eqz v4, :cond_317

    .line 590591
    .line 590592
    :try_start_300
    const-string v3, "payjsb"

    .line 590593
    .line 590594
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590595
    .line 590596
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 590597
    .line 590598
    .line 590599
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590600
    .line 590601
    .line 590602
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590603
    .line 590604
    .line 590605
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590606
    .line 590607
    .line 590608
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590609
    .line 590610
    .line 590611
    move-result-object v7

    .line 590612
    invoke-static {v3, v7}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590613
    .line 590614
    .line 590615
    :cond_317
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->l:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 590616
    .line 590617
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590618
    .line 590619
    .line 590620
    invoke-interface {v3, v4, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;->onResult(ILjava/lang/String;)V
    :try_end_31f
    .catch Ljava/lang/Exception; {:try_start_300 .. :try_end_31f} :catch_321

    .line 590621
    .line 590622
    .line 590623
    goto/16 :goto_3e6

    .line 590624
    .line 590625
    :catch_321
    move-exception v2

    .line 590626
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 590627
    .line 590628
    const-string v4, "handleH5result"

    .line 590629
    .line 590630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590631
    .line 590632
    .line 590633
    invoke-static {p0, v4, v5, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 590634
    .line 590635
    .line 590636
    goto/16 :goto_3e6

    .line 590637
    .line 590638
    :cond_32e
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/b;->a:Lcom/bytedance/caijing/sdk/infra/base/core/b;

    .line 590639
    .line 590640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590641
    .line 590642
    .line 590643
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$a;

    .line 590644
    .line 590645
    if-eqz v2, :cond_35b

    .line 590646
    .line 590647
    iget-object v8, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 590648
    .line 590649
    check-cast v2, Lcom/android/ttcjpaysdk/base/c;

    .line 590650
    .line 590651
    iget-object v9, v2, Lcom/android/ttcjpaysdk/base/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590652
    .line 590653
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590654
    .line 590655
    .line 590656
    move-result-object v8

    .line 590657
    check-cast v8, Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayResultInterceptor;

    .line 590658
    .line 590659
    if-eqz v8, :cond_34a

    .line 590660
    .line 590661
    invoke-interface {v8, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayResultInterceptor;->onInterceptor(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)Z

    .line 590662
    .line 590663
    .line 590664
    move-result v2

    .line 590665
    goto :goto_356

    .line 590666
    :cond_34a
    iget-object v8, v2, Lcom/android/ttcjpaysdk/base/c;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayResultInterceptor;

    .line 590667
    .line 590668
    if-eqz v8, :cond_355

    .line 590669
    .line 590670
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayResultInterceptor;

    .line 590671
    .line 590672
    invoke-interface {v2, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayResultInterceptor;->onInterceptor(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)Z

    .line 590673
    .line 590674
    .line 590675
    move-result v2

    .line 590676
    goto :goto_356

    .line 590677
    :cond_355
    const/4 v2, 0x0

    .line 590678
    :goto_356
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590679
    .line 590680
    .line 590681
    move-result-object v2

    .line 590682
    goto :goto_35c

    .line 590683
    :cond_35b
    move-object v2, v1

    .line 590684
    :goto_35c
    if-eqz v2, :cond_363

    .line 590685
    .line 590686
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590687
    .line 590688
    .line 590689
    move-result v2

    .line 590690
    goto :goto_364

    .line 590691
    :cond_363
    const/4 v2, 0x0

    .line 590692
    :goto_364
    if-eqz v2, :cond_388

    .line 590693
    .line 590694
    const-string v1, "CJContext"

    .line 590695
    .line 590696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590697
    .line 590698
    const-string v4, "notifyPayResult : "

    .line 590699
    .line 590700
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590701
    .line 590702
    .line 590703
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590704
    .line 590705
    .line 590706
    const-string v4, ", onITTCJPayResultInterceptor"

    .line 590707
    .line 590708
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590709
    .line 590710
    .line 590711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590712
    .line 590713
    .line 590714
    move-result-object v2

    .line 590715
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590716
    .line 590717
    .line 590718
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590719
    .line 590720
    .line 590721
    move-result v0

    .line 590722
    const-string v1, "resultInterceptor"

    .line 590723
    .line 590724
    invoke-virtual {p0, v0, v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->g(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 590725
    .line 590726
    .line 590727
    return-void

    .line 590728
    :cond_388
    const-string v2, "CJContext"

    .line 590729
    .line 590730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590731
    .line 590732
    const-string v8, "center:"

    .line 590733
    .line 590734
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590735
    .line 590736
    .line 590737
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590738
    .line 590739
    .line 590740
    move-result v8

    .line 590741
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590742
    .line 590743
    .line 590744
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590745
    .line 590746
    .line 590747
    new-instance v7, Ljava/lang/Throwable;

    .line 590748
    .line 590749
    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 590750
    .line 590751
    .line 590752
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 590753
    .line 590754
    .line 590755
    move-result-object v7

    .line 590756
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590757
    .line 590758
    .line 590759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590760
    .line 590761
    .line 590762
    move-result-object v3

    .line 590763
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590764
    .line 590765
    .line 590766
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$a;

    .line 590767
    .line 590768
    if-eqz v2, :cond_3bd

    .line 590769
    .line 590770
    check-cast v2, Lcom/android/ttcjpaysdk/base/c;

    .line 590771
    .line 590772
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/base/c;->k(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)Z

    .line 590773
    .line 590774
    .line 590775
    move-result v2

    .line 590776
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590777
    .line 590778
    .line 590779
    move-result-object v2

    .line 590780
    goto :goto_3be

    .line 590781
    :cond_3bd
    move-object v2, v1

    .line 590782
    :goto_3be
    if-eqz v2, :cond_3c4

    .line 590783
    .line 590784
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590785
    .line 590786
    .line 590787
    move-result v4

    .line 590788
    :cond_3c4
    if-nez v4, :cond_3e6

    .line 590789
    .line 590790
    iget-boolean v2, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->q:Z

    .line 590791
    .line 590792
    if-nez v2, :cond_3e6

    .line 590793
    .line 590794
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 590795
    .line 590796
    const-string v3, "CJContextNotifyNoHandler"

    .line 590797
    .line 590798
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590799
    .line 590800
    const-string v7, "notifyPayResult, code: "

    .line 590801
    .line 590802
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590803
    .line 590804
    .line 590805
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590806
    .line 590807
    .line 590808
    move-result v7

    .line 590809
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590810
    .line 590811
    .line 590812
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590813
    .line 590814
    .line 590815
    move-result-object v4

    .line 590816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590817
    .line 590818
    .line 590819
    invoke-static {v5, p0, v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 590820
    .line 590821
    .line 590822
    :cond_3e6
    :goto_3e6
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 590823
    .line 590824
    .line 590825
    move-result v0

    .line 590826
    if-eq v0, v6, :cond_416

    .line 590827
    .line 590828
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/b;->a:Lcom/bytedance/caijing/sdk/infra/base/core/b;

    .line 590829
    .line 590830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590831
    .line 590832
    .line 590833
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$a;

    .line 590834
    .line 590835
    if-eqz v0, :cond_40b

    .line 590836
    .line 590837
    check-cast v0, Lcom/android/ttcjpaysdk/base/c;

    .line 590838
    .line 590839
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/c;->G:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 590840
    .line 590841
    if-ne v2, p0, :cond_403

    .line 590842
    .line 590843
    iget-object v3, v2, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->l:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 590844
    .line 590845
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->l:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 590846
    .line 590847
    if-ne v3, v4, :cond_403

    .line 590848
    .line 590849
    iput-object v1, v2, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->l:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 590850
    .line 590851
    :cond_403
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/c;->p:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 590852
    .line 590853
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->l:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 590854
    .line 590855
    if-ne v2, v3, :cond_40b

    .line 590856
    .line 590857
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/c;->p:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 590858
    .line 590859
    :cond_40b
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->l:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 590860
    .line 590861
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->m:Ljava/util/Deque;

    .line 590862
    .line 590863
    check-cast v0, Ljava/util/ArrayDeque;

    .line 590864
    .line 590865
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 590866
    .line 590867
    .line 590868
    iput-boolean v5, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->q:Z

    .line 590869
    .line 590870
    :cond_416
    return-void
.end method


.method public final g(ILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50593792
    new-instance v2, Ljava/util/HashMap;

    .line 50593794
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50593797
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593800
    move-result-object p1

    .line 50593801
    const-string v0, "result"

    .line 50593803
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    const-string p1, "from"

    .line 50593808
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    if-eqz p3, :cond_1b

    .line 50593813
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593816
    move-result-object p1

    .line 50593817
    if-nez p1, :cond_1d

    .line 50593819
    :cond_1b
    const-string p1, "null"

    .line 50593821
    :cond_1d
    const-string p2, "callbackInfo"

    .line 50593823
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    const-string p1, "fromCJContext"

    .line 50593828
    const-string/jumbo p2, "yes"

    .line 50593831
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593834
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50593836
    const-string/jumbo v1, "wallet_rd_pay_result_callback"

    .line 50593839
    const/4 v3, 0x0

    .line 50593840
    const-wide/16 v4, -0x1

    .line 50593842
    const/4 v6, 0x1

    .line 50593843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593846
    move-object v0, p0

    .line 50593847
    invoke-static/range {v0 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 50593850
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50593792
    new-instance v2, Ljava/util/HashMap;

    .line 50593793
    .line 50593794
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    const-string v0, "result"

    .line 50593802
    .line 50593803
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p1, "from"

    .line 50593807
    .line 50593808
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    if-eqz p3, :cond_1b

    .line 50593812
    .line 50593813
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    if-nez p1, :cond_1d

    .line 50593818
    .line 50593819
    :cond_1b
    const-string p1, "null"

    .line 50593820
    .line 50593821
    :cond_1d
    const-string p2, "callbackInfo"

    .line 50593822
    .line 50593823
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    const-string p1, "fromCJContext"

    .line 50593827
    .line 50593828
    const-string/jumbo p2, "yes"

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50593835
    .line 50593836
    const-string/jumbo v1, "wallet_rd_pay_result_callback"

    .line 50593837
    .line 50593838
    .line 50593839
    const/4 v3, 0x0

    .line 50593840
    const-wide/16 v4, -0x1

    .line 50593841
    .line 50593842
    const/4 v6, 0x1

    .line 50593843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593844
    .line 50593845
    .line 50593846
    move-object v0, p0

    .line 50593847
    invoke-static/range {v0 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 50593848
    .line 50593849
    .line 50593850
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/b;->a:Lcom/bytedance/caijing/sdk/infra/base/core/b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$a;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_f

    .line 327690
    check-cast v0, Lcom/android/ttcjpaysdk/base/c;

    .line 327692
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v0, v1

    .line 327696
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327698
    const-string v3, "saveFinalPayResult : "

    .line 327700
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327706
    const-string v3, " code: "

    .line 327708
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    if-eqz v0, :cond_29

    .line 327713
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 327716
    move-result v0

    .line 327717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    move-result-object v1

    .line 327721
    :cond_29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    const-string v1, "CJContext"

    .line 327730
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    const-string v0, "saveFinalPayResult"

    .line 327735
    invoke-virtual {p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->e(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 327738
    move-result-object v0

    .line 327739
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 327741
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 327744
    move-result v2

    .line 327745
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCode(I)V

    .line 327748
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 327750
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCallBackInfo(Ljava/util/Map;)V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/b;->a:Lcom/bytedance/caijing/sdk/infra/base/core/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$a;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_f

    .line 327689
    .line 327690
    check-cast v0, Lcom/android/ttcjpaysdk/base/c;

    .line 327691
    .line 327692
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 327693
    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v0, v1

    .line 327696
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    const-string v3, "saveFinalPayResult : "

    .line 327699
    .line 327700
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v3, " code: "

    .line 327707
    .line 327708
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    if-eqz v0, :cond_29

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    :cond_29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const-string v1, "CJContext"

    .line 327729
    .line 327730
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    const-string v0, "saveFinalPayResult"

    .line 327734
    .line 327735
    invoke-virtual {p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->e(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCode(I)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCallBackInfo(Ljava/util/Map;)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


.method public final i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$b;)V
[MOD-CHANGED]
.method public final i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "setCJContextInstanceListener : "

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, " listener: "

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "CJContext"

    .line 17039388
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->m:Ljava/util/Deque;

    .line 17039393
    check-cast v0, Ljava/util/ArrayDeque;

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "setCJContextInstanceListener : "

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, " listener: "

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "CJContext"

    .line 17039387
    .line 17039388
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->m:Ljava/util/Deque;

    .line 17039392
    .line 17039393
    check-cast v0, Ljava/util/ArrayDeque;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "setResultCode : "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, " code: "

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "CJContext"

    .line 17039384
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCode(I)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "setResultCode : "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, " code: "

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "CJContext"

    .line 17039383
    .line 17039384
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCode(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final k(I)V
[MOD-CHANGED]
.method public final k(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->o:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->o:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "CJContext(clientSessionId=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', merchantId=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', cjAppId=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->c:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', cjSource=\'"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->d:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "\', startTime="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-wide v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->e:J

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", paymentStatus="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", contextType="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->k:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", h5PayCallback="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->l:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", observer=null, traceId=\'"

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->n:Ljava/lang/String;

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, "\', service="

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->o:Ljava/lang/String;

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    const/16 v1, 0x29

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327790
    move-result-object v0

    .line 327791
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "CJContext(clientSessionId=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', merchantId=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', cjAppId=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->c:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', cjSource=\'"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->d:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "\', startTime="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->e:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", paymentStatus="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", contextType="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->k:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", h5PayCallback="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->l:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", observer=null, traceId=\'"

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->n:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, "\', service="

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->o:Ljava/lang/String;

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const/16 v1, 0x29

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    return-object v0
.end method


