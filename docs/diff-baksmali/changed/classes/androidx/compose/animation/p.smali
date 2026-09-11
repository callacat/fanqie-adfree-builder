## classes/androidx/compose/animation/p.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x7a4b0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/animation/p$a;

    .line 262152
    invoke-direct {v0}, Landroidx/compose/animation/p$a;-><init>()V

    .line 262155
    sput-object v0, Landroidx/compose/animation/p;->a:Landroidx/compose/animation/p$a;

    .line 262157
    new-instance v0, Landroidx/compose/animation/q;

    .line 262159
    new-instance v9, Landroidx/compose/animation/h0;

    .line 262161
    const/4 v2, 0x0

    .line 262162
    const/4 v3, 0x0

    .line 262163
    const/4 v4, 0x0

    .line 262164
    const/4 v5, 0x0

    .line 262165
    const/4 v6, 0x0

    .line 262166
    const/4 v7, 0x0

    .line 262167
    const/16 v8, 0x3f

    .line 262169
    move-object v1, v9

    .line 262170
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 262173
    invoke-direct {v0, v9}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/h0;)V

    .line 262176
    sput-object v0, Landroidx/compose/animation/p;->b:Landroidx/compose/animation/q;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x7a4b0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/animation/p$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/compose/animation/p$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/compose/animation/p;->a:Landroidx/compose/animation/p$a;

    .line 262156
    .line 262157
    new-instance v0, Landroidx/compose/animation/q;

    .line 262158
    .line 262159
    new-instance v9, Landroidx/compose/animation/h0;

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    const/4 v3, 0x0

    .line 262163
    const/4 v4, 0x0

    .line 262164
    const/4 v5, 0x0

    .line 262165
    const/4 v6, 0x0

    .line 262166
    const/4 v7, 0x0

    .line 262167
    const/16 v8, 0x3f

    .line 262168
    .line 262169
    move-object v1, v9

    .line 262170
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 262171
    .line 262172
    .line 262173
    invoke-direct {v0, v9}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/h0;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Landroidx/compose/animation/p;->b:Landroidx/compose/animation/q;

    .line 262177
    .line 262178
    return-void
.end method


