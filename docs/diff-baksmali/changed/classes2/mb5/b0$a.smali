## classes2/mb5/b0$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lmb5/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lmb5/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmb5/b0$a;->a:Lmb5/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmb5/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmb5/b0$a;->a:Lmb5/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(III)V
[MOD-CHANGED]
.method public final a(III)V
    .registers 6

    .prologue
    .line 50528256
    sget v0, Lxh5/f$a;->a:I

    .line 50528258
    iget-object v0, p0, Lmb5/b0$a;->a:Lmb5/z;

    .line 50528260
    iget-object v0, v0, Lmb5/z;->b:Ljava/util/List;

    .line 50528262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528265
    move-result-object v0

    .line 50528266
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528269
    move-result v1

    .line 50528270
    if-eqz v1, :cond_1a

    .line 50528272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528275
    move-result-object v1

    .line 50528276
    check-cast v1, Luh5/f;

    .line 50528278
    invoke-interface {v1, p1, p2, p3}, Luh5/f;->a(III)V

    .line 50528281
    goto :goto_a

    .line 50528282
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(III)V
    .registers 6

    .prologue
    .line 50528256
    sget v0, Lxh5/f$a;->a:I

    .line 50528257
    .line 50528258
    iget-object v0, p0, Lmb5/b0$a;->a:Lmb5/z;

    .line 50528259
    .line 50528260
    iget-object v0, v0, Lmb5/z;->b:Ljava/util/List;

    .line 50528261
    .line 50528262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v1

    .line 50528270
    if-eqz v1, :cond_1a

    .line 50528271
    .line 50528272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object v1

    .line 50528276
    check-cast v1, Luh5/f;

    .line 50528277
    .line 50528278
    invoke-interface {v1, p1, p2, p3}, Luh5/f;->a(III)V

    .line 50528279
    .line 50528280
    .line 50528281
    goto :goto_a

    .line 50528282
    :cond_1a
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 327680
    sget v0, Lxh5/f$a;->a:I

    .line 327682
    iget-object v0, p0, Lmb5/b0$a;->a:Lmb5/z;

    .line 327684
    iget-object v1, v0, Lmb5/z;->a:Luh5/d;

    .line 327686
    invoke-interface {v1}, Luh5/d;->e()Ljava/lang/String;

    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x1

    .line 327691
    if-eqz v1, :cond_15

    .line 327693
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327696
    move-result v3

    .line 327697
    xor-int/2addr v3, v2

    .line 327698
    if-eqz v3, :cond_15

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v1, 0x0

    .line 327702
    :goto_16
    iget-boolean v3, v0, Lmb5/z;->w:Z

    .line 327704
    if-nez v3, :cond_43

    .line 327706
    if-eqz v1, :cond_43

    .line 327708
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 327711
    move-result-object v3

    .line 327712
    if-eqz v3, :cond_3f

    .line 327714
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327716
    const-string v5, "KMP_"

    .line 327718
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    iget-object v5, v0, Lmb5/z;->f:Ljava/lang/String;

    .line 327723
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v4

    .line 327730
    const-string v5, "sub_scene"

    .line 327732
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327735
    move-result-object v4

    .line 327736
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327739
    move-result-object v4

    .line 327740
    invoke-interface {v3, v1, v4}, Lcom/dragon/read/kmp/service/d0;->t4(Ljava/lang/String;Ljava/util/Map;)V

    .line 327743
    :cond_3f
    iput-object v1, v0, Lmb5/z;->x:Ljava/lang/String;

    .line 327745
    iput-boolean v2, v0, Lmb5/z;->w:Z

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 327680
    sget v0, Lxh5/f$a;->a:I

    .line 327681
    .line 327682
    iget-object v0, p0, Lmb5/b0$a;->a:Lmb5/z;

    .line 327683
    .line 327684
    iget-object v1, v0, Lmb5/z;->a:Luh5/d;

    .line 327685
    .line 327686
    invoke-interface {v1}, Luh5/d;->e()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x1

    .line 327691
    if-eqz v1, :cond_15

    .line 327692
    .line 327693
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v3

    .line 327697
    xor-int/2addr v3, v2

    .line 327698
    if-eqz v3, :cond_15

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v1, 0x0

    .line 327702
    :goto_16
    iget-boolean v3, v0, Lmb5/z;->w:Z

    .line 327703
    .line 327704
    if-nez v3, :cond_43

    .line 327705
    .line 327706
    if-eqz v1, :cond_43

    .line 327707
    .line 327708
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    if-eqz v3, :cond_3f

    .line 327713
    .line 327714
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    const-string v5, "KMP_"

    .line 327717
    .line 327718
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v5, v0, Lmb5/z;->f:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    const-string v5, "sub_scene"

    .line 327731
    .line 327732
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    invoke-interface {v3, v1, v4}, Lcom/dragon/read/kmp/service/d0;->t4(Ljava/lang/String;Ljava/util/Map;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    iput-object v1, v0, Lmb5/z;->x:Ljava/lang/String;

    .line 327744
    .line 327745
    iput-boolean v2, v0, Lmb5/z;->w:Z

    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lxh5/f$a;->a:I

    .line 196610
    iget-object v0, p0, Lmb5/b0$a;->a:Lmb5/z;

    .line 196612
    iget-boolean v1, v0, Lmb5/z;->w:Z

    .line 196614
    if-eqz v1, :cond_1b

    .line 196616
    iget-object v1, v0, Lmb5/z;->x:Ljava/lang/String;

    .line 196618
    if-eqz v1, :cond_15

    .line 196620
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 196623
    move-result-object v2

    .line 196624
    if-eqz v2, :cond_15

    .line 196626
    invoke-interface {v2, v1}, Lcom/dragon/read/kmp/service/d0;->Q0(Ljava/lang/String;)V

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    iput-object v1, v0, Lmb5/z;->x:Ljava/lang/String;

    .line 196632
    const/4 v1, 0x0

    .line 196633
    iput-boolean v1, v0, Lmb5/z;->w:Z

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lxh5/f$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lmb5/b0$a;->a:Lmb5/z;

    .line 196611
    .line 196612
    iget-boolean v1, v0, Lmb5/z;->w:Z

    .line 196613
    .line 196614
    if-eqz v1, :cond_1b

    .line 196615
    .line 196616
    iget-object v1, v0, Lmb5/z;->x:Ljava/lang/String;

    .line 196617
    .line 196618
    if-eqz v1, :cond_15

    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    if-eqz v2, :cond_15

    .line 196625
    .line 196626
    invoke-interface {v2, v1}, Lcom/dragon/read/kmp/service/d0;->Q0(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    iput-object v1, v0, Lmb5/z;->x:Ljava/lang/String;

    .line 196631
    .line 196632
    const/4 v1, 0x0

    .line 196633
    iput-boolean v1, v0, Lmb5/z;->w:Z

    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


