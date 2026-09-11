.class public final synthetic Ly74/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ly74/m;

.field public final synthetic b:Lci5/b;


# direct methods
.method public synthetic constructor <init>(Ly74/m;Lci5/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly74/k;->a:Ly74/m;

    iput-object p2, p0, Ly74/k;->b:Lci5/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Ly74/k;->a:Ly74/m;

    .line 17170436
    iget-object v2, v0, Ly74/k;->b:Lci5/b;

    .line 17170438
    move-object/from16 v3, p1

    .line 17170440
    check-cast v3, Lcom/bytedance/kmp/reading/model/cb;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    sget-object v5, Ln65/b;->a:Ln65/b;

    .line 17170448
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/cb;->a:Ljava/lang/Integer;

    .line 17170450
    iget-object v7, v3, Lcom/bytedance/kmp/reading/model/cb;->b:Ljava/lang/String;

    .line 17170452
    iget-object v8, v3, Lcom/bytedance/kmp/reading/model/cb;->c:Ljava/util/List;

    .line 17170454
    const/16 v9, 0x18

    .line 17170456
    invoke-static {v5, v6, v7, v8, v9}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170459
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/cb;->c:Ljava/util/List;

    .line 17170461
    if-nez v3, :cond_31

    .line 17170463
    new-instance v1, Lci5/d;

    .line 17170465
    new-instance v6, Ljava/util/ArrayList;

    .line 17170467
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170470
    const/4 v7, 0x0

    .line 17170471
    const/4 v8, 0x0

    .line 17170472
    const/4 v9, 0x0

    .line 17170473
    const/16 v10, 0xc

    .line 17170475
    move-object v5, v1

    .line 17170476
    invoke-direct/range {v5 .. v10}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17170479
    goto/16 :goto_b1

    .line 17170481
    :cond_31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170484
    move-result-object v3

    .line 17170485
    :cond_35
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    move-result v5

    .line 17170489
    if-eqz v5, :cond_a0

    .line 17170491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    move-result-object v5

    .line 17170495
    move-object v10, v5

    .line 17170496
    check-cast v10, Lcom/bytedance/kmp/reading/model/cl;

    .line 17170498
    iget-object v5, v10, Lcom/bytedance/kmp/reading/model/cl;->a:Ljava/lang/Integer;

    .line 17170500
    iget-object v6, v1, Ly74/m;->a:Lso5/d;

    .line 17170502
    iget v6, v6, Lso5/d;->a:I

    .line 17170504
    if-nez v5, :cond_4b

    .line 17170506
    goto :goto_35

    .line 17170507
    :cond_4b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170510
    move-result v5

    .line 17170511
    if-ne v5, v6, :cond_35

    .line 17170513
    iget-object v3, v10, Lcom/bytedance/kmp/reading/model/cl;->j:Ljava/lang/Long;

    .line 17170515
    if-eqz v3, :cond_5c

    .line 17170517
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170520
    move-result-wide v5

    .line 17170521
    long-to-int v3, v5

    .line 17170522
    iput v3, v1, Ly74/m;->d:I

    .line 17170524
    :cond_5c
    iget-object v3, v1, Ly74/m;->a:Lso5/d;

    .line 17170526
    iget-object v5, v10, Lcom/bytedance/kmp/reading/model/cl;->l:Ljava/lang/String;

    .line 17170528
    const-string v6, ""

    .line 17170530
    if-nez v5, :cond_65

    .line 17170532
    move-object v5, v6

    .line 17170533
    :cond_65
    iput-object v5, v3, Lso5/d;->f:Ljava/lang/String;

    .line 17170535
    iget-object v5, v10, Lcom/bytedance/kmp/reading/model/cl;->g:Ljava/lang/String;

    .line 17170537
    if-nez v5, :cond_6c

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v6, v5

    .line 17170541
    :goto_6d
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170544
    iput-object v6, v3, Lso5/d;->g:Ljava/lang/String;

    .line 17170546
    iget-object v3, v10, Lcom/bytedance/kmp/reading/model/cl;->f:Ljava/lang/Boolean;

    .line 17170548
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170550
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    move-result v3

    .line 17170554
    iput-boolean v3, v1, Ly74/m;->e:Z

    .line 17170556
    iget-object v3, v10, Lcom/bytedance/kmp/reading/model/cl;->h:Ljava/lang/String;

    .line 17170558
    if-eqz v3, :cond_8a

    .line 17170560
    iget-object v5, v1, Ly74/m;->a:Lso5/d;

    .line 17170562
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170568
    iput-object v3, v5, Lso5/d;->d:Ljava/lang/String;

    .line 17170570
    :cond_8a
    iget-object v3, v1, Ly74/m;->b:Lso5/b;

    .line 17170572
    iget-object v4, v1, Ly74/m;->a:Lso5/d;

    .line 17170574
    iget-boolean v2, v2, Lci5/b;->b:Z

    .line 17170576
    invoke-interface {v3, v10, v4, v2}, Lso5/b;->m(Lcom/bytedance/kmp/reading/model/cl;Lso5/d;Z)Ljava/util/List;

    .line 17170579
    move-result-object v7

    .line 17170580
    new-instance v2, Lci5/d;

    .line 17170582
    iget v8, v1, Ly74/m;->d:I

    .line 17170584
    const/4 v9, 0x0

    .line 17170585
    const/4 v11, 0x4

    .line 17170586
    move-object v6, v2

    .line 17170587
    invoke-direct/range {v6 .. v11}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17170590
    move-object v1, v2

    .line 17170591
    goto :goto_b1

    .line 17170592
    :cond_a0
    new-instance v1, Lci5/d;

    .line 17170594
    new-instance v13, Ljava/util/ArrayList;

    .line 17170596
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17170599
    const/4 v14, 0x0

    .line 17170600
    const/4 v15, 0x0

    .line 17170601
    const/16 v16, 0x0

    .line 17170603
    const/16 v17, 0xc

    .line 17170605
    move-object v12, v1

    .line 17170606
    invoke-direct/range {v12 .. v17}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17170609
    :goto_b1
    return-object v1
.end method
