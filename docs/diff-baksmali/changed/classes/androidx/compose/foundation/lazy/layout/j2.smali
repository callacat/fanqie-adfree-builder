## classes/androidx/compose/foundation/lazy/layout/j2.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 131077
    const/16 v1, 0x10

    .line 131079
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/j$a;

    .line 131081
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 131084
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/j2;->a:Landroidx/compose/runtime/collection/d;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 131076
    .line 131077
    const/16 v1, 0x10

    .line 131078
    .line 131079
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/j$a;

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/j2;->a:Landroidx/compose/runtime/collection/d;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(ILandroidx/compose/foundation/lazy/layout/v$a;)V
[MOD-CHANGED]
.method public final a(ILandroidx/compose/foundation/lazy/layout/v$a;)V
    .registers 5

    .prologue
    .line 33816576
    if-ltz p1, :cond_4

    .line 33816578
    const/4 v0, 0x1

    .line 33816579
    goto :goto_5

    .line 33816580
    :cond_4
    const/4 v0, 0x0

    .line 33816581
    :goto_5
    if-nez v0, :cond_c

    .line 33816583
    const-string v0, "size should be >=0"

    .line 33816585
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 33816588
    :cond_c
    if-nez p1, :cond_f

    .line 33816590
    return-void

    .line 33816591
    :cond_f
    new-instance v0, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 33816593
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 33816595
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/j$a;-><init>(IILandroidx/compose/foundation/lazy/layout/v$a;)V

    .line 33816598
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 33816600
    add-int/2addr p2, p1

    .line 33816601
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 33816603
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/j2;->a:Landroidx/compose/runtime/collection/d;

    .line 33816605
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILandroidx/compose/foundation/lazy/layout/v$a;)V
    .registers 5

    .prologue
    .line 33816576
    if-ltz p1, :cond_4

    .line 33816577
    .line 33816578
    const/4 v0, 0x1

    .line 33816579
    goto :goto_5

    .line 33816580
    :cond_4
    const/4 v0, 0x0

    .line 33816581
    :goto_5
    if-nez v0, :cond_c

    .line 33816582
    .line 33816583
    const-string v0, "size should be >=0"

    .line 33816584
    .line 33816585
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    :cond_c
    if-nez p1, :cond_f

    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    new-instance v0, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 33816592
    .line 33816593
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 33816594
    .line 33816595
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/j$a;-><init>(IILandroidx/compose/foundation/lazy/layout/v$a;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 33816599
    .line 33816600
    add-int/2addr p2, p1

    .line 33816601
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 33816602
    .line 33816603
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/j2;->a:Landroidx/compose/runtime/collection/d;

    .line 33816604
    .line 33816605
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final b(IILandroidx/compose/foundation/lazy/layout/k2;)V
[MOD-CHANGED]
.method public final b(IILandroidx/compose/foundation/lazy/layout/k2;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    if-ltz p1, :cond_a

    .line 50724868
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 50724870
    if-ge p1, v2, :cond_a

    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    goto :goto_b

    .line 50724874
    :cond_a
    const/4 v2, 0x0

    .line 50724875
    :goto_b
    const-string v3, ", size "

    .line 50724877
    const-string v4, "Index "

    .line 50724879
    if-nez v2, :cond_28

    .line 50724881
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724883
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724886
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724889
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 50724894
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724897
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724900
    move-result-object v2

    .line 50724901
    invoke-static {v2}, Li/e;->e(Ljava/lang/String;)V

    .line 50724904
    :cond_28
    if-ltz p2, :cond_30

    .line 50724906
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 50724908
    if-ge p2, v2, :cond_30

    .line 50724910
    const/4 v2, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v2, 0x0

    .line 50724913
    :goto_31
    if-nez v2, :cond_4a

    .line 50724915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724917
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724920
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724926
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 50724928
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724934
    move-result-object v2

    .line 50724935
    invoke-static {v2}, Li/e;->e(Ljava/lang/String;)V

    .line 50724938
    :cond_4a
    if-lt p2, p1, :cond_4d

    .line 50724940
    const/4 v1, 0x1

    .line 50724941
    :cond_4d
    if-nez v1, :cond_6d

    .line 50724943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724945
    const-string v2, "toIndex ("

    .line 50724947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724950
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724953
    const-string v2, ") should be not smaller than fromIndex ("

    .line 50724955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724961
    const/16 v2, 0x29

    .line 50724963
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724969
    move-result-object v1

    .line 50724970
    invoke-static {v1}, Li/e;->a(Ljava/lang/String;)V

    .line 50724973
    :cond_6d
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/j2;->a:Landroidx/compose/runtime/collection/d;

    .line 50724975
    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/layout/k;->a(ILandroidx/compose/runtime/collection/d;)I

    .line 50724978
    move-result p1

    .line 50724979
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/j2;->a:Landroidx/compose/runtime/collection/d;

    .line 50724981
    iget-object v1, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 50724983
    aget-object v1, v1, p1

    .line 50724985
    check-cast v1, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 50724987
    iget v1, v1, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 50724989
    :goto_7d
    if-gt v1, p2, :cond_8f

    .line 50724991
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/j2;->a:Landroidx/compose/runtime/collection/d;

    .line 50724993
    iget-object v2, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 50724995
    aget-object v2, v2, p1

    .line 50724997
    check-cast v2, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 50724999
    invoke-virtual {p3, v2}, Landroidx/compose/foundation/lazy/layout/k2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725002
    iget v2, v2, Landroidx/compose/foundation/lazy/layout/j$a;->b:I

    .line 50725004
    add-int/2addr v1, v2

    .line 50725005
    add-int/2addr p1, v0

    .line 50725006
    goto :goto_7d

    .line 50725007
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IILandroidx/compose/foundation/lazy/layout/k2;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    if-ltz p1, :cond_a

    .line 50724867
    .line 50724868
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 50724869
    .line 50724870
    if-ge p1, v2, :cond_a

    .line 50724871
    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    goto :goto_b

    .line 50724874
    :cond_a
    const/4 v2, 0x0

    .line 50724875
    :goto_b
    const-string v3, ", size "

    .line 50724876
    .line 50724877
    const-string v4, "Index "

    .line 50724878
    .line 50724879
    if-nez v2, :cond_28

    .line 50724880
    .line 50724881
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    .line 50724892
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 50724893
    .line 50724894
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v2

    .line 50724901
    invoke-static {v2}, Li/e;->e(Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    :cond_28
    if-ltz p2, :cond_30

    .line 50724905
    .line 50724906
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 50724907
    .line 50724908
    if-ge p2, v2, :cond_30

    .line 50724909
    .line 50724910
    const/4 v2, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v2, 0x0

    .line 50724913
    :goto_31
    if-nez v2, :cond_4a

    .line 50724914
    .line 50724915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    .line 50724926
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 50724927
    .line 50724928
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v2

    .line 50724935
    invoke-static {v2}, Li/e;->e(Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    :cond_4a
    if-lt p2, p1, :cond_4d

    .line 50724939
    .line 50724940
    const/4 v1, 0x1

    .line 50724941
    :cond_4d
    if-nez v1, :cond_6d

    .line 50724942
    .line 50724943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    const-string v2, "toIndex ("

    .line 50724946
    .line 50724947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    const-string v2, ") should be not smaller than fromIndex ("

    .line 50724954
    .line 50724955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    .line 50724961
    const/16 v2, 0x29

    .line 50724962
    .line 50724963
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v1

    .line 50724970
    invoke-static {v1}, Li/e;->a(Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    :cond_6d
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/j2;->a:Landroidx/compose/runtime/collection/d;

    .line 50724974
    .line 50724975
    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/layout/k;->a(ILandroidx/compose/runtime/collection/d;)I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p1

    .line 50724979
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/j2;->a:Landroidx/compose/runtime/collection/d;

    .line 50724980
    .line 50724981
    iget-object v1, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 50724982
    .line 50724983
    aget-object v1, v1, p1

    .line 50724984
    .line 50724985
    check-cast v1, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 50724986
    .line 50724987
    iget v1, v1, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 50724988
    .line 50724989
    :goto_7d
    if-gt v1, p2, :cond_8f

    .line 50724990
    .line 50724991
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/j2;->a:Landroidx/compose/runtime/collection/d;

    .line 50724992
    .line 50724993
    iget-object v2, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 50724994
    .line 50724995
    aget-object v2, v2, p1

    .line 50724996
    .line 50724997
    check-cast v2, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 50724998
    .line 50724999
    invoke-virtual {p3, v2}, Landroidx/compose/foundation/lazy/layout/k2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725000
    .line 50725001
    .line 50725002
    iget v2, v2, Landroidx/compose/foundation/lazy/layout/j$a;->b:I

    .line 50725003
    .line 50725004
    add-int/2addr v1, v2

    .line 50725005
    add-int/2addr p1, v0

    .line 50725006
    goto :goto_7d

    .line 50725007
    :cond_8f
    return-void
.end method


.method public final get(I)Landroidx/compose/foundation/lazy/layout/j$a;
[MOD-CHANGED]
.method public final get(I)Landroidx/compose/foundation/lazy/layout/j$a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/foundation/lazy/layout/j$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-ltz p1, :cond_a

    .line 17104900
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 17104902
    if-ge p1, v2, :cond_a

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v2, 0x0

    .line 17104907
    :goto_b
    if-nez v2, :cond_28

    .line 17104909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v3, "Index "

    .line 17104913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104919
    const-string v3, ", size "

    .line 17104921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 17104926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-static {v2}, Li/e;->e(Ljava/lang/String;)V

    .line 17104936
    :cond_28
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/j2;->c:Landroidx/compose/foundation/lazy/layout/j$a;

    .line 17104938
    if-eqz v2, :cond_3a

    .line 17104940
    iget v3, v2, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 17104942
    iget v4, v2, Landroidx/compose/foundation/lazy/layout/j$a;->b:I

    .line 17104944
    add-int/2addr v4, v3

    .line 17104945
    if-ge p1, v4, :cond_36

    .line 17104947
    if-gt v3, p1, :cond_36

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v0, 0x0

    .line 17104951
    :goto_37
    if-eqz v0, :cond_3a

    .line 17104953
    goto :goto_49

    .line 17104954
    :cond_3a
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j2;->a:Landroidx/compose/runtime/collection/d;

    .line 17104956
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/k;->a(ILandroidx/compose/runtime/collection/d;)I

    .line 17104959
    move-result p1

    .line 17104960
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17104962
    aget-object p1, v0, p1

    .line 17104964
    move-object v2, p1

    .line 17104965
    check-cast v2, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 17104967
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/j2;->c:Landroidx/compose/foundation/lazy/layout/j$a;

    .line 17104969
    :goto_49
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final get(I)Landroidx/compose/foundation/lazy/layout/j$a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/foundation/lazy/layout/j$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-ltz p1, :cond_a

    .line 17104899
    .line 17104900
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 17104901
    .line 17104902
    if-ge p1, v2, :cond_a

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v2, 0x0

    .line 17104907
    :goto_b
    if-nez v2, :cond_28

    .line 17104908
    .line 17104909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v3, "Index "

    .line 17104912
    .line 17104913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v3, ", size "

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-static {v2}, Li/e;->e(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/j2;->c:Landroidx/compose/foundation/lazy/layout/j$a;

    .line 17104937
    .line 17104938
    if-eqz v2, :cond_3a

    .line 17104939
    .line 17104940
    iget v3, v2, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 17104941
    .line 17104942
    iget v4, v2, Landroidx/compose/foundation/lazy/layout/j$a;->b:I

    .line 17104943
    .line 17104944
    add-int/2addr v4, v3

    .line 17104945
    if-ge p1, v4, :cond_36

    .line 17104946
    .line 17104947
    if-gt v3, p1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v0, 0x0

    .line 17104951
    :goto_37
    if-eqz v0, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_49

    .line 17104954
    :cond_3a
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j2;->a:Landroidx/compose/runtime/collection/d;

    .line 17104955
    .line 17104956
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/k;->a(ILandroidx/compose/runtime/collection/d;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17104961
    .line 17104962
    aget-object p1, v0, p1

    .line 17104963
    .line 17104964
    move-object v2, p1

    .line 17104965
    check-cast v2, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 17104966
    .line 17104967
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/j2;->c:Landroidx/compose/foundation/lazy/layout/j$a;

    .line 17104968
    .line 17104969
    :goto_49
    return-object v2
.end method


.method public final getSize()I
[MOD-CHANGED]
.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 1
    .line 2
    return v0
.end method


