## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/d4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
[MOD-CHANGED]
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 22

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p3

    .line 84344836
    const/4 v2, 0x0

    .line 84344837
    move-object/from16 v3, p1

    .line 84344839
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84344844
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Dh()Ljava/util/List;

    .line 84344847
    move-result-object v3

    .line 84344848
    new-instance v4, Ljava/util/ArrayList;

    .line 84344850
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84344853
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344856
    move-result-object v5

    .line 84344857
    :cond_19
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84344860
    move-result v6

    .line 84344861
    const/4 v7, 0x1

    .line 84344862
    if-eqz v6, :cond_37

    .line 84344864
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344867
    move-result-object v6

    .line 84344868
    move-object v8, v6

    .line 84344869
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 84344871
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->desc:Ljava/lang/String;

    .line 84344873
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 84344876
    move-result v8

    .line 84344877
    if-lez v8, :cond_30

    .line 84344879
    goto :goto_31

    .line 84344880
    :cond_30
    const/4 v7, 0x0

    .line 84344881
    :goto_31
    if-eqz v7, :cond_19

    .line 84344883
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84344886
    goto :goto_19

    .line 84344887
    :cond_37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84344890
    move-result-object v5

    .line 84344891
    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84344894
    move-result v6

    .line 84344895
    if-eqz v6, :cond_1c6

    .line 84344897
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344900
    move-result-object v6

    .line 84344901
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 84344903
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84344905
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->F2:Ljava/util/Map;

    .line 84344907
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 84344909
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344912
    move-result-object v8

    .line 84344913
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;

    .line 84344915
    if-eqz v8, :cond_1bf

    .line 84344917
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->c()[I

    .line 84344920
    move-result-object v8

    .line 84344921
    if-nez v8, :cond_5d

    .line 84344923
    goto/16 :goto_1bf

    .line 84344925
    :cond_5d
    aget v9, v8, v2

    .line 84344927
    aget v8, v8, v7

    .line 84344929
    if-gt v1, v8, :cond_67

    .line 84344931
    if-gt v9, v1, :cond_67

    .line 84344933
    const/4 v8, 0x1

    .line 84344934
    goto :goto_68

    .line 84344935
    :cond_67
    const/4 v8, 0x0

    .line 84344936
    :goto_68
    if-eqz v8, :cond_1bc

    .line 84344938
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84344941
    move-result v8

    .line 84344942
    const-string v9, "tab change! select "

    .line 84344944
    const-string v10, " index : "

    .line 84344946
    const-string v11, "selectedTabPosition != index selectedIndex:  "

    .line 84344948
    const-string v12, "deliver"

    .line 84344950
    const/16 v13, 0x5d

    .line 84344952
    const/16 v14, 0x20

    .line 84344954
    if-eqz v8, :cond_109

    .line 84344956
    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84344959
    move-result v8

    .line 84344960
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84344962
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84344964
    new-instance v15, Ljava/lang/StringBuilder;

    .line 84344966
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344969
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84344971
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 84344973
    if-eqz v11, :cond_98

    .line 84344975
    invoke-virtual {v11}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 84344978
    move-result v11

    .line 84344979
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344982
    move-result-object v11

    .line 84344983
    goto :goto_99

    .line 84344984
    :cond_98
    const/4 v11, 0x0

    .line 84344985
    :goto_99
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344988
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344991
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344994
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84344997
    iget-object v10, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->desc:Ljava/lang/String;

    .line 84344999
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345002
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345005
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345008
    move-result-object v10

    .line 84345009
    new-array v11, v2, [Ljava/lang/Object;

    .line 84345011
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345014
    move-result-object v7

    .line 84345015
    invoke-static {v12, v7, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345018
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84345020
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 84345022
    if-eqz v7, :cond_c8

    .line 84345024
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 84345027
    move-result v7

    .line 84345028
    if-ne v8, v7, :cond_c8

    .line 84345030
    const/4 v7, 0x1

    .line 84345031
    goto :goto_c9

    .line 84345032
    :cond_c8
    const/4 v7, 0x0

    .line 84345033
    :goto_c9
    if-nez v7, :cond_1c3

    .line 84345035
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84345037
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->X:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 84345039
    if-eq v6, v10, :cond_d3

    .line 84345041
    if-nez v10, :cond_1c3

    .line 84345043
    :cond_d3
    const/4 v10, 0x0

    .line 84345044
    iput-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->X:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 84345046
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84345048
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84345050
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345053
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345056
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345059
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->desc:Ljava/lang/String;

    .line 84345061
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345064
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345067
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345070
    move-result-object v6

    .line 84345071
    new-array v9, v2, [Ljava/lang/Object;

    .line 84345073
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345076
    move-result-object v7

    .line 84345077
    invoke-static {v12, v7, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345080
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84345082
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 84345084
    if-eqz v6, :cond_1c3

    .line 84345086
    invoke-virtual {v6, v8}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 84345089
    move-result-object v6

    .line 84345090
    if-eqz v6, :cond_1c3

    .line 84345092
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 84345095
    goto/16 :goto_1c3

    .line 84345097
    :cond_109
    move/from16 v7, p5

    .line 84345099
    if-ge v1, v7, :cond_1c3

    .line 84345101
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84345103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345106
    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84345109
    move-result v8

    .line 84345110
    const/4 v15, -0x1

    .line 84345111
    add-int/2addr v8, v15

    .line 84345112
    :goto_118
    if-ge v15, v8, :cond_131

    .line 84345114
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345117
    move-result-object v15

    .line 84345118
    invoke-interface {v4, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84345121
    move-result v15

    .line 84345122
    if-eqz v15, :cond_12d

    .line 84345124
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345127
    move-result-object v8

    .line 84345128
    invoke-interface {v4, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84345131
    move-result v15

    .line 84345132
    goto :goto_132

    .line 84345133
    :cond_12d
    add-int/lit8 v8, v8, -0x1

    .line 84345135
    const/4 v15, -0x1

    .line 84345136
    goto :goto_118

    .line 84345137
    :cond_131
    const/4 v15, -0x1

    .line 84345138
    :goto_132
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84345140
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 84345142
    if-eqz v8, :cond_140

    .line 84345144
    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 84345147
    move-result v8

    .line 84345148
    if-ne v8, v15, :cond_140

    .line 84345150
    const/4 v8, 0x1

    .line 84345151
    goto :goto_141

    .line 84345152
    :cond_140
    const/4 v8, 0x0

    .line 84345153
    :goto_141
    if-nez v8, :cond_1c3

    .line 84345155
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84345157
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84345159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345161
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345164
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84345166
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 84345168
    if-eqz v11, :cond_15b

    .line 84345170
    invoke-virtual {v11}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 84345173
    move-result v11

    .line 84345174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345177
    move-result-object v11

    .line 84345178
    goto :goto_15c

    .line 84345179
    :cond_15b
    const/4 v11, 0x0

    .line 84345180
    :goto_15c
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345183
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345186
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345189
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345192
    iget-object v10, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->desc:Ljava/lang/String;

    .line 84345194
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345197
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345203
    move-result-object v2

    .line 84345204
    const/4 v10, 0x0

    .line 84345205
    new-array v11, v10, [Ljava/lang/Object;

    .line 84345207
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345210
    move-result-object v8

    .line 84345211
    invoke-static {v12, v8, v2, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345214
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84345216
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->X:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 84345218
    if-eq v6, v8, :cond_186

    .line 84345220
    if-nez v8, :cond_1c2

    .line 84345222
    :cond_186
    const/4 v8, 0x0

    .line 84345223
    iput-object v8, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->X:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 84345225
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84345227
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84345229
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345232
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345235
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345238
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->desc:Ljava/lang/String;

    .line 84345240
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345243
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345246
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345249
    move-result-object v6

    .line 84345250
    const/4 v8, 0x0

    .line 84345251
    new-array v9, v8, [Ljava/lang/Object;

    .line 84345253
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345256
    move-result-object v2

    .line 84345257
    invoke-static {v12, v2, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345260
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84345262
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 84345264
    if-eqz v2, :cond_1c2

    .line 84345266
    invoke-virtual {v2, v15}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 84345269
    move-result-object v2

    .line 84345270
    if-eqz v2, :cond_1c2

    .line 84345272
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 84345275
    goto :goto_1c2

    .line 84345276
    :cond_1bc
    move/from16 v7, p5

    .line 84345278
    goto :goto_1c3

    .line 84345279
    :cond_1bf
    :goto_1bf
    move/from16 v7, p5

    .line 84345281
    const/4 v8, 0x0

    .line 84345282
    :cond_1c2
    :goto_1c2
    const/4 v2, 0x0

    .line 84345283
    :cond_1c3
    :goto_1c3
    const/4 v7, 0x1

    .line 84345284
    goto/16 :goto_3b

    .line 84345286
    :cond_1c6
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84345288
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Ng()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;

    .line 84345291
    move-result-object v1

    .line 84345292
    if-eqz v1, :cond_1d1

    .line 84345294
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;->i()V

    .line 84345297
    :cond_1d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 22

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p3

    .line 84344835
    .line 84344836
    const/4 v2, 0x0

    .line 84344837
    move-object/from16 v3, p1

    .line 84344838
    .line 84344839
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84344843
    .line 84344844
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Dh()Ljava/util/List;

    .line 84344845
    .line 84344846
    .line 84344847
    move-result-object v3

    .line 84344848
    new-instance v4, Ljava/util/ArrayList;

    .line 84344849
    .line 84344850
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84344851
    .line 84344852
    .line 84344853
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344854
    .line 84344855
    .line 84344856
    move-result-object v5

    .line 84344857
    :cond_19
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84344858
    .line 84344859
    .line 84344860
    move-result v6

    .line 84344861
    const/4 v7, 0x1

    .line 84344862
    if-eqz v6, :cond_37

    .line 84344863
    .line 84344864
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344865
    .line 84344866
    .line 84344867
    move-result-object v6

    .line 84344868
    move-object v8, v6

    .line 84344869
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 84344870
    .line 84344871
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->desc:Ljava/lang/String;

    .line 84344872
    .line 84344873
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 84344874
    .line 84344875
    .line 84344876
    move-result v8

    .line 84344877
    if-lez v8, :cond_30

    .line 84344878
    .line 84344879
    goto :goto_31

    .line 84344880
    :cond_30
    const/4 v7, 0x0

    .line 84344881
    :goto_31
    if-eqz v7, :cond_19

    .line 84344882
    .line 84344883
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84344884
    .line 84344885
    .line 84344886
    goto :goto_19

    .line 84344887
    :cond_37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84344888
    .line 84344889
    .line 84344890
    move-result-object v5

    .line 84344891
    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84344892
    .line 84344893
    .line 84344894
    move-result v6

    .line 84344895
    if-eqz v6, :cond_1c6

    .line 84344896
    .line 84344897
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344898
    .line 84344899
    .line 84344900
    move-result-object v6

    .line 84344901
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 84344902
    .line 84344903
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84344904
    .line 84344905
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->F2:Ljava/util/Map;

    .line 84344906
    .line 84344907
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 84344908
    .line 84344909
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344910
    .line 84344911
    .line 84344912
    move-result-object v8

    .line 84344913
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;

    .line 84344914
    .line 84344915
    if-eqz v8, :cond_1bf

    .line 84344916
    .line 84344917
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->c()[I

    .line 84344918
    .line 84344919
    .line 84344920
    move-result-object v8

    .line 84344921
    if-nez v8, :cond_5d

    .line 84344922
    .line 84344923
    goto/16 :goto_1bf

    .line 84344924
    .line 84344925
    :cond_5d
    aget v9, v8, v2

    .line 84344926
    .line 84344927
    aget v8, v8, v7

    .line 84344928
    .line 84344929
    if-gt v1, v8, :cond_67

    .line 84344930
    .line 84344931
    if-gt v9, v1, :cond_67

    .line 84344932
    .line 84344933
    const/4 v8, 0x1

    .line 84344934
    goto :goto_68

    .line 84344935
    :cond_67
    const/4 v8, 0x0

    .line 84344936
    :goto_68
    if-eqz v8, :cond_1bc

    .line 84344937
    .line 84344938
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84344939
    .line 84344940
    .line 84344941
    move-result v8

    .line 84344942
    const-string v9, "tab change! select "

    .line 84344943
    .line 84344944
    const-string v10, " index : "

    .line 84344945
    .line 84344946
    const-string v11, "selectedTabPosition != index selectedIndex:  "

    .line 84344947
    .line 84344948
    const-string v12, "deliver"

    .line 84344949
    .line 84344950
    const/16 v13, 0x5d

    .line 84344951
    .line 84344952
    const/16 v14, 0x20

    .line 84344953
    .line 84344954
    if-eqz v8, :cond_109

    .line 84344955
    .line 84344956
    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84344957
    .line 84344958
    .line 84344959
    move-result v8

    .line 84344960
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84344961
    .line 84344962
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84344963
    .line 84344964
    new-instance v15, Ljava/lang/StringBuilder;

    .line 84344965
    .line 84344966
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344967
    .line 84344968
    .line 84344969
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84344970
    .line 84344971
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 84344972
    .line 84344973
    if-eqz v11, :cond_98

    .line 84344974
    .line 84344975
    invoke-virtual {v11}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 84344976
    .line 84344977
    .line 84344978
    move-result v11

    .line 84344979
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object v11

    .line 84344983
    goto :goto_99

    .line 84344984
    :cond_98
    const/4 v11, 0x0

    .line 84344985
    :goto_99
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344986
    .line 84344987
    .line 84344988
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344989
    .line 84344990
    .line 84344991
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344992
    .line 84344993
    .line 84344994
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84344995
    .line 84344996
    .line 84344997
    iget-object v10, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->desc:Ljava/lang/String;

    .line 84344998
    .line 84344999
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345000
    .line 84345001
    .line 84345002
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345003
    .line 84345004
    .line 84345005
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object v10

    .line 84345009
    new-array v11, v2, [Ljava/lang/Object;

    .line 84345010
    .line 84345011
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object v7

    .line 84345015
    invoke-static {v12, v7, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345016
    .line 84345017
    .line 84345018
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84345019
    .line 84345020
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 84345021
    .line 84345022
    if-eqz v7, :cond_c8

    .line 84345023
    .line 84345024
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 84345025
    .line 84345026
    .line 84345027
    move-result v7

    .line 84345028
    if-ne v8, v7, :cond_c8

    .line 84345029
    .line 84345030
    const/4 v7, 0x1

    .line 84345031
    goto :goto_c9

    .line 84345032
    :cond_c8
    const/4 v7, 0x0

    .line 84345033
    :goto_c9
    if-nez v7, :cond_1c3

    .line 84345034
    .line 84345035
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84345036
    .line 84345037
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->X:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 84345038
    .line 84345039
    if-eq v6, v10, :cond_d3

    .line 84345040
    .line 84345041
    if-nez v10, :cond_1c3

    .line 84345042
    .line 84345043
    :cond_d3
    const/4 v10, 0x0

    .line 84345044
    iput-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->X:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 84345045
    .line 84345046
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84345047
    .line 84345048
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84345049
    .line 84345050
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345051
    .line 84345052
    .line 84345053
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345054
    .line 84345055
    .line 84345056
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345057
    .line 84345058
    .line 84345059
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->desc:Ljava/lang/String;

    .line 84345060
    .line 84345061
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345062
    .line 84345063
    .line 84345064
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345065
    .line 84345066
    .line 84345067
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object v6

    .line 84345071
    new-array v9, v2, [Ljava/lang/Object;

    .line 84345072
    .line 84345073
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object v7

    .line 84345077
    invoke-static {v12, v7, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345078
    .line 84345079
    .line 84345080
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84345081
    .line 84345082
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 84345083
    .line 84345084
    if-eqz v6, :cond_1c3

    .line 84345085
    .line 84345086
    invoke-virtual {v6, v8}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object v6

    .line 84345090
    if-eqz v6, :cond_1c3

    .line 84345091
    .line 84345092
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 84345093
    .line 84345094
    .line 84345095
    goto/16 :goto_1c3

    .line 84345096
    .line 84345097
    :cond_109
    move/from16 v7, p5

    .line 84345098
    .line 84345099
    if-ge v1, v7, :cond_1c3

    .line 84345100
    .line 84345101
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84345102
    .line 84345103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345104
    .line 84345105
    .line 84345106
    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84345107
    .line 84345108
    .line 84345109
    move-result v8

    .line 84345110
    const/4 v15, -0x1

    .line 84345111
    add-int/2addr v8, v15

    .line 84345112
    :goto_118
    if-ge v15, v8, :cond_131

    .line 84345113
    .line 84345114
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object v15

    .line 84345118
    invoke-interface {v4, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84345119
    .line 84345120
    .line 84345121
    move-result v15

    .line 84345122
    if-eqz v15, :cond_12d

    .line 84345123
    .line 84345124
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345125
    .line 84345126
    .line 84345127
    move-result-object v8

    .line 84345128
    invoke-interface {v4, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84345129
    .line 84345130
    .line 84345131
    move-result v15

    .line 84345132
    goto :goto_132

    .line 84345133
    :cond_12d
    add-int/lit8 v8, v8, -0x1

    .line 84345134
    .line 84345135
    const/4 v15, -0x1

    .line 84345136
    goto :goto_118

    .line 84345137
    :cond_131
    const/4 v15, -0x1

    .line 84345138
    :goto_132
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84345139
    .line 84345140
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 84345141
    .line 84345142
    if-eqz v8, :cond_140

    .line 84345143
    .line 84345144
    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 84345145
    .line 84345146
    .line 84345147
    move-result v8

    .line 84345148
    if-ne v8, v15, :cond_140

    .line 84345149
    .line 84345150
    const/4 v8, 0x1

    .line 84345151
    goto :goto_141

    .line 84345152
    :cond_140
    const/4 v8, 0x0

    .line 84345153
    :goto_141
    if-nez v8, :cond_1c3

    .line 84345154
    .line 84345155
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84345156
    .line 84345157
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84345158
    .line 84345159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345160
    .line 84345161
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345162
    .line 84345163
    .line 84345164
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84345165
    .line 84345166
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 84345167
    .line 84345168
    if-eqz v11, :cond_15b

    .line 84345169
    .line 84345170
    invoke-virtual {v11}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 84345171
    .line 84345172
    .line 84345173
    move-result v11

    .line 84345174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345175
    .line 84345176
    .line 84345177
    move-result-object v11

    .line 84345178
    goto :goto_15c

    .line 84345179
    :cond_15b
    const/4 v11, 0x0

    .line 84345180
    :goto_15c
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345181
    .line 84345182
    .line 84345183
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345184
    .line 84345185
    .line 84345186
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345187
    .line 84345188
    .line 84345189
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345190
    .line 84345191
    .line 84345192
    iget-object v10, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->desc:Ljava/lang/String;

    .line 84345193
    .line 84345194
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345195
    .line 84345196
    .line 84345197
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345198
    .line 84345199
    .line 84345200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345201
    .line 84345202
    .line 84345203
    move-result-object v2

    .line 84345204
    const/4 v10, 0x0

    .line 84345205
    new-array v11, v10, [Ljava/lang/Object;

    .line 84345206
    .line 84345207
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345208
    .line 84345209
    .line 84345210
    move-result-object v8

    .line 84345211
    invoke-static {v12, v8, v2, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345212
    .line 84345213
    .line 84345214
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84345215
    .line 84345216
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->X:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 84345217
    .line 84345218
    if-eq v6, v8, :cond_186

    .line 84345219
    .line 84345220
    if-nez v8, :cond_1c2

    .line 84345221
    .line 84345222
    :cond_186
    const/4 v8, 0x0

    .line 84345223
    iput-object v8, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->X:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 84345224
    .line 84345225
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84345226
    .line 84345227
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84345228
    .line 84345229
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345230
    .line 84345231
    .line 84345232
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345233
    .line 84345234
    .line 84345235
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345236
    .line 84345237
    .line 84345238
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->desc:Ljava/lang/String;

    .line 84345239
    .line 84345240
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345241
    .line 84345242
    .line 84345243
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345244
    .line 84345245
    .line 84345246
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345247
    .line 84345248
    .line 84345249
    move-result-object v6

    .line 84345250
    const/4 v8, 0x0

    .line 84345251
    new-array v9, v8, [Ljava/lang/Object;

    .line 84345252
    .line 84345253
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345254
    .line 84345255
    .line 84345256
    move-result-object v2

    .line 84345257
    invoke-static {v12, v2, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345258
    .line 84345259
    .line 84345260
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84345261
    .line 84345262
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 84345263
    .line 84345264
    if-eqz v2, :cond_1c2

    .line 84345265
    .line 84345266
    invoke-virtual {v2, v15}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 84345267
    .line 84345268
    .line 84345269
    move-result-object v2

    .line 84345270
    if-eqz v2, :cond_1c2

    .line 84345271
    .line 84345272
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 84345273
    .line 84345274
    .line 84345275
    goto :goto_1c2

    .line 84345276
    :cond_1bc
    move/from16 v7, p5

    .line 84345277
    .line 84345278
    goto :goto_1c3

    .line 84345279
    :cond_1bf
    :goto_1bf
    move/from16 v7, p5

    .line 84345280
    .line 84345281
    const/4 v8, 0x0

    .line 84345282
    :cond_1c2
    :goto_1c2
    const/4 v2, 0x0

    .line 84345283
    :cond_1c3
    :goto_1c3
    const/4 v7, 0x1

    .line 84345284
    goto/16 :goto_3b

    .line 84345285
    .line 84345286
    :cond_1c6
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84345287
    .line 84345288
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Ng()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;

    .line 84345289
    .line 84345290
    .line 84345291
    move-result-object v1

    .line 84345292
    if-eqz v1, :cond_1d1

    .line 84345293
    .line 84345294
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;->i()V

    .line 84345295
    .line 84345296
    .line 84345297
    :cond_1d1
    return-void
.end method


