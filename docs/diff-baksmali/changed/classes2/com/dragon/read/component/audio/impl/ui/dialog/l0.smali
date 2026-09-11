## classes2/com/dragon/read/component/audio/impl/ui/dialog/l0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/i1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/i1;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/i1;

    .line 16973833
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->b:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/i1;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/i1;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->b:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public static c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p1, :cond_43

    .line 33882116
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v2

    .line 33882120
    xor-int/2addr v2, v1

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    if-eqz v2, :cond_d

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-object p1, v3

    .line 33882126
    :goto_e
    if-nez p1, :cond_11

    .line 33882128
    goto :goto_43

    .line 33882129
    :cond_11
    if-nez p0, :cond_14

    .line 33882131
    return v0

    .line 33882132
    :cond_14
    iget-object v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 33882134
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882137
    move-result v2

    .line 33882138
    if-nez v2, :cond_42

    .line 33882140
    iget-object v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33882142
    if-eqz v2, :cond_22

    .line 33882144
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 33882146
    :cond_22
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    move-result v2

    .line 33882150
    if-eqz v2, :cond_29

    .line 33882152
    goto :goto_42

    .line 33882153
    :cond_29
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33882155
    if-nez p0, :cond_2e

    .line 33882157
    return v0

    .line 33882158
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 33882160
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882163
    move-result v0

    .line 33882164
    if-eqz v0, :cond_37

    .line 33882166
    return v1

    .line 33882167
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->d()Ljava/util/List;

    .line 33882170
    move-result-object p0

    .line 33882171
    check-cast p0, Ljava/util/ArrayList;

    .line 33882173
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882176
    move-result p0

    .line 33882177
    return p0

    .line 33882178
    :cond_42
    :goto_42
    return v1

    .line 33882179
    :cond_43
    :goto_43
    if-eqz p0, :cond_46

    .line 33882181
    const/4 v0, 0x1

    .line 33882182
    :cond_46
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p1, :cond_43

    .line 33882115
    .line 33882116
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    xor-int/2addr v2, v1

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    if-eqz v2, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-object p1, v3

    .line 33882126
    :goto_e
    if-nez p1, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_43

    .line 33882129
    :cond_11
    if-nez p0, :cond_14

    .line 33882130
    .line 33882131
    return v0

    .line 33882132
    :cond_14
    iget-object v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v2

    .line 33882138
    if-nez v2, :cond_42

    .line 33882139
    .line 33882140
    iget-object v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33882141
    .line 33882142
    if-eqz v2, :cond_22

    .line 33882143
    .line 33882144
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 33882145
    .line 33882146
    :cond_22
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v2

    .line 33882150
    if-eqz v2, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_42

    .line 33882153
    :cond_29
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33882154
    .line 33882155
    if-nez p0, :cond_2e

    .line 33882156
    .line 33882157
    return v0

    .line 33882158
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    if-eqz v0, :cond_37

    .line 33882165
    .line 33882166
    return v1

    .line 33882167
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->d()Ljava/util/List;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    check-cast p0, Ljava/util/ArrayList;

    .line 33882172
    .line 33882173
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p0

    .line 33882177
    return p0

    .line 33882178
    :cond_42
    :goto_42
    return v1

    .line 33882179
    :cond_43
    :goto_43
    if-eqz p0, :cond_46

    .line 33882180
    .line 33882181
    const/4 v0, 0x1

    .line 33882182
    :cond_46
    return v0
.end method


