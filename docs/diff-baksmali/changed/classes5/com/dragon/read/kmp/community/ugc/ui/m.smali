## classes5/com/dragon/read/kmp/community/ugc/ui/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/ugc/ui/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/ugc/ui/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p6, p0, Lcom/dragon/read/kmp/community/ugc/ui/m;->a:Lkotlin/jvm/functions/Function0;

    .line 134414338
    iput-object p5, p0, Lcom/dragon/read/kmp/community/ugc/ui/m;->b:Lcom/dragon/read/kmp/community/ugc/ui/w;

    .line 134414340
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/m;->c:Landroidx/compose/runtime/MutableState;

    .line 134414342
    iput-object p7, p0, Lcom/dragon/read/kmp/community/ugc/ui/m;->d:Lkotlin/jvm/functions/Function1;

    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/ui/m;->e:Landroidx/compose/runtime/MutableState;

    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/ui/m;->f:Landroidx/compose/runtime/MutableState;

    .line 134414348
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/ui/m;->g:Landroidx/compose/runtime/MutableState;

    .line 134414350
    iput-object p8, p0, Lcom/dragon/read/kmp/community/ugc/ui/m;->h:Lkotlin/jvm/functions/Function1;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/ugc/ui/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p6, p0, Lcom/dragon/read/kmp/community/ugc/ui/m;->a:Lkotlin/jvm/functions/Function0;

    .line 134414337
    .line 134414338
    iput-object p5, p0, Lcom/dragon/read/kmp/community/ugc/ui/m;->b:Lcom/dragon/read/kmp/community/ugc/ui/w;

    .line 134414339
    .line 134414340
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/m;->c:Landroidx/compose/runtime/MutableState;

    .line 134414341
    .line 134414342
    iput-object p7, p0, Lcom/dragon/read/kmp/community/ugc/ui/m;->d:Lkotlin/jvm/functions/Function1;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/ui/m;->e:Landroidx/compose/runtime/MutableState;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/ui/m;->f:Landroidx/compose/runtime/MutableState;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/ui/m;->g:Landroidx/compose/runtime/MutableState;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lcom/dragon/read/kmp/community/ugc/ui/m;->h:Lkotlin/jvm/functions/Function1;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
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
    .registers 17

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/m;->a:Lkotlin/jvm/functions/Function0;

    .line 327684
    if-eqz v1, :cond_24

    .line 327686
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/m;->b:Lcom/dragon/read/kmp/community/ugc/ui/w;

    .line 327688
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/ugc/ui/w;->e()Z

    .line 327691
    move-result v2

    .line 327692
    xor-int/lit8 v2, v2, 0x1

    .line 327694
    if-eqz v2, :cond_17

    .line 327696
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/m;->c:Landroidx/compose/runtime/MutableState;

    .line 327698
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327700
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327703
    :cond_17
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/m;->d:Lkotlin/jvm/functions/Function1;

    .line 327705
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327715
    return-void

    .line 327716
    :cond_24
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/m;->d:Lkotlin/jvm/functions/Function1;

    .line 327718
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/m;->b:Lcom/dragon/read/kmp/community/ugc/ui/w;

    .line 327720
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/ugc/ui/w;->e()Z

    .line 327723
    move-result v2

    .line 327724
    xor-int/lit8 v2, v2, 0x1

    .line 327726
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/helper/o;->a:Lcom/dragon/read/kmp/community/ugc/helper/o;

    .line 327735
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/m;->b:Lcom/dragon/read/kmp/community/ugc/ui/w;

    .line 327737
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/ugc/ui/w;->e()Z

    .line 327740
    move-result v3

    .line 327741
    xor-int/lit8 v3, v3, 0x1

    .line 327743
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/ui/m;->e:Landroidx/compose/runtime/MutableState;

    .line 327745
    iget-object v11, v0, Lcom/dragon/read/kmp/community/ugc/ui/m;->f:Landroidx/compose/runtime/MutableState;

    .line 327747
    iget-object v12, v0, Lcom/dragon/read/kmp/community/ugc/ui/m;->b:Lcom/dragon/read/kmp/community/ugc/ui/w;

    .line 327749
    iget-object v13, v0, Lcom/dragon/read/kmp/community/ugc/ui/m;->g:Landroidx/compose/runtime/MutableState;

    .line 327751
    iget-object v14, v0, Lcom/dragon/read/kmp/community/ugc/ui/m;->c:Landroidx/compose/runtime/MutableState;

    .line 327753
    new-instance v15, Lcom/dragon/read/kmp/community/ugc/ui/j;

    .line 327755
    move-object v4, v15

    .line 327756
    move-object v5, v10

    .line 327757
    move-object v6, v11

    .line 327758
    move-object v7, v12

    .line 327759
    move-object v8, v13

    .line 327760
    move-object v9, v14

    .line 327761
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/community/ugc/ui/j;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/ugc/ui/w;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 327764
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/m;->h:Lkotlin/jvm/functions/Function1;

    .line 327766
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/ui/k;

    .line 327768
    invoke-direct {v9, v10, v4, v12}, Lcom/dragon/read/kmp/community/ugc/ui/k;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/ugc/ui/w;)V

    .line 327771
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/l;

    .line 327773
    move-object v4, v8

    .line 327774
    move-object v10, v8

    .line 327775
    move-object v8, v13

    .line 327776
    move-object v11, v9

    .line 327777
    move-object v9, v14

    .line 327778
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/community/ugc/ui/l;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/ugc/ui/w;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 327781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    invoke-static {v2, v3, v15, v11, v10}, Lcom/dragon/read/kmp/community/ugc/helper/o;->a(Lcom/dragon/read/kmp/community/ugc/ui/w;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 327787
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
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/m;->a:Lkotlin/jvm/functions/Function0;

    .line 327683
    .line 327684
    if-eqz v1, :cond_24

    .line 327685
    .line 327686
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/m;->b:Lcom/dragon/read/kmp/community/ugc/ui/w;

    .line 327687
    .line 327688
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/ugc/ui/w;->e()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    xor-int/lit8 v2, v2, 0x1

    .line 327693
    .line 327694
    if-eqz v2, :cond_17

    .line 327695
    .line 327696
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/m;->c:Landroidx/compose/runtime/MutableState;

    .line 327697
    .line 327698
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327699
    .line 327700
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/m;->d:Lkotlin/jvm/functions/Function1;

    .line 327704
    .line 327705
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    return-void

    .line 327716
    :cond_24
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/m;->d:Lkotlin/jvm/functions/Function1;

    .line 327717
    .line 327718
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/m;->b:Lcom/dragon/read/kmp/community/ugc/ui/w;

    .line 327719
    .line 327720
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/ugc/ui/w;->e()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    xor-int/lit8 v2, v2, 0x1

    .line 327725
    .line 327726
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/helper/o;->a:Lcom/dragon/read/kmp/community/ugc/helper/o;

    .line 327734
    .line 327735
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/m;->b:Lcom/dragon/read/kmp/community/ugc/ui/w;

    .line 327736
    .line 327737
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/ugc/ui/w;->e()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v3

    .line 327741
    xor-int/lit8 v3, v3, 0x1

    .line 327742
    .line 327743
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/ui/m;->e:Landroidx/compose/runtime/MutableState;

    .line 327744
    .line 327745
    iget-object v11, v0, Lcom/dragon/read/kmp/community/ugc/ui/m;->f:Landroidx/compose/runtime/MutableState;

    .line 327746
    .line 327747
    iget-object v12, v0, Lcom/dragon/read/kmp/community/ugc/ui/m;->b:Lcom/dragon/read/kmp/community/ugc/ui/w;

    .line 327748
    .line 327749
    iget-object v13, v0, Lcom/dragon/read/kmp/community/ugc/ui/m;->g:Landroidx/compose/runtime/MutableState;

    .line 327750
    .line 327751
    iget-object v14, v0, Lcom/dragon/read/kmp/community/ugc/ui/m;->c:Landroidx/compose/runtime/MutableState;

    .line 327752
    .line 327753
    new-instance v15, Lcom/dragon/read/kmp/community/ugc/ui/j;

    .line 327754
    .line 327755
    move-object v4, v15

    .line 327756
    move-object v5, v10

    .line 327757
    move-object v6, v11

    .line 327758
    move-object v7, v12

    .line 327759
    move-object v8, v13

    .line 327760
    move-object v9, v14

    .line 327761
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/community/ugc/ui/j;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/ugc/ui/w;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/m;->h:Lkotlin/jvm/functions/Function1;

    .line 327765
    .line 327766
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/ui/k;

    .line 327767
    .line 327768
    invoke-direct {v9, v10, v4, v12}, Lcom/dragon/read/kmp/community/ugc/ui/k;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/ugc/ui/w;)V

    .line 327769
    .line 327770
    .line 327771
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/l;

    .line 327772
    .line 327773
    move-object v4, v8

    .line 327774
    move-object v10, v8

    .line 327775
    move-object v8, v13

    .line 327776
    move-object v11, v9

    .line 327777
    move-object v9, v14

    .line 327778
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/community/ugc/ui/l;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/ugc/ui/w;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327782
    .line 327783
    .line 327784
    invoke-static {v2, v3, v15, v11, v10}, Lcom/dragon/read/kmp/community/ugc/helper/o;->a(Lcom/dragon/read/kmp/community/ugc/ui/w;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 327785
    .line 327786
    .line 327787
    return-void
.end method


