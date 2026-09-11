## classes5/com/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/16 v0, 0x9

    .line 327685
    new-array v0, v0, [Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_DETAIL_HEADER:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 327690
    aput-object v2, v0, v1

    .line 327692
    const/4 v1, 0x1

    .line 327693
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_GUESS_LIKE:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 327695
    aput-object v2, v0, v1

    .line 327697
    const/4 v1, 0x2

    .line 327698
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_RELATE_PREVIEW:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 327700
    aput-object v2, v0, v1

    .line 327702
    const/4 v1, 0x3

    .line 327703
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_RELATE_WORKS:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 327705
    aput-object v2, v0, v1

    .line 327707
    const/4 v1, 0x4

    .line 327708
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_COMMENT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 327710
    aput-object v2, v0, v1

    .line 327712
    const/4 v1, 0x5

    .line 327713
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->RANK_ACTIVITY:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 327715
    aput-object v2, v0, v1

    .line 327717
    const/4 v1, 0x6

    .line 327718
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_SAME_PRODUCT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 327720
    aput-object v2, v0, v1

    .line 327722
    const/4 v1, 0x7

    .line 327723
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->CELEBRITY:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 327725
    aput-object v2, v0, v1

    .line 327727
    const/16 v1, 0x8

    .line 327729
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->DESCRIPTION:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 327731
    aput-object v2, v0, v1

    .line 327733
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327736
    move-result-object v0

    .line 327737
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->a:Ljava/util/List;

    .line 327739
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327741
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327744
    iput-object v1, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->b:Ljava/util/Map;

    .line 327746
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327748
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327751
    iput-object v1, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->c:Ljava/util/Map;

    .line 327753
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327755
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327758
    iput-object v1, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->d:Ljava/util/Map;

    .line 327760
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 327762
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327765
    iput-object v1, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->e:Ljava/util/Set;

    .line 327767
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327770
    move-result-object v0

    .line 327771
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327774
    move-result v1

    .line 327775
    if-eqz v1, :cond_71

    .line 327777
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327780
    move-result-object v1

    .line 327781
    check-cast v1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 327783
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->b:Ljava/util/Map;

    .line 327785
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->reportShowKey:Ljava/lang/String;

    .line 327787
    sget-object v3, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;->INIT:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 327789
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327792
    goto :goto_5b

    .line 327793
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/16 v0, 0x9

    .line 327684
    .line 327685
    new-array v0, v0, [Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_DETAIL_HEADER:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 327689
    .line 327690
    aput-object v2, v0, v1

    .line 327691
    .line 327692
    const/4 v1, 0x1

    .line 327693
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_GUESS_LIKE:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 327694
    .line 327695
    aput-object v2, v0, v1

    .line 327696
    .line 327697
    const/4 v1, 0x2

    .line 327698
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_RELATE_PREVIEW:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 327699
    .line 327700
    aput-object v2, v0, v1

    .line 327701
    .line 327702
    const/4 v1, 0x3

    .line 327703
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_RELATE_WORKS:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 327704
    .line 327705
    aput-object v2, v0, v1

    .line 327706
    .line 327707
    const/4 v1, 0x4

    .line 327708
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_COMMENT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 327709
    .line 327710
    aput-object v2, v0, v1

    .line 327711
    .line 327712
    const/4 v1, 0x5

    .line 327713
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->RANK_ACTIVITY:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 327714
    .line 327715
    aput-object v2, v0, v1

    .line 327716
    .line 327717
    const/4 v1, 0x6

    .line 327718
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_SAME_PRODUCT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 327719
    .line 327720
    aput-object v2, v0, v1

    .line 327721
    .line 327722
    const/4 v1, 0x7

    .line 327723
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->CELEBRITY:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 327724
    .line 327725
    aput-object v2, v0, v1

    .line 327726
    .line 327727
    const/16 v1, 0x8

    .line 327728
    .line 327729
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->DESCRIPTION:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 327730
    .line 327731
    aput-object v2, v0, v1

    .line 327732
    .line 327733
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->a:Ljava/util/List;

    .line 327738
    .line 327739
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327740
    .line 327741
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    iput-object v1, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->b:Ljava/util/Map;

    .line 327745
    .line 327746
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327747
    .line 327748
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    iput-object v1, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->c:Ljava/util/Map;

    .line 327752
    .line 327753
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327754
    .line 327755
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    iput-object v1, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->d:Ljava/util/Map;

    .line 327759
    .line 327760
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 327761
    .line 327762
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    iput-object v1, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->e:Ljava/util/Set;

    .line 327766
    .line 327767
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327772
    .line 327773
    .line 327774
    move-result v1

    .line 327775
    if-eqz v1, :cond_71

    .line 327776
    .line 327777
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    check-cast v1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 327782
    .line 327783
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->b:Ljava/util/Map;

    .line 327784
    .line 327785
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->reportShowKey:Ljava/lang/String;

    .line 327786
    .line 327787
    sget-object v3, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;->INIT:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 327788
    .line 327789
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327790
    .line 327791
    .line 327792
    goto :goto_5b

    .line 327793
    :cond_71
    return-void
.end method


.method public static c(Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->reportShowKey:Ljava/lang/String;

    .line 33882121
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->b:Ljava/util/Map;

    .line 33882123
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882125
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    move-result-object v0

    .line 33882129
    check-cast v0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 33882131
    if-nez v0, :cond_17

    .line 33882133
    sget-object v0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;->INIT:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 33882135
    :cond_17
    sget-object v1, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;->SHOWN:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 33882137
    if-eq v0, v1, :cond_49

    .line 33882139
    sget-object v1, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;->SKIPPED:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 33882141
    if-eq v0, v1, :cond_49

    .line 33882143
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;->FAILED:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 33882145
    if-ne v0, v2, :cond_24

    .line 33882147
    goto :goto_49

    .line 33882148
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->b:Ljava/util/Map;

    .line 33882150
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882155
    const-string v1, "onSectionSkipped "

    .line 33882157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    const-string p1, " reason="

    .line 33882165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    const-string p1, ""

    .line 33882170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    const-string v0, "SeriesDetailMonitor"

    .line 33882179
    invoke-static {v0, p1}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    invoke-virtual {p0}, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->a()V

    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->reportShowKey:Ljava/lang/String;

    .line 33882120
    .line 33882121
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->b:Ljava/util/Map;

    .line 33882122
    .line 33882123
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882124
    .line 33882125
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    check-cast v0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 33882130
    .line 33882131
    if-nez v0, :cond_17

    .line 33882132
    .line 33882133
    sget-object v0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;->INIT:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 33882134
    .line 33882135
    :cond_17
    sget-object v1, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;->SHOWN:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 33882136
    .line 33882137
    if-eq v0, v1, :cond_49

    .line 33882138
    .line 33882139
    sget-object v1, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;->SKIPPED:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 33882140
    .line 33882141
    if-eq v0, v1, :cond_49

    .line 33882142
    .line 33882143
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;->FAILED:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 33882144
    .line 33882145
    if-ne v0, v2, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_49

    .line 33882148
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->b:Ljava/util/Map;

    .line 33882149
    .line 33882150
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string v1, "onSectionSkipped "

    .line 33882156
    .line 33882157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string p1, " reason="

    .line 33882164
    .line 33882165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string p1, ""

    .line 33882169
    .line 33882170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    const-string v0, "SeriesDetailMonitor"

    .line 33882178
    .line 33882179
    invoke-static {v0, p1}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p0}, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->a()V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->g:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->a:Ljava/util/List;

    .line 393223
    instance-of v1, v0, Ljava/util/Collection;

    .line 393225
    const/4 v2, 0x0

    .line 393226
    const/4 v3, 0x1

    .line 393227
    if-eqz v1, :cond_14

    .line 393229
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393232
    move-result v1

    .line 393233
    if-eqz v1, :cond_14

    .line 393235
    goto :goto_4b

    .line 393236
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393239
    move-result-object v0

    .line 393240
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    move-result v1

    .line 393244
    if-eqz v1, :cond_4b

    .line 393246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    move-result-object v1

    .line 393250
    check-cast v1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393252
    iget-object v4, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->b:Ljava/util/Map;

    .line 393254
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->reportShowKey:Ljava/lang/String;

    .line 393256
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 393258
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    move-result-object v1

    .line 393262
    check-cast v1, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 393264
    if-nez v1, :cond_34

    .line 393266
    sget-object v1, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;->INIT:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 393268
    :cond_34
    sget-object v4, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$b;->a:[I

    .line 393270
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393273
    move-result v1

    .line 393274
    aget v1, v4, v1

    .line 393276
    if-eq v1, v3, :cond_46

    .line 393278
    const/4 v4, 0x2

    .line 393279
    if-eq v1, v4, :cond_46

    .line 393281
    const/4 v4, 0x3

    .line 393282
    if-eq v1, v4, :cond_46

    .line 393284
    const/4 v1, 0x0

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v1, 0x1

    .line 393287
    :goto_47
    if-nez v1, :cond_18

    .line 393289
    const/4 v0, 0x0

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    :goto_4b
    const/4 v0, 0x1

    .line 393292
    :goto_4c
    if-eqz v0, :cond_b4

    .line 393294
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->h:Z

    .line 393296
    if-eqz v0, :cond_5c

    .line 393298
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 393300
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 393303
    move-result-wide v0

    .line 393304
    iget-wide v4, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->i:J

    .line 393306
    sub-long/2addr v0, v4

    .line 393307
    goto :goto_5e

    .line 393308
    :cond_5c
    const-wide/16 v0, 0x0

    .line 393310
    :goto_5e
    new-instance v4, Ldo5/a;

    .line 393312
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 393315
    const-string v5, "duration"

    .line 393317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393320
    move-result-object v6

    .line 393321
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393324
    const-string v5, "loaded_all"

    .line 393326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    move-result-object v6

    .line 393330
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    const-string v5, "is_first_show"

    .line 393335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393338
    move-result-object v2

    .line 393339
    invoke-virtual {v4, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    const-string v2, "section_name"

    .line 393344
    const-string v5, "all_data"

    .line 393346
    invoke-virtual {v4, v5, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393349
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393357
    move-result-object v2

    .line 393358
    invoke-virtual {v2}, Ldo5/k;->k()Ldo5/a;

    .line 393361
    move-result-object v2

    .line 393362
    invoke-virtual {v4, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 393365
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 393367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    const-string v2, "show_video_detail_new"

    .line 393372
    invoke-static {v4, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393375
    iput-boolean v3, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->g:Z

    .line 393377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393379
    const-string v3, "all section done duration="

    .line 393381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393384
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393390
    move-result-object v0

    .line 393391
    const-string v1, "SeriesDetailMonitor"

    .line 393393
    invoke-static {v1, v0}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393396
    :cond_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->g:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->a:Ljava/util/List;

    .line 393222
    .line 393223
    instance-of v1, v0, Ljava/util/Collection;

    .line 393224
    .line 393225
    const/4 v2, 0x0

    .line 393226
    const/4 v3, 0x1

    .line 393227
    if-eqz v1, :cond_14

    .line 393228
    .line 393229
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    if-eqz v1, :cond_14

    .line 393234
    .line 393235
    goto :goto_4b

    .line 393236
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    if-eqz v1, :cond_4b

    .line 393245
    .line 393246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    check-cast v1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393251
    .line 393252
    iget-object v4, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->b:Ljava/util/Map;

    .line 393253
    .line 393254
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->reportShowKey:Ljava/lang/String;

    .line 393255
    .line 393256
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 393257
    .line 393258
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    check-cast v1, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 393263
    .line 393264
    if-nez v1, :cond_34

    .line 393265
    .line 393266
    sget-object v1, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;->INIT:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 393267
    .line 393268
    :cond_34
    sget-object v4, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$b;->a:[I

    .line 393269
    .line 393270
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393271
    .line 393272
    .line 393273
    move-result v1

    .line 393274
    aget v1, v4, v1

    .line 393275
    .line 393276
    if-eq v1, v3, :cond_46

    .line 393277
    .line 393278
    const/4 v4, 0x2

    .line 393279
    if-eq v1, v4, :cond_46

    .line 393280
    .line 393281
    const/4 v4, 0x3

    .line 393282
    if-eq v1, v4, :cond_46

    .line 393283
    .line 393284
    const/4 v1, 0x0

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v1, 0x1

    .line 393287
    :goto_47
    if-nez v1, :cond_18

    .line 393288
    .line 393289
    const/4 v0, 0x0

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    :goto_4b
    const/4 v0, 0x1

    .line 393292
    :goto_4c
    if-eqz v0, :cond_b4

    .line 393293
    .line 393294
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->h:Z

    .line 393295
    .line 393296
    if-eqz v0, :cond_5c

    .line 393297
    .line 393298
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 393299
    .line 393300
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 393301
    .line 393302
    .line 393303
    move-result-wide v0

    .line 393304
    iget-wide v4, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->i:J

    .line 393305
    .line 393306
    sub-long/2addr v0, v4

    .line 393307
    goto :goto_5e

    .line 393308
    :cond_5c
    const-wide/16 v0, 0x0

    .line 393309
    .line 393310
    :goto_5e
    new-instance v4, Ldo5/a;

    .line 393311
    .line 393312
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    const-string v5, "duration"

    .line 393316
    .line 393317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v6

    .line 393321
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    const-string v5, "loaded_all"

    .line 393325
    .line 393326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v6

    .line 393330
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    const-string v5, "is_first_show"

    .line 393334
    .line 393335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    invoke-virtual {v4, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    const-string v2, "section_name"

    .line 393343
    .line 393344
    const-string v5, "all_data"

    .line 393345
    .line 393346
    invoke-virtual {v4, v5, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393350
    .line 393351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    .line 393353
    .line 393354
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v2

    .line 393358
    invoke-virtual {v2}, Ldo5/k;->k()Ldo5/a;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    invoke-virtual {v4, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 393363
    .line 393364
    .line 393365
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 393366
    .line 393367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    .line 393369
    .line 393370
    const-string v2, "show_video_detail_new"

    .line 393371
    .line 393372
    invoke-static {v4, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    iput-boolean v3, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->g:Z

    .line 393376
    .line 393377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    const-string v3, "all section done duration="

    .line 393380
    .line 393381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    const-string v1, "SeriesDetailMonitor"

    .line 393392
    .line 393393
    invoke-static {v1, v0}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    :cond_b4
    return-void
.end method


.method public final b(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->g:Z

    .line 33947654
    if-eqz v0, :cond_9

    .line 33947656
    return-void

    .line 33947657
    :cond_9
    iget-object v0, p1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->reportShowKey:Ljava/lang/String;

    .line 33947659
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->b:Ljava/util/Map;

    .line 33947661
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947663
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947666
    move-result-object v1

    .line 33947667
    check-cast v1, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 33947669
    if-nez v1, :cond_19

    .line 33947671
    sget-object v1, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;->INIT:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 33947673
    :cond_19
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;->SHOWN:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 33947675
    if-eq v1, v2, :cond_e8

    .line 33947677
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;->SKIPPED:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 33947679
    if-eq v1, v2, :cond_e8

    .line 33947681
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;->FAILED:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 33947683
    if-ne v1, v2, :cond_27

    .line 33947685
    goto/16 :goto_e8

    .line 33947687
    :cond_27
    const-string v1, "SeriesDetailMonitor"

    .line 33947689
    if-nez p2, :cond_47

    .line 33947691
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->b:Ljava/util/Map;

    .line 33947693
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947696
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947698
    const-string p2, "failed "

    .line 33947700
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947703
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    const-string p2, " reason=load_failed"

    .line 33947708
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-static {v1, p1}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947718
    return-void

    .line 33947719
    :cond_47
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->b:Ljava/util/Map;

    .line 33947721
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;->LOADED:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 33947723
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->c:Ljava/util/Map;

    .line 33947728
    iget-boolean v2, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->h:Z

    .line 33947730
    if-eqz v2, :cond_5e

    .line 33947732
    sget-object v2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 33947734
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 33947737
    move-result-wide v2

    .line 33947738
    iget-wide v4, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->i:J

    .line 33947740
    sub-long/2addr v2, v4

    .line 33947741
    goto :goto_60

    .line 33947742
    :cond_5e
    const-wide/16 v2, 0x0

    .line 33947744
    :goto_60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947747
    move-result-object v2

    .line 33947748
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    iget-object p2, p1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->reportLoadKey:Ljava/lang/String;

    .line 33947753
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->e:Ljava/util/Set;

    .line 33947755
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947758
    move-result v2

    .line 33947759
    if-nez v2, :cond_83

    .line 33947761
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947763
    const-string v2, "reportLoadOnce ignored, loadKey already reported: "

    .line 33947765
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947768
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-static {v1, p1}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947778
    goto :goto_c7

    .line 33947779
    :cond_83
    new-instance v2, Ldo5/a;

    .line 33947781
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 33947784
    const-string v3, "section_name"

    .line 33947786
    invoke-virtual {v2, p2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->c:Ljava/util/Map;

    .line 33947791
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->reportShowKey:Ljava/lang/String;

    .line 33947793
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33947795
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947798
    move-result-object p1

    .line 33947799
    const-string p2, "duration"

    .line 33947801
    invoke-virtual {v2, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947804
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947809
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-virtual {p1}, Ldo5/k;->k()Ldo5/a;

    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-virtual {v2, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33947820
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->j:Ljava/lang/Double;

    .line 33947822
    if-eqz p1, :cond_bd

    .line 33947824
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 33947827
    move-result-wide p1

    .line 33947828
    const-string v3, "recommend_reason_score"

    .line 33947830
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947833
    move-result-object p1

    .line 33947834
    invoke-virtual {v2, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947837
    :cond_bd
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33947839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947842
    const-string p1, "load_all_video_detail_new"

    .line 33947844
    invoke-static {v2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947847
    :goto_c7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947849
    const-string p2, "onSectionDataLoaded "

    .line 33947851
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947854
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947857
    const-string p2, " duration "

    .line 33947859
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947862
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->c:Ljava/util/Map;

    .line 33947864
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33947866
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947869
    move-result-object p2

    .line 33947870
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947873
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947876
    move-result-object p1

    .line 33947877
    invoke-static {v1, p1}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947880
    :cond_e8
    :goto_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->g:Z

    .line 33947653
    .line 33947654
    if-eqz v0, :cond_9

    .line 33947655
    .line 33947656
    return-void

    .line 33947657
    :cond_9
    iget-object v0, p1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->reportShowKey:Ljava/lang/String;

    .line 33947658
    .line 33947659
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->b:Ljava/util/Map;

    .line 33947660
    .line 33947661
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947662
    .line 33947663
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    check-cast v1, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 33947668
    .line 33947669
    if-nez v1, :cond_19

    .line 33947670
    .line 33947671
    sget-object v1, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;->INIT:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 33947672
    .line 33947673
    :cond_19
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;->SHOWN:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 33947674
    .line 33947675
    if-eq v1, v2, :cond_e8

    .line 33947676
    .line 33947677
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;->SKIPPED:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 33947678
    .line 33947679
    if-eq v1, v2, :cond_e8

    .line 33947680
    .line 33947681
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;->FAILED:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 33947682
    .line 33947683
    if-ne v1, v2, :cond_27

    .line 33947684
    .line 33947685
    goto/16 :goto_e8

    .line 33947686
    .line 33947687
    :cond_27
    const-string v1, "SeriesDetailMonitor"

    .line 33947688
    .line 33947689
    if-nez p2, :cond_47

    .line 33947690
    .line 33947691
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->b:Ljava/util/Map;

    .line 33947692
    .line 33947693
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    const-string p2, "failed "

    .line 33947699
    .line 33947700
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    const-string p2, " reason=load_failed"

    .line 33947707
    .line 33947708
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-static {v1, p1}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    return-void

    .line 33947719
    :cond_47
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->b:Ljava/util/Map;

    .line 33947720
    .line 33947721
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;->LOADED:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor$SectionState;

    .line 33947722
    .line 33947723
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->c:Ljava/util/Map;

    .line 33947727
    .line 33947728
    iget-boolean v2, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->h:Z

    .line 33947729
    .line 33947730
    if-eqz v2, :cond_5e

    .line 33947731
    .line 33947732
    sget-object v2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 33947733
    .line 33947734
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-wide v2

    .line 33947738
    iget-wide v4, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->i:J

    .line 33947739
    .line 33947740
    sub-long/2addr v2, v4

    .line 33947741
    goto :goto_60

    .line 33947742
    :cond_5e
    const-wide/16 v2, 0x0

    .line 33947743
    .line 33947744
    :goto_60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object p2, p1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->reportLoadKey:Ljava/lang/String;

    .line 33947752
    .line 33947753
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->e:Ljava/util/Set;

    .line 33947754
    .line 33947755
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v2

    .line 33947759
    if-nez v2, :cond_83

    .line 33947760
    .line 33947761
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    const-string v2, "reportLoadOnce ignored, loadKey already reported: "

    .line 33947764
    .line 33947765
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-static {v1, p1}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_c7

    .line 33947779
    :cond_83
    new-instance v2, Ldo5/a;

    .line 33947780
    .line 33947781
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 33947782
    .line 33947783
    .line 33947784
    const-string v3, "section_name"

    .line 33947785
    .line 33947786
    invoke-virtual {v2, p2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->c:Ljava/util/Map;

    .line 33947790
    .line 33947791
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->reportShowKey:Ljava/lang/String;

    .line 33947792
    .line 33947793
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33947794
    .line 33947795
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    const-string p2, "duration"

    .line 33947800
    .line 33947801
    invoke-virtual {v2, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947805
    .line 33947806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-virtual {p1}, Ldo5/k;->k()Ldo5/a;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-virtual {v2, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33947818
    .line 33947819
    .line 33947820
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->j:Ljava/lang/Double;

    .line 33947821
    .line 33947822
    if-eqz p1, :cond_bd

    .line 33947823
    .line 33947824
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-wide p1

    .line 33947828
    const-string v3, "recommend_reason_score"

    .line 33947829
    .line 33947830
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p1

    .line 33947834
    invoke-virtual {v2, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33947838
    .line 33947839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947840
    .line 33947841
    .line 33947842
    const-string p1, "load_all_video_detail_new"

    .line 33947843
    .line 33947844
    invoke-static {v2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947845
    .line 33947846
    .line 33947847
    :goto_c7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947848
    .line 33947849
    const-string p2, "onSectionDataLoaded "

    .line 33947850
    .line 33947851
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947855
    .line 33947856
    .line 33947857
    const-string p2, " duration "

    .line 33947858
    .line 33947859
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947860
    .line 33947861
    .line 33947862
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->c:Ljava/util/Map;

    .line 33947863
    .line 33947864
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33947865
    .line 33947866
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947867
    .line 33947868
    .line 33947869
    move-result-object p2

    .line 33947870
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947871
    .line 33947872
    .line 33947873
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947874
    .line 33947875
    .line 33947876
    move-result-object p1

    .line 33947877
    invoke-static {v1, p1}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947878
    .line 33947879
    .line 33947880
    :cond_e8
    :goto_e8
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->h:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->h:Z

    .line 196616
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->i:J

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->h:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->h:Z

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->i:J

    .line 196623
    .line 196624
    return-void
.end method


.method public final e(JLcom/dragon/read/kmp/detail/series/benchmark/DetailSection;ZZ)V
[MOD-CHANGED]
.method public final e(JLcom/dragon/read/kmp/detail/series/benchmark/DetailSection;ZZ)V
    .registers 11

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->c:Ljava/util/Map;

    .line 67502082
    iget-object v1, p3, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->reportShowKey:Ljava/lang/String;

    .line 67502084
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67502086
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502089
    move-result-object v0

    .line 67502090
    check-cast v0, Ljava/lang/Long;

    .line 67502092
    const-wide/16 v1, 0x0

    .line 67502094
    if-eqz v0, :cond_15

    .line 67502096
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67502099
    move-result-wide v3

    .line 67502100
    goto :goto_16

    .line 67502101
    :cond_15
    move-wide v3, v1

    .line 67502102
    :goto_16
    cmp-long v0, v3, v1

    .line 67502104
    if-lez v0, :cond_20

    .line 67502106
    cmp-long v0, p1, v3

    .line 67502108
    if-ltz v0, :cond_20

    .line 67502110
    sub-long v1, p1, v3

    .line 67502112
    :cond_20
    new-instance v0, Ldo5/a;

    .line 67502114
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 67502117
    const-string v3, "duration"

    .line 67502119
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502122
    move-result-object p1

    .line 67502123
    invoke-virtual {v0, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502126
    const/4 p1, 0x0

    .line 67502127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502130
    move-result-object p2

    .line 67502131
    const-string v3, "loaded_all"

    .line 67502133
    invoke-virtual {v0, p2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502136
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502139
    move-result-object p2

    .line 67502140
    const-string p5, "is_first_show"

    .line 67502142
    invoke-virtual {v0, p2, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502145
    const-string p2, "section_name"

    .line 67502147
    iget-object p5, p3, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->reportShowKey:Ljava/lang/String;

    .line 67502149
    invoke-virtual {v0, p5, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502152
    sget-object p2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67502154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502157
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67502160
    move-result-object p2

    .line 67502161
    invoke-virtual {p2}, Ldo5/k;->k()Ldo5/a;

    .line 67502164
    move-result-object p2

    .line 67502165
    invoke-virtual {v0, p2}, Ldo5/a;->g(Ldo5/a;)V

    .line 67502168
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->j:Ljava/lang/Double;

    .line 67502170
    if-eqz p2, :cond_69

    .line 67502172
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 67502175
    move-result-wide v3

    .line 67502176
    const-string p2, "recommend_reason_score"

    .line 67502178
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67502181
    move-result-object p5

    .line 67502182
    invoke-virtual {v0, p5, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502185
    :cond_69
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 67502187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502190
    const-string p2, "show_video_detail_new"

    .line 67502192
    invoke-static {v0, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67502195
    const-string p2, "firstFrame"

    .line 67502197
    const-string p5, "ui_cost"

    .line 67502199
    if-eqz p4, :cond_94

    .line 67502201
    sget-object p1, Ldo5/s;->a:Ldo5/s;

    .line 67502203
    iget-object p3, p3, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->reportShowKey:Ljava/lang/String;

    .line 67502205
    new-instance p4, Ldo5/a;

    .line 67502207
    invoke-direct {p4}, Ldo5/a;-><init>()V

    .line 67502210
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502213
    move-result-object v0

    .line 67502214
    invoke-virtual {p4, v0, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502220
    invoke-static {p3, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502223
    const/4 p1, 0x1

    .line 67502224
    invoke-static {p4, p3, p1}, Ldo5/s;->a(Ldo5/a;Ljava/lang/String;Z)V

    .line 67502227
    goto :goto_ad

    .line 67502228
    :cond_94
    sget-object p4, Ldo5/s;->a:Ldo5/s;

    .line 67502230
    iget-object p3, p3, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->reportShowKey:Ljava/lang/String;

    .line 67502232
    new-instance v0, Ldo5/a;

    .line 67502234
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 67502237
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502240
    move-result-object v1

    .line 67502241
    invoke-virtual {v0, v1, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502244
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502247
    invoke-static {p3, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502250
    invoke-static {v0, p3, p1}, Ldo5/s;->a(Ldo5/a;Ljava/lang/String;Z)V

    .line 67502253
    :goto_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(JLcom/dragon/read/kmp/detail/series/benchmark/DetailSection;ZZ)V
    .registers 11

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->c:Ljava/util/Map;

    .line 67502081
    .line 67502082
    iget-object v1, p3, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->reportShowKey:Ljava/lang/String;

    .line 67502083
    .line 67502084
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67502085
    .line 67502086
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object v0

    .line 67502090
    check-cast v0, Ljava/lang/Long;

    .line 67502091
    .line 67502092
    const-wide/16 v1, 0x0

    .line 67502093
    .line 67502094
    if-eqz v0, :cond_15

    .line 67502095
    .line 67502096
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-wide v3

    .line 67502100
    goto :goto_16

    .line 67502101
    :cond_15
    move-wide v3, v1

    .line 67502102
    :goto_16
    cmp-long v0, v3, v1

    .line 67502103
    .line 67502104
    if-lez v0, :cond_20

    .line 67502105
    .line 67502106
    cmp-long v0, p1, v3

    .line 67502107
    .line 67502108
    if-ltz v0, :cond_20

    .line 67502109
    .line 67502110
    sub-long v1, p1, v3

    .line 67502111
    .line 67502112
    :cond_20
    new-instance v0, Ldo5/a;

    .line 67502113
    .line 67502114
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 67502115
    .line 67502116
    .line 67502117
    const-string v3, "duration"

    .line 67502118
    .line 67502119
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object p1

    .line 67502123
    invoke-virtual {v0, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502124
    .line 67502125
    .line 67502126
    const/4 p1, 0x0

    .line 67502127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object p2

    .line 67502131
    const-string v3, "loaded_all"

    .line 67502132
    .line 67502133
    invoke-virtual {v0, p2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502134
    .line 67502135
    .line 67502136
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object p2

    .line 67502140
    const-string p5, "is_first_show"

    .line 67502141
    .line 67502142
    invoke-virtual {v0, p2, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502143
    .line 67502144
    .line 67502145
    const-string p2, "section_name"

    .line 67502146
    .line 67502147
    iget-object p5, p3, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->reportShowKey:Ljava/lang/String;

    .line 67502148
    .line 67502149
    invoke-virtual {v0, p5, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502150
    .line 67502151
    .line 67502152
    sget-object p2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67502153
    .line 67502154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object p2

    .line 67502161
    invoke-virtual {p2}, Ldo5/k;->k()Ldo5/a;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p2

    .line 67502165
    invoke-virtual {v0, p2}, Ldo5/a;->g(Ldo5/a;)V

    .line 67502166
    .line 67502167
    .line 67502168
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->j:Ljava/lang/Double;

    .line 67502169
    .line 67502170
    if-eqz p2, :cond_69

    .line 67502171
    .line 67502172
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-wide v3

    .line 67502176
    const-string p2, "recommend_reason_score"

    .line 67502177
    .line 67502178
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object p5

    .line 67502182
    invoke-virtual {v0, p5, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502183
    .line 67502184
    .line 67502185
    :cond_69
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 67502186
    .line 67502187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502188
    .line 67502189
    .line 67502190
    const-string p2, "show_video_detail_new"

    .line 67502191
    .line 67502192
    invoke-static {v0, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67502193
    .line 67502194
    .line 67502195
    const-string p2, "firstFrame"

    .line 67502196
    .line 67502197
    const-string p5, "ui_cost"

    .line 67502198
    .line 67502199
    if-eqz p4, :cond_94

    .line 67502200
    .line 67502201
    sget-object p1, Ldo5/s;->a:Ldo5/s;

    .line 67502202
    .line 67502203
    iget-object p3, p3, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->reportShowKey:Ljava/lang/String;

    .line 67502204
    .line 67502205
    new-instance p4, Ldo5/a;

    .line 67502206
    .line 67502207
    invoke-direct {p4}, Ldo5/a;-><init>()V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v0

    .line 67502214
    invoke-virtual {p4, v0, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-static {p3, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502221
    .line 67502222
    .line 67502223
    const/4 p1, 0x1

    .line 67502224
    invoke-static {p4, p3, p1}, Ldo5/s;->a(Ldo5/a;Ljava/lang/String;Z)V

    .line 67502225
    .line 67502226
    .line 67502227
    goto :goto_ad

    .line 67502228
    :cond_94
    sget-object p4, Ldo5/s;->a:Ldo5/s;

    .line 67502229
    .line 67502230
    iget-object p3, p3, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->reportShowKey:Ljava/lang/String;

    .line 67502231
    .line 67502232
    new-instance v0, Ldo5/a;

    .line 67502233
    .line 67502234
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 67502235
    .line 67502236
    .line 67502237
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object v1

    .line 67502241
    invoke-virtual {v0, v1, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502242
    .line 67502243
    .line 67502244
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502245
    .line 67502246
    .line 67502247
    invoke-static {p3, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502248
    .line 67502249
    .line 67502250
    invoke-static {v0, p3, p1}, Ldo5/s;->a(Ldo5/a;Ljava/lang/String;Z)V

    .line 67502251
    .line 67502252
    .line 67502253
    :goto_ad
    return-void
.end method


