## classes16/ig0/e.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lig0/d;

    .line 327685
    invoke-direct {v0}, Lig0/d;-><init>()V

    .line 327688
    iput-object v0, p0, Lig0/e;->a:Lig0/d;

    .line 327690
    new-instance v1, Lig0/h;

    .line 327692
    invoke-direct {v1}, Lig0/h;-><init>()V

    .line 327695
    iput-object v1, p0, Lig0/e;->b:Lig0/h;

    .line 327697
    iget-object v2, v1, Lig0/h;->b:Ljava/util/Map;

    .line 327699
    const/4 v3, 0x0

    .line 327700
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327703
    move-result-object v4

    .line 327704
    new-instance v5, Lig0/f;

    .line 327706
    invoke-direct {v5, v0, v1}, Lig0/f;-><init>(Lig0/d;Lig0/h;)V

    .line 327709
    check-cast v2, Ljava/util/HashMap;

    .line 327711
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    iget-object v2, v1, Lig0/h;->b:Ljava/util/Map;

    .line 327716
    const/4 v4, 0x3

    .line 327717
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    move-result-object v4

    .line 327721
    new-instance v5, Lig0/b;

    .line 327723
    invoke-direct {v5, v0, v1}, Lig0/b;-><init>(Lig0/d;Lig0/h;)V

    .line 327726
    check-cast v2, Ljava/util/HashMap;

    .line 327728
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    iget-object v2, v1, Lig0/h;->b:Ljava/util/Map;

    .line 327733
    const/4 v4, 0x1

    .line 327734
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    move-result-object v4

    .line 327738
    new-instance v5, Lig0/c;

    .line 327740
    invoke-direct {v5, v0, v1}, Lig0/c;-><init>(Lig0/d;Lig0/h;)V

    .line 327743
    check-cast v2, Ljava/util/HashMap;

    .line 327745
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    iget-object v2, v1, Lig0/h;->b:Ljava/util/Map;

    .line 327750
    const/4 v4, 0x2

    .line 327751
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327754
    move-result-object v4

    .line 327755
    new-instance v5, Lig0/g;

    .line 327757
    invoke-direct {v5, v0, v1}, Lig0/g;-><init>(Lig0/d;Lig0/h;)V

    .line 327760
    check-cast v2, Ljava/util/HashMap;

    .line 327762
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    const/16 v1, 0x80

    .line 327767
    iput v1, v0, Lig0/d;->a:I

    .line 327769
    iput-boolean v3, v0, Lig0/d;->b:Z

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lig0/d;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lig0/d;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lig0/e;->a:Lig0/d;

    .line 327689
    .line 327690
    new-instance v1, Lig0/h;

    .line 327691
    .line 327692
    invoke-direct {v1}, Lig0/h;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v1, p0, Lig0/e;->b:Lig0/h;

    .line 327696
    .line 327697
    iget-object v2, v1, Lig0/h;->b:Ljava/util/Map;

    .line 327698
    .line 327699
    const/4 v3, 0x0

    .line 327700
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    new-instance v5, Lig0/f;

    .line 327705
    .line 327706
    invoke-direct {v5, v0, v1}, Lig0/f;-><init>(Lig0/d;Lig0/h;)V

    .line 327707
    .line 327708
    .line 327709
    check-cast v2, Ljava/util/HashMap;

    .line 327710
    .line 327711
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    iget-object v2, v1, Lig0/h;->b:Ljava/util/Map;

    .line 327715
    .line 327716
    const/4 v4, 0x3

    .line 327717
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    new-instance v5, Lig0/b;

    .line 327722
    .line 327723
    invoke-direct {v5, v0, v1}, Lig0/b;-><init>(Lig0/d;Lig0/h;)V

    .line 327724
    .line 327725
    .line 327726
    check-cast v2, Ljava/util/HashMap;

    .line 327727
    .line 327728
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    iget-object v2, v1, Lig0/h;->b:Ljava/util/Map;

    .line 327732
    .line 327733
    const/4 v4, 0x1

    .line 327734
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    new-instance v5, Lig0/c;

    .line 327739
    .line 327740
    invoke-direct {v5, v0, v1}, Lig0/c;-><init>(Lig0/d;Lig0/h;)V

    .line 327741
    .line 327742
    .line 327743
    check-cast v2, Ljava/util/HashMap;

    .line 327744
    .line 327745
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    iget-object v2, v1, Lig0/h;->b:Ljava/util/Map;

    .line 327749
    .line 327750
    const/4 v4, 0x2

    .line 327751
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v4

    .line 327755
    new-instance v5, Lig0/g;

    .line 327756
    .line 327757
    invoke-direct {v5, v0, v1}, Lig0/g;-><init>(Lig0/d;Lig0/h;)V

    .line 327758
    .line 327759
    .line 327760
    check-cast v2, Ljava/util/HashMap;

    .line 327761
    .line 327762
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    const/16 v1, 0x80

    .line 327766
    .line 327767
    iput v1, v0, Lig0/d;->a:I

    .line 327768
    .line 327769
    iput-boolean v3, v0, Lig0/d;->b:Z

    .line 327770
    .line 327771
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lig0/e;->a:Lig0/d;

    .line 131074
    iget-object v0, v0, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 131076
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lig0/e;->a:Lig0/d;

    .line 131073
    .line 131074
    iget-object v0, v0, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final b(Lhg0/b;)Z
