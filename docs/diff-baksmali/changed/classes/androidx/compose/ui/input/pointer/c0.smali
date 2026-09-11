## classes/androidx/compose/ui/input/pointer/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16973829
    new-instance v0, Landroidx/compose/ui/input/pointer/f;

    .line 16973831
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 16973833
    iget-object p1, p1, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 16973835
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/f;-><init>(Landroidx/compose/ui/node/u;)V

    .line 16973838
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/c0;->b:Landroidx/compose/ui/input/pointer/f;

    .line 16973840
    new-instance p1, Landroidx/compose/ui/input/pointer/z;

    .line 16973842
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/z;-><init>()V

    .line 16973845
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/c0;->c:Landroidx/compose/ui/input/pointer/z;

    .line 16973847
    new-instance p1, Landroidx/compose/ui/node/s;

    .line 16973849
    invoke-direct {p1}, Landroidx/compose/ui/node/s;-><init>()V

    .line 16973852
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/c0;->d:Landroidx/compose/ui/node/s;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16973828
    .line 16973829
    new-instance v0, Landroidx/compose/ui/input/pointer/f;

    .line 16973830
    .line 16973831
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/f;-><init>(Landroidx/compose/ui/node/u;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/c0;->b:Landroidx/compose/ui/input/pointer/f;

    .line 16973839
    .line 16973840
    new-instance p1, Landroidx/compose/ui/input/pointer/z;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/z;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/c0;->c:Landroidx/compose/ui/input/pointer/z;

    .line 16973846
    .line 16973847
    new-instance p1, Landroidx/compose/ui/node/s;

    .line 16973848
    .line 16973849
    invoke-direct {p1}, Landroidx/compose/ui/node/s;-><init>()V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/c0;->d:Landroidx/compose/ui/node/s;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final a(Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/k0;Z)I
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/k0;Z)I
    .registers 15

    .prologue
    .line 50724864
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/c0;->e:Z

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_a

    .line 50724869
    sget p1, Landroidx/compose/ui/input/pointer/d0;->a:I

    .line 50724871
    sget p1, Landroidx/compose/ui/input/pointer/l0;->a:I

    .line 50724873
    return v1

    .line 50724874
    :cond_a
    const/4 v0, 0x1

    .line 50724875
    :try_start_b
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/c0;->e:Z

    .line 50724877
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/c0;->c:Landroidx/compose/ui/input/pointer/z;

    .line 50724879
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/input/pointer/z;->a(Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/k0;)Landroidx/compose/ui/input/pointer/h;

    .line 50724882
    move-result-object p1

    .line 50724883
    iget-object p2, p1, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/collection/LongSparseArray;

    .line 50724885
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    .line 50724888
    move-result p2

    .line 50724889
    const/4 v2, 0x0

    .line 50724890
    :goto_1a
    if-ge v2, p2, :cond_32

    .line 50724892
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/collection/LongSparseArray;

    .line 50724894
    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50724897
    move-result-object v3

    .line 50724898
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 50724900
    iget-boolean v4, v3, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 50724902
    if-nez v4, :cond_30

    .line 50724904
    iget-boolean v3, v3, Landroidx/compose/ui/input/pointer/y;->h:Z

    .line 50724906
    if-eqz v3, :cond_2d

    .line 50724908
    goto :goto_30

    .line 50724909
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 50724911
    goto :goto_1a

    .line 50724912
    :cond_30
    :goto_30
    const/4 p2, 0x0

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 p2, 0x1

    .line 50724915
    :goto_33
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/collection/LongSparseArray;

    .line 50724917
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 50724920
    move-result v2

    .line 50724921
    const/4 v3, 0x0

    .line 50724922
    :goto_3a
    if-ge v3, v2, :cond_78

    .line 50724924
    iget-object v4, p1, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/collection/LongSparseArray;

    .line 50724926
    invoke-virtual {v4, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50724929
    move-result-object v4

    .line 50724930
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 50724932
    if-nez p2, :cond_4c

    .line 50724934
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/input/pointer/y;)Z

    .line 50724937
    move-result v5

    .line 50724938
    if-eqz v5, :cond_75

    .line 50724940
    :cond_4c
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50724942
    iget-wide v6, v4, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 50724944
    iget-object v8, p0, Landroidx/compose/ui/input/pointer/c0;->d:Landroidx/compose/ui/node/s;

    .line 50724946
    iget v9, v4, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 50724948
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNode$c;

    .line 50724950
    const/4 v10, 0x1

    .line 50724951
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/node/LayoutNode;->O(JLandroidx/compose/ui/node/s;IZ)V

    .line 50724954
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/c0;->d:Landroidx/compose/ui/node/s;

    .line 50724956
    invoke-virtual {v5}, Landroidx/compose/ui/node/s;->isEmpty()Z

    .line 50724959
    move-result v5

    .line 50724960
    xor-int/2addr v5, v0

    .line 50724961
    if-eqz v5, :cond_75

    .line 50724963
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/c0;->b:Landroidx/compose/ui/input/pointer/f;

    .line 50724965
    iget-wide v6, v4, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 50724967
    iget-object v8, p0, Landroidx/compose/ui/input/pointer/c0;->d:Landroidx/compose/ui/node/s;

    .line 50724969
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/input/pointer/y;)Z

    .line 50724972
    move-result v4

    .line 50724973
    invoke-virtual {v5, v4, v8, v6, v7}, Landroidx/compose/ui/input/pointer/f;->a(ZLandroidx/compose/ui/node/s;J)V

    .line 50724976
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/c0;->d:Landroidx/compose/ui/node/s;

    .line 50724978
    invoke-virtual {v4}, Landroidx/compose/ui/node/s;->clear()V

    .line 50724981
    :cond_75
    add-int/lit8 v3, v3, 0x1

    .line 50724983
    goto :goto_3a

    .line 50724984
    :cond_78
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/c0;->b:Landroidx/compose/ui/input/pointer/f;

    .line 50724986
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/input/pointer/f;->b(Landroidx/compose/ui/input/pointer/h;Z)Z

    .line 50724989
    move-result p2

    .line 50724990
    iget-boolean p3, p1, Landroidx/compose/ui/input/pointer/h;->c:Z

    .line 50724992
    if-eqz p3, :cond_83

    .line 50724994
    goto :goto_b1

    .line 50724995
    :cond_83
    iget-object p3, p1, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/collection/LongSparseArray;

    .line 50724997
    invoke-virtual {p3}, Landroidx/collection/LongSparseArray;->size()I

    .line 50725000
    move-result p3

    .line 50725001
    const/4 v2, 0x0

    .line 50725002
    :goto_8a
    if-ge v2, p3, :cond_b1

    .line 50725004
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/collection/LongSparseArray;

    .line 50725006
    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50725009
    move-result-object v3

    .line 50725010
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 50725012
    invoke-static {v3, v0}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 50725015
    move-result-wide v4

    .line 50725016
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 50725018
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725021
    const-wide/16 v6, 0x0

    .line 50725023
    invoke-static {v4, v5, v6, v7}, Lc0/e;->c(JJ)Z

    .line 50725026
    move-result v4

    .line 50725027
    xor-int/2addr v4, v0

    .line 50725028
    if-eqz v4, :cond_ae

    .line 50725030
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 50725033
    move-result v3

    .line 50725034
    if-eqz v3, :cond_ae

    .line 50725036
    const/4 p3, 0x1

    .line 50725037
    goto :goto_b2

    .line 50725038
    :cond_ae
    add-int/lit8 v2, v2, 0x1

    .line 50725040
    goto :goto_8a

    .line 50725041
    :cond_b1
    :goto_b1
    const/4 p3, 0x0

    .line 50725042
    :goto_b2
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/collection/LongSparseArray;

    .line 50725044
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 50725047
    move-result v2

    .line 50725048
    const/4 v3, 0x0

    .line 50725049
    :goto_b9
    if-ge v3, v2, :cond_ce

    .line 50725051
    iget-object v4, p1, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/collection/LongSparseArray;

    .line 50725053
    invoke-virtual {v4, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50725056
    move-result-object v4

    .line 50725057
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 50725059
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 50725062
    move-result v4

    .line 50725063
    if-eqz v4, :cond_cb

    .line 50725065
    const/4 p1, 0x1

    .line 50725066
    goto :goto_cf

    .line 50725067
    :cond_cb
    add-int/lit8 v3, v3, 0x1

    .line 50725069
    goto :goto_b9

    .line 50725070
    :cond_ce
    const/4 p1, 0x0

    .line 50725071
    :goto_cf
    sget v2, Landroidx/compose/ui/input/pointer/d0;->a:I

    .line 50725073
    shl-int/2addr p3, v0

    .line 50725074
    or-int/2addr p2, p3

    .line 50725075
    shl-int/lit8 p1, p1, 0x2

    .line 50725077
    or-int/2addr p1, p2

    .line 50725078
    sget p2, Landroidx/compose/ui/input/pointer/l0;->a:I
    :try_end_d8
    .catchall {:try_start_b .. :try_end_d8} :catchall_db

    .line 50725080
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/c0;->e:Z

    .line 50725082
    return p1

    .line 50725083
    :catchall_db
    move-exception p1

    .line 50725084
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/c0;->e:Z

    .line 50725086
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/k0;Z)I
    .registers 15

    .prologue
    .line 50724864
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/c0;->e:Z

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_a

    .line 50724868
    .line 50724869
    sget p1, Landroidx/compose/ui/input/pointer/d0;->a:I

    .line 50724870
    .line 50724871
    sget p1, Landroidx/compose/ui/input/pointer/l0;->a:I

    .line 50724872
    .line 50724873
    return v1

    .line 50724874
    :cond_a
    const/4 v0, 0x1

    .line 50724875
    :try_start_b
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/c0;->e:Z

    .line 50724876
    .line 50724877
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/c0;->c:Landroidx/compose/ui/input/pointer/z;

    .line 50724878
    .line 50724879
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/input/pointer/z;->a(Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/k0;)Landroidx/compose/ui/input/pointer/h;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    iget-object p2, p1, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/collection/LongSparseArray;

    .line 50724884
    .line 50724885
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    .line 50724886
    .line 50724887
    .line 50724888
    move-result p2

    .line 50724889
    const/4 v2, 0x0

    .line 50724890
    :goto_1a
    if-ge v2, p2, :cond_32

    .line 50724891
    .line 50724892
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/collection/LongSparseArray;

    .line 50724893
    .line 50724894
    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v3

    .line 50724898
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 50724899
    .line 50724900
    iget-boolean v4, v3, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 50724901
    .line 50724902
    if-nez v4, :cond_30

    .line 50724903
    .line 50724904
    iget-boolean v3, v3, Landroidx/compose/ui/input/pointer/y;->h:Z

    .line 50724905
    .line 50724906
    if-eqz v3, :cond_2d

    .line 50724907
    .line 50724908
    goto :goto_30

    .line 50724909
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 50724910
    .line 50724911
    goto :goto_1a

    .line 50724912
    :cond_30
    :goto_30
    const/4 p2, 0x0

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 p2, 0x1

    .line 50724915
    :goto_33
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/collection/LongSparseArray;

    .line 50724916
    .line 50724917
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v2

    .line 50724921
    const/4 v3, 0x0

    .line 50724922
    :goto_3a
    if-ge v3, v2, :cond_78

    .line 50724923
    .line 50724924
    iget-object v4, p1, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/collection/LongSparseArray;

    .line 50724925
    .line 50724926
    invoke-virtual {v4, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v4

    .line 50724930
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 50724931
    .line 50724932
    if-nez p2, :cond_4c

    .line 50724933
    .line 50724934
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/input/pointer/y;)Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v5

    .line 50724938
    if-eqz v5, :cond_75

    .line 50724939
    .line 50724940
    :cond_4c
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50724941
    .line 50724942
    iget-wide v6, v4, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 50724943
    .line 50724944
    iget-object v8, p0, Landroidx/compose/ui/input/pointer/c0;->d:Landroidx/compose/ui/node/s;

    .line 50724945
    .line 50724946
    iget v9, v4, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 50724947
    .line 50724948
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNode$c;

    .line 50724949
    .line 50724950
    const/4 v10, 0x1

    .line 50724951
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/node/LayoutNode;->O(JLandroidx/compose/ui/node/s;IZ)V

    .line 50724952
    .line 50724953
    .line 50724954
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/c0;->d:Landroidx/compose/ui/node/s;

    .line 50724955
    .line 50724956
    invoke-virtual {v5}, Landroidx/compose/ui/node/s;->isEmpty()Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v5

    .line 50724960
    xor-int/2addr v5, v0

    .line 50724961
    if-eqz v5, :cond_75

    .line 50724962
    .line 50724963
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/c0;->b:Landroidx/compose/ui/input/pointer/f;

    .line 50724964
    .line 50724965
    iget-wide v6, v4, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 50724966
    .line 50724967
    iget-object v8, p0, Landroidx/compose/ui/input/pointer/c0;->d:Landroidx/compose/ui/node/s;

    .line 50724968
    .line 50724969
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/input/pointer/y;)Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v4

    .line 50724973
    invoke-virtual {v5, v4, v8, v6, v7}, Landroidx/compose/ui/input/pointer/f;->a(ZLandroidx/compose/ui/node/s;J)V

    .line 50724974
    .line 50724975
    .line 50724976
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/c0;->d:Landroidx/compose/ui/node/s;

    .line 50724977
    .line 50724978
    invoke-virtual {v4}, Landroidx/compose/ui/node/s;->clear()V

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    add-int/lit8 v3, v3, 0x1

    .line 50724982
    .line 50724983
    goto :goto_3a

    .line 50724984
    :cond_78
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/c0;->b:Landroidx/compose/ui/input/pointer/f;

    .line 50724985
    .line 50724986
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/input/pointer/f;->b(Landroidx/compose/ui/input/pointer/h;Z)Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result p2

    .line 50724990
    iget-boolean p3, p1, Landroidx/compose/ui/input/pointer/h;->c:Z

    .line 50724991
    .line 50724992
    if-eqz p3, :cond_83

    .line 50724993
    .line 50724994
    goto :goto_b1

    .line 50724995
    :cond_83
    iget-object p3, p1, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/collection/LongSparseArray;

    .line 50724996
    .line 50724997
    invoke-virtual {p3}, Landroidx/collection/LongSparseArray;->size()I

    .line 50724998
    .line 50724999
    .line 50725000
    move-result p3

    .line 50725001
    const/4 v2, 0x0

    .line 50725002
    :goto_8a
    if-ge v2, p3, :cond_b1

    .line 50725003
    .line 50725004
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/collection/LongSparseArray;

    .line 50725005
    .line 50725006
    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v3

    .line 50725010
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 50725011
    .line 50725012
    invoke-static {v3, v0}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-wide v4

    .line 50725016
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 50725017
    .line 50725018
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725019
    .line 50725020
    .line 50725021
    const-wide/16 v6, 0x0

    .line 50725022
    .line 50725023
    invoke-static {v4, v5, v6, v7}, Lc0/e;->c(JJ)Z

    .line 50725024
    .line 50725025
    .line 50725026
    move-result v4

    .line 50725027
    xor-int/2addr v4, v0

    .line 50725028
    if-eqz v4, :cond_ae

    .line 50725029
    .line 50725030
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 50725031
    .line 50725032
    .line 50725033
    move-result v3

    .line 50725034
    if-eqz v3, :cond_ae

    .line 50725035
    .line 50725036
    const/4 p3, 0x1

    .line 50725037
    goto :goto_b2

    .line 50725038
    :cond_ae
    add-int/lit8 v2, v2, 0x1

    .line 50725039
    .line 50725040
    goto :goto_8a

    .line 50725041
    :cond_b1
    :goto_b1
    const/4 p3, 0x0

    .line 50725042
    :goto_b2
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/collection/LongSparseArray;

    .line 50725043
    .line 50725044
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 50725045
    .line 50725046
    .line 50725047
    move-result v2

    .line 50725048
    const/4 v3, 0x0

    .line 50725049
    :goto_b9
    if-ge v3, v2, :cond_ce

    .line 50725050
    .line 50725051
    iget-object v4, p1, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/collection/LongSparseArray;

    .line 50725052
    .line 50725053
    invoke-virtual {v4, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object v4

    .line 50725057
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 50725058
    .line 50725059
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 50725060
    .line 50725061
    .line 50725062
    move-result v4

    .line 50725063
    if-eqz v4, :cond_cb

    .line 50725064
    .line 50725065
    const/4 p1, 0x1

    .line 50725066
    goto :goto_cf

    .line 50725067
    :cond_cb
    add-int/lit8 v3, v3, 0x1

    .line 50725068
    .line 50725069
    goto :goto_b9

    .line 50725070
    :cond_ce
    const/4 p1, 0x0

    .line 50725071
    :goto_cf
    sget v2, Landroidx/compose/ui/input/pointer/d0;->a:I

    .line 50725072
    .line 50725073
    shl-int/2addr p3, v0

    .line 50725074
    or-int/2addr p2, p3

    .line 50725075
    shl-int/lit8 p1, p1, 0x2

    .line 50725076
    .line 50725077
    or-int/2addr p1, p2

    .line 50725078
    sget p2, Landroidx/compose/ui/input/pointer/l0;->a:I
    :try_end_d8
    .catchall {:try_start_b .. :try_end_d8} :catchall_db

    .line 50725079
    .line 50725080
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/c0;->e:Z

    .line 50725081
    .line 50725082
    return p1

    .line 50725083
    :catchall_db
    move-exception p1

    .line 50725084
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/c0;->e:Z

    .line 50725085
    .line 50725086
    throw p1
.end method


