## classes16/com/bytedance/express/ExprRunner$a.smali
# added=0 removed=0 changed=1

.method public static a(IIILcom/bytedance/express/c;Lcom/bytedance/ruler/base/models/b;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(IIILcom/bytedance/express/c;Lcom/bytedance/ruler/base/models/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 117702656
    move-object/from16 v8, p3

    .line 117702658
    move-object/from16 v9, p4

    .line 117702660
    move-object/from16 v10, p5

    .line 117702662
    invoke-static {v10, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702665
    sget-object v11, Lpi0/a;->a:Lpi0/a;

    .line 117702667
    new-instance v12, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$1;

    .line 117702669
    move-object v0, v12

    .line 117702670
    move v1, p0

    .line 117702671
    move v2, p1

    .line 117702672
    move v3, p2

    .line 117702673
    move-object/from16 v4, p3

    .line 117702675
    move-object/from16 v5, p4

    .line 117702677
    move-object/from16 v6, p6

    .line 117702679
    move-object/from16 v7, p5

    .line 117702681
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$1;-><init>(IIILcom/bytedance/express/c;Lcom/bytedance/ruler/base/models/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702684
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702687
    const/4 v0, 0x0

    .line 117702688
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702691
    sget-object v0, Lcom/bytedance/express/ExprRunner;->f:Lcom/bytedance/express/ExprRunner$a;

    .line 117702693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702696
    sget-object v0, Lcom/bytedance/express/ExprRunner;->e:Lcom/bytedance/express/b;

    .line 117702698
    if-eqz v0, :cond_2f

    .line 117702700
    invoke-interface {v0, v12}, Lcom/bytedance/express/b;->c(Lkotlin/jvm/functions/Function1;)V

    .line 117702703
    :cond_2f
    new-instance v0, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$2;

    .line 117702705
    move v1, p0

    .line 117702706
    invoke-direct {v0, v10, v9, v8, p0}, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$2;-><init>(Ljava/lang/String;Lcom/bytedance/ruler/base/models/b;Lcom/bytedance/express/c;I)V

    .line 117702709
    const/4 v1, 0x4

    .line 117702710
    invoke-static {v1, v0}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 117702713
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(IIILcom/bytedance/express/c;Lcom/bytedance/ruler/base/models/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 117702656
    move-object/from16 v8, p3

    .line 117702657
    .line 117702658
    move-object/from16 v9, p4

    .line 117702659
    .line 117702660
    move-object/from16 v10, p5

    .line 117702661
    .line 117702662
    invoke-static {v10, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702663
    .line 117702664
    .line 117702665
    sget-object v11, Lpi0/a;->a:Lpi0/a;

    .line 117702666
    .line 117702667
    new-instance v12, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$1;

    .line 117702668
    .line 117702669
    move-object v0, v12

    .line 117702670
    move v1, p0

    .line 117702671
    move v2, p1

    .line 117702672
    move v3, p2

    .line 117702673
    move-object/from16 v4, p3

    .line 117702674
    .line 117702675
    move-object/from16 v5, p4

    .line 117702676
    .line 117702677
    move-object/from16 v6, p6

    .line 117702678
    .line 117702679
    move-object/from16 v7, p5

    .line 117702680
    .line 117702681
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$1;-><init>(IIILcom/bytedance/express/c;Lcom/bytedance/ruler/base/models/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702682
    .line 117702683
    .line 117702684
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702685
    .line 117702686
    .line 117702687
    const/4 v0, 0x0

    .line 117702688
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702689
    .line 117702690
    .line 117702691
    sget-object v0, Lcom/bytedance/express/ExprRunner;->f:Lcom/bytedance/express/ExprRunner$a;

    .line 117702692
    .line 117702693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702694
    .line 117702695
    .line 117702696
    sget-object v0, Lcom/bytedance/express/ExprRunner;->e:Lcom/bytedance/express/b;

    .line 117702697
    .line 117702698
    if-eqz v0, :cond_2f

    .line 117702699
    .line 117702700
    invoke-interface {v0, v12}, Lcom/bytedance/express/b;->c(Lkotlin/jvm/functions/Function1;)V

    .line 117702701
    .line 117702702
    .line 117702703
    :cond_2f
    new-instance v0, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$2;

    .line 117702704
    .line 117702705
    move v1, p0

    .line 117702706
    invoke-direct {v0, v10, v9, v8, p0}, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$2;-><init>(Ljava/lang/String;Lcom/bytedance/ruler/base/models/b;Lcom/bytedance/express/c;I)V

    .line 117702707
    .line 117702708
    .line 117702709
    const/4 v1, 0x4

    .line 117702710
    invoke-static {v1, v0}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 117702711
    .line 117702712
    .line 117702713
    return-void
.end method