.method public final b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;
[MOD-CHANGED]
.method public final b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;
    .registers 12

    .prologue
    .line 17104896
    new-instance v0, Landroidx/compose/animation/q;

    .line 17104898
    new-instance v9, Landroidx/compose/animation/h0;

    .line 17104900
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v1, v1, Landroidx/compose/animation/h0;->a:Landroidx/compose/animation/t;

    .line 17104906
    if-nez v1, :cond_12

    .line 17104908
    invoke-virtual {p0}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104911
    move-result-object v1

    .line 17104912
    iget-object v1, v1, Landroidx/compose/animation/h0;->a:Landroidx/compose/animation/t;

    .line 17104914
    :cond_12
    move-object v2, v1

    .line 17104915
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104918
    move-result-object v1

    .line 17104919
    iget-object v1, v1, Landroidx/compose/animation/h0;->b:Landroidx/compose/animation/d0;

    .line 17104921
    if-nez v1, :cond_21

    .line 17104923
    invoke-virtual {p0}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104926
    move-result-object v1

    .line 17104927
    iget-object v1, v1, Landroidx/compose/animation/h0;->b:Landroidx/compose/animation/d0;

    .line 17104929
    :cond_21
    move-object v3, v1

    .line 17104930
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104933
    move-result-object v1

    .line 17104934
    iget-object v1, v1, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 17104936
    if-nez v1, :cond_30

    .line 17104938
    invoke-virtual {p0}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104941
    move-result-object v1

    .line 17104942
    iget-object v1, v1, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 17104944
    :cond_30
    move-object v4, v1

    .line 17104945
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104948
    move-result-object v1

    .line 17104949
    iget-object v1, v1, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 17104951
    if-nez v1, :cond_3f

    .line 17104953
    invoke-virtual {p0}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104956
    move-result-object v1

    .line 17104957
    iget-object v1, v1, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 17104959
    :cond_3f
    move-object v5, v1

    .line 17104960
    const/4 v6, 0x0

    .line 17104961
    invoke-virtual {p0}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104964
    move-result-object v1

    .line 17104965
    iget-object v1, v1, Landroidx/compose/animation/h0;->f:Ljava/util/Map;

    .line 17104967
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104970
    move-result-object p1

    .line 17104971
    iget-object p1, p1, Landroidx/compose/animation/h0;->f:Ljava/util/Map;

    .line 17104973
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17104976
    move-result-object v7

    .line 17104977
    const/16 v8, 0x10

    .line 17104979
    move-object v1, v9

    .line 17104980
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 17104983
    invoke-direct {v0, v9}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/h0;)V

    .line 17104986
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;
    .registers 12

    .prologue
    .line 17104896
    new-instance v0, Landroidx/compose/animation/q;

    .line 17104897
    .line 17104898
    new-instance v9, Landroidx/compose/animation/h0;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v1, v1, Landroidx/compose/animation/h0;->a:Landroidx/compose/animation/t;

    .line 17104905
    .line 17104906
    if-nez v1, :cond_12

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    iget-object v1, v1, Landroidx/compose/animation/h0;->a:Landroidx/compose/animation/t;

    .line 17104913
    .line 17104914
    :cond_12
    move-object v2, v1

    .line 17104915
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    iget-object v1, v1, Landroidx/compose/animation/h0;->b:Landroidx/compose/animation/d0;

    .line 17104920
    .line 17104921
    if-nez v1, :cond_21

    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    iget-object v1, v1, Landroidx/compose/animation/h0;->b:Landroidx/compose/animation/d0;

    .line 17104928
    .line 17104929
    :cond_21
    move-object v3, v1

    .line 17104930
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    iget-object v1, v1, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 17104935
    .line 17104936
    if-nez v1, :cond_30

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    iget-object v1, v1, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 17104943
    .line 17104944
    :cond_30
    move-object v4, v1

    .line 17104945
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    iget-object v1, v1, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 17104950
    .line 17104951
    if-nez v1, :cond_3f

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    iget-object v1, v1, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 17104958
    .line 17104959
    :cond_3f
    move-object v5, v1

    .line 17104960
    const/4 v6, 0x0

    .line 17104961
    invoke-virtual {p0}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    iget-object v1, v1, Landroidx/compose/animation/h0;->f:Ljava/util/Map;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    iget-object p1, p1, Landroidx/compose/animation/h0;->f:Ljava/util/Map;

    .line 17104972
    .line 17104973
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v7

    .line 17104977
    const/16 v8, 0x10

    .line 17104978
    .line 17104979
    move-object v1, v9

    .line 17104980
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-direct {v0, v9}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/h0;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/compose/animation/p;

    .line 16973826
    if-eqz v0, :cond_16

    .line 16973828
    check-cast p1, Landroidx/compose/animation/p;

    .line 16973830
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p0}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_16

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/compose/animation/p;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_16

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/animation/p;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p0}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_16

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/animation/h0;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/animation/h0;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Landroidx/compose/animation/p;->b:Landroidx/compose/animation/q;

    .line 327682
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_b

    .line 327688
    const-string v0, "EnterTransition.None"

    .line 327690
    goto :goto_5c

    .line 327691
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 327694
    move-result-object v0

    .line 327695
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327697
    const-string v2, "EnterTransition: \nFade - "

    .line 327699
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    iget-object v2, v0, Landroidx/compose/animation/h0;->a:Landroidx/compose/animation/t;

    .line 327704
    const/4 v3, 0x0

    .line 327705
    if-eqz v2, :cond_20

    .line 327707
    invoke-virtual {v2}, Landroidx/compose/animation/t;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v2

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v2, v3

    .line 327713
    :goto_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    const-string v2, ",\nSlide - "

    .line 327718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    iget-object v2, v0, Landroidx/compose/animation/h0;->b:Landroidx/compose/animation/d0;

    .line 327723
    if-eqz v2, :cond_32

    .line 327725
    invoke-virtual {v2}, Landroidx/compose/animation/d0;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v2, v3

    .line 327731
    :goto_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    const-string v2, ",\nShrink - "

    .line 327736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    iget-object v2, v0, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 327741
    if-eqz v2, :cond_44

    .line 327743
    invoke-virtual {v2}, Landroidx/compose/animation/k;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v2

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v2, v3

    .line 327749
    :goto_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v2, ",\nScale - "

    .line 327754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v0, v0, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 327759
    if-eqz v0, :cond_55

    .line 327761
    invoke-virtual {v0}, Landroidx/compose/animation/z;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v3

    .line 327765
    :cond_55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v0

    .line 327772
    :goto_5c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Landroidx/compose/animation/p;->b:Landroidx/compose/animation/q;

    .line 327681
    .line 327682
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_b

    .line 327687
    .line 327688
    const-string v0, "EnterTransition.None"

    .line 327689
    .line 327690
    goto :goto_5c

    .line 327691
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    const-string v2, "EnterTransition: \nFade - "

    .line 327698
    .line 327699
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v2, v0, Landroidx/compose/animation/h0;->a:Landroidx/compose/animation/t;

    .line 327703
    .line 327704
    const/4 v3, 0x0

    .line 327705
    if-eqz v2, :cond_20

    .line 327706
    .line 327707
    invoke-virtual {v2}, Landroidx/compose/animation/t;->toString()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v2, v3

    .line 327713
    :goto_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v2, ",\nSlide - "

    .line 327717
    .line 327718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    iget-object v2, v0, Landroidx/compose/animation/h0;->b:Landroidx/compose/animation/d0;

    .line 327722
    .line 327723
    if-eqz v2, :cond_32

    .line 327724
    .line 327725
    invoke-virtual {v2}, Landroidx/compose/animation/d0;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v2, v3

    .line 327731
    :goto_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v2, ",\nShrink - "

    .line 327735
    .line 327736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    iget-object v2, v0, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 327740
    .line 327741
    if-eqz v2, :cond_44

    .line 327742
    .line 327743
    invoke-virtual {v2}, Landroidx/compose/animation/k;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v2, v3

    .line 327749
    :goto_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v2, ",\nScale - "

    .line 327753
    .line 327754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v0, v0, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 327758
    .line 327759
    if-eqz v0, :cond_55

    .line 327760
    .line 327761
    invoke-virtual {v0}, Landroidx/compose/animation/z;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v3

    .line 327765
    :cond_55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    :goto_5c
    return-object v0
.end method