.method public static d(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_c

    .line 17104899
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104902
    move-result v1

    .line 17104903
    xor-int/lit8 v1, v1, 0x1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object p0, v0

    .line 17104909
    :goto_d
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17104911
    invoke-virtual {v1}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104914
    move-result-object v1

    .line 17104915
    if-nez p0, :cond_16

    .line 17104917
    return-object v1

    .line 17104918
    :cond_16
    invoke-static {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Z

    .line 17104921
    move-result v2

    .line 17104922
    const-string v3, "experience"

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    const-string v5, "AndroidTonePanelDataBuilder"

    .line 17104927
    if-eqz v2, :cond_2f

    .line 17104929
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v0, "resolve page info source=current panelBookId="

    .line 17104933
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    move-result-object p0

    .line 17104937
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104939
    invoke-static {v3, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    return-object v1

    .line 17104943
    :cond_2f
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104945
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104948
    move-result-object v1

    .line 17104949
    if-eqz v1, :cond_3e

    .line 17104951
    invoke-static {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Z

    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_3e

    .line 17104957
    move-object v0, v1

    .line 17104958
    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v2, "resolve page info source="

    .line 17104962
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    if-eqz v0, :cond_4a

    .line 17104967
    const-string v2, "cache"

    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    const-string v2, "miss"

    .line 17104972
    :goto_4c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    const-string v2, " panelBookId="

    .line 17104977
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p0

    .line 17104987
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104989
    invoke-static {v3, v5, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_c

    .line 17104898
    .line 17104899
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    xor-int/lit8 v1, v1, 0x1

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object p0, v0

    .line 17104909
    :goto_d
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    if-nez p0, :cond_16

    .line 17104916
    .line 17104917
    return-object v1

    .line 17104918
    :cond_16
    invoke-static {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    const-string v3, "experience"

    .line 17104923
    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    const-string v5, "AndroidTonePanelDataBuilder"

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_2f

    .line 17104928
    .line 17104929
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v0, "resolve page info source=current panelBookId="

    .line 17104932
    .line 17104933
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    invoke-static {v3, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    return-object v1

    .line 17104943
    :cond_2f
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104944
    .line 17104945
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    if-eqz v1, :cond_3e

    .line 17104950
    .line 17104951
    invoke-static {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_3e

    .line 17104956
    .line 17104957
    move-object v0, v1

    .line 17104958
    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string v2, "resolve page info source="

    .line 17104961
    .line 17104962
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    if-eqz v0, :cond_4a

    .line 17104966
    .line 17104967
    const-string v2, "cache"

    .line 17104968
    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    const-string v2, "miss"

    .line 17104971
    .line 17104972
    :goto_4c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v2, " panelBookId="

    .line 17104976
    .line 17104977
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104988
    .line 17104989
    invoke-static {v3, v5, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-object v0
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/component/audio/impl/ui/dialog/e3;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/component/audio/impl/ui/dialog/e3;
    .registers 37

    .prologue
    .line 50855936
    move-object/from16 v3, p1

    .line 50855938
    const/4 v8, 0x0

    .line 50855939
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    move-object/from16 v9, p0

    .line 50855944
    move-object/from16 v0, p2

    .line 50855946
    move-object/from16 v1, p3

    .line 50855948
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 50855951
    move-result-object v0

    .line 50855952
    const/4 v10, 0x0

    .line 50855953
    if-nez v0, :cond_14

    .line 50855955
    return-object v10

    .line 50855956
    :cond_14
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/t;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/t;

    .line 50855958
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 50855960
    invoke-virtual {v2}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 50855963
    move-result v5

    .line 50855964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855967
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855970
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50855972
    const/4 v11, 0x2

    .line 50855973
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855976
    move-result-object v2

    .line 50855977
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855980
    move-result-object v1

    .line 50855981
    check-cast v1, Ljava/util/List;

    .line 50855983
    if-nez v1, :cond_35

    .line 50855985
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50855988
    move-result-object v1

    .line 50855989
    :cond_35
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50855991
    const/4 v12, 0x1

    .line 50855992
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855995
    move-result-object v4

    .line 50855996
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855999
    move-result-object v2

    .line 50856000
    check-cast v2, Ljava/util/List;

    .line 50856002
    if-nez v2, :cond_48

    .line 50856004
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856007
    move-result-object v2

    .line 50856008
    :cond_48
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50856010
    const/4 v13, 0x3

    .line 50856011
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856014
    move-result-object v6

    .line 50856015
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856018
    move-result-object v4

    .line 50856019
    check-cast v4, Ljava/util/List;

    .line 50856021
    if-nez v4, :cond_5b

    .line 50856023
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856026
    move-result-object v4

    .line 50856027
    :cond_5b
    new-instance v7, Ljava/util/ArrayList;

    .line 50856029
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50856032
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50856035
    move-result v6

    .line 50856036
    xor-int/2addr v6, v12

    .line 50856037
    if-eqz v6, :cond_a0

    .line 50856039
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;

    .line 50856041
    const-string v14, "\u771f\u4eba\u8bb2\u4e66"

    .line 50856043
    invoke-direct {v6, v14}, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;-><init>(Ljava/lang/String;)V

    .line 50856046
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856049
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856052
    move-result-object v1

    .line 50856053
    const/4 v6, 0x0

    .line 50856054
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856057
    move-result v14

    .line 50856058
    if-eqz v14, :cond_a0

    .line 50856060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856063
    move-result-object v14

    .line 50856064
    add-int/lit8 v15, v6, 0x1

    .line 50856066
    if-gez v6, :cond_87

    .line 50856068
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856071
    :cond_87
    check-cast v14, Lif3/n;

    .line 50856073
    if-nez v14, :cond_8c

    .line 50856075
    goto :goto_9d

    .line 50856076
    :cond_8c
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;

    .line 50856078
    sget-object v16, Lcom/dragon/read/component/audio/impl/ui/dialog/t;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/t;

    .line 50856080
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856083
    invoke-static {v14, v11, v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/t;->b(Lif3/n;II)Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50856086
    move-result-object v6

    .line 50856087
    invoke-direct {v8, v6, v10}, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/v;Ljava/lang/String;)V

    .line 50856090
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856093
    :goto_9d
    move v6, v15

    .line 50856094
    const/4 v8, 0x0

    .line 50856095
    goto :goto_76

    .line 50856096
    :cond_a0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50856099
    move-result v1

    .line 50856100
    xor-int/2addr v1, v12

    .line 50856101
    if-eqz v1, :cond_e8

    .line 50856103
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->g:Lcom/dragon/read/component/audio/impl/ui/tone/c;

    .line 50856105
    iget-boolean v6, v1, Lcom/dragon/read/component/audio/impl/ui/tone/c;->a:Z

    .line 50856107
    if-eqz v6, :cond_d4

    .line 50856109
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/tone/c;->b:Ljava/lang/String;

    .line 50856111
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856114
    move-result v6

    .line 50856115
    if-eqz v6, :cond_d4

    .line 50856117
    sget-object v6, Lqi3/e;->a:Lqi3/e;

    .line 50856119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856122
    invoke-static {}, Lqi3/e;->g()Z

    .line 50856125
    move-result v6

    .line 50856126
    if-eqz v6, :cond_d4

    .line 50856128
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;

    .line 50856130
    sget-object v8, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->a:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig$a;

    .line 50856132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856135
    sget-object v8, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->b:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;

    .line 50856137
    iget-object v8, v8, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->aiReadTitle:Ljava/lang/String;

    .line 50856139
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/tone/c;->b:Ljava/lang/String;

    .line 50856141
    invoke-direct {v6, v8, v1, v12}, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856144
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856147
    goto :goto_e5

    .line 50856148
    :cond_d4
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;

    .line 50856150
    sget-object v6, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->a:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig$a;

    .line 50856152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856155
    sget-object v6, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->b:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;

    .line 50856157
    iget-object v6, v6, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->aiReadTitle:Ljava/lang/String;

    .line 50856159
    invoke-direct {v1, v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;-><init>(Ljava/lang/String;)V

    .line 50856162
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856165
    :goto_e5
    invoke-static {v12, v7, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/t;->a(ILjava/util/List;Ljava/util/List;)V

    .line 50856168
    :cond_e8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50856171
    move-result v1

    .line 50856172
    xor-int/2addr v1, v12

    .line 50856173
    if-eqz v1, :cond_fc

    .line 50856175
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;

    .line 50856177
    const-string v2, "\u79bb\u7ebf\u6717\u8bfb"

    .line 50856179
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;-><init>(Ljava/lang/String;)V

    .line 50856182
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856185
    invoke-static {v13, v7, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/t;->a(ILjava/util/List;Ljava/util/List;)V

    .line 50856188
    :cond_fc
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 50856190
    const/4 v1, 0x1

    .line 50856191
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->a:Ljava/lang/String;

    .line 50856193
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->e:I

    .line 50856195
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 50856197
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 50856200
    move-result v6

    .line 50856201
    move-object v0, v8

    .line 50856202
    move-object/from16 v3, p1

    .line 50856204
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/s;-><init>(ZLjava/lang/String;Ljava/lang/String;IZFLjava/util/List;)V

    .line 50856207
    sget v0, Lcom/dragon/read/component/audio/impl/ui/dialog/m0;->a:I

    .line 50856209
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->b:Ljava/lang/String;

    .line 50856211
    iget-object v3, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->c:Ljava/lang/String;

    .line 50856213
    iget v4, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->d:I

    .line 50856215
    iget-boolean v5, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->e:Z

    .line 50856217
    iget v6, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->f:F

    .line 50856219
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->g:Ljava/util/List;

    .line 50856221
    new-instance v7, Ljava/util/ArrayList;

    .line 50856223
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50856226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856229
    move-result-object v0

    .line 50856230
    const/4 v1, 0x0

    .line 50856231
    :goto_127
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856234
    move-result v8

    .line 50856235
    if-eqz v8, :cond_225

    .line 50856237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856240
    move-result-object v8

    .line 50856241
    add-int/lit8 v14, v1, 0x1

    .line 50856243
    if-gez v1, :cond_138

    .line 50856245
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856248
    :cond_138
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n;

    .line 50856250
    instance-of v15, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;

    .line 50856252
    const/16 v10, 0x2d

    .line 50856254
    if-eqz v15, :cond_184

    .line 50856256
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 50856258
    move-object/from16 v16, v15

    .line 50856260
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;

    .line 50856262
    iget-object v12, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;->a:Ljava/lang/String;

    .line 50856264
    move-object/from16 v18, v12

    .line 50856266
    const-string v19, ""

    .line 50856268
    const/16 v20, 0x0

    .line 50856270
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856272
    const-string v13, "section-"

    .line 50856274
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856277
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856280
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856283
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;->a:Ljava/lang/String;

    .line 50856285
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856288
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856291
    move-result-object v21

    .line 50856292
    const/16 v22, 0x0

    .line 50856294
    const/16 v23, 0x0

    .line 50856296
    const-string v24, "0"

    .line 50856298
    const-string v25, ""

    .line 50856300
    const-string v26, ""

    .line 50856302
    const-string v27, ""

    .line 50856304
    const/16 v28, 0x0

    .line 50856306
    const/16 v29, 0x0

    .line 50856308
    const/16 v30, 0x0

    .line 50856310
    const/16 v31, 0x1

    .line 50856312
    const-string v32, ""

    .line 50856314
    const/16 v17, 0x0

    .line 50856316
    invoke-direct/range {v16 .. v32}, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 50856319
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856322
    move-result-object v1

    .line 50856323
    goto :goto_1f0

    .line 50856324
    :cond_184
    instance-of v12, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;

    .line 50856326
    if-eqz v12, :cond_1d8

    .line 50856328
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 50856330
    move-object/from16 v16, v12

    .line 50856332
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;

    .line 50856334
    iget-object v13, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;->a:Ljava/lang/String;

    .line 50856336
    move-object/from16 v18, v13

    .line 50856338
    iget-object v13, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;->b:Ljava/lang/String;

    .line 50856340
    move-object/from16 v19, v13

    .line 50856342
    iget-boolean v13, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;->c:Z

    .line 50856344
    move/from16 v20, v13

    .line 50856346
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50856348
    const-string v15, "gold-"

    .line 50856350
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856353
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856356
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856359
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;->a:Ljava/lang/String;

    .line 50856361
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856364
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856367
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;->b:Ljava/lang/String;

    .line 50856369
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856372
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856375
    move-result-object v21

    .line 50856376
    const/16 v22, 0x0

    .line 50856378
    const/16 v23, 0x0

    .line 50856380
    const-string v24, "0"

    .line 50856382
    const-string v25, ""

    .line 50856384
    const-string v26, ""

    .line 50856386
    const-string v27, ""

    .line 50856388
    const/16 v28, 0x0

    .line 50856390
    const/16 v29, 0x0

    .line 50856392
    const/16 v30, 0x0

    .line 50856394
    const/16 v31, 0x1

    .line 50856396
    const-string v32, ""

    .line 50856398
    const/16 v17, 0x1

    .line 50856400
    invoke-direct/range {v16 .. v32}, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 50856403
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856406
    move-result-object v1

    .line 50856407
    goto :goto_1f0

    .line 50856408
    :cond_1d8
    instance-of v1, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;

    .line 50856410
    const-string v10, ""

    .line 50856412
    if-eqz v1, :cond_1f4

    .line 50856414
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;

    .line 50856416
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50856418
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;->b:Ljava/lang/String;

    .line 50856420
    if-nez v8, :cond_1e7

    .line 50856422
    goto :goto_1e8

    .line 50856423
    :cond_1e7
    move-object v10, v8

    .line 50856424
    :goto_1e8
    invoke-static {v1, v11, v10}, Lcom/dragon/read/component/audio/impl/ui/dialog/m0;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ILjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 50856427
    move-result-object v1

    .line 50856428
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856431
    move-result-object v1

    .line 50856432
    :goto_1f0
    const/4 v10, 0x1

    .line 50856433
    const/4 v13, 0x3

    .line 50856434
    const/4 v15, 0x0

    .line 50856435
    goto :goto_217

    .line 50856436
    :cond_1f4
    instance-of v1, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;

    .line 50856438
    if-eqz v1, :cond_21f

    .line 50856440
    new-array v1, v11, [Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 50856442
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;

    .line 50856444
    iget-object v12, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50856446
    const/4 v13, 0x3

    .line 50856447
    invoke-static {v12, v13, v10}, Lcom/dragon/read/component/audio/impl/ui/dialog/m0;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ILjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 50856450
    move-result-object v12

    .line 50856451
    const/4 v15, 0x0

    .line 50856452
    aput-object v12, v1, v15

    .line 50856454
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50856456
    if-eqz v8, :cond_20f

    .line 50856458
    invoke-static {v8, v13, v10}, Lcom/dragon/read/component/audio/impl/ui/dialog/m0;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ILjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 50856461
    move-result-object v8

    .line 50856462
    goto :goto_210

    .line 50856463
    :cond_20f
    const/4 v8, 0x0

    .line 50856464
    :goto_210
    const/4 v10, 0x1

    .line 50856465
    aput-object v8, v1, v10

    .line 50856467
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 50856470
    move-result-object v1

    .line 50856471
    :goto_217
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50856474
    move v1, v14

    .line 50856475
    const/4 v10, 0x0

    .line 50856476
    const/4 v12, 0x1

    .line 50856477
    goto/16 :goto_127

    .line 50856479
    :cond_21f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856481
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856484
    throw v0

    .line 50856485
    :cond_225
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;

    .line 50856487
    move-object v1, v0

    .line 50856488
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;-><init>(Ljava/lang/String;Ljava/lang/String;IZFLjava/util/List;)V

    .line 50856491
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/component/audio/impl/ui/dialog/e3;
    .registers 37

    .prologue
    .line 50855936
    move-object/from16 v3, p1

    .line 50855937
    .line 50855938
    const/4 v8, 0x0

    .line 50855939
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    .line 50855941
    .line 50855942
    move-object/from16 v9, p0

    .line 50855943
    .line 50855944
    move-object/from16 v0, p2

    .line 50855945
    .line 50855946
    move-object/from16 v1, p3

    .line 50855947
    .line 50855948
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object v0

    .line 50855952
    const/4 v10, 0x0

    .line 50855953
    if-nez v0, :cond_14

    .line 50855954
    .line 50855955
    return-object v10

    .line 50855956
    :cond_14
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/t;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/t;

    .line 50855957
    .line 50855958
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 50855959
    .line 50855960
    invoke-virtual {v2}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 50855961
    .line 50855962
    .line 50855963
    move-result v5

    .line 50855964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855965
    .line 50855966
    .line 50855967
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855968
    .line 50855969
    .line 50855970
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50855971
    .line 50855972
    const/4 v11, 0x2

    .line 50855973
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855974
    .line 50855975
    .line 50855976
    move-result-object v2

    .line 50855977
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object v1

    .line 50855981
    check-cast v1, Ljava/util/List;

    .line 50855982
    .line 50855983
    if-nez v1, :cond_35

    .line 50855984
    .line 50855985
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-object v1

    .line 50855989
    :cond_35
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50855990
    .line 50855991
    const/4 v12, 0x1

    .line 50855992
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855993
    .line 50855994
    .line 50855995
    move-result-object v4

    .line 50855996
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v2

    .line 50856000
    check-cast v2, Ljava/util/List;

    .line 50856001
    .line 50856002
    if-nez v2, :cond_48

    .line 50856003
    .line 50856004
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object v2

    .line 50856008
    :cond_48
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50856009
    .line 50856010
    const/4 v13, 0x3

    .line 50856011
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v6

    .line 50856015
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v4

    .line 50856019
    check-cast v4, Ljava/util/List;

    .line 50856020
    .line 50856021
    if-nez v4, :cond_5b

    .line 50856022
    .line 50856023
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v4

    .line 50856027
    :cond_5b
    new-instance v7, Ljava/util/ArrayList;

    .line 50856028
    .line 50856029
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50856030
    .line 50856031
    .line 50856032
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50856033
    .line 50856034
    .line 50856035
    move-result v6

    .line 50856036
    xor-int/2addr v6, v12

    .line 50856037
    if-eqz v6, :cond_a0

    .line 50856038
    .line 50856039
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;

    .line 50856040
    .line 50856041
    const-string v14, "\u771f\u4eba\u8bb2\u4e66"

    .line 50856042
    .line 50856043
    invoke-direct {v6, v14}, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;-><init>(Ljava/lang/String;)V

    .line 50856044
    .line 50856045
    .line 50856046
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856047
    .line 50856048
    .line 50856049
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v1

    .line 50856053
    const/4 v6, 0x0

    .line 50856054
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856055
    .line 50856056
    .line 50856057
    move-result v14

    .line 50856058
    if-eqz v14, :cond_a0

    .line 50856059
    .line 50856060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v14

    .line 50856064
    add-int/lit8 v15, v6, 0x1

    .line 50856065
    .line 50856066
    if-gez v6, :cond_87

    .line 50856067
    .line 50856068
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856069
    .line 50856070
    .line 50856071
    :cond_87
    check-cast v14, Lif3/n;

    .line 50856072
    .line 50856073
    if-nez v14, :cond_8c

    .line 50856074
    .line 50856075
    goto :goto_9d

    .line 50856076
    :cond_8c
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;

    .line 50856077
    .line 50856078
    sget-object v16, Lcom/dragon/read/component/audio/impl/ui/dialog/t;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/t;

    .line 50856079
    .line 50856080
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-static {v14, v11, v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/t;->b(Lif3/n;II)Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v6

    .line 50856087
    invoke-direct {v8, v6, v10}, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/v;Ljava/lang/String;)V

    .line 50856088
    .line 50856089
    .line 50856090
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856091
    .line 50856092
    .line 50856093
    :goto_9d
    move v6, v15

    .line 50856094
    const/4 v8, 0x0

    .line 50856095
    goto :goto_76

    .line 50856096
    :cond_a0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50856097
    .line 50856098
    .line 50856099
    move-result v1

    .line 50856100
    xor-int/2addr v1, v12

    .line 50856101
    if-eqz v1, :cond_e8

    .line 50856102
    .line 50856103
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->g:Lcom/dragon/read/component/audio/impl/ui/tone/c;

    .line 50856104
    .line 50856105
    iget-boolean v6, v1, Lcom/dragon/read/component/audio/impl/ui/tone/c;->a:Z

    .line 50856106
    .line 50856107
    if-eqz v6, :cond_d4

    .line 50856108
    .line 50856109
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/tone/c;->b:Ljava/lang/String;

    .line 50856110
    .line 50856111
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856112
    .line 50856113
    .line 50856114
    move-result v6

    .line 50856115
    if-eqz v6, :cond_d4

    .line 50856116
    .line 50856117
    sget-object v6, Lqi3/e;->a:Lqi3/e;

    .line 50856118
    .line 50856119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856120
    .line 50856121
    .line 50856122
    invoke-static {}, Lqi3/e;->g()Z

    .line 50856123
    .line 50856124
    .line 50856125
    move-result v6

    .line 50856126
    if-eqz v6, :cond_d4

    .line 50856127
    .line 50856128
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;

    .line 50856129
    .line 50856130
    sget-object v8, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->a:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig$a;

    .line 50856131
    .line 50856132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856133
    .line 50856134
    .line 50856135
    sget-object v8, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->b:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;

    .line 50856136
    .line 50856137
    iget-object v8, v8, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->aiReadTitle:Ljava/lang/String;

    .line 50856138
    .line 50856139
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/tone/c;->b:Ljava/lang/String;

    .line 50856140
    .line 50856141
    invoke-direct {v6, v8, v1, v12}, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856142
    .line 50856143
    .line 50856144
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856145
    .line 50856146
    .line 50856147
    goto :goto_e5

    .line 50856148
    :cond_d4
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;

    .line 50856149
    .line 50856150
    sget-object v6, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->a:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig$a;

    .line 50856151
    .line 50856152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856153
    .line 50856154
    .line 50856155
    sget-object v6, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->b:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;

    .line 50856156
    .line 50856157
    iget-object v6, v6, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->aiReadTitle:Ljava/lang/String;

    .line 50856158
    .line 50856159
    invoke-direct {v1, v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;-><init>(Ljava/lang/String;)V

    .line 50856160
    .line 50856161
    .line 50856162
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856163
    .line 50856164
    .line 50856165
    :goto_e5
    invoke-static {v12, v7, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/t;->a(ILjava/util/List;Ljava/util/List;)V

    .line 50856166
    .line 50856167
    .line 50856168
    :cond_e8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50856169
    .line 50856170
    .line 50856171
    move-result v1

    .line 50856172
    xor-int/2addr v1, v12

    .line 50856173
    if-eqz v1, :cond_fc

    .line 50856174
    .line 50856175
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;

    .line 50856176
    .line 50856177
    const-string v2, "\u79bb\u7ebf\u6717\u8bfb"

    .line 50856178
    .line 50856179
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;-><init>(Ljava/lang/String;)V

    .line 50856180
    .line 50856181
    .line 50856182
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856183
    .line 50856184
    .line 50856185
    invoke-static {v13, v7, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/t;->a(ILjava/util/List;Ljava/util/List;)V

    .line 50856186
    .line 50856187
    .line 50856188
    :cond_fc
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 50856189
    .line 50856190
    const/4 v1, 0x1

    .line 50856191
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->a:Ljava/lang/String;

    .line 50856192
    .line 50856193
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->e:I

    .line 50856194
    .line 50856195
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 50856196
    .line 50856197
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 50856198
    .line 50856199
    .line 50856200
    move-result v6

    .line 50856201
    move-object v0, v8

    .line 50856202
    move-object/from16 v3, p1

    .line 50856203
    .line 50856204
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/s;-><init>(ZLjava/lang/String;Ljava/lang/String;IZFLjava/util/List;)V

    .line 50856205
    .line 50856206
    .line 50856207
    sget v0, Lcom/dragon/read/component/audio/impl/ui/dialog/m0;->a:I

    .line 50856208
    .line 50856209
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->b:Ljava/lang/String;

    .line 50856210
    .line 50856211
    iget-object v3, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->c:Ljava/lang/String;

    .line 50856212
    .line 50856213
    iget v4, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->d:I

    .line 50856214
    .line 50856215
    iget-boolean v5, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->e:Z

    .line 50856216
    .line 50856217
    iget v6, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->f:F

    .line 50856218
    .line 50856219
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->g:Ljava/util/List;

    .line 50856220
    .line 50856221
    new-instance v7, Ljava/util/ArrayList;

    .line 50856222
    .line 50856223
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50856224
    .line 50856225
    .line 50856226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v0

    .line 50856230
    const/4 v1, 0x0

    .line 50856231
    :goto_127
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856232
    .line 50856233
    .line 50856234
    move-result v8

    .line 50856235
    if-eqz v8, :cond_225

    .line 50856236
    .line 50856237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v8

    .line 50856241
    add-int/lit8 v14, v1, 0x1

    .line 50856242
    .line 50856243
    if-gez v1, :cond_138

    .line 50856244
    .line 50856245
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856246
    .line 50856247
    .line 50856248
    :cond_138
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n;

    .line 50856249
    .line 50856250
    instance-of v15, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;

    .line 50856251
    .line 50856252
    const/16 v10, 0x2d

    .line 50856253
    .line 50856254
    if-eqz v15, :cond_184

    .line 50856255
    .line 50856256
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 50856257
    .line 50856258
    move-object/from16 v16, v15

    .line 50856259
    .line 50856260
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;

    .line 50856261
    .line 50856262
    iget-object v12, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;->a:Ljava/lang/String;

    .line 50856263
    .line 50856264
    move-object/from16 v18, v12

    .line 50856265
    .line 50856266
    const-string v19, ""

    .line 50856267
    .line 50856268
    const/16 v20, 0x0

    .line 50856269
    .line 50856270
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856271
    .line 50856272
    const-string v13, "section-"

    .line 50856273
    .line 50856274
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856275
    .line 50856276
    .line 50856277
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856278
    .line 50856279
    .line 50856280
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856281
    .line 50856282
    .line 50856283
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;->a:Ljava/lang/String;

    .line 50856284
    .line 50856285
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856286
    .line 50856287
    .line 50856288
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v21

    .line 50856292
    const/16 v22, 0x0

    .line 50856293
    .line 50856294
    const/16 v23, 0x0

    .line 50856295
    .line 50856296
    const-string v24, "0"

    .line 50856297
    .line 50856298
    const-string v25, ""

    .line 50856299
    .line 50856300
    const-string v26, ""

    .line 50856301
    .line 50856302
    const-string v27, ""

    .line 50856303
    .line 50856304
    const/16 v28, 0x0

    .line 50856305
    .line 50856306
    const/16 v29, 0x0

    .line 50856307
    .line 50856308
    const/16 v30, 0x0

    .line 50856309
    .line 50856310
    const/16 v31, 0x1

    .line 50856311
    .line 50856312
    const-string v32, ""

    .line 50856313
    .line 50856314
    const/16 v17, 0x0

    .line 50856315
    .line 50856316
    invoke-direct/range {v16 .. v32}, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 50856317
    .line 50856318
    .line 50856319
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object v1

    .line 50856323
    goto :goto_1f0

    .line 50856324
    :cond_184
    instance-of v12, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;

    .line 50856325
    .line 50856326
    if-eqz v12, :cond_1d8

    .line 50856327
    .line 50856328
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 50856329
    .line 50856330
    move-object/from16 v16, v12

    .line 50856331
    .line 50856332
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;

    .line 50856333
    .line 50856334
    iget-object v13, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;->a:Ljava/lang/String;

    .line 50856335
    .line 50856336
    move-object/from16 v18, v13

    .line 50856337
    .line 50856338
    iget-object v13, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;->b:Ljava/lang/String;

    .line 50856339
    .line 50856340
    move-object/from16 v19, v13

    .line 50856341
    .line 50856342
    iget-boolean v13, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;->c:Z

    .line 50856343
    .line 50856344
    move/from16 v20, v13

    .line 50856345
    .line 50856346
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50856347
    .line 50856348
    const-string v15, "gold-"

    .line 50856349
    .line 50856350
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856351
    .line 50856352
    .line 50856353
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856354
    .line 50856355
    .line 50856356
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856357
    .line 50856358
    .line 50856359
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;->a:Ljava/lang/String;

    .line 50856360
    .line 50856361
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856362
    .line 50856363
    .line 50856364
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856365
    .line 50856366
    .line 50856367
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;->b:Ljava/lang/String;

    .line 50856368
    .line 50856369
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v21

    .line 50856376
    const/16 v22, 0x0

    .line 50856377
    .line 50856378
    const/16 v23, 0x0

    .line 50856379
    .line 50856380
    const-string v24, "0"

    .line 50856381
    .line 50856382
    const-string v25, ""

    .line 50856383
    .line 50856384
    const-string v26, ""

    .line 50856385
    .line 50856386
    const-string v27, ""

    .line 50856387
    .line 50856388
    const/16 v28, 0x0

    .line 50856389
    .line 50856390
    const/16 v29, 0x0

    .line 50856391
    .line 50856392
    const/16 v30, 0x0

    .line 50856393
    .line 50856394
    const/16 v31, 0x1

    .line 50856395
    .line 50856396
    const-string v32, ""

    .line 50856397
    .line 50856398
    const/16 v17, 0x1

    .line 50856399
    .line 50856400
    invoke-direct/range {v16 .. v32}, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 50856401
    .line 50856402
    .line 50856403
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object v1

    .line 50856407
    goto :goto_1f0

    .line 50856408
    :cond_1d8
    instance-of v1, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;

    .line 50856409
    .line 50856410
    const-string v10, ""

    .line 50856411
    .line 50856412
    if-eqz v1, :cond_1f4

    .line 50856413
    .line 50856414
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;

    .line 50856415
    .line 50856416
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50856417
    .line 50856418
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;->b:Ljava/lang/String;

    .line 50856419
    .line 50856420
    if-nez v8, :cond_1e7

    .line 50856421
    .line 50856422
    goto :goto_1e8

    .line 50856423
    :cond_1e7
    move-object v10, v8

    .line 50856424
    :goto_1e8
    invoke-static {v1, v11, v10}, Lcom/dragon/read/component/audio/impl/ui/dialog/m0;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ILjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 50856425
    .line 50856426
    .line 50856427
    move-result-object v1

    .line 50856428
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object v1

    .line 50856432
    :goto_1f0
    const/4 v10, 0x1

    .line 50856433
    const/4 v13, 0x3

    .line 50856434
    const/4 v15, 0x0

    .line 50856435
    goto :goto_217

    .line 50856436
    :cond_1f4
    instance-of v1, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;

    .line 50856437
    .line 50856438
    if-eqz v1, :cond_21f

    .line 50856439
    .line 50856440
    new-array v1, v11, [Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 50856441
    .line 50856442
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;

    .line 50856443
    .line 50856444
    iget-object v12, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50856445
    .line 50856446
    const/4 v13, 0x3

    .line 50856447
    invoke-static {v12, v13, v10}, Lcom/dragon/read/component/audio/impl/ui/dialog/m0;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ILjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object v12

    .line 50856451
    const/4 v15, 0x0

    .line 50856452
    aput-object v12, v1, v15

    .line 50856453
    .line 50856454
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50856455
    .line 50856456
    if-eqz v8, :cond_20f

    .line 50856457
    .line 50856458
    invoke-static {v8, v13, v10}, Lcom/dragon/read/component/audio/impl/ui/dialog/m0;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ILjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 50856459
    .line 50856460
    .line 50856461
    move-result-object v8

    .line 50856462
    goto :goto_210

    .line 50856463
    :cond_20f
    const/4 v8, 0x0

    .line 50856464
    :goto_210
    const/4 v10, 0x1

    .line 50856465
    aput-object v8, v1, v10

    .line 50856466
    .line 50856467
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-object v1

    .line 50856471
    :goto_217
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50856472
    .line 50856473
    .line 50856474
    move v1, v14

    .line 50856475
    const/4 v10, 0x0

    .line 50856476
    const/4 v12, 0x1

    .line 50856477
    goto/16 :goto_127

    .line 50856478
    .line 50856479
    :cond_21f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856480
    .line 50856481
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856482
    .line 50856483
    .line 50856484
    throw v0

    .line 50856485
    :cond_225
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;

    .line 50856486
    .line 50856487
    move-object v1, v0

    .line 50856488
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;-><init>(Ljava/lang/String;Ljava/lang/String;IZFLjava/util/List;)V

    .line 50856489
    .line 50856490
    .line 50856491
    return-object v0
.end method


.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/component/audio/impl/ui/tone/r;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/component/audio/impl/ui/tone/r;
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->d(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34078727
    move-result-object v2

    .line 34078728
    const-string v3, ""

    .line 34078730
    const-string v4, "experience"

    .line 34078732
    const-string v5, "AndroidTonePanelDataBuilder"

    .line 34078734
    const/4 v6, 0x0

    .line 34078735
    const/4 v7, 0x0

    .line 34078736
    if-nez v2, :cond_25

    .line 34078738
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078740
    if-nez p1, :cond_17

    .line 34078742
    goto :goto_19

    .line 34078743
    :cond_17
    move-object/from16 v3, p1

    .line 34078745
    :goto_19
    const-string v1, "create tone data ignored: page info is null panelBookId="

    .line 34078747
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078750
    move-result-object v1

    .line 34078751
    new-array v2, v7, [Ljava/lang/Object;

    .line 34078753
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078756
    return-object v6

    .line 34078757
    :cond_25
    iget-object v8, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34078759
    iget-boolean v9, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 34078761
    if-eqz v9, :cond_2e

    .line 34078763
    iget-object v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 34078765
    goto :goto_36

    .line 34078766
    :cond_2e
    iget-object v8, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34078768
    if-eqz v8, :cond_35

    .line 34078770
    iget-object v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 34078772
    goto :goto_36

    .line 34078773
    :cond_35
    move-object v8, v6

    .line 34078774
    :goto_36
    if-eqz v8, :cond_41

    .line 34078776
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34078779
    move-result v10

    .line 34078780
    if-nez v10, :cond_3f

    .line 34078782
    goto :goto_41

    .line 34078783
    :cond_3f
    const/4 v10, 0x0

    .line 34078784
    goto :goto_42

    .line 34078785
    :cond_41
    :goto_41
    const/4 v10, 0x1

    .line 34078786
    :goto_42
    if-eqz v10, :cond_49

    .line 34078788
    iget-object v8, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 34078790
    if-nez v8, :cond_49

    .line 34078792
    goto :goto_4a

    .line 34078793
    :cond_49
    move-object v3, v8

    .line 34078794
    :goto_4a
    move-object v11, v3

    .line 34078795
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34078798
    move-result v3

    .line 34078799
    if-nez v3, :cond_53

    .line 34078801
    const/4 v3, 0x1

    .line 34078802
    goto :goto_54

    .line 34078803
    :cond_53
    const/4 v3, 0x0

    .line 34078804
    :goto_54
    if-eqz v3, :cond_5e

    .line 34078806
    const-string v1, "create tone data ignored: ebook id is empty"

    .line 34078808
    new-array v2, v7, [Ljava/lang/Object;

    .line 34078810
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078813
    return-object v6

    .line 34078814
    :cond_5e
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34078816
    const/4 v15, 0x2

    .line 34078817
    if-eqz v3, :cond_8d

    .line 34078819
    invoke-virtual {v3, v11}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 34078822
    move-result-object v3

    .line 34078823
    if-nez v3, :cond_6a

    .line 34078825
    goto :goto_8d

    .line 34078826
    :cond_6a
    iget v10, v3, Lif3/p;->a:I

    .line 34078828
    if-ne v10, v15, :cond_6f

    .line 34078830
    goto :goto_8e

    .line 34078831
    :cond_6f
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->b:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 34078833
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34078836
    move-result-object v12

    .line 34078837
    invoke-virtual {v10, v12}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->a(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34078840
    move-result-object v10

    .line 34078841
    if-nez v10, :cond_7c

    .line 34078843
    goto :goto_8e

    .line 34078844
    :cond_7c
    new-instance v3, Lif3/p;

    .line 34078846
    iget-boolean v12, v10, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->isOffline:Z

    .line 34078848
    if-eqz v12, :cond_84

    .line 34078850
    const/4 v12, 0x3

    .line 34078851
    goto :goto_85

    .line 34078852
    :cond_84
    const/4 v12, 0x1

    .line 34078853
    :goto_85
    iget-object v13, v10, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->title:Ljava/lang/String;

    .line 34078855
    iget-wide v8, v10, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34078857
    invoke-direct {v3, v12, v13, v8, v9}, Lif3/p;-><init>(ILjava/lang/String;J)V

    .line 34078860
    goto :goto_8e

    .line 34078861
    :cond_8d
    :goto_8d
    move-object v3, v6

    .line 34078862
    :goto_8e
    if-nez v3, :cond_98

    .line 34078864
    const-string v1, "create tone data ignored: real tone selection is null"

    .line 34078866
    new-array v2, v7, [Ljava/lang/Object;

    .line 34078868
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078871
    return-object v6

    .line 34078872
    :cond_98
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->b:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 34078874
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078877
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->E(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ljava/util/List;

    .line 34078880
    move-result-object v4

    .line 34078881
    iget-object v5, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34078883
    if-eqz v5, :cond_aa

    .line 34078885
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->i()Ljava/util/List;

    .line 34078888
    move-result-object v5

    .line 34078889
    goto :goto_ab

    .line 34078890
    :cond_aa
    move-object v5, v6

    .line 34078891
    :goto_ab
    if-nez v5, :cond_b1

    .line 34078893
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078896
    move-result-object v5

    .line 34078897
    :cond_b1
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->b:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 34078899
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078902
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->H(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ljava/util/List;

    .line 34078905
    move-result-object v8

    .line 34078906
    iget-object v9, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34078908
    if-eqz v9, :cond_c0

    .line 34078910
    iget-object v6, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 34078912
    :cond_c0
    if-nez v6, :cond_c6

    .line 34078914
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078917
    move-result-object v6

    .line 34078918
    :cond_c6
    new-instance v9, Ljava/util/HashMap;

    .line 34078920
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 34078923
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078926
    move-result-object v6

    .line 34078927
    :goto_cf
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078930
    move-result v10

    .line 34078931
    if-eqz v10, :cond_e5

    .line 34078933
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078936
    move-result-object v10

    .line 34078937
    check-cast v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 34078939
    iget-wide v12, v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 34078941
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078944
    move-result-object v12

    .line 34078945
    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078948
    goto :goto_cf

    .line 34078949
    :cond_e5
    new-instance v13, Ljava/util/HashMap;

    .line 34078951
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 34078954
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34078957
    move-result v6

    .line 34078958
    const/4 v10, 0x1

    .line 34078959
    xor-int/2addr v6, v10

    .line 34078960
    if-eqz v6, :cond_153

    .line 34078962
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078965
    move-result-object v6

    .line 34078966
    :goto_f6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078969
    move-result v10

    .line 34078970
    if-eqz v10, :cond_145

    .line 34078972
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078975
    move-result-object v10

    .line 34078976
    check-cast v10, Lif3/n;

    .line 34078978
    move-object v12, v8

    .line 34078979
    iget-wide v7, v10, Lif3/n;->a:J

    .line 34078981
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078984
    move-result-object v7

    .line 34078985
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078988
    move-result-object v7

    .line 34078989
    check-cast v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 34078991
    if-eqz v7, :cond_13a

    .line 34078993
    iget-boolean v8, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->needGuide:Z

    .line 34078995
    move-object/from16 v21, v2

    .line 34078997
    move-object/from16 v22, v3

    .line 34078999
    iget-wide v2, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideId:J

    .line 34079001
    iget-object v14, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideType:Lcom/dragon/read/rpc/model/ToneGuideType;

    .line 34079003
    invoke-static {v10, v8, v2, v3, v14}, Lif3/a;->a(Lif3/n;ZJLcom/dragon/read/rpc/model/ToneGuideType;)V

    .line 34079006
    iget-object v2, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->subDescription:Ljava/lang/String;

    .line 34079008
    iget-object v3, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->tag:Ljava/lang/String;

    .line 34079010
    invoke-virtual {v10, v2, v3}, Lif3/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079013
    iget-object v2, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGender:Lcom/dragon/read/rpc/model/ToneGender;

    .line 34079015
    const/4 v3, 0x0

    .line 34079016
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079019
    invoke-static {v2}, Lif3/a;->b(Lcom/dragon/read/rpc/model/ToneGender;)Lcom/bytedance/kmp/reading/model/ToneGender;

    .line 34079022
    move-result-object v2

    .line 34079023
    iput-object v2, v10, Lif3/n;->m:Lcom/bytedance/kmp/reading/model/ToneGender;

    .line 34079025
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/utils/w;->a:Lcom/dragon/read/component/audio/impl/ui/utils/w;

    .line 34079027
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079030
    invoke-static {v10, v7}, Lcom/dragon/read/component/audio/impl/ui/utils/w;->b(Lif3/n;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;)V

    .line 34079033
    goto :goto_13e

    .line 34079034
    :cond_13a
    move-object/from16 v21, v2

    .line 34079036
    move-object/from16 v22, v3

    .line 34079038
    :goto_13e
    move-object v8, v12

    .line 34079039
    move-object/from16 v2, v21

    .line 34079041
    move-object/from16 v3, v22

    .line 34079043
    const/4 v7, 0x0

    .line 34079044
    goto :goto_f6

    .line 34079045
    :cond_145
    move-object/from16 v21, v2

    .line 34079047
    move-object/from16 v22, v3

    .line 34079049
    move-object v12, v8

    .line 34079050
    const/4 v2, 0x1

    .line 34079051
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079054
    move-result-object v3

    .line 34079055
    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079058
    goto :goto_159

    .line 34079059
    :cond_153
    move-object/from16 v21, v2

    .line 34079061
    move-object/from16 v22, v3

    .line 34079063
    move-object v12, v8

    .line 34079064
    const/4 v2, 0x1

    .line 34079065
    :goto_159
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34079068
    move-result v3

    .line 34079069
    xor-int/2addr v3, v2

    .line 34079070
    if-eqz v3, :cond_167

    .line 34079072
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079075
    move-result-object v3

    .line 34079076
    invoke-virtual {v13, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079079
    :cond_167
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 34079082
    move-result v3

    .line 34079083
    xor-int/2addr v3, v2

    .line 34079084
    if-eqz v3, :cond_1c4

    .line 34079086
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079089
    move-result-object v2

    .line 34079090
    :goto_172
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079093
    move-result v3

    .line 34079094
    if-eqz v3, :cond_1ba

    .line 34079096
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079099
    move-result-object v3

    .line 34079100
    check-cast v3, Lif3/n;

    .line 34079102
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/i1;

    .line 34079104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079107
    const/4 v7, 0x0

    .line 34079108
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079111
    iget-wide v8, v3, Lif3/n;->a:J

    .line 34079113
    invoke-static {v8, v9}, Lkg3/m;->c(J)Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 34079116
    move-result-object v8

    .line 34079117
    if-nez v8, :cond_190

    .line 34079119
    goto :goto_172

    .line 34079120
    :cond_190
    invoke-static {}, Lkg3/m;->b()Ljava/util/Set;

    .line 34079123
    move-result-object v9

    .line 34079124
    iget-object v10, v8, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 34079126
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34079129
    move-result v9

    .line 34079130
    const/4 v10, 0x1

    .line 34079131
    xor-int/2addr v9, v10

    .line 34079132
    iput-boolean v9, v3, Lif3/n;->g:Z

    .line 34079134
    if-eqz v1, :cond_1b1

    .line 34079136
    iget-wide v8, v3, Lif3/n;->a:J

    .line 34079138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079141
    move-result-object v6

    .line 34079142
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079145
    move-result-object v6

    .line 34079146
    check-cast v6, Ljava/lang/Boolean;

    .line 34079148
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079151
    move-result v6

    .line 34079152
    goto :goto_1b7

    .line 34079153
    :cond_1b1
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34079155
    invoke-virtual {v6, v8}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 34079158
    move-result v6

    .line 34079159
    :goto_1b7
    iput-boolean v6, v3, Lif3/n;->h:Z

    .line 34079161
    goto :goto_172

    .line 34079162
    :cond_1ba
    const/4 v3, 0x3

    .line 34079163
    const/4 v7, 0x0

    .line 34079164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079167
    move-result-object v1

    .line 34079168
    invoke-virtual {v13, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079171
    goto :goto_1c6

    .line 34079172
    :cond_1c4
    const/4 v3, 0x3

    .line 34079173
    const/4 v7, 0x0

    .line 34079174
    :goto_1c6
    move-object/from16 v6, v22

    .line 34079176
    iget v1, v6, Lif3/p;->a:I

    .line 34079178
    const/4 v2, 0x1

    .line 34079179
    if-eq v1, v2, :cond_1dd

    .line 34079181
    if-eq v1, v3, :cond_1d6

    .line 34079183
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->b:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 34079185
    invoke-virtual {v1, v11, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->h(Ljava/lang/String;Ljava/util/List;)I

    .line 34079188
    move-result v1

    .line 34079189
    goto :goto_1e3

    .line 34079190
    :cond_1d6
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->b:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 34079192
    invoke-virtual {v1, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->i(Ljava/lang/String;Ljava/util/List;)I

    .line 34079195
    move-result v1

    .line 34079196
    goto :goto_1e3

    .line 34079197
    :cond_1dd
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->b:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 34079199
    invoke-virtual {v1, v11, v4}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 34079202
    move-result v1

    .line 34079203
    :goto_1e3
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 34079205
    move-object/from16 v3, v21

    .line 34079207
    iget-object v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34079209
    iget-boolean v12, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 34079211
    iget v14, v6, Lif3/p;->a:I

    .line 34079213
    sget-object v4, Lqi3/e;->a:Lqi3/e;

    .line 34079215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079218
    invoke-static {v3}, Lqi3/e;->e(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Lcom/dragon/read/component/audio/impl/ui/tone/c;

    .line 34079221
    move-result-object v16

    .line 34079222
    iget-boolean v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 34079224
    iget-object v5, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34079226
    if-eqz v5, :cond_206

    .line 34079228
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 34079231
    move-result v5

    .line 34079232
    const/4 v8, 0x1

    .line 34079233
    if-ne v5, v8, :cond_206

    .line 34079235
    const/16 v18, 0x1

    .line 34079237
    goto :goto_208

    .line 34079238
    :cond_206
    const/16 v18, 0x0

    .line 34079240
    :goto_208
    iget-object v5, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34079242
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookOnlyTTS:Z

    .line 34079244
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34079247
    move-result-object v8

    .line 34079248
    if-eqz v8, :cond_219

    .line 34079250
    invoke-static {v8}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 34079253
    move-result v8

    .line 34079254
    move/from16 v20, v8

    .line 34079256
    goto :goto_21b

    .line 34079257
    :cond_219
    const/16 v20, 0x0

    .line 34079259
    :goto_21b
    move-object v10, v2

    .line 34079260
    const/4 v8, 0x2

    .line 34079261
    move v15, v1

    .line 34079262
    move/from16 v17, v4

    .line 34079264
    move/from16 v19, v5

    .line 34079266
    invoke-direct/range {v10 .. v20}, Lcom/dragon/read/component/audio/impl/ui/tone/r;-><init>(Ljava/lang/String;ZLjava/util/Map;IILcom/dragon/read/component/audio/impl/ui/tone/c;ZZZZ)V

    .line 34079269
    iget v1, v6, Lif3/p;->a:I

    .line 34079271
    if-ne v1, v8, :cond_23b

    .line 34079273
    iget-object v1, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 34079275
    if-eqz v1, :cond_238

    .line 34079277
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34079280
    move-result-object v1

    .line 34079281
    if-eqz v1, :cond_238

    .line 34079283
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34079286
    move-result-wide v3

    .line 34079287
    goto :goto_23d

    .line 34079288
    :cond_238
    const-wide/16 v3, 0x0

    .line 34079290
    goto :goto_23d

    .line 34079291
    :cond_23b
    iget-wide v3, v6, Lif3/p;->c:J

    .line 34079293
    :goto_23d
    new-instance v1, Ljava/util/ArrayList;

    .line 34079295
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079298
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 34079300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079303
    move-result-object v6

    .line 34079304
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079307
    move-result-object v5

    .line 34079308
    check-cast v5, Ljava/util/List;

    .line 34079310
    if-eqz v5, :cond_253

    .line 34079312
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079315
    :cond_253
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 34079317
    const/4 v6, 0x3

    .line 34079318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079321
    move-result-object v6

    .line 34079322
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079325
    move-result-object v5

    .line 34079326
    check-cast v5, Ljava/util/List;

    .line 34079328
    if-eqz v5, :cond_265

    .line 34079330
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079333
    :cond_265
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 34079335
    const/4 v10, 0x1

    .line 34079336
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079339
    move-result-object v6

    .line 34079340
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079343
    move-result-object v5

    .line 34079344
    check-cast v5, Ljava/util/List;

    .line 34079346
    if-eqz v5, :cond_277

    .line 34079348
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079351
    :cond_277
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079354
    move-result-object v1

    .line 34079355
    :goto_27b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079358
    move-result v5

    .line 34079359
    if-eqz v5, :cond_296

    .line 34079361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079364
    move-result-object v5

    .line 34079365
    check-cast v5, Lif3/n;

    .line 34079367
    if-nez v5, :cond_28a

    .line 34079369
    goto :goto_27b

    .line 34079370
    :cond_28a
    iget-wide v8, v5, Lif3/n;->a:J

    .line 34079372
    cmp-long v6, v8, v3

    .line 34079374
    if-nez v6, :cond_292

    .line 34079376
    const/4 v6, 0x1

    .line 34079377
    goto :goto_293

    .line 34079378
    :cond_292
    const/4 v6, 0x0

    .line 34079379
    :goto_293
    iput-boolean v6, v5, Lif3/n;->e:Z

    .line 34079381
    goto :goto_27b

    .line 34079382
    :cond_296
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/component/audio/impl/ui/tone/r;
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->d(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object v2

    .line 34078728
    const-string v3, ""

    .line 34078729
    .line 34078730
    const-string v4, "experience"

    .line 34078731
    .line 34078732
    const-string v5, "AndroidTonePanelDataBuilder"

    .line 34078733
    .line 34078734
    const/4 v6, 0x0

    .line 34078735
    const/4 v7, 0x0

    .line 34078736
    if-nez v2, :cond_25

    .line 34078737
    .line 34078738
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078739
    .line 34078740
    if-nez p1, :cond_17

    .line 34078741
    .line 34078742
    goto :goto_19

    .line 34078743
    :cond_17
    move-object/from16 v3, p1

    .line 34078744
    .line 34078745
    :goto_19
    const-string v1, "create tone data ignored: page info is null panelBookId="

    .line 34078746
    .line 34078747
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object v1

    .line 34078751
    new-array v2, v7, [Ljava/lang/Object;

    .line 34078752
    .line 34078753
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078754
    .line 34078755
    .line 34078756
    return-object v6

    .line 34078757
    :cond_25
    iget-object v8, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34078758
    .line 34078759
    iget-boolean v9, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 34078760
    .line 34078761
    if-eqz v9, :cond_2e

    .line 34078762
    .line 34078763
    iget-object v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 34078764
    .line 34078765
    goto :goto_36

    .line 34078766
    :cond_2e
    iget-object v8, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34078767
    .line 34078768
    if-eqz v8, :cond_35

    .line 34078769
    .line 34078770
    iget-object v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 34078771
    .line 34078772
    goto :goto_36

    .line 34078773
    :cond_35
    move-object v8, v6

    .line 34078774
    :goto_36
    if-eqz v8, :cond_41

    .line 34078775
    .line 34078776
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34078777
    .line 34078778
    .line 34078779
    move-result v10

    .line 34078780
    if-nez v10, :cond_3f

    .line 34078781
    .line 34078782
    goto :goto_41

    .line 34078783
    :cond_3f
    const/4 v10, 0x0

    .line 34078784
    goto :goto_42

    .line 34078785
    :cond_41
    :goto_41
    const/4 v10, 0x1

    .line 34078786
    :goto_42
    if-eqz v10, :cond_49

    .line 34078787
    .line 34078788
    iget-object v8, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 34078789
    .line 34078790
    if-nez v8, :cond_49

    .line 34078791
    .line 34078792
    goto :goto_4a

    .line 34078793
    :cond_49
    move-object v3, v8

    .line 34078794
    :goto_4a
    move-object v11, v3

    .line 34078795
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34078796
    .line 34078797
    .line 34078798
    move-result v3

    .line 34078799
    if-nez v3, :cond_53

    .line 34078800
    .line 34078801
    const/4 v3, 0x1

    .line 34078802
    goto :goto_54

    .line 34078803
    :cond_53
    const/4 v3, 0x0

    .line 34078804
    :goto_54
    if-eqz v3, :cond_5e

    .line 34078805
    .line 34078806
    const-string v1, "create tone data ignored: ebook id is empty"

    .line 34078807
    .line 34078808
    new-array v2, v7, [Ljava/lang/Object;

    .line 34078809
    .line 34078810
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078811
    .line 34078812
    .line 34078813
    return-object v6

    .line 34078814
    :cond_5e
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34078815
    .line 34078816
    const/4 v15, 0x2

    .line 34078817
    if-eqz v3, :cond_8d

    .line 34078818
    .line 34078819
    invoke-virtual {v3, v11}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v3

    .line 34078823
    if-nez v3, :cond_6a

    .line 34078824
    .line 34078825
    goto :goto_8d

    .line 34078826
    :cond_6a
    iget v10, v3, Lif3/p;->a:I

    .line 34078827
    .line 34078828
    if-ne v10, v15, :cond_6f

    .line 34078829
    .line 34078830
    goto :goto_8e

    .line 34078831
    :cond_6f
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->b:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 34078832
    .line 34078833
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v12

    .line 34078837
    invoke-virtual {v10, v12}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->a(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v10

    .line 34078841
    if-nez v10, :cond_7c

    .line 34078842
    .line 34078843
    goto :goto_8e

    .line 34078844
    :cond_7c
    new-instance v3, Lif3/p;

    .line 34078845
    .line 34078846
    iget-boolean v12, v10, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->isOffline:Z

    .line 34078847
    .line 34078848
    if-eqz v12, :cond_84

    .line 34078849
    .line 34078850
    const/4 v12, 0x3

    .line 34078851
    goto :goto_85

    .line 34078852
    :cond_84
    const/4 v12, 0x1

    .line 34078853
    :goto_85
    iget-object v13, v10, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->title:Ljava/lang/String;

    .line 34078854
    .line 34078855
    iget-wide v8, v10, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34078856
    .line 34078857
    invoke-direct {v3, v12, v13, v8, v9}, Lif3/p;-><init>(ILjava/lang/String;J)V

    .line 34078858
    .line 34078859
    .line 34078860
    goto :goto_8e

    .line 34078861
    :cond_8d
    :goto_8d
    move-object v3, v6

    .line 34078862
    :goto_8e
    if-nez v3, :cond_98

    .line 34078863
    .line 34078864
    const-string v1, "create tone data ignored: real tone selection is null"

    .line 34078865
    .line 34078866
    new-array v2, v7, [Ljava/lang/Object;

    .line 34078867
    .line 34078868
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078869
    .line 34078870
    .line 34078871
    return-object v6

    .line 34078872
    :cond_98
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->b:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 34078873
    .line 34078874
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078875
    .line 34078876
    .line 34078877
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->E(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ljava/util/List;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v4

    .line 34078881
    iget-object v5, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34078882
    .line 34078883
    if-eqz v5, :cond_aa

    .line 34078884
    .line 34078885
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->i()Ljava/util/List;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v5

    .line 34078889
    goto :goto_ab

    .line 34078890
    :cond_aa
    move-object v5, v6

    .line 34078891
    :goto_ab
    if-nez v5, :cond_b1

    .line 34078892
    .line 34078893
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v5

    .line 34078897
    :cond_b1
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->b:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 34078898
    .line 34078899
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078900
    .line 34078901
    .line 34078902
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->H(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ljava/util/List;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object v8

    .line 34078906
    iget-object v9, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34078907
    .line 34078908
    if-eqz v9, :cond_c0

    .line 34078909
    .line 34078910
    iget-object v6, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 34078911
    .line 34078912
    :cond_c0
    if-nez v6, :cond_c6

    .line 34078913
    .line 34078914
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v6

    .line 34078918
    :cond_c6
    new-instance v9, Ljava/util/HashMap;

    .line 34078919
    .line 34078920
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 34078921
    .line 34078922
    .line 34078923
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v6

    .line 34078927
    :goto_cf
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078928
    .line 34078929
    .line 34078930
    move-result v10

    .line 34078931
    if-eqz v10, :cond_e5

    .line 34078932
    .line 34078933
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v10

    .line 34078937
    check-cast v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 34078938
    .line 34078939
    iget-wide v12, v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 34078940
    .line 34078941
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v12

    .line 34078945
    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078946
    .line 34078947
    .line 34078948
    goto :goto_cf

    .line 34078949
    :cond_e5
    new-instance v13, Ljava/util/HashMap;

    .line 34078950
    .line 34078951
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 34078952
    .line 34078953
    .line 34078954
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34078955
    .line 34078956
    .line 34078957
    move-result v6

    .line 34078958
    const/4 v10, 0x1

    .line 34078959
    xor-int/2addr v6, v10

    .line 34078960
    if-eqz v6, :cond_153

    .line 34078961
    .line 34078962
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v6

    .line 34078966
    :goto_f6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078967
    .line 34078968
    .line 34078969
    move-result v10

    .line 34078970
    if-eqz v10, :cond_145

    .line 34078971
    .line 34078972
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object v10

    .line 34078976
    check-cast v10, Lif3/n;

    .line 34078977
    .line 34078978
    move-object v12, v8

    .line 34078979
    iget-wide v7, v10, Lif3/n;->a:J

    .line 34078980
    .line 34078981
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v7

    .line 34078985
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v7

    .line 34078989
    check-cast v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 34078990
    .line 34078991
    if-eqz v7, :cond_13a

    .line 34078992
    .line 34078993
    iget-boolean v8, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->needGuide:Z

    .line 34078994
    .line 34078995
    move-object/from16 v21, v2

    .line 34078996
    .line 34078997
    move-object/from16 v22, v3

    .line 34078998
    .line 34078999
    iget-wide v2, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideId:J

    .line 34079000
    .line 34079001
    iget-object v14, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideType:Lcom/dragon/read/rpc/model/ToneGuideType;

    .line 34079002
    .line 34079003
    invoke-static {v10, v8, v2, v3, v14}, Lif3/a;->a(Lif3/n;ZJLcom/dragon/read/rpc/model/ToneGuideType;)V

    .line 34079004
    .line 34079005
    .line 34079006
    iget-object v2, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->subDescription:Ljava/lang/String;

    .line 34079007
    .line 34079008
    iget-object v3, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->tag:Ljava/lang/String;

    .line 34079009
    .line 34079010
    invoke-virtual {v10, v2, v3}, Lif3/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079011
    .line 34079012
    .line 34079013
    iget-object v2, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGender:Lcom/dragon/read/rpc/model/ToneGender;

    .line 34079014
    .line 34079015
    const/4 v3, 0x0

    .line 34079016
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079017
    .line 34079018
    .line 34079019
    invoke-static {v2}, Lif3/a;->b(Lcom/dragon/read/rpc/model/ToneGender;)Lcom/bytedance/kmp/reading/model/ToneGender;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v2

    .line 34079023
    iput-object v2, v10, Lif3/n;->m:Lcom/bytedance/kmp/reading/model/ToneGender;

    .line 34079024
    .line 34079025
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/utils/w;->a:Lcom/dragon/read/component/audio/impl/ui/utils/w;

    .line 34079026
    .line 34079027
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079028
    .line 34079029
    .line 34079030
    invoke-static {v10, v7}, Lcom/dragon/read/component/audio/impl/ui/utils/w;->b(Lif3/n;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;)V

    .line 34079031
    .line 34079032
    .line 34079033
    goto :goto_13e

    .line 34079034
    :cond_13a
    move-object/from16 v21, v2

    .line 34079035
    .line 34079036
    move-object/from16 v22, v3

    .line 34079037
    .line 34079038
    :goto_13e
    move-object v8, v12

    .line 34079039
    move-object/from16 v2, v21

    .line 34079040
    .line 34079041
    move-object/from16 v3, v22

    .line 34079042
    .line 34079043
    const/4 v7, 0x0

    .line 34079044
    goto :goto_f6

    .line 34079045
    :cond_145
    move-object/from16 v21, v2

    .line 34079046
    .line 34079047
    move-object/from16 v22, v3

    .line 34079048
    .line 34079049
    move-object v12, v8

    .line 34079050
    const/4 v2, 0x1

    .line 34079051
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v3

    .line 34079055
    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079056
    .line 34079057
    .line 34079058
    goto :goto_159

    .line 34079059
    :cond_153
    move-object/from16 v21, v2

    .line 34079060
    .line 34079061
    move-object/from16 v22, v3

    .line 34079062
    .line 34079063
    move-object v12, v8

    .line 34079064
    const/4 v2, 0x1

    .line 34079065
    :goto_159
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34079066
    .line 34079067
    .line 34079068
    move-result v3

    .line 34079069
    xor-int/2addr v3, v2

    .line 34079070
    if-eqz v3, :cond_167

    .line 34079071
    .line 34079072
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object v3

    .line 34079076
    invoke-virtual {v13, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079077
    .line 34079078
    .line 34079079
    :cond_167
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 34079080
    .line 34079081
    .line 34079082
    move-result v3

    .line 34079083
    xor-int/2addr v3, v2

    .line 34079084
    if-eqz v3, :cond_1c4

    .line 34079085
    .line 34079086
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v2

    .line 34079090
    :goto_172
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079091
    .line 34079092
    .line 34079093
    move-result v3

    .line 34079094
    if-eqz v3, :cond_1ba

    .line 34079095
    .line 34079096
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v3

    .line 34079100
    check-cast v3, Lif3/n;

    .line 34079101
    .line 34079102
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/i1;

    .line 34079103
    .line 34079104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079105
    .line 34079106
    .line 34079107
    const/4 v7, 0x0

    .line 34079108
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079109
    .line 34079110
    .line 34079111
    iget-wide v8, v3, Lif3/n;->a:J

    .line 34079112
    .line 34079113
    invoke-static {v8, v9}, Lkg3/m;->c(J)Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v8

    .line 34079117
    if-nez v8, :cond_190

    .line 34079118
    .line 34079119
    goto :goto_172

    .line 34079120
    :cond_190
    invoke-static {}, Lkg3/m;->b()Ljava/util/Set;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v9

    .line 34079124
    iget-object v10, v8, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 34079125
    .line 34079126
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34079127
    .line 34079128
    .line 34079129
    move-result v9

    .line 34079130
    const/4 v10, 0x1

    .line 34079131
    xor-int/2addr v9, v10

    .line 34079132
    iput-boolean v9, v3, Lif3/n;->g:Z

    .line 34079133
    .line 34079134
    if-eqz v1, :cond_1b1

    .line 34079135
    .line 34079136
    iget-wide v8, v3, Lif3/n;->a:J

    .line 34079137
    .line 34079138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v6

    .line 34079142
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v6

    .line 34079146
    check-cast v6, Ljava/lang/Boolean;

    .line 34079147
    .line 34079148
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079149
    .line 34079150
    .line 34079151
    move-result v6

    .line 34079152
    goto :goto_1b7

    .line 34079153
    :cond_1b1
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34079154
    .line 34079155
    invoke-virtual {v6, v8}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 34079156
    .line 34079157
    .line 34079158
    move-result v6

    .line 34079159
    :goto_1b7
    iput-boolean v6, v3, Lif3/n;->h:Z

    .line 34079160
    .line 34079161
    goto :goto_172

    .line 34079162
    :cond_1ba
    const/4 v3, 0x3

    .line 34079163
    const/4 v7, 0x0

    .line 34079164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v1

    .line 34079168
    invoke-virtual {v13, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079169
    .line 34079170
    .line 34079171
    goto :goto_1c6

    .line 34079172
    :cond_1c4
    const/4 v3, 0x3

    .line 34079173
    const/4 v7, 0x0

    .line 34079174
    :goto_1c6
    move-object/from16 v6, v22

    .line 34079175
    .line 34079176
    iget v1, v6, Lif3/p;->a:I

    .line 34079177
    .line 34079178
    const/4 v2, 0x1

    .line 34079179
    if-eq v1, v2, :cond_1dd

    .line 34079180
    .line 34079181
    if-eq v1, v3, :cond_1d6

    .line 34079182
    .line 34079183
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->b:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 34079184
    .line 34079185
    invoke-virtual {v1, v11, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->h(Ljava/lang/String;Ljava/util/List;)I

    .line 34079186
    .line 34079187
    .line 34079188
    move-result v1

    .line 34079189
    goto :goto_1e3

    .line 34079190
    :cond_1d6
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->b:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 34079191
    .line 34079192
    invoke-virtual {v1, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->i(Ljava/lang/String;Ljava/util/List;)I

    .line 34079193
    .line 34079194
    .line 34079195
    move-result v1

    .line 34079196
    goto :goto_1e3

    .line 34079197
    :cond_1dd
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->b:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 34079198
    .line 34079199
    invoke-virtual {v1, v11, v4}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 34079200
    .line 34079201
    .line 34079202
    move-result v1

    .line 34079203
    :goto_1e3
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 34079204
    .line 34079205
    move-object/from16 v3, v21

    .line 34079206
    .line 34079207
    iget-object v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34079208
    .line 34079209
    iget-boolean v12, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 34079210
    .line 34079211
    iget v14, v6, Lif3/p;->a:I

    .line 34079212
    .line 34079213
    sget-object v4, Lqi3/e;->a:Lqi3/e;

    .line 34079214
    .line 34079215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079216
    .line 34079217
    .line 34079218
    invoke-static {v3}, Lqi3/e;->e(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Lcom/dragon/read/component/audio/impl/ui/tone/c;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v16

    .line 34079222
    iget-boolean v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 34079223
    .line 34079224
    iget-object v5, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34079225
    .line 34079226
    if-eqz v5, :cond_206

    .line 34079227
    .line 34079228
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 34079229
    .line 34079230
    .line 34079231
    move-result v5

    .line 34079232
    const/4 v8, 0x1

    .line 34079233
    if-ne v5, v8, :cond_206

    .line 34079234
    .line 34079235
    const/16 v18, 0x1

    .line 34079236
    .line 34079237
    goto :goto_208

    .line 34079238
    :cond_206
    const/16 v18, 0x0

    .line 34079239
    .line 34079240
    :goto_208
    iget-object v5, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34079241
    .line 34079242
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookOnlyTTS:Z

    .line 34079243
    .line 34079244
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object v8

    .line 34079248
    if-eqz v8, :cond_219

    .line 34079249
    .line 34079250
    invoke-static {v8}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 34079251
    .line 34079252
    .line 34079253
    move-result v8

    .line 34079254
    move/from16 v20, v8

    .line 34079255
    .line 34079256
    goto :goto_21b

    .line 34079257
    :cond_219
    const/16 v20, 0x0

    .line 34079258
    .line 34079259
    :goto_21b
    move-object v10, v2

    .line 34079260
    const/4 v8, 0x2

    .line 34079261
    move v15, v1

    .line 34079262
    move/from16 v17, v4

    .line 34079263
    .line 34079264
    move/from16 v19, v5

    .line 34079265
    .line 34079266
    invoke-direct/range {v10 .. v20}, Lcom/dragon/read/component/audio/impl/ui/tone/r;-><init>(Ljava/lang/String;ZLjava/util/Map;IILcom/dragon/read/component/audio/impl/ui/tone/c;ZZZZ)V

    .line 34079267
    .line 34079268
    .line 34079269
    iget v1, v6, Lif3/p;->a:I

    .line 34079270
    .line 34079271
    if-ne v1, v8, :cond_23b

    .line 34079272
    .line 34079273
    iget-object v1, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 34079274
    .line 34079275
    if-eqz v1, :cond_238

    .line 34079276
    .line 34079277
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object v1

    .line 34079281
    if-eqz v1, :cond_238

    .line 34079282
    .line 34079283
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-wide v3

    .line 34079287
    goto :goto_23d

    .line 34079288
    :cond_238
    const-wide/16 v3, 0x0

    .line 34079289
    .line 34079290
    goto :goto_23d

    .line 34079291
    :cond_23b
    iget-wide v3, v6, Lif3/p;->c:J

    .line 34079292
    .line 34079293
    :goto_23d
    new-instance v1, Ljava/util/ArrayList;

    .line 34079294
    .line 34079295
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079296
    .line 34079297
    .line 34079298
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 34079299
    .line 34079300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v6

    .line 34079304
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079305
    .line 34079306
    .line 34079307
    move-result-object v5

    .line 34079308
    check-cast v5, Ljava/util/List;

    .line 34079309
    .line 34079310
    if-eqz v5, :cond_253

    .line 34079311
    .line 34079312
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079313
    .line 34079314
    .line 34079315
    :cond_253
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 34079316
    .line 34079317
    const/4 v6, 0x3

    .line 34079318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079319
    .line 34079320
    .line 34079321
    move-result-object v6

    .line 34079322
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079323
    .line 34079324
    .line 34079325
    move-result-object v5

    .line 34079326
    check-cast v5, Ljava/util/List;

    .line 34079327
    .line 34079328
    if-eqz v5, :cond_265

    .line 34079329
    .line 34079330
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079331
    .line 34079332
    .line 34079333
    :cond_265
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 34079334
    .line 34079335
    const/4 v10, 0x1

    .line 34079336
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079337
    .line 34079338
    .line 34079339
    move-result-object v6

    .line 34079340
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079341
    .line 34079342
    .line 34079343
    move-result-object v5

    .line 34079344
    check-cast v5, Ljava/util/List;

    .line 34079345
    .line 34079346
    if-eqz v5, :cond_277

    .line 34079347
    .line 34079348
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079349
    .line 34079350
    .line 34079351
    :cond_277
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079352
    .line 34079353
    .line 34079354
    move-result-object v1

    .line 34079355
    :goto_27b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079356
    .line 34079357
    .line 34079358
    move-result v5

    .line 34079359
    if-eqz v5, :cond_296

    .line 34079360
    .line 34079361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079362
    .line 34079363
    .line 34079364
    move-result-object v5

    .line 34079365
    check-cast v5, Lif3/n;

    .line 34079366
    .line 34079367
    if-nez v5, :cond_28a

    .line 34079368
    .line 34079369
    goto :goto_27b

    .line 34079370
    :cond_28a
    iget-wide v8, v5, Lif3/n;->a:J

    .line 34079371
    .line 34079372
    cmp-long v6, v8, v3

    .line 34079373
    .line 34079374
    if-nez v6, :cond_292

    .line 34079375
    .line 34079376
    const/4 v6, 0x1

    .line 34079377
    goto :goto_293

    .line 34079378
    :cond_292
    const/4 v6, 0x0

    .line 34079379
    :goto_293
    iput-boolean v6, v5, Lif3/n;->e:Z

    .line 34079380
    .line 34079381
    goto :goto_27b

    .line 34079382
    :cond_296
    return-object v2
.end method