[MOD-CHANGED]
.method public final b(Lhg0/b;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lig0/e;->c(Lhg0/b;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    invoke-virtual {p0, p1}, Lig0/e;->e(Lhg0/b;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lhg0/b;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lig0/e;->c(Lhg0/b;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Lig0/e;->e(Lhg0/b;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method


.method public final c(Lhg0/b;)Z
[MOD-CHANGED]
.method public final c(Lhg0/b;)Z
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lig0/e;->a:Lig0/d;

    .line 16908294
    iget-object v0, v0, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lhg0/b;)Z
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lig0/e;->a:Lig0/d;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final d(Lhg0/b;)Z
[MOD-CHANGED]
.method public final d(Lhg0/b;)Z
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lig0/e;->a:Lig0/d;

    .line 16908294
    iget-object v0, v0, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lhg0/b;)Z
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lig0/e;->a:Lig0/d;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final e(Lhg0/b;)Z
[MOD-CHANGED]
.method public final e(Lhg0/b;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Lig0/e;->hasShowingSubWindow()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_15

    .line 16973834
    iget-object v1, p0, Lig0/e;->a:Lig0/d;

    .line 16973836
    iget-object v1, v1, Lig0/d;->d:Lhg0/b;

    .line 16973838
    if-eqz v1, :cond_15

    .line 16973840
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lhg0/b;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Lig0/e;->hasShowingSubWindow()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_15

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lig0/e;->a:Lig0/d;

    .line 16973835
    .line 16973836
    iget-object v1, v1, Lig0/d;->d:Lhg0/b;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_15

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    return v0
.end method


.method public final f(Lhg0/b;)Z
[MOD-CHANGED]
.method public final f(Lhg0/b;)Z
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lig0/e;->b:Lig0/h;

    .line 16908294
    invoke-virtual {v0}, Lig0/h;->b()Lig0/a;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lig0/a;->b(Lhg0/b;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lhg0/b;)Z
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lig0/e;->b:Lig0/h;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lig0/h;->b()Lig0/a;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lig0/a;->b(Lhg0/b;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final g(Lhg0/b;)V
[MOD-CHANGED]
.method public final g(Lhg0/b;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973826
    iget-object v0, p0, Lig0/e;->a:Lig0/d;

    .line 16973828
    iget-object v0, v0, Lig0/d;->d:Lhg0/b;

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_17

    .line 16973838
    iget-object v0, p0, Lig0/e;->b:Lig0/h;

    .line 16973840
    invoke-virtual {v0}, Lig0/h;->b()Lig0/a;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0, p1}, Lig0/a;->d(Lhg0/b;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lhg0/b;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lig0/e;->a:Lig0/d;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lig0/d;->d:Lhg0/b;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_17

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_17

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lig0/e;->b:Lig0/h;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lig0/h;->b()Lig0/a;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0, p1}, Lig0/a;->d(Lhg0/b;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final hasShowingSubWindow()Z
[MOD-CHANGED]
.method public final hasShowingSubWindow()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lig0/e;->b:Lig0/h;

    .line 131074
    iget v0, v0, Lig0/h;->a:I

    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasShowingSubWindow()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lig0/e;->b:Lig0/h;

    .line 131073
    .line 131074
    iget v0, v0, Lig0/h;->a:I

    .line 131075
    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    iget-object v1, p0, Lig0/e;->a:Lig0/d;

    .line 262148
    iget-object v1, v1, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_1f

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lhg0/b;

    .line 262169
    if-eqz v1, :cond_d

    .line 262171
    invoke-interface {v1}, Lhg0/b;->onDestroy()V

    .line 262174
    goto :goto_d

    .line 262175
    :cond_1f
    iget-object v0, p0, Lig0/e;->a:Lig0/d;

    .line 262177
    iget-object v0, v0, Lig0/d;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262179
    const/4 v1, 0x0

    .line 262180
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    iget-object v1, p0, Lig0/e;->a:Lig0/d;

    .line 262147
    .line 262148
    iget-object v1, v1, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 262149
    .line 262150
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_1f

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lhg0/b;

    .line 262168
    .line 262169
    if-eqz v1, :cond_d

    .line 262170
    .line 262171
    invoke-interface {v1}, Lhg0/b;->onDestroy()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_d

    .line 262175
    :cond_1f
    iget-object v0, p0, Lig0/e;->a:Lig0/d;

    .line 262176
    .line 262177
    iget-object v0, v0, Lig0/d;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262178
    .line 262179
    const/4 v1, 0x0

    .line 262180
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lig0/e;->b:Lig0/h;

    .line 262146
    iget v1, v0, Lig0/h;->a:I

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x3

    .line 262150
    if-eq v1, v3, :cond_b

    .line 262152
    const/4 v3, 0x1

    .line 262153
    if-ne v1, v3, :cond_e

    .line 262155
    :cond_b
    invoke-virtual {v0, v2}, Lig0/h;->a(I)V

    .line 262158
    :cond_e
    iget-object v0, p0, Lig0/e;->a:Lig0/d;

    .line 262160
    iput-boolean v2, v0, Lig0/d;->c:Z

    .line 262162
    new-instance v0, Ljava/util/ArrayList;

    .line 262164
    iget-object v1, p0, Lig0/e;->a:Lig0/d;

    .line 262166
    iget-object v1, v1, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 262168
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262174
    move-result-object v0

    .line 262175
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_31

    .line 262181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Lhg0/b;

    .line 262187
    if-eqz v1, :cond_1f

    .line 262189
    invoke-interface {v1}, Lhg0/b;->onPause()V

    .line 262192
    goto :goto_1f

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lig0/e;->b:Lig0/h;

    .line 262145
    .line 262146
    iget v1, v0, Lig0/h;->a:I

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x3

    .line 262150
    if-eq v1, v3, :cond_b

    .line 262151
    .line 262152
    const/4 v3, 0x1

    .line 262153
    if-ne v1, v3, :cond_e

    .line 262154
    .line 262155
    :cond_b
    invoke-virtual {v0, v2}, Lig0/h;->a(I)V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Lig0/e;->a:Lig0/d;

    .line 262159
    .line 262160
    iput-boolean v2, v0, Lig0/d;->c:Z

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    iget-object v1, p0, Lig0/e;->a:Lig0/d;

    .line 262165
    .line 262166
    iget-object v1, v1, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 262167
    .line 262168
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_31

    .line 262180
    .line 262181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Lhg0/b;

    .line 262186
    .line 262187
    if-eqz v1, :cond_1f

    .line 262188
    .line 262189
    invoke-interface {v1}, Lhg0/b;->onPause()V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_1f

    .line 262193
    :cond_31
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lig0/e;->b:Lig0/h;

    .line 262146
    iget v1, v0, Lig0/h;->a:I

    .line 262148
    if-nez v1, :cond_a

    .line 262150
    const/4 v1, 0x3

    .line 262151
    invoke-virtual {v0, v1}, Lig0/h;->a(I)V

    .line 262154
    :cond_a
    iget-object v0, p0, Lig0/e;->a:Lig0/d;

    .line 262156
    const/4 v1, 0x1

    .line 262157
    iput-boolean v1, v0, Lig0/d;->c:Z

    .line 262159
    new-instance v0, Ljava/util/ArrayList;

    .line 262161
    iget-object v1, p0, Lig0/e;->a:Lig0/d;

    .line 262163
    iget-object v1, v1, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 262165
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262171
    move-result-object v0

    .line 262172
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_2e

    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Lhg0/b;

    .line 262184
    if-eqz v1, :cond_1c

    .line 262186
    invoke-interface {v1}, Lhg0/b;->onResume()V

    .line 262189
    goto :goto_1c

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lig0/e;->b:Lig0/h;

    .line 262145
    .line 262146
    iget v1, v0, Lig0/h;->a:I

    .line 262147
    .line 262148
    if-nez v1, :cond_a

    .line 262149
    .line 262150
    const/4 v1, 0x3

    .line 262151
    invoke-virtual {v0, v1}, Lig0/h;->a(I)V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Lig0/e;->a:Lig0/d;

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    iput-boolean v1, v0, Lig0/d;->c:Z

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/ArrayList;

    .line 262160
    .line 262161
    iget-object v1, p0, Lig0/e;->a:Lig0/d;

    .line 262162
    .line 262163
    iget-object v1, v1, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 262164
    .line 262165
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_2e

    .line 262177
    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Lhg0/b;

    .line 262183
    .line 262184
    if-eqz v1, :cond_1c

    .line 262185
    .line 262186
    invoke-interface {v1}, Lhg0/b;->onResume()V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_1c

    .line 262190
    :cond_2e
    return-void
.end method


