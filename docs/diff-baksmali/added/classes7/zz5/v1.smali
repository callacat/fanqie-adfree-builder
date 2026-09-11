.class public final Lzz5/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz5/v1$a;
    }
.end annotation


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lny5/b;

.field public final b:Lny5/c;

.field public final c:Lny5/d;

.field public final d:Lzz5/l8;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x9a876

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x3

    .line 327687
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 327689
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 327691
    const-class v2, Lzz5/v1;

    .line 327693
    const-string v3, "retainNeverPopup"

    .line 327695
    const-string v4, "getRetainNeverPopup()Z"

    .line 327697
    const/4 v5, 0x0

    .line 327698
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327701
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 327704
    move-result-object v1

    .line 327705
    aput-object v1, v0, v5

    .line 327707
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 327709
    const-class v2, Lzz5/v1;

    .line 327711
    const-string v3, "showCount"

    .line 327713
    const-string v4, "getShowCount()I"

    .line 327715
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327718
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 327721
    move-result-object v1

    .line 327722
    const/4 v2, 0x1

    .line 327723
    aput-object v1, v0, v2

    .line 327725
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 327727
    const-class v2, Lzz5/v1;

    .line 327729
    const-string v3, "lastShowTmtp"

    .line 327731
    const-string v4, "getLastShowTmtp()J"

    .line 327733
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327736
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 327739
    move-result-object v1

    .line 327740
    const/4 v2, 0x2

    .line 327741
    aput-object v1, v0, v2

    .line 327743
    sput-object v0, Lzz5/v1;->f:[Lkotlin/reflect/KProperty;

    .line 327745
    new-instance v0, Lzz5/v1$a;

    .line 327747
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lny5/b;

    .line 262149
    const-string v1, "ug_mmkv"

    .line 262151
    const-string v2, "inactive_retain_never_popup"

    .line 262153
    invoke-direct {v0, v1, v2}, Lny5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    iput-object v0, p0, Lzz5/v1;->a:Lny5/b;

    .line 262158
    new-instance v0, Lny5/c;

    .line 262160
    const-string v2, "inactive_retain_show_count"

    .line 262162
    const/4 v3, 0x0

    .line 262163
    invoke-direct {v0, v1, v2, v3}, Lny5/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262166
    iput-object v0, p0, Lzz5/v1;->b:Lny5/c;

    .line 262168
    new-instance v0, Lny5/d;

    .line 262170
    const-string v2, "inactive_retain_last_show_tmtp"

    .line 262172
    const-wide/16 v3, 0x0

    .line 262174
    invoke-direct {v0, v1, v2, v3, v4}, Lny5/d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 262177
    iput-object v0, p0, Lzz5/v1;->c:Lny5/d;

    .line 262179
    new-instance v0, Lzz5/l8;

    .line 262181
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 262183
    const-wide/16 v2, 0xa

    .line 262185
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262188
    move-result-wide v1

    .line 262189
    const/4 v3, 0x2

    .line 262190
    invoke-direct {v0, v3, v1, v2}, Lzz5/l8;-><init>(IJ)V

    .line 262193
    iput-object v0, p0, Lzz5/v1;->d:Lzz5/l8;

    .line 262195
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 15

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    const-string v0, "tryShowDialog, scene: "

    .line 50659335
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659338
    move-result-object v0

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659342
    const-string v3, "growth"

    .line 50659344
    const-string v4, "inactive.retain"

    .line 50659346
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659349
    const-string v0, "consume_from_read"

    .line 50659351
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659354
    move-result v0

    .line 50659355
    const-string v2, ""

    .line 50659357
    if-eqz v0, :cond_46

    .line 50659359
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50659362
    move-result-object p2

    .line 50659363
    invoke-virtual {p2}, Lzz5/x6;->L0()Ljava/util/List;

    .line 50659366
    move-result-object v5

    .line 50659367
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50659373
    move-result-object p2

    .line 50659374
    invoke-virtual {p2}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 50659377
    move-result-object p2

    .line 50659378
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659381
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50659384
    move-result-wide v6

    .line 50659385
    const-string/jumbo v8, "\u770b"

    .line 50659388
    const-string v9, "reader"

    .line 50659390
    move-object v3, p0

    .line 50659391
    move-object v4, p1

    .line 50659392
    move-object v10, p3

    .line 50659393
    invoke-virtual/range {v3 .. v10}, Lzz5/v1;->b(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 50659396
    move-result p1

    .line 50659397
    return p1

    .line 50659398
    :cond_46
    const-string v0, "consume_from_listen"

    .line 50659400
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659403
    move-result p2

    .line 50659404
    if-eqz p2, :cond_75

    .line 50659406
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50659409
    move-result-object p2

    .line 50659410
    invoke-virtual {p2}, Lzz5/x6;->V0()Ljava/util/List;

    .line 50659413
    move-result-object v5

    .line 50659414
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659417
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50659420
    move-result-object p2

    .line 50659421
    invoke-virtual {p2}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 50659424
    move-result-object p2

    .line 50659425
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659428
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50659431
    move-result-wide v6

    .line 50659432
    const-string/jumbo v8, "\u542c"

    .line 50659435
    const-string v9, "listener"

    .line 50659437
    move-object v3, p0

    .line 50659438
    move-object v4, p1

    .line 50659439
    move-object v10, p3

    .line 50659440
    invoke-virtual/range {v3 .. v10}, Lzz5/v1;->b(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 50659443
    move-result p1

    .line 50659444
    return p1

    .line 50659445
    :cond_75
    return v1
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v7, p0

    .line 101187586
    move-object/from16 v1, p1

    .line 101187588
    move-object/from16 v0, p5

    .line 101187590
    move-object/from16 v2, p2

    .line 101187592
    move-object/from16 v4, p6

    .line 101187594
    move-object/from16 v14, p7

    .line 101187596
    invoke-static {v2, v0, v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187599
    const/4 v3, 0x0

    .line 101187600
    new-array v5, v3, [Ljava/lang/Object;

    .line 101187602
    const-string v6, "tryShowDialog"

    .line 101187604
    const-string v15, "growth"

    .line 101187606
    const-string v13, "inactive.retain"

    .line 101187608
    invoke-static {v15, v13, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187611
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101187614
    move-result-object v5

    .line 101187615
    check-cast v5, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101187617
    if-eqz v5, :cond_232

    .line 101187619
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->n()Lcom/dragon/read/polaris/model/RetentionPopup;

    .line 101187622
    move-result-object v5

    .line 101187623
    if-nez v5, :cond_2b

    .line 101187625
    goto/16 :goto_232

    .line 101187627
    :cond_2b
    iget-object v6, v5, Lcom/dragon/read/polaris/model/RetentionPopup;->scene:Ljava/lang/String;

    .line 101187629
    const-string v12, "lost_user_double_inspire"

    .line 101187631
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187634
    move-result v6

    .line 101187635
    if-nez v6, :cond_4b

    .line 101187637
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101187639
    const-string v1, "show fail caz retention scene is incorrect, scene: "

    .line 101187641
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187644
    iget-object v1, v5, Lcom/dragon/read/polaris/model/RetentionPopup;->scene:Ljava/lang/String;

    .line 101187646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187652
    move-result-object v0

    .line 101187653
    new-array v1, v3, [Ljava/lang/Object;

    .line 101187655
    invoke-static {v15, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187658
    return v3

    .line 101187659
    :cond_4b
    sget-object v6, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 101187661
    sget-object v8, Lcom/dragon/read/pop/PopDefiner$Pop;->polaris_retetion_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 101187663
    invoke-virtual {v6, v8}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 101187666
    move-result v6

    .line 101187667
    if-eqz v6, :cond_5d

    .line 101187669
    const-string v0, "show fail caz has pop showing queue"

    .line 101187671
    new-array v1, v3, [Ljava/lang/Object;

    .line 101187673
    invoke-static {v15, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187676
    return v3

    .line 101187677
    :cond_5d
    iget-object v6, v7, Lzz5/v1;->a:Lny5/b;

    .line 101187679
    sget-object v8, Lzz5/v1;->f:[Lkotlin/reflect/KProperty;

    .line 101187681
    aget-object v9, v8, v3

    .line 101187683
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187686
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187689
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101187692
    move-result-object v9

    .line 101187693
    iget-object v10, v6, Lny5/b;->a:Ljava/lang/String;

    .line 101187695
    invoke-static {v9, v10}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101187698
    move-result-object v9

    .line 101187699
    const-string v10, ""

    .line 101187701
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187704
    iget-object v10, v6, Lny5/b;->b:Ljava/lang/String;

    .line 101187706
    iget-boolean v6, v6, Lny5/b;->c:Z

    .line 101187708
    invoke-interface {v9, v10, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101187711
    move-result v6

    .line 101187712
    if-eqz v6, :cond_8a

    .line 101187714
    const-string v0, "show fail caz never popup"

    .line 101187716
    new-array v1, v3, [Ljava/lang/Object;

    .line 101187718
    invoke-static {v15, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187721
    return v3

    .line 101187722
    :cond_8a
    iget-object v6, v7, Lzz5/v1;->c:Lny5/d;

    .line 101187724
    const/4 v9, 0x2

    .line 101187725
    aget-object v9, v8, v9

    .line 101187727
    invoke-virtual {v6, v9}, Lny5/d;->a(Lkotlin/reflect/KProperty;)J

    .line 101187730
    move-result-wide v9

    .line 101187731
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 101187734
    move-result v6

    .line 101187735
    if-eqz v6, :cond_a1

    .line 101187737
    const-string v0, "show fail caz has show today"

    .line 101187739
    new-array v1, v3, [Ljava/lang/Object;

    .line 101187741
    invoke-static {v15, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187744
    return v3

    .line 101187745
    :cond_a1
    iget-object v6, v7, Lzz5/v1;->b:Lny5/c;

    .line 101187747
    const/4 v11, 0x1

    .line 101187748
    aget-object v8, v8, v11

    .line 101187750
    invoke-virtual {v6, v8}, Lny5/c;->a(Lkotlin/reflect/KProperty;)I

    .line 101187753
    move-result v6

    .line 101187754
    iget v8, v5, Lcom/dragon/read/polaris/model/RetentionPopup;->popLimit:I

    .line 101187756
    if-lt v6, v8, :cond_b6

    .line 101187758
    const-string v0, "show fail caz times limit"

    .line 101187760
    new-array v1, v3, [Ljava/lang/Object;

    .line 101187762
    invoke-static {v15, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187765
    return v3

    .line 101187766
    :cond_b6
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101187768
    iget v8, v5, Lcom/dragon/read/polaris/model/RetentionPopup;->leastConsumeTimeSecond:I

    .line 101187770
    int-to-long v8, v8

    .line 101187771
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 101187774
    move-result-wide v8

    .line 101187775
    cmp-long v6, p3, v8

    .line 101187777
    if-lez v6, :cond_cb

    .line 101187779
    const-string v0, "show fail caz read time > least consume time"

    .line 101187781
    new-array v1, v3, [Ljava/lang/Object;

    .line 101187783
    invoke-static {v15, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187786
    return v3

    .line 101187787
    :cond_cb
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187790
    move-result-object v2

    .line 101187791
    :goto_cf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101187794
    move-result v6

    .line 101187795
    if-eqz v6, :cond_fc

    .line 101187797
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187800
    move-result-object v6

    .line 101187801
    move-object v8, v6

    .line 101187802
    check-cast v8, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101187804
    iget-boolean v9, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 101187806
    if-nez v9, :cond_f2

    .line 101187808
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101187810
    move-object/from16 v16, v12

    .line 101187812
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 101187815
    move-result-wide v11

    .line 101187816
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 101187819
    move-result-wide v8

    .line 101187820
    cmp-long v10, p3, v8

    .line 101187822
    if-gez v10, :cond_f4

    .line 101187824
    const/4 v8, 0x1

    .line 101187825
    goto :goto_f5

    .line 101187826
    :cond_f2
    move-object/from16 v16, v12

    .line 101187828
    :cond_f4
    const/4 v8, 0x0

    .line 101187829
    :goto_f5
    if-eqz v8, :cond_f8

    .line 101187831
    goto :goto_ff

    .line 101187832
    :cond_f8
    move-object/from16 v12, v16

    .line 101187834
    const/4 v11, 0x1

    .line 101187835
    goto :goto_cf

    .line 101187836
    :cond_fc
    move-object/from16 v16, v12

    .line 101187838
    const/4 v6, 0x0

    .line 101187839
    :goto_ff
    check-cast v6, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101187841
    if-nez v6, :cond_10b

    .line 101187843
    const-string v0, "show fail caz no next undone task"

    .line 101187845
    new-array v1, v3, [Ljava/lang/Object;

    .line 101187847
    invoke-static {v15, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187850
    return v3

    .line 101187851
    :cond_10b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187853
    const-string/jumbo v8, "vote nextTask: "

    .line 101187856
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187859
    iget v8, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 101187861
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187864
    const-string v8, ", "

    .line 101187866
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187869
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 101187872
    move-result-wide v8

    .line 101187873
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101187876
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187879
    move-result-object v2

    .line 101187880
    new-array v8, v3, [Ljava/lang/Object;

    .line 101187882
    invoke-static {v15, v13, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187885
    sget-object v2, Lt16/y;->a:Lt16/y;

    .line 101187887
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101187889
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 101187892
    move-result-wide v9

    .line 101187893
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 101187896
    move-result-wide v8

    .line 101187897
    sub-long v8, v8, p3

    .line 101187899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187902
    const v2, 0xea5f

    .line 101187905
    int-to-long v10, v2

    .line 101187906
    add-long/2addr v8, v10

    .line 101187907
    const v2, 0xea60

    .line 101187910
    int-to-long v10, v2

    .line 101187911
    div-long/2addr v8, v10

    .line 101187912
    iget-object v2, v5, Lcom/dragon/read/polaris/model/RetentionPopup;->title:Ljava/lang/String;

    .line 101187914
    if-eqz v2, :cond_229

    .line 101187916
    sget-object v10, Lt16/x;->a:Lt16/x;

    .line 101187918
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101187921
    move-result-object v12

    .line 101187922
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187925
    invoke-static {v2, v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187928
    const-string/jumbo v9, "{action}"

    .line 101187931
    const/4 v11, 0x0

    .line 101187932
    const/16 v17, 0x4

    .line 101187934
    const/16 v18, 0x0

    .line 101187936
    move-object v8, v2

    .line 101187937
    move-object/from16 v10, p5

    .line 101187939
    const/4 v2, 0x1

    .line 101187940
    move-object v0, v12

    .line 101187941
    move-object/from16 v23, v16

    .line 101187943
    move/from16 v12, v17

    .line 101187945
    move-object v2, v13

    .line 101187946
    move-object/from16 v13, v18

    .line 101187948
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101187951
    move-result-object v17

    .line 101187952
    const-string/jumbo v18, "{duration}"

    .line 101187955
    const/16 v20, 0x0

    .line 101187957
    const/16 v21, 0x4

    .line 101187959
    const/16 v22, 0x0

    .line 101187961
    move-object/from16 v19, v0

    .line 101187963
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101187966
    move-result-object v8

    .line 101187967
    if-nez v8, :cond_183

    .line 101187969
    goto/16 :goto_22a

    .line 101187971
    :cond_183
    instance-of v0, v1, Landroid/app/Activity;

    .line 101187973
    if-nez v0, :cond_18f

    .line 101187975
    const-string v0, "show fail caz context is not activity"

    .line 101187977
    new-array v1, v3, [Ljava/lang/Object;

    .line 101187979
    invoke-static {v15, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187982
    return v3

    .line 101187983
    :cond_18f
    iget v0, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 101187985
    iget-wide v9, v5, Lcom/dragon/read/polaris/model/RetentionPopup;->doubleFactor:D

    .line 101187987
    iget-object v6, v7, Lzz5/v1;->d:Lzz5/l8;

    .line 101187989
    const-string v11, "do_request"

    .line 101187991
    invoke-virtual {v6, v11}, Lzz5/l8;->a(Ljava/lang/String;)Z

    .line 101187994
    move-result v6

    .line 101187995
    if-nez v6, :cond_1a5

    .line 101187997
    const-string v0, "request double fail caz request limit"

    .line 101187999
    new-array v6, v3, [Ljava/lang/Object;

    .line 101188001
    invoke-static {v15, v2, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188004
    goto :goto_1b0

    .line 101188005
    :cond_1a5
    iget-boolean v6, v7, Lzz5/v1;->e:Z

    .line 101188007
    if-eqz v6, :cond_1b3

    .line 101188009
    const-string v0, "request double fail caz requesting"

    .line 101188011
    new-array v6, v3, [Ljava/lang/Object;

    .line 101188013
    invoke-static {v15, v2, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188016
    :goto_1b0
    const/4 v6, 0x1

    .line 101188017
    const/4 v11, 0x0

    .line 101188018
    goto :goto_1fa

    .line 101188019
    :cond_1b3
    const/4 v6, 0x1

    .line 101188020
    iput-boolean v6, v7, Lzz5/v1;->e:Z

    .line 101188022
    const-string v11, "request double"

    .line 101188024
    new-array v12, v3, [Ljava/lang/Object;

    .line 101188026
    invoke-static {v15, v2, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188029
    new-instance v11, Lcom/dragon/read/model/ReportDoubleRequest;

    .line 101188031
    invoke-direct {v11}, Lcom/dragon/read/model/ReportDoubleRequest;-><init>()V

    .line 101188034
    move-object/from16 v12, v23

    .line 101188036
    iput-object v12, v11, Lcom/dragon/read/model/ReportDoubleRequest;->scene:Ljava/lang/String;

    .line 101188038
    iput v0, v11, Lcom/dragon/read/model/ReportDoubleRequest;->taskId:I

    .line 101188040
    iput-wide v9, v11, Lcom/dragon/read/model/ReportDoubleRequest;->doubleFactor:D

    .line 101188042
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 101188045
    move-result-object v0

    .line 101188046
    invoke-interface {v0, v11}, Lna6/a$a;->reportDoubleRxJava(Lcom/dragon/read/model/ReportDoubleRequest;)Lio/reactivex/Observable;

    .line 101188049
    move-result-object v0

    .line 101188050
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101188053
    move-result-object v9

    .line 101188054
    invoke-virtual {v0, v9}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101188057
    move-result-object v0

    .line 101188058
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101188061
    move-result-object v9

    .line 101188062
    invoke-virtual {v0, v9}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101188065
    move-result-object v0

    .line 101188066
    new-instance v9, Lzz5/r1;

    .line 101188068
    invoke-direct {v9, v7}, Lzz5/r1;-><init>(Lzz5/v1;)V

    .line 101188071
    new-instance v10, Lzz5/s1;

    .line 101188073
    invoke-direct {v10, v9}, Lzz5/s1;-><init>(Lzz5/r1;)V

    .line 101188076
    new-instance v9, Lzz5/t1;

    .line 101188078
    invoke-direct {v9, v7}, Lzz5/t1;-><init>(Lzz5/v1;)V

    .line 101188081
    new-instance v11, Lzz5/u1;

    .line 101188083
    invoke-direct {v11, v9}, Lzz5/u1;-><init>(Lzz5/t1;)V

    .line 101188086
    invoke-virtual {v0, v10, v11}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101188089
    const/4 v11, 0x1

    .line 101188090
    :goto_1fa
    if-eqz v11, :cond_227

    .line 101188092
    new-array v0, v3, [Ljava/lang/Object;

    .line 101188094
    const-string v9, "show dialog"

    .line 101188096
    invoke-static {v15, v2, v9, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188099
    sget-object v9, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 101188101
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188104
    move-object v10, v1

    .line 101188105
    check-cast v10, Landroid/app/Activity;

    .line 101188107
    sget-object v11, Lcom/dragon/read/pop/PopDefiner$Pop;->polaris_retetion_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 101188109
    new-instance v12, Lzz5/a2;

    .line 101188111
    move-object v0, v12

    .line 101188112
    move-object/from16 v1, p1

    .line 101188114
    const/4 v13, 0x1

    .line 101188115
    move-object v2, v8

    .line 101188116
    move-object v3, v5

    .line 101188117
    move-object/from16 v4, p6

    .line 101188119
    move-object/from16 v5, p0

    .line 101188121
    move-object/from16 v6, p7

    .line 101188123
    invoke-direct/range {v0 .. v6}, Lzz5/a2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/polaris/model/RetentionPopup;Ljava/lang/String;Lzz5/v1;Lkotlin/jvm/functions/Function0;)V

    .line 101188126
    new-instance v0, Lzz5/b2;

    .line 101188128
    invoke-direct {v0, v14}, Lzz5/b2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101188131
    invoke-virtual {v9, v10, v11, v12, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 101188134
    goto :goto_228

    .line 101188135
    :cond_227
    const/4 v13, 0x1

    .line 101188136
    :goto_228
    return v13

    .line 101188137
    :cond_229
    move-object v2, v13

    .line 101188138
    :goto_22a
    const-string v0, "show fail caz title is null"

    .line 101188140
    new-array v1, v3, [Ljava/lang/Object;

    .line 101188142
    invoke-static {v15, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188145
    return v3

    .line 101188146
    :cond_232
    :goto_232
    move-object v2, v13

    .line 101188147
    const-string v0, "show fail caz retentionPopup is null"

    .line 101188149
    new-array v1, v3, [Ljava/lang/Object;

    .line 101188151
    invoke-static {v15, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188154
    return v3
.end method
