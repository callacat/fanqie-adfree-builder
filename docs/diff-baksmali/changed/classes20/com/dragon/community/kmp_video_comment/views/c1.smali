## classes20/com/dragon/community/kmp_video_comment/views/c1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Lcom/dragon/community/kmp_video_comment/views/x1;Lkotlin/jvm/internal/Ref$BooleanRef;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Lcom/dragon/community/kmp_video_comment/views/x1;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p6, p0, Lcom/dragon/community/kmp_video_comment/views/c1;->a:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 117637122
    iput-object p5, p0, Lcom/dragon/community/kmp_video_comment/views/c1;->b:Lcp2/b;

    .line 117637124
    iput-object p7, p0, Lcom/dragon/community/kmp_video_comment/views/c1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 117637126
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/c1;->d:Landroidx/compose/runtime/MutableState;

    .line 117637128
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/c1;->e:Landroidx/compose/runtime/MutableState;

    .line 117637130
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/views/c1;->f:Landroidx/compose/runtime/MutableState;

    .line 117637132
    iput-object p4, p0, Lcom/dragon/community/kmp_video_comment/views/c1;->g:Lcom/dragon/community/kmp_video_comment/v;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Lcom/dragon/community/kmp_video_comment/views/x1;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p6, p0, Lcom/dragon/community/kmp_video_comment/views/c1;->a:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 117637121
    .line 117637122
    iput-object p5, p0, Lcom/dragon/community/kmp_video_comment/views/c1;->b:Lcp2/b;

    .line 117637123
    .line 117637124
    iput-object p7, p0, Lcom/dragon/community/kmp_video_comment/views/c1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/c1;->d:Landroidx/compose/runtime/MutableState;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/c1;->e:Landroidx/compose/runtime/MutableState;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/views/c1;->f:Landroidx/compose/runtime/MutableState;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/community/kmp_video_comment/views/c1;->g:Lcom/dragon/community/kmp_video_comment/v;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
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


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/c1;->g:Lcom/dragon/community/kmp_video_comment/v;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/v;->y()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/c1;->g:Lcom/dragon/community/kmp_video_comment/v;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/v;->y()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final success()V
[MOD-CHANGED]
.method public final success()V
    .registers 17

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    sget-object v1, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 327684
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/c1;->a:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 327686
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/views/c1;->b:Lcp2/b;

    .line 327688
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 327691
    move-result v4

    .line 327692
    xor-int/lit8 v4, v4, 0x1

    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    invoke-static {v2, v3, v4}, Lcom/dragon/community/kmp_video_comment/r2;->d(Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Z)V

    .line 327700
    sget-object v1, Lap2/r;->a:Lap2/r;

    .line 327702
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/c1;->a:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 327704
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 327707
    move-result v3

    .line 327708
    xor-int/lit8 v3, v3, 0x1

    .line 327710
    iget-object v10, v0, Lcom/dragon/community/kmp_video_comment/views/c1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327712
    iget-object v11, v0, Lcom/dragon/community/kmp_video_comment/views/c1;->d:Landroidx/compose/runtime/MutableState;

    .line 327714
    iget-object v12, v0, Lcom/dragon/community/kmp_video_comment/views/c1;->a:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 327716
    iget-object v13, v0, Lcom/dragon/community/kmp_video_comment/views/c1;->e:Landroidx/compose/runtime/MutableState;

    .line 327718
    iget-object v14, v0, Lcom/dragon/community/kmp_video_comment/views/c1;->f:Landroidx/compose/runtime/MutableState;

    .line 327720
    new-instance v15, Lcom/dragon/community/kmp_video_comment/views/z0;

    .line 327722
    move-object v4, v15

    .line 327723
    move-object v5, v10

    .line 327724
    move-object v6, v11

    .line 327725
    move-object v7, v12

    .line 327726
    move-object v8, v13

    .line 327727
    move-object v9, v14

    .line 327728
    invoke-direct/range {v4 .. v9}, Lcom/dragon/community/kmp_video_comment/views/z0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/views/x1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 327731
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/views/c1;->g:Lcom/dragon/community/kmp_video_comment/v;

    .line 327733
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/a1;

    .line 327735
    invoke-direct {v9, v10, v4, v12}, Lcom/dragon/community/kmp_video_comment/views/a1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/views/x1;)V

    .line 327738
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/b1;

    .line 327740
    move-object v4, v8

    .line 327741
    move-object v10, v8

    .line 327742
    move-object v8, v13

    .line 327743
    move-object v11, v9

    .line 327744
    move-object v9, v14

    .line 327745
    invoke-direct/range {v4 .. v9}, Lcom/dragon/community/kmp_video_comment/views/b1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/views/x1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 327748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    invoke-static {v2, v3, v15, v11, v10}, Lap2/r;->a(Lcom/dragon/community/kmp_video_comment/views/x1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final success()V
    .registers 17

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/c1;->a:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 327685
    .line 327686
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/views/c1;->b:Lcp2/b;

    .line 327687
    .line 327688
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v4

    .line 327692
    xor-int/lit8 v4, v4, 0x1

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    invoke-static {v2, v3, v4}, Lcom/dragon/community/kmp_video_comment/r2;->d(Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Z)V

    .line 327698
    .line 327699
    .line 327700
    sget-object v1, Lap2/r;->a:Lap2/r;

    .line 327701
    .line 327702
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/c1;->a:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 327703
    .line 327704
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    xor-int/lit8 v3, v3, 0x1

    .line 327709
    .line 327710
    iget-object v10, v0, Lcom/dragon/community/kmp_video_comment/views/c1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327711
    .line 327712
    iget-object v11, v0, Lcom/dragon/community/kmp_video_comment/views/c1;->d:Landroidx/compose/runtime/MutableState;

    .line 327713
    .line 327714
    iget-object v12, v0, Lcom/dragon/community/kmp_video_comment/views/c1;->a:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 327715
    .line 327716
    iget-object v13, v0, Lcom/dragon/community/kmp_video_comment/views/c1;->e:Landroidx/compose/runtime/MutableState;

    .line 327717
    .line 327718
    iget-object v14, v0, Lcom/dragon/community/kmp_video_comment/views/c1;->f:Landroidx/compose/runtime/MutableState;

    .line 327719
    .line 327720
    new-instance v15, Lcom/dragon/community/kmp_video_comment/views/z0;

    .line 327721
    .line 327722
    move-object v4, v15

    .line 327723
    move-object v5, v10

    .line 327724
    move-object v6, v11

    .line 327725
    move-object v7, v12

    .line 327726
    move-object v8, v13

    .line 327727
    move-object v9, v14

    .line 327728
    invoke-direct/range {v4 .. v9}, Lcom/dragon/community/kmp_video_comment/views/z0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/views/x1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/views/c1;->g:Lcom/dragon/community/kmp_video_comment/v;

    .line 327732
    .line 327733
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/a1;

    .line 327734
    .line 327735
    invoke-direct {v9, v10, v4, v12}, Lcom/dragon/community/kmp_video_comment/views/a1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/views/x1;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/b1;

    .line 327739
    .line 327740
    move-object v4, v8

    .line 327741
    move-object v10, v8

    .line 327742
    move-object v8, v13

    .line 327743
    move-object v11, v9

    .line 327744
    move-object v9, v14

    .line 327745
    invoke-direct/range {v4 .. v9}, Lcom/dragon/community/kmp_video_comment/views/b1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/views/x1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v2, v3, v15, v11, v10}, Lap2/r;->a(Lcom/dragon/community/kmp_video_comment/views/x1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


