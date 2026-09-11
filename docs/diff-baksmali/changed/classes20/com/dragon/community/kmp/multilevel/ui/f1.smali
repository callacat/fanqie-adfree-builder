## classes20/com/dragon/community/kmp/multilevel/ui/f1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/f1;->a:Landroidx/compose/runtime/MutableState;

    .line 100794370
    iput-object p2, p0, Lcom/dragon/community/kmp/multilevel/ui/f1;->b:Landroidx/compose/runtime/MutableState;

    .line 100794372
    iput-object p6, p0, Lcom/dragon/community/kmp/multilevel/ui/f1;->c:Lkotlin/jvm/functions/Function3;

    .line 100794374
    iput-object p3, p0, Lcom/dragon/community/kmp/multilevel/ui/f1;->d:Landroidx/compose/runtime/MutableState;

    .line 100794376
    iput-object p4, p0, Lcom/dragon/community/kmp/multilevel/ui/f1;->e:Landroidx/compose/runtime/MutableState;

    .line 100794378
    iput-object p5, p0, Lcom/dragon/community/kmp/multilevel/ui/f1;->f:Landroidx/compose/runtime/MutableState;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/f1;->a:Landroidx/compose/runtime/MutableState;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/community/kmp/multilevel/ui/f1;->b:Landroidx/compose/runtime/MutableState;

    .line 100794371
    .line 100794372
    iput-object p6, p0, Lcom/dragon/community/kmp/multilevel/ui/f1;->c:Lkotlin/jvm/functions/Function3;

    .line 100794373
    .line 100794374
    iput-object p3, p0, Lcom/dragon/community/kmp/multilevel/ui/f1;->d:Landroidx/compose/runtime/MutableState;

    .line 100794375
    .line 100794376
    iput-object p4, p0, Lcom/dragon/community/kmp/multilevel/ui/f1;->e:Landroidx/compose/runtime/MutableState;

    .line 100794377
    .line 100794378
    iput-object p5, p0, Lcom/dragon/community/kmp/multilevel/ui/f1;->f:Landroidx/compose/runtime/MutableState;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzb2/u$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzb2/u$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final success()V
[MOD-CHANGED]
.method public final success()V
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/dragon/community/kmp/multilevel/ui/f1;->a:Landroidx/compose/runtime/MutableState;

    .line 327684
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Ljava/lang/Boolean;

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327693
    move-result v10

    .line 327694
    iget-object v1, v0, Lcom/dragon/community/kmp/multilevel/ui/f1;->b:Landroidx/compose/runtime/MutableState;

    .line 327696
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Ljava/lang/Number;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327705
    move-result-wide v11

    .line 327706
    xor-int/lit8 v5, v10, 0x1

    .line 327708
    const-wide/16 v1, 0x1

    .line 327710
    if-eqz v5, :cond_22

    .line 327712
    add-long/2addr v1, v11

    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    sub-long v1, v11, v1

    .line 327716
    :goto_24
    move-wide v7, v1

    .line 327717
    iget-object v1, v0, Lcom/dragon/community/kmp/multilevel/ui/f1;->c:Lkotlin/jvm/functions/Function3;

    .line 327719
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327722
    move-result-object v14

    .line 327723
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327726
    move-result-object v15

    .line 327727
    new-instance v13, Lcom/dragon/community/kmp/multilevel/ui/f1$a;

    .line 327729
    iget-object v3, v0, Lcom/dragon/community/kmp/multilevel/ui/f1;->d:Landroidx/compose/runtime/MutableState;

    .line 327731
    iget-object v4, v0, Lcom/dragon/community/kmp/multilevel/ui/f1;->a:Landroidx/compose/runtime/MutableState;

    .line 327733
    iget-object v6, v0, Lcom/dragon/community/kmp/multilevel/ui/f1;->b:Landroidx/compose/runtime/MutableState;

    .line 327735
    iget-object v9, v0, Lcom/dragon/community/kmp/multilevel/ui/f1;->e:Landroidx/compose/runtime/MutableState;

    .line 327737
    iget-object v2, v0, Lcom/dragon/community/kmp/multilevel/ui/f1;->f:Landroidx/compose/runtime/MutableState;

    .line 327739
    move-object/from16 v16, v2

    .line 327741
    move-object v2, v13

    .line 327742
    move-object v0, v13

    .line 327743
    move-object/from16 v13, v16

    .line 327745
    invoke-direct/range {v2 .. v13}, Lcom/dragon/community/kmp/multilevel/ui/f1$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/MutableState;ZJLandroidx/compose/runtime/MutableState;)V

    .line 327748
    invoke-interface {v1, v14, v15, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final success()V
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/community/kmp/multilevel/ui/f1;->a:Landroidx/compose/runtime/MutableState;

    .line 327683
    .line 327684
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Ljava/lang/Boolean;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v10

    .line 327694
    iget-object v1, v0, Lcom/dragon/community/kmp/multilevel/ui/f1;->b:Landroidx/compose/runtime/MutableState;

    .line 327695
    .line 327696
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Ljava/lang/Number;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v11

    .line 327706
    xor-int/lit8 v5, v10, 0x1

    .line 327707
    .line 327708
    const-wide/16 v1, 0x1

    .line 327709
    .line 327710
    if-eqz v5, :cond_22

    .line 327711
    .line 327712
    add-long/2addr v1, v11

    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    sub-long v1, v11, v1

    .line 327715
    .line 327716
    :goto_24
    move-wide v7, v1

    .line 327717
    iget-object v1, v0, Lcom/dragon/community/kmp/multilevel/ui/f1;->c:Lkotlin/jvm/functions/Function3;

    .line 327718
    .line 327719
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v14

    .line 327723
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v15

    .line 327727
    new-instance v13, Lcom/dragon/community/kmp/multilevel/ui/f1$a;

    .line 327728
    .line 327729
    iget-object v3, v0, Lcom/dragon/community/kmp/multilevel/ui/f1;->d:Landroidx/compose/runtime/MutableState;

    .line 327730
    .line 327731
    iget-object v4, v0, Lcom/dragon/community/kmp/multilevel/ui/f1;->a:Landroidx/compose/runtime/MutableState;

    .line 327732
    .line 327733
    iget-object v6, v0, Lcom/dragon/community/kmp/multilevel/ui/f1;->b:Landroidx/compose/runtime/MutableState;

    .line 327734
    .line 327735
    iget-object v9, v0, Lcom/dragon/community/kmp/multilevel/ui/f1;->e:Landroidx/compose/runtime/MutableState;

    .line 327736
    .line 327737
    iget-object v2, v0, Lcom/dragon/community/kmp/multilevel/ui/f1;->f:Landroidx/compose/runtime/MutableState;

    .line 327738
    .line 327739
    move-object/from16 v16, v2

    .line 327740
    .line 327741
    move-object v2, v13

    .line 327742
    move-object v0, v13

    .line 327743
    move-object/from16 v13, v16

    .line 327744
    .line 327745
    invoke-direct/range {v2 .. v13}, Lcom/dragon/community/kmp/multilevel/ui/f1$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/MutableState;ZJLandroidx/compose/runtime/MutableState;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-interface {v1, v14, v15, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


