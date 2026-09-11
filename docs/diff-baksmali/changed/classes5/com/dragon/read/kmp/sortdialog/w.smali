## classes5/com/dragon/read/kmp/sortdialog/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/kmp/sortdialog/t;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/kmp/sortdialog/t;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/dragon/read/kmp/sortdialog/t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/kmp/sortdialog/w;->a:Ljava/util/List;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/kmp/sortdialog/w;->b:Lcom/dragon/read/kmp/sortdialog/t;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/kmp/sortdialog/w;->c:Lkotlin/jvm/functions/Function1;

    .line 50528268
    new-instance p1, Lnk5/u;

    .line 50528270
    const/4 p2, 0x0

    .line 50528271
    invoke-direct {p1, p2}, Lnk5/u;-><init>(I)V

    .line 50528274
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50528277
    move-result-object p1

    .line 50528278
    iput-object p1, p0, Lcom/dragon/read/kmp/sortdialog/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50528280
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50528283
    move-result-object p1

    .line 50528284
    iput-object p1, p0, Lcom/dragon/read/kmp/sortdialog/w;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/kmp/sortdialog/t;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/dragon/read/kmp/sortdialog/t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/kmp/sortdialog/w;->a:Ljava/util/List;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/kmp/sortdialog/w;->b:Lcom/dragon/read/kmp/sortdialog/t;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/kmp/sortdialog/w;->c:Lkotlin/jvm/functions/Function1;

    .line 50528267
    .line 50528268
    new-instance p1, Lnk5/u;

    .line 50528269
    .line 50528270
    const/4 p2, 0x0

    .line 50528271
    invoke-direct {p1, p2}, Lnk5/u;-><init>(I)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    iput-object p1, p0, Lcom/dragon/read/kmp/sortdialog/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50528279
    .line 50528280
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p1

    .line 50528284
    iput-object p1, p0, Lcom/dragon/read/kmp/sortdialog/w;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 50528285
    .line 50528286
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lnk5/u;

    .line 262152
    iget-object v0, v0, Lnk5/u;->a:Ljava/util/List;

    .line 262154
    new-instance v1, Ljava/util/ArrayList;

    .line 262156
    const/16 v2, 0xa

    .line 262158
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262161
    move-result v2

    .line 262162
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v0

    .line 262169
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_2f

    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lnk5/t;

    .line 262181
    iget v2, v2, Lnk5/t;->c:I

    .line 262183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262186
    move-result-object v2

    .line 262187
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262190
    goto :goto_19

    .line 262191
    :cond_2f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lnk5/u;

    .line 262151
    .line 262152
    iget-object v0, v0, Lnk5/u;->a:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v1, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    const/16 v2, 0xa

    .line 262157
    .line 262158
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262163
    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_2f

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lnk5/t;

    .line 262180
    .line 262181
    iget v2, v2, Lnk5/t;->c:I

    .line 262182
    .line 262183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262188
    .line 262189
    .line 262190
    goto :goto_19

    .line 262191
    :cond_2f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


