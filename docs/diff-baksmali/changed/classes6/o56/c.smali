## classes6/o56/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/b;-><init>()V

    .line 33685510
    iput-object p1, p0, Lo56/c;->a:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lo56/c;->b:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/b;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lo56/c;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lo56/c;->b:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public static final M0(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final M0(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    const-string v0, "content"

    .line 33685511
    invoke-static {p0, v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685514
    const-string v1, ""

    .line 33685516
    invoke-static {p0, v0, p1, v1}, Lo56/c$a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static final M0(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    const-string v0, "content"

    .line 33685510
    .line 33685511
    invoke-static {p0, v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    const-string v1, ""

    .line 33685515
    .line 33685516
    invoke-static {p0, v0, p1, v1}, Lo56/c$a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public L0()Lo56/c$b;
[MOD-CHANGED]
.method public L0()Lo56/c$b;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lo56/c$b;

    .line 131074
    iget-object v1, p0, Lo56/c;->a:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lo56/c;->b:Ljava/lang/String;

    .line 131078
    invoke-direct {v0, v1, v2}, Lo56/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public L0()Lo56/c$b;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lo56/c$b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lo56/c;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lo56/c;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lo56/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public N0()V
[MOD-CHANGED]
.method public N0()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, v0, Lo56/c$b;->c:Ljava/util/List;

    .line 327686
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327689
    move-result-object v1

    .line 327690
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    move-result v2

    .line 327694
    if-eqz v2, :cond_5e

    .line 327696
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    move-result-object v2

    .line 327700
    check-cast v2, Ljava/lang/String;

    .line 327702
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327705
    move-result v3

    .line 327706
    const/4 v4, 0x1

    .line 327707
    const/4 v5, 0x0

    .line 327708
    if-nez v3, :cond_20

    .line 327710
    const/4 v3, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v3, 0x0

    .line 327713
    :goto_21
    if-eqz v3, :cond_24

    .line 327715
    return-void

    .line 327716
    :cond_24
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327718
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327721
    const-string v6, "book_id"

    .line 327723
    iget-object v7, p0, Lo56/c;->a:Ljava/lang/String;

    .line 327725
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    const-string v6, "group_id"

    .line 327730
    iget-object v7, p0, Lo56/c;->b:Ljava/lang/String;

    .line 327732
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    const-string v6, "reader_position"

    .line 327737
    const-string v7, "group_end"

    .line 327739
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    const-string v6, "module_name"

    .line 327744
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    iget-object v2, v0, Lo56/c$b;->d:Ljava/lang/String;

    .line 327749
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327752
    move-result v2

    .line 327753
    if-lez v2, :cond_4c

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v4, 0x0

    .line 327757
    :goto_4d
    if-eqz v4, :cond_56

    .line 327759
    const-string v2, "module_title"

    .line 327761
    iget-object v4, v0, Lo56/c$b;->d:Ljava/lang/String;

    .line 327763
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327766
    :cond_56
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327768
    const-string v4, "reader_module_show"

    .line 327770
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327773
    goto :goto_a

    .line 327774
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public N0()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, v0, Lo56/c$b;->c:Ljava/util/List;

    .line 327685
    .line 327686
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    if-eqz v2, :cond_5e

    .line 327695
    .line 327696
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    check-cast v2, Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    const/4 v4, 0x1

    .line 327707
    const/4 v5, 0x0

    .line 327708
    if-nez v3, :cond_20

    .line 327709
    .line 327710
    const/4 v3, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v3, 0x0

    .line 327713
    :goto_21
    if-eqz v3, :cond_24

    .line 327714
    .line 327715
    return-void

    .line 327716
    :cond_24
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327717
    .line 327718
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    const-string v6, "book_id"

    .line 327722
    .line 327723
    iget-object v7, p0, Lo56/c;->a:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327726
    .line 327727
    .line 327728
    const-string v6, "group_id"

    .line 327729
    .line 327730
    iget-object v7, p0, Lo56/c;->b:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327733
    .line 327734
    .line 327735
    const-string v6, "reader_position"

    .line 327736
    .line 327737
    const-string v7, "group_end"

    .line 327738
    .line 327739
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    .line 327742
    const-string v6, "module_name"

    .line 327743
    .line 327744
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    .line 327746
    .line 327747
    iget-object v2, v0, Lo56/c$b;->d:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327750
    .line 327751
    .line 327752
    move-result v2

    .line 327753
    if-lez v2, :cond_4c

    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v4, 0x0

    .line 327757
    :goto_4d
    if-eqz v4, :cond_56

    .line 327758
    .line 327759
    const-string v2, "module_title"

    .line 327760
    .line 327761
    iget-object v4, v0, Lo56/c$b;->d:Ljava/lang/String;

    .line 327762
    .line 327763
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327767
    .line 327768
    const-string v4, "reader_module_show"

    .line 327769
    .line 327770
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327771
    .line 327772
    .line 327773
    goto :goto_a

    .line 327774
    :cond_5e
    return-void
.end method


.method public onVisible()V
[MOD-CHANGED]
.method public onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 131075
    iget-boolean v0, p0, Lo56/c;->c:Z

    .line 131077
    if-nez v0, :cond_d

    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lo56/c;->c:Z

    .line 131082
    invoke-virtual {p0}, Lo56/c;->N0()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lo56/c;->c:Z

    .line 131076
    .line 131077
    if-nez v0, :cond_d

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lo56/c;->c:Z

    .line 131081
    .line 131082
    invoke-virtual {p0}, Lo56/c;->N0()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