.method public final b(Lcom/dragon/read/kmp/sortdialog/a;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/sortdialog/a;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301514
    const-string v4, "[onAction] action="

    .line 17301516
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301519
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301522
    move-result-object v4

    .line 17301523
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301526
    move-result-object v4

    .line 17301527
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17301530
    move-result-object v4

    .line 17301531
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301537
    move-result-object v3

    .line 17301538
    const-string v4, "ChannelOrderViewModel"

    .line 17301540
    invoke-static {v4, v3}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301543
    instance-of v3, v1, Lcom/dragon/read/kmp/sortdialog/a$a;

    .line 17301545
    const-string v5, "category_tab_type"

    .line 17301547
    const-string v6, "category_name"

    .line 17301549
    const-string v7, "tab_name"

    .line 17301551
    const/4 v8, 0x1

    .line 17301552
    if-eqz v3, :cond_c2

    .line 17301554
    iget-boolean v1, v0, Lcom/dragon/read/kmp/sortdialog/w;->f:Z

    .line 17301556
    if-eqz v1, :cond_3d

    .line 17301558
    const-string v1, "[handleClose] already handled"

    .line 17301560
    invoke-static {v4, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301563
    goto/16 :goto_2a5

    .line 17301565
    :cond_3d
    iput-boolean v8, v0, Lcom/dragon/read/kmp/sortdialog/w;->f:Z

    .line 17301567
    iget-object v1, v0, Lcom/dragon/read/kmp/sortdialog/w;->b:Lcom/dragon/read/kmp/sortdialog/t;

    .line 17301569
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/sortdialog/w;->a()Ljava/util/List;

    .line 17301572
    move-result-object v3

    .line 17301573
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301576
    move-result-object v8

    .line 17301577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301580
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301583
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17301585
    new-instance v3, Ldo5/a;

    .line 17301587
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17301590
    sget-object v9, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17301592
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301595
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17301598
    move-result-object v9

    .line 17301599
    invoke-virtual {v9, v7}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301602
    move-result-object v10

    .line 17301603
    invoke-virtual {v3, v10, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301606
    invoke-virtual {v9, v6}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301609
    move-result-object v7

    .line 17301610
    invoke-virtual {v3, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301613
    invoke-virtual {v9, v5}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301616
    move-result-object v6

    .line 17301617
    invoke-virtual {v3, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301620
    const-string v9, ","

    .line 17301622
    const/4 v10, 0x0

    .line 17301623
    const/4 v11, 0x0

    .line 17301624
    const/4 v12, 0x0

    .line 17301625
    const/4 v13, 0x0

    .line 17301626
    const/4 v14, 0x0

    .line 17301627
    const/16 v15, 0x3e

    .line 17301629
    const/16 v16, 0x0

    .line 17301631
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301634
    move-result-object v5

    .line 17301635
    const-string v6, "result_category_order_list"

    .line 17301637
    invoke-virtual {v3, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301640
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301645
    const-string v1, "stay_top_category_order_adjust_panel"

    .line 17301647
    invoke-static {v3, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17301650
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/sortdialog/w;->a()Ljava/util/List;

    .line 17301653
    move-result-object v1

    .line 17301654
    iget-object v3, v0, Lcom/dragon/read/kmp/sortdialog/w;->a:Ljava/util/List;

    .line 17301656
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301659
    move-result v1

    .line 17301660
    if-eqz v1, :cond_a5

    .line 17301662
    const-string v1, "[handleClose] same order as operation"

    .line 17301664
    invoke-static {v4, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301667
    goto/16 :goto_2a5

    .line 17301669
    :cond_a5
    iget-object v1, v0, Lcom/dragon/read/kmp/sortdialog/w;->c:Lkotlin/jvm/functions/Function1;

    .line 17301671
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/sortdialog/w;->a()Ljava/util/List;

    .line 17301674
    move-result-object v3

    .line 17301675
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301678
    sget-object v1, Le75/a;->a:Le75/a$a;

    .line 17301680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301683
    const-string v1, "\u8c03\u6574\u6210\u529f"

    .line 17301685
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301688
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17301690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301693
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17301696
    goto/16 :goto_2a5

    .line 17301698
    :cond_c2
    instance-of v3, v1, Lcom/dragon/read/kmp/sortdialog/a$d;

    .line 17301700
    if-eqz v3, :cond_1cb

    .line 17301702
    check-cast v1, Lcom/dragon/read/kmp/sortdialog/a$d;

    .line 17301704
    iget-object v3, v1, Lcom/dragon/read/kmp/sortdialog/a$d;->a:Landroidx/compose/foundation/lazy/v;

    .line 17301706
    iget v1, v1, Lcom/dragon/read/kmp/sortdialog/a$d;->b:I

    .line 17301708
    iget-object v5, v0, Lcom/dragon/read/kmp/sortdialog/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301710
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301713
    move-result-object v5

    .line 17301714
    check-cast v5, Lnk5/u;

    .line 17301716
    iget-object v5, v5, Lnk5/u;->a:Ljava/util/List;

    .line 17301718
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17301721
    move-result v6

    .line 17301722
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301725
    move-result-object v7

    .line 17301726
    const/4 v9, 0x0

    .line 17301727
    :goto_df
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301730
    move-result v10

    .line 17301731
    if-eqz v10, :cond_fb

    .line 17301733
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301736
    move-result-object v10

    .line 17301737
    check-cast v10, Lnk5/t;

    .line 17301739
    iget-object v10, v10, Lnk5/t;->a:Ljava/lang/String;

    .line 17301741
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 17301744
    move-result-object v11

    .line 17301745
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301748
    move-result v10

    .line 17301749
    if-eqz v10, :cond_f8

    .line 17301751
    goto :goto_fc

    .line 17301752
    :cond_f8
    add-int/lit8 v9, v9, 0x1

    .line 17301754
    goto :goto_df

    .line 17301755
    :cond_fb
    const/4 v9, -0x1

    .line 17301756
    :goto_fc
    if-ltz v6, :cond_106

    .line 17301758
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17301761
    move-result v7

    .line 17301762
    if-ge v6, v7, :cond_106

    .line 17301764
    const/4 v7, 0x1

    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    const/4 v7, 0x0

    .line 17301767
    :goto_107
    if-eqz v7, :cond_2a5

    .line 17301769
    if-ltz v1, :cond_112

    .line 17301771
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17301774
    move-result v7

    .line 17301775
    if-ge v1, v7, :cond_112

    .line 17301777
    goto :goto_113

    .line 17301778
    :cond_112
    const/4 v8, 0x0

    .line 17301779
    :goto_113
    if-eqz v8, :cond_2a5

    .line 17301781
    if-ne v6, v1, :cond_119

    .line 17301783
    goto/16 :goto_2a5

    .line 17301785
    :cond_119
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301788
    move-result-object v7

    .line 17301789
    check-cast v7, Lnk5/t;

    .line 17301791
    iget-boolean v7, v7, Lnk5/t;->d:Z

    .line 17301793
    if-nez v7, :cond_2a5

    .line 17301795
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301798
    move-result-object v7

    .line 17301799
    check-cast v7, Lnk5/t;

    .line 17301801
    iget-boolean v7, v7, Lnk5/t;->d:Z

    .line 17301803
    if-eqz v7, :cond_12f

    .line 17301805
    goto/16 :goto_2a5

    .line 17301807
    :cond_12f
    if-ne v9, v1, :cond_133

    .line 17301809
    goto/16 :goto_2a5

    .line 17301811
    :cond_133
    const-string v10, ","

    .line 17301813
    const/4 v7, 0x0

    .line 17301814
    const/4 v12, 0x0

    .line 17301815
    const/4 v13, 0x0

    .line 17301816
    const/4 v14, 0x0

    .line 17301817
    new-instance v15, Lcom/dragon/read/kmp/sortdialog/u;

    .line 17301819
    invoke-direct {v15}, Lcom/dragon/read/kmp/sortdialog/u;-><init>()V

    .line 17301822
    const/16 v16, 0x1e

    .line 17301824
    const/16 v17, 0x0

    .line 17301826
    const/4 v11, 0x0

    .line 17301827
    move-object v9, v5

    .line 17301828
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301831
    move-result-object v8

    .line 17301832
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301835
    move-result-object v5

    .line 17301836
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17301839
    move-result-object v9

    .line 17301840
    check-cast v9, Lnk5/t;

    .line 17301842
    invoke-interface {v5, v1, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17301845
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301848
    move-result-object v5

    .line 17301849
    const-string v12, ","

    .line 17301851
    const/4 v13, 0x0

    .line 17301852
    const/4 v15, 0x0

    .line 17301853
    const/16 v16, 0x0

    .line 17301855
    new-instance v17, Lcom/dragon/read/kmp/sortdialog/v;

    .line 17301857
    invoke-direct/range {v17 .. v17}, Lcom/dragon/read/kmp/sortdialog/v;-><init>()V

    .line 17301860
    const/16 v18, 0x1e

    .line 17301862
    const/16 v19, 0x0

    .line 17301864
    move-object v11, v5

    .line 17301865
    move-object v14, v7

    .line 17301866
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301869
    move-result-object v7

    .line 17301870
    iget-object v9, v0, Lcom/dragon/read/kmp/sortdialog/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301872
    :cond_170
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301875
    move-result-object v10

    .line 17301876
    move-object v11, v10

    .line 17301877
    check-cast v11, Lnk5/u;

    .line 17301879
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301882
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301885
    new-instance v11, Lnk5/u;

    .line 17301887
    invoke-direct {v11, v5}, Lnk5/u;-><init>(Ljava/util/List;)V

    .line 17301890
    invoke-interface {v9, v10, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301893
    move-result v10

    .line 17301894
    if-eqz v10, :cond_170

    .line 17301896
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301898
    const-string v9, "[reduceMove] success itemId="

    .line 17301900
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301903
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 17301906
    move-result-object v3

    .line 17301907
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301910
    const-string v3, " from="

    .line 17301912
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301915
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301918
    const-string v3, " to="

    .line 17301920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301923
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301926
    const-string v1, " size="

    .line 17301928
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301931
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17301934
    move-result v1

    .line 17301935
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301938
    const-string v1, " oldOrder="

    .line 17301940
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301943
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301946
    const-string v1, " newOrder="

    .line 17301948
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301951
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301957
    move-result-object v1

    .line 17301958
    invoke-static {v4, v1}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301961
    goto/16 :goto_2a5

    .line 17301963
    :cond_1cb
    instance-of v3, v1, Lcom/dragon/read/kmp/sortdialog/a$e;

    .line 17301965
    if-eqz v3, :cond_1ee

    .line 17301967
    check-cast v1, Lcom/dragon/read/kmp/sortdialog/a$e;

    .line 17301969
    iget-object v3, v0, Lcom/dragon/read/kmp/sortdialog/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301971
    :cond_1d3
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301974
    move-result-object v1

    .line 17301975
    move-object v4, v1

    .line 17301976
    check-cast v4, Lnk5/u;

    .line 17301978
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301981
    const/4 v4, 0x0

    .line 17301982
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301985
    new-instance v5, Lnk5/u;

    .line 17301987
    invoke-direct {v5, v4}, Lnk5/u;-><init>(Ljava/util/List;)V

    .line 17301990
    invoke-interface {v3, v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301993
    move-result v1

    .line 17301994
    if-eqz v1, :cond_1d3

    .line 17301996
    goto/16 :goto_2a5

    .line 17301998
    :cond_1ee
    instance-of v3, v1, Lcom/dragon/read/kmp/sortdialog/a$b;

    .line 17302000
    const-string v4, "bar_tab_type"

    .line 17302002
    const-string v9, "bar_name"

    .line 17302004
    if-eqz v3, :cond_240

    .line 17302006
    check-cast v1, Lcom/dragon/read/kmp/sortdialog/a$b;

    .line 17302008
    iget-object v1, v1, Lcom/dragon/read/kmp/sortdialog/a$b;->a:Lnk5/t;

    .line 17302010
    iget-object v3, v0, Lcom/dragon/read/kmp/sortdialog/w;->b:Lcom/dragon/read/kmp/sortdialog/t;

    .line 17302012
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302015
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302018
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17302020
    new-instance v3, Ldo5/a;

    .line 17302022
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17302025
    sget-object v8, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17302027
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302030
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17302033
    move-result-object v8

    .line 17302034
    invoke-virtual {v8, v7}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302037
    move-result-object v10

    .line 17302038
    invoke-virtual {v3, v10, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302041
    invoke-virtual {v8, v6}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302044
    move-result-object v7

    .line 17302045
    invoke-virtual {v3, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302048
    invoke-virtual {v8, v5}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302051
    move-result-object v6

    .line 17302052
    invoke-virtual {v3, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302055
    iget-object v5, v1, Lnk5/t;->b:Ljava/lang/String;

    .line 17302057
    invoke-virtual {v3, v5, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302060
    iget v1, v1, Lnk5/t;->c:I

    .line 17302062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302065
    move-result-object v1

    .line 17302066
    invoke-virtual {v3, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302069
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302074
    const-string v1, "show_top_category_adjust_bar"

    .line 17302076
    invoke-static {v3, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17302079
    goto :goto_2a5

    .line 17302080
    :cond_240
    instance-of v3, v1, Lcom/dragon/read/kmp/sortdialog/a$c;

    .line 17302082
    if-eqz v3, :cond_2a6

    .line 17302084
    check-cast v1, Lcom/dragon/read/kmp/sortdialog/a$c;

    .line 17302086
    iget-object v3, v1, Lcom/dragon/read/kmp/sortdialog/a$c;->a:Lnk5/t;

    .line 17302088
    iget v10, v1, Lcom/dragon/read/kmp/sortdialog/a$c;->b:I

    .line 17302090
    iget v1, v1, Lcom/dragon/read/kmp/sortdialog/a$c;->c:I

    .line 17302092
    iget-object v11, v0, Lcom/dragon/read/kmp/sortdialog/w;->b:Lcom/dragon/read/kmp/sortdialog/t;

    .line 17302094
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302097
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302100
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17302102
    new-instance v11, Ldo5/a;

    .line 17302104
    invoke-direct {v11}, Ldo5/a;-><init>()V

    .line 17302107
    sget-object v12, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17302109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302112
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17302115
    move-result-object v12

    .line 17302116
    invoke-virtual {v12, v7}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302119
    move-result-object v13

    .line 17302120
    invoke-virtual {v11, v13, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302123
    invoke-virtual {v12, v6}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302126
    move-result-object v7

    .line 17302127
    invoke-virtual {v11, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302130
    invoke-virtual {v12, v5}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302133
    move-result-object v6

    .line 17302134
    invoke-virtual {v11, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302137
    iget-object v5, v3, Lnk5/t;->b:Ljava/lang/String;

    .line 17302139
    invoke-virtual {v11, v5, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302142
    iget v3, v3, Lnk5/t;->c:I

    .line 17302144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302147
    move-result-object v3

    .line 17302148
    invoke-virtual {v11, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302151
    add-int/2addr v10, v8

    .line 17302152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302155
    move-result-object v3

    .line 17302156
    const-string v4, "from_bar_rank"

    .line 17302158
    invoke-virtual {v11, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302161
    add-int/2addr v1, v8

    .line 17302162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302165
    move-result-object v1

    .line 17302166
    const-string v3, "to_bar_rank"

    .line 17302168
    invoke-virtual {v11, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302171
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302176
    const-string v1, "move_success_top_category_adjust_bar"

    .line 17302178
    invoke-static {v11, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17302181
    :cond_2a5
    :goto_2a5
    return-void

    .line 17302182
    :cond_2a6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302184
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302187
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/sortdialog/a;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301513
    .line 17301514
    const-string v4, "[onAction] action="

    .line 17301515
    .line 17301516
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301517
    .line 17301518
    .line 17301519
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v4

    .line 17301523
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v4

    .line 17301527
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v4

    .line 17301531
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301532
    .line 17301533
    .line 17301534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v3

    .line 17301538
    const-string v4, "ChannelOrderViewModel"

    .line 17301539
    .line 17301540
    invoke-static {v4, v3}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301541
    .line 17301542
    .line 17301543
    instance-of v3, v1, Lcom/dragon/read/kmp/sortdialog/a$a;

    .line 17301544
    .line 17301545
    const-string v5, "category_tab_type"

    .line 17301546
    .line 17301547
    const-string v6, "category_name"

    .line 17301548
    .line 17301549
    const-string v7, "tab_name"

    .line 17301550
    .line 17301551
    const/4 v8, 0x1

    .line 17301552
    if-eqz v3, :cond_c2

    .line 17301553
    .line 17301554
    iget-boolean v1, v0, Lcom/dragon/read/kmp/sortdialog/w;->f:Z

    .line 17301555
    .line 17301556
    if-eqz v1, :cond_3d

    .line 17301557
    .line 17301558
    const-string v1, "[handleClose] already handled"

    .line 17301559
    .line 17301560
    invoke-static {v4, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301561
    .line 17301562
    .line 17301563
    goto/16 :goto_2a5

    .line 17301564
    .line 17301565
    :cond_3d
    iput-boolean v8, v0, Lcom/dragon/read/kmp/sortdialog/w;->f:Z

    .line 17301566
    .line 17301567
    iget-object v1, v0, Lcom/dragon/read/kmp/sortdialog/w;->b:Lcom/dragon/read/kmp/sortdialog/t;

    .line 17301568
    .line 17301569
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/sortdialog/w;->a()Ljava/util/List;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v3

    .line 17301573
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v8

    .line 17301577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301578
    .line 17301579
    .line 17301580
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301581
    .line 17301582
    .line 17301583
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17301584
    .line 17301585
    new-instance v3, Ldo5/a;

    .line 17301586
    .line 17301587
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17301588
    .line 17301589
    .line 17301590
    sget-object v9, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17301591
    .line 17301592
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301593
    .line 17301594
    .line 17301595
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v9

    .line 17301599
    invoke-virtual {v9, v7}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v10

    .line 17301603
    invoke-virtual {v3, v10, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301604
    .line 17301605
    .line 17301606
    invoke-virtual {v9, v6}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v7

    .line 17301610
    invoke-virtual {v3, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301611
    .line 17301612
    .line 17301613
    invoke-virtual {v9, v5}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v6

    .line 17301617
    invoke-virtual {v3, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301618
    .line 17301619
    .line 17301620
    const-string v9, ","

    .line 17301621
    .line 17301622
    const/4 v10, 0x0

    .line 17301623
    const/4 v11, 0x0

    .line 17301624
    const/4 v12, 0x0

    .line 17301625
    const/4 v13, 0x0

    .line 17301626
    const/4 v14, 0x0

    .line 17301627
    const/16 v15, 0x3e

    .line 17301628
    .line 17301629
    const/16 v16, 0x0

    .line 17301630
    .line 17301631
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v5

    .line 17301635
    const-string v6, "result_category_order_list"

    .line 17301636
    .line 17301637
    invoke-virtual {v3, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301638
    .line 17301639
    .line 17301640
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301641
    .line 17301642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301643
    .line 17301644
    .line 17301645
    const-string v1, "stay_top_category_order_adjust_panel"

    .line 17301646
    .line 17301647
    invoke-static {v3, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/sortdialog/w;->a()Ljava/util/List;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v1

    .line 17301654
    iget-object v3, v0, Lcom/dragon/read/kmp/sortdialog/w;->a:Ljava/util/List;

    .line 17301655
    .line 17301656
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v1

    .line 17301660
    if-eqz v1, :cond_a5

    .line 17301661
    .line 17301662
    const-string v1, "[handleClose] same order as operation"

    .line 17301663
    .line 17301664
    invoke-static {v4, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301665
    .line 17301666
    .line 17301667
    goto/16 :goto_2a5

    .line 17301668
    .line 17301669
    :cond_a5
    iget-object v1, v0, Lcom/dragon/read/kmp/sortdialog/w;->c:Lkotlin/jvm/functions/Function1;

    .line 17301670
    .line 17301671
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/sortdialog/w;->a()Ljava/util/List;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v3

    .line 17301675
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301676
    .line 17301677
    .line 17301678
    sget-object v1, Le75/a;->a:Le75/a$a;

    .line 17301679
    .line 17301680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301681
    .line 17301682
    .line 17301683
    const-string v1, "\u8c03\u6574\u6210\u529f"

    .line 17301684
    .line 17301685
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301686
    .line 17301687
    .line 17301688
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17301689
    .line 17301690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17301694
    .line 17301695
    .line 17301696
    goto/16 :goto_2a5

    .line 17301697
    .line 17301698
    :cond_c2
    instance-of v3, v1, Lcom/dragon/read/kmp/sortdialog/a$d;

    .line 17301699
    .line 17301700
    if-eqz v3, :cond_1cb

    .line 17301701
    .line 17301702
    check-cast v1, Lcom/dragon/read/kmp/sortdialog/a$d;

    .line 17301703
    .line 17301704
    iget-object v3, v1, Lcom/dragon/read/kmp/sortdialog/a$d;->a:Landroidx/compose/foundation/lazy/v;

    .line 17301705
    .line 17301706
    iget v1, v1, Lcom/dragon/read/kmp/sortdialog/a$d;->b:I

    .line 17301707
    .line 17301708
    iget-object v5, v0, Lcom/dragon/read/kmp/sortdialog/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301709
    .line 17301710
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v5

    .line 17301714
    check-cast v5, Lnk5/u;

    .line 17301715
    .line 17301716
    iget-object v5, v5, Lnk5/u;->a:Ljava/util/List;

    .line 17301717
    .line 17301718
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v6

    .line 17301722
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v7

    .line 17301726
    const/4 v9, 0x0

    .line 17301727
    :goto_df
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v10

    .line 17301731
    if-eqz v10, :cond_fb

    .line 17301732
    .line 17301733
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v10

    .line 17301737
    check-cast v10, Lnk5/t;

    .line 17301738
    .line 17301739
    iget-object v10, v10, Lnk5/t;->a:Ljava/lang/String;

    .line 17301740
    .line 17301741
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v11

    .line 17301745
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v10

    .line 17301749
    if-eqz v10, :cond_f8

    .line 17301750
    .line 17301751
    goto :goto_fc

    .line 17301752
    :cond_f8
    add-int/lit8 v9, v9, 0x1

    .line 17301753
    .line 17301754
    goto :goto_df

    .line 17301755
    :cond_fb
    const/4 v9, -0x1

    .line 17301756
    :goto_fc
    if-ltz v6, :cond_106

    .line 17301757
    .line 17301758
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v7

    .line 17301762
    if-ge v6, v7, :cond_106

    .line 17301763
    .line 17301764
    const/4 v7, 0x1

    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    const/4 v7, 0x0

    .line 17301767
    :goto_107
    if-eqz v7, :cond_2a5

    .line 17301768
    .line 17301769
    if-ltz v1, :cond_112

    .line 17301770
    .line 17301771
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17301772
    .line 17301773
    .line 17301774
    move-result v7

    .line 17301775
    if-ge v1, v7, :cond_112

    .line 17301776
    .line 17301777
    goto :goto_113

    .line 17301778
    :cond_112
    const/4 v8, 0x0

    .line 17301779
    :goto_113
    if-eqz v8, :cond_2a5

    .line 17301780
    .line 17301781
    if-ne v6, v1, :cond_119

    .line 17301782
    .line 17301783
    goto/16 :goto_2a5

    .line 17301784
    .line 17301785
    :cond_119
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v7

    .line 17301789
    check-cast v7, Lnk5/t;

    .line 17301790
    .line 17301791
    iget-boolean v7, v7, Lnk5/t;->d:Z

    .line 17301792
    .line 17301793
    if-nez v7, :cond_2a5

    .line 17301794
    .line 17301795
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v7

    .line 17301799
    check-cast v7, Lnk5/t;

    .line 17301800
    .line 17301801
    iget-boolean v7, v7, Lnk5/t;->d:Z

    .line 17301802
    .line 17301803
    if-eqz v7, :cond_12f

    .line 17301804
    .line 17301805
    goto/16 :goto_2a5

    .line 17301806
    .line 17301807
    :cond_12f
    if-ne v9, v1, :cond_133

    .line 17301808
    .line 17301809
    goto/16 :goto_2a5

    .line 17301810
    .line 17301811
    :cond_133
    const-string v10, ","

    .line 17301812
    .line 17301813
    const/4 v7, 0x0

    .line 17301814
    const/4 v12, 0x0

    .line 17301815
    const/4 v13, 0x0

    .line 17301816
    const/4 v14, 0x0

    .line 17301817
    new-instance v15, Lcom/dragon/read/kmp/sortdialog/u;

    .line 17301818
    .line 17301819
    invoke-direct {v15}, Lcom/dragon/read/kmp/sortdialog/u;-><init>()V

    .line 17301820
    .line 17301821
    .line 17301822
    const/16 v16, 0x1e

    .line 17301823
    .line 17301824
    const/16 v17, 0x0

    .line 17301825
    .line 17301826
    const/4 v11, 0x0

    .line 17301827
    move-object v9, v5

    .line 17301828
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v8

    .line 17301832
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v5

    .line 17301836
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v9

    .line 17301840
    check-cast v9, Lnk5/t;

    .line 17301841
    .line 17301842
    invoke-interface {v5, v1, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v5

    .line 17301849
    const-string v12, ","

    .line 17301850
    .line 17301851
    const/4 v13, 0x0

    .line 17301852
    const/4 v15, 0x0

    .line 17301853
    const/16 v16, 0x0

    .line 17301854
    .line 17301855
    new-instance v17, Lcom/dragon/read/kmp/sortdialog/v;

    .line 17301856
    .line 17301857
    invoke-direct/range {v17 .. v17}, Lcom/dragon/read/kmp/sortdialog/v;-><init>()V

    .line 17301858
    .line 17301859
    .line 17301860
    const/16 v18, 0x1e

    .line 17301861
    .line 17301862
    const/16 v19, 0x0

    .line 17301863
    .line 17301864
    move-object v11, v5

    .line 17301865
    move-object v14, v7

    .line 17301866
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v7

    .line 17301870
    iget-object v9, v0, Lcom/dragon/read/kmp/sortdialog/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301871
    .line 17301872
    :cond_170
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v10

    .line 17301876
    move-object v11, v10

    .line 17301877
    check-cast v11, Lnk5/u;

    .line 17301878
    .line 17301879
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301883
    .line 17301884
    .line 17301885
    new-instance v11, Lnk5/u;

    .line 17301886
    .line 17301887
    invoke-direct {v11, v5}, Lnk5/u;-><init>(Ljava/util/List;)V

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-interface {v9, v10, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301891
    .line 17301892
    .line 17301893
    move-result v10

    .line 17301894
    if-eqz v10, :cond_170

    .line 17301895
    .line 17301896
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301897
    .line 17301898
    const-string v9, "[reduceMove] success itemId="

    .line 17301899
    .line 17301900
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v3

    .line 17301907
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301908
    .line 17301909
    .line 17301910
    const-string v3, " from="

    .line 17301911
    .line 17301912
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301913
    .line 17301914
    .line 17301915
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301916
    .line 17301917
    .line 17301918
    const-string v3, " to="

    .line 17301919
    .line 17301920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301921
    .line 17301922
    .line 17301923
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301924
    .line 17301925
    .line 17301926
    const-string v1, " size="

    .line 17301927
    .line 17301928
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v1

    .line 17301935
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301936
    .line 17301937
    .line 17301938
    const-string v1, " oldOrder="

    .line 17301939
    .line 17301940
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301944
    .line 17301945
    .line 17301946
    const-string v1, " newOrder="

    .line 17301947
    .line 17301948
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v1

    .line 17301958
    invoke-static {v4, v1}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301959
    .line 17301960
    .line 17301961
    goto/16 :goto_2a5

    .line 17301962
    .line 17301963
    :cond_1cb
    instance-of v3, v1, Lcom/dragon/read/kmp/sortdialog/a$e;

    .line 17301964
    .line 17301965
    if-eqz v3, :cond_1ee

    .line 17301966
    .line 17301967
    check-cast v1, Lcom/dragon/read/kmp/sortdialog/a$e;

    .line 17301968
    .line 17301969
    iget-object v3, v0, Lcom/dragon/read/kmp/sortdialog/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301970
    .line 17301971
    :cond_1d3
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v1

    .line 17301975
    move-object v4, v1

    .line 17301976
    check-cast v4, Lnk5/u;

    .line 17301977
    .line 17301978
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301979
    .line 17301980
    .line 17301981
    const/4 v4, 0x0

    .line 17301982
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301983
    .line 17301984
    .line 17301985
    new-instance v5, Lnk5/u;

    .line 17301986
    .line 17301987
    invoke-direct {v5, v4}, Lnk5/u;-><init>(Ljava/util/List;)V

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-interface {v3, v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301991
    .line 17301992
    .line 17301993
    move-result v1

    .line 17301994
    if-eqz v1, :cond_1d3

    .line 17301995
    .line 17301996
    goto/16 :goto_2a5

    .line 17301997
    .line 17301998
    :cond_1ee
    instance-of v3, v1, Lcom/dragon/read/kmp/sortdialog/a$b;

    .line 17301999
    .line 17302000
    const-string v4, "bar_tab_type"

    .line 17302001
    .line 17302002
    const-string v9, "bar_name"

    .line 17302003
    .line 17302004
    if-eqz v3, :cond_240

    .line 17302005
    .line 17302006
    check-cast v1, Lcom/dragon/read/kmp/sortdialog/a$b;

    .line 17302007
    .line 17302008
    iget-object v1, v1, Lcom/dragon/read/kmp/sortdialog/a$b;->a:Lnk5/t;

    .line 17302009
    .line 17302010
    iget-object v3, v0, Lcom/dragon/read/kmp/sortdialog/w;->b:Lcom/dragon/read/kmp/sortdialog/t;

    .line 17302011
    .line 17302012
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302016
    .line 17302017
    .line 17302018
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17302019
    .line 17302020
    new-instance v3, Ldo5/a;

    .line 17302021
    .line 17302022
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17302023
    .line 17302024
    .line 17302025
    sget-object v8, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17302026
    .line 17302027
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v8

    .line 17302034
    invoke-virtual {v8, v7}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v10

    .line 17302038
    invoke-virtual {v3, v10, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-virtual {v8, v6}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v7

    .line 17302045
    invoke-virtual {v3, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-virtual {v8, v5}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v6

    .line 17302052
    invoke-virtual {v3, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302053
    .line 17302054
    .line 17302055
    iget-object v5, v1, Lnk5/t;->b:Ljava/lang/String;

    .line 17302056
    .line 17302057
    invoke-virtual {v3, v5, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302058
    .line 17302059
    .line 17302060
    iget v1, v1, Lnk5/t;->c:I

    .line 17302061
    .line 17302062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v1

    .line 17302066
    invoke-virtual {v3, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302067
    .line 17302068
    .line 17302069
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302070
    .line 17302071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302072
    .line 17302073
    .line 17302074
    const-string v1, "show_top_category_adjust_bar"

    .line 17302075
    .line 17302076
    invoke-static {v3, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17302077
    .line 17302078
    .line 17302079
    goto :goto_2a5

    .line 17302080
    :cond_240
    instance-of v3, v1, Lcom/dragon/read/kmp/sortdialog/a$c;

    .line 17302081
    .line 17302082
    if-eqz v3, :cond_2a6

    .line 17302083
    .line 17302084
    check-cast v1, Lcom/dragon/read/kmp/sortdialog/a$c;

    .line 17302085
    .line 17302086
    iget-object v3, v1, Lcom/dragon/read/kmp/sortdialog/a$c;->a:Lnk5/t;

    .line 17302087
    .line 17302088
    iget v10, v1, Lcom/dragon/read/kmp/sortdialog/a$c;->b:I

    .line 17302089
    .line 17302090
    iget v1, v1, Lcom/dragon/read/kmp/sortdialog/a$c;->c:I

    .line 17302091
    .line 17302092
    iget-object v11, v0, Lcom/dragon/read/kmp/sortdialog/w;->b:Lcom/dragon/read/kmp/sortdialog/t;

    .line 17302093
    .line 17302094
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302095
    .line 17302096
    .line 17302097
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302098
    .line 17302099
    .line 17302100
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17302101
    .line 17302102
    new-instance v11, Ldo5/a;

    .line 17302103
    .line 17302104
    invoke-direct {v11}, Ldo5/a;-><init>()V

    .line 17302105
    .line 17302106
    .line 17302107
    sget-object v12, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17302108
    .line 17302109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302110
    .line 17302111
    .line 17302112
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v12

    .line 17302116
    invoke-virtual {v12, v7}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object v13

    .line 17302120
    invoke-virtual {v11, v13, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302121
    .line 17302122
    .line 17302123
    invoke-virtual {v12, v6}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-object v7

    .line 17302127
    invoke-virtual {v11, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302128
    .line 17302129
    .line 17302130
    invoke-virtual {v12, v5}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302131
    .line 17302132
    .line 17302133
    move-result-object v6

    .line 17302134
    invoke-virtual {v11, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302135
    .line 17302136
    .line 17302137
    iget-object v5, v3, Lnk5/t;->b:Ljava/lang/String;

    .line 17302138
    .line 17302139
    invoke-virtual {v11, v5, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302140
    .line 17302141
    .line 17302142
    iget v3, v3, Lnk5/t;->c:I

    .line 17302143
    .line 17302144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v3

    .line 17302148
    invoke-virtual {v11, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302149
    .line 17302150
    .line 17302151
    add-int/2addr v10, v8

    .line 17302152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302153
    .line 17302154
    .line 17302155
    move-result-object v3

    .line 17302156
    const-string v4, "from_bar_rank"

    .line 17302157
    .line 17302158
    invoke-virtual {v11, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302159
    .line 17302160
    .line 17302161
    add-int/2addr v1, v8

    .line 17302162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-object v1

    .line 17302166
    const-string v3, "to_bar_rank"

    .line 17302167
    .line 17302168
    invoke-virtual {v11, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302169
    .line 17302170
    .line 17302171
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302172
    .line 17302173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302174
    .line 17302175
    .line 17302176
    const-string v1, "move_success_top_category_adjust_bar"

    .line 17302177
    .line 17302178
    invoke-static {v11, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17302179
    .line 17302180
    .line 17302181
    :cond_2a5
    :goto_2a5
    return-void

    .line 17302182
    :cond_2a6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302183
    .line 17302184
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302185
    .line 17302186
    .line 17302187
    throw v1
.end method


