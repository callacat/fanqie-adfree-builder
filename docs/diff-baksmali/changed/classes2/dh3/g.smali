## classes2/dh3/g.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90274

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldh3/g;

    .line 262152
    invoke-direct {v0}, Ldh3/g;-><init>()V

    .line 262155
    sput-object v0, Ldh3/g;->a:Ldh3/g;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "PlayModeHandler"

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262168
    sput-object v0, Ldh3/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262172
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262175
    sput-object v0, Ldh3/g;->c:Ljava/util/Map;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90274

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ldh3/g;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ldh3/g;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ldh3/g;->a:Ldh3/g;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "PlayModeHandler"

    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Ldh3/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Ldh3/g;->c:Ljava/util/Map;

    .line 262176
    .line 262177
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz p0, :cond_83

    .line 50724871
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 50724873
    invoke-virtual {v2}, Lhg3/f;->t()Lmg3/b;

    .line 50724876
    move-result-object v2

    .line 50724877
    invoke-interface {v2}, Lmg3/b;->E()Lzg3/e;

    .line 50724880
    move-result-object v2

    .line 50724881
    iget-object v2, v2, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50724883
    if-eqz v2, :cond_18

    .line 50724885
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move-object v2, v1

    .line 50724889
    :goto_19
    sget-object v3, Lig3/a;->i:Lig3/a;

    .line 50724891
    invoke-virtual {v3, p0}, Lig3/a;->c(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 50724894
    move-result-object p0

    .line 50724895
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 50724897
    sget-object v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 50724899
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 50724901
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724904
    move-result v3

    .line 50724905
    if-eqz v3, :cond_2c

    .line 50724907
    return-object v1

    .line 50724908
    :cond_2c
    sget-object v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->RANDOM:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 50724910
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 50724912
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724915
    move-result v3

    .line 50724916
    if-eqz v3, :cond_40

    .line 50724918
    sget-object p0, Ldh3/g;->a:Ldh3/g;

    .line 50724920
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724923
    invoke-static {p1, v2}, Ldh3/g;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50724926
    move-result-object p0

    .line 50724927
    return-object p0

    .line 50724928
    :cond_40
    sget-object v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL_CIRCULATION:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 50724930
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 50724932
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724935
    move-result v3

    .line 50724936
    if-eqz v3, :cond_75

    .line 50724938
    if-eqz v2, :cond_51

    .line 50724940
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50724943
    move-result p0

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    const/4 p0, 0x0

    .line 50724946
    :goto_52
    if-lez p0, :cond_83

    .line 50724948
    if-eqz v2, :cond_63

    .line 50724950
    add-int/lit8 p0, p0, -0x1

    .line 50724952
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724955
    move-result-object p0

    .line 50724956
    check-cast p0, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50724958
    if-eqz p0, :cond_63

    .line 50724960
    iget-object p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    move-object p0, v1

    .line 50724964
    :goto_64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724967
    move-result p0

    .line 50724968
    if-eqz p0, :cond_83

    .line 50724970
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724973
    move-result-object p0

    .line 50724974
    check-cast p0, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50724976
    if-eqz p0, :cond_74

    .line 50724978
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 50724980
    :cond_74
    return-object v1

    .line 50724981
    :cond_75
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->SINGLE:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 50724983
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 50724985
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724988
    move-result p0

    .line 50724989
    if-eqz p0, :cond_83

    .line 50724991
    if-eqz p2, :cond_82

    .line 50724993
    move-object p1, v1

    .line 50724994
    :cond_82
    return-object p1

    .line 50724995
    :cond_83
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz p0, :cond_83

    .line 50724870
    .line 50724871
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 50724872
    .line 50724873
    invoke-virtual {v2}, Lhg3/f;->t()Lmg3/b;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v2

    .line 50724877
    invoke-interface {v2}, Lmg3/b;->E()Lzg3/e;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v2

    .line 50724881
    iget-object v2, v2, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50724882
    .line 50724883
    if-eqz v2, :cond_18

    .line 50724884
    .line 50724885
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 50724886
    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move-object v2, v1

    .line 50724889
    :goto_19
    sget-object v3, Lig3/a;->i:Lig3/a;

    .line 50724890
    .line 50724891
    invoke-virtual {v3, p0}, Lig3/a;->c(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p0

    .line 50724895
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 50724896
    .line 50724897
    sget-object v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 50724898
    .line 50724899
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 50724900
    .line 50724901
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v3

    .line 50724905
    if-eqz v3, :cond_2c

    .line 50724906
    .line 50724907
    return-object v1

    .line 50724908
    :cond_2c
    sget-object v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->RANDOM:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 50724909
    .line 50724910
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 50724911
    .line 50724912
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v3

    .line 50724916
    if-eqz v3, :cond_40

    .line 50724917
    .line 50724918
    sget-object p0, Ldh3/g;->a:Ldh3/g;

    .line 50724919
    .line 50724920
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-static {p1, v2}, Ldh3/g;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p0

    .line 50724927
    return-object p0

    .line 50724928
    :cond_40
    sget-object v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL_CIRCULATION:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 50724929
    .line 50724930
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 50724931
    .line 50724932
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v3

    .line 50724936
    if-eqz v3, :cond_75

    .line 50724937
    .line 50724938
    if-eqz v2, :cond_51

    .line 50724939
    .line 50724940
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p0

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    const/4 p0, 0x0

    .line 50724946
    :goto_52
    if-lez p0, :cond_83

    .line 50724947
    .line 50724948
    if-eqz v2, :cond_63

    .line 50724949
    .line 50724950
    add-int/lit8 p0, p0, -0x1

    .line 50724951
    .line 50724952
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p0

    .line 50724956
    check-cast p0, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50724957
    .line 50724958
    if-eqz p0, :cond_63

    .line 50724959
    .line 50724960
    iget-object p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 50724961
    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    move-object p0, v1

    .line 50724964
    :goto_64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724965
    .line 50724966
    .line 50724967
    move-result p0

    .line 50724968
    if-eqz p0, :cond_83

    .line 50724969
    .line 50724970
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p0

    .line 50724974
    check-cast p0, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50724975
    .line 50724976
    if-eqz p0, :cond_74

    .line 50724977
    .line 50724978
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 50724979
    .line 50724980
    :cond_74
    return-object v1

    .line 50724981
    :cond_75
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->SINGLE:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 50724982
    .line 50724983
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 50724984
    .line 50724985
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p0

    .line 50724989
    if-eqz p0, :cond_83

    .line 50724990
    .line 50724991
    if-eqz p2, :cond_82

    .line 50724992
    .line 50724993
    move-object p1, v1

    .line 50724994
    :cond_82
    return-object p1

    .line 50724995
    :cond_83
    return-object v1
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz p0, :cond_83

    .line 50724871
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 50724873
    invoke-virtual {v2}, Lhg3/f;->t()Lmg3/b;

    .line 50724876
    move-result-object v2

    .line 50724877
    invoke-interface {v2}, Lmg3/b;->E()Lzg3/e;

    .line 50724880
    move-result-object v2

    .line 50724881
    iget-object v2, v2, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50724883
    if-eqz v2, :cond_18

    .line 50724885
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move-object v2, v1

    .line 50724889
    :goto_19
    sget-object v3, Lig3/a;->i:Lig3/a;

    .line 50724891
    invoke-virtual {v3, p0}, Lig3/a;->c(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 50724894
    move-result-object p0

    .line 50724895
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 50724897
    sget-object v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 50724899
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 50724901
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724904
    move-result v3

    .line 50724905
    if-eqz v3, :cond_2c

    .line 50724907
    return-object v1

    .line 50724908
    :cond_2c
    sget-object v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->RANDOM:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 50724910
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 50724912
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724915
    move-result v3

    .line 50724916
    if-eqz v3, :cond_40

    .line 50724918
    sget-object p0, Ldh3/g;->a:Ldh3/g;

    .line 50724920
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724923
    invoke-static {p1, v2}, Ldh3/g;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50724926
    move-result-object p0

    .line 50724927
    return-object p0

    .line 50724928
    :cond_40
    sget-object v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL_CIRCULATION:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 50724930
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 50724932
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724935
    move-result v3

    .line 50724936
    if-eqz v3, :cond_75

    .line 50724938
    if-eqz v2, :cond_51

    .line 50724940
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50724943
    move-result p0

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    const/4 p0, 0x0

    .line 50724946
    :goto_52
    if-lez p0, :cond_83

    .line 50724948
    if-eqz v2, :cond_61

    .line 50724950
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724953
    move-result-object p2

    .line 50724954
    check-cast p2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50724956
    if-eqz p2, :cond_61

    .line 50724958
    iget-object p2, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    move-object p2, v1

    .line 50724962
    :goto_62
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724965
    move-result p1

    .line 50724966
    if-eqz p1, :cond_83

    .line 50724968
    add-int/lit8 p0, p0, -0x1

    .line 50724970
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724973
    move-result-object p0

    .line 50724974
    check-cast p0, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50724976
    if-eqz p0, :cond_74

    .line 50724978
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 50724980
    :cond_74
    return-object v1

    .line 50724981
    :cond_75
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->SINGLE:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 50724983
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 50724985
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724988
    move-result p0

    .line 50724989
    if-eqz p0, :cond_83

    .line 50724991
    if-eqz p2, :cond_82

    .line 50724993
    move-object p1, v1

    .line 50724994
    :cond_82
    return-object p1

    .line 50724995
    :cond_83
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz p0, :cond_83

    .line 50724870
    .line 50724871
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 50724872
    .line 50724873
    invoke-virtual {v2}, Lhg3/f;->t()Lmg3/b;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v2

    .line 50724877
    invoke-interface {v2}, Lmg3/b;->E()Lzg3/e;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v2

    .line 50724881
    iget-object v2, v2, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50724882
    .line 50724883
    if-eqz v2, :cond_18

    .line 50724884
    .line 50724885
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 50724886
    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move-object v2, v1

    .line 50724889
    :goto_19
    sget-object v3, Lig3/a;->i:Lig3/a;

    .line 50724890
    .line 50724891
    invoke-virtual {v3, p0}, Lig3/a;->c(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p0

    .line 50724895
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 50724896
    .line 50724897
    sget-object v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 50724898
    .line 50724899
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 50724900
    .line 50724901
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v3

    .line 50724905
    if-eqz v3, :cond_2c

    .line 50724906
    .line 50724907
    return-object v1

    .line 50724908
    :cond_2c
    sget-object v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->RANDOM:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 50724909
    .line 50724910
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 50724911
    .line 50724912
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v3

    .line 50724916
    if-eqz v3, :cond_40

    .line 50724917
    .line 50724918
    sget-object p0, Ldh3/g;->a:Ldh3/g;

    .line 50724919
    .line 50724920
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-static {p1, v2}, Ldh3/g;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p0

    .line 50724927
    return-object p0

    .line 50724928
    :cond_40
    sget-object v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL_CIRCULATION:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 50724929
    .line 50724930
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 50724931
    .line 50724932
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v3

    .line 50724936
    if-eqz v3, :cond_75

    .line 50724937
    .line 50724938
    if-eqz v2, :cond_51

    .line 50724939
    .line 50724940
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p0

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    const/4 p0, 0x0

    .line 50724946
    :goto_52
    if-lez p0, :cond_83

    .line 50724947
    .line 50724948
    if-eqz v2, :cond_61

    .line 50724949
    .line 50724950
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p2

    .line 50724954
    check-cast p2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50724955
    .line 50724956
    if-eqz p2, :cond_61

    .line 50724957
    .line 50724958
    iget-object p2, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 50724959
    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    move-object p2, v1

    .line 50724962
    :goto_62
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p1

    .line 50724966
    if-eqz p1, :cond_83

    .line 50724967
    .line 50724968
    add-int/lit8 p0, p0, -0x1

    .line 50724969
    .line 50724970
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p0

    .line 50724974
    check-cast p0, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50724975
    .line 50724976
    if-eqz p0, :cond_74

    .line 50724977
    .line 50724978
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 50724979
    .line 50724980
    :cond_74
    return-object v1

    .line 50724981
    :cond_75
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->SINGLE:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 50724982
    .line 50724983
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 50724984
    .line 50724985
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p0

    .line 50724989
    if-eqz p0, :cond_83

    .line 50724990
    .line 50724991
    if-eqz p2, :cond_82

    .line 50724992
    .line 50724993
    move-object p1, v1

    .line 50724994
    :cond_82
    return-object p1

    .line 50724995
    :cond_83
    return-object v1
.end method


.method public static c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x1

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    const/4 v2, 0x0

    .line 34013187
    if-eqz p1, :cond_2a

    .line 34013189
    new-instance v3, Ljava/util/ArrayList;

    .line 34013191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013197
    move-result-object v4

    .line 34013198
    :cond_e
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013201
    move-result v5

    .line 34013202
    if-eqz v5, :cond_2b

    .line 34013204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013207
    move-result-object v5

    .line 34013208
    move-object v6, v5

    .line 34013209
    check-cast v6, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013211
    if-eqz v6, :cond_23

    .line 34013213
    iget v6, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->readPercent:I

    .line 34013215
    if-nez v6, :cond_23

    .line 34013217
    const/4 v6, 0x1

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    const/4 v6, 0x0

    .line 34013220
    :goto_24
    if-eqz v6, :cond_e

    .line 34013222
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013225
    goto :goto_e

    .line 34013226
    :cond_2a
    move-object v3, v1

    .line 34013227
    :cond_2b
    sget-object v4, Ldh3/g;->c:Ljava/util/Map;

    .line 34013229
    move-object v5, v4

    .line 34013230
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 34013232
    invoke-virtual {v5, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013235
    move-result-object v5

    .line 34013236
    check-cast v5, Ljava/lang/String;

    .line 34013238
    if-eqz v5, :cond_39

    .line 34013240
    return-object v5

    .line 34013241
    :cond_39
    sget-object v5, Ldh3/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013245
    const-string v7, "unRead chapter count = "

    .line 34013247
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013250
    if-eqz v3, :cond_4d

    .line 34013252
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013255
    move-result v7

    .line 34013256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013259
    move-result-object v7

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    move-object v7, v1

    .line 34013262
    :goto_4e
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013265
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013268
    move-result-object v6

    .line 34013269
    new-array v7, v2, [Ljava/lang/Object;

    .line 34013271
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013274
    move-result-object v8

    .line 34013275
    const-string v9, "experience"

    .line 34013277
    invoke-static {v9, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013280
    if-eqz p1, :cond_6a

    .line 34013282
    :try_start_62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013285
    move-result v6

    .line 34013286
    goto :goto_6b

    .line 34013287
    :catchall_67
    move-exception p0

    .line 34013288
    goto/16 :goto_109

    .line 34013290
    :cond_6a
    const/4 v6, 0x0

    .line 34013291
    :goto_6b
    if-eqz v3, :cond_72

    .line 34013293
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013296
    move-result v7

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    const/4 v7, 0x0

    .line 34013299
    :goto_73
    if-lez v7, :cond_88

    .line 34013301
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 34013303
    invoke-virtual {p1, v7}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 34013306
    move-result p1

    .line 34013307
    if-eqz v3, :cond_9b

    .line 34013309
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013312
    move-result-object p1

    .line 34013313
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013315
    if-eqz p1, :cond_9b

    .line 34013317
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 34013319
    goto :goto_9c

    .line 34013320
    :cond_88
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 34013322
    invoke-virtual {v3, v6}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 34013325
    move-result v3

    .line 34013326
    if-eqz p1, :cond_9b

    .line 34013328
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013331
    move-result-object p1

    .line 34013332
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013334
    if-eqz p1, :cond_9b

    .line 34013336
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    move-object p1, v1

    .line 34013340
    :goto_9c
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34013343
    move-result v3

    .line 34013344
    if-eqz v3, :cond_108

    .line 34013346
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013349
    invoke-interface {v4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013352
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 34013354
    invoke-virtual {v3}, Lhg3/f;->t()Lmg3/b;

    .line 34013357
    move-result-object v3

    .line 34013358
    invoke-interface {v3}, Lmg3/b;->E()Lzg3/e;

    .line 34013361
    move-result-object v3

    .line 34013362
    invoke-virtual {v3}, Lzg3/e;->e()Ljava/lang/String;

    .line 34013365
    move-result-object v4

    .line 34013366
    invoke-static {v4}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34013369
    move-result v6

    .line 34013370
    if-eqz v6, :cond_e6

    .line 34013372
    iget-object v6, v3, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34013374
    if-eqz v6, :cond_cc

    .line 34013376
    iget-object v6, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 34013378
    if-eqz v6, :cond_cc

    .line 34013380
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34013383
    move-result v6

    .line 34013384
    xor-int/2addr v6, v0

    .line 34013385
    if-ne v6, v0, :cond_cc

    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    const/4 v0, 0x0

    .line 34013389
    :goto_cd
    if-eqz v0, :cond_e6

    .line 34013391
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 34013393
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 34013396
    move-result-object v0

    .line 34013397
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013400
    iget-object v3, v3, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34013402
    if-eqz v3, :cond_df

    .line 34013404
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 34013406
    goto :goto_e0

    .line 34013407
    :cond_df
    move-object v3, v1

    .line 34013408
    :goto_e0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013411
    invoke-interface {v0, v4, v3}, Ljl3/g;->r(Ljava/lang/String;Ljava/util/List;)V

    .line 34013414
    :cond_e6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013416
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013419
    const-string v3, "use calculate random, currentChapterId = "

    .line 34013421
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013427
    const-string p0, ", randomChapterId ="

    .line 34013429
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013432
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013438
    move-result-object p0

    .line 34013439
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013441
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013444
    move-result-object v2

    .line 34013445
    invoke-static {v9, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_108
    .catchall {:try_start_62 .. :try_end_108} :catchall_67

    .line 34013448
    :cond_108
    return-object p1

    .line 34013449
    :goto_109
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013452
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x1

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    const/4 v2, 0x0

    .line 34013187
    if-eqz p1, :cond_2a

    .line 34013188
    .line 34013189
    new-instance v3, Ljava/util/ArrayList;

    .line 34013190
    .line 34013191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v4

    .line 34013198
    :cond_e
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v5

    .line 34013202
    if-eqz v5, :cond_2b

    .line 34013203
    .line 34013204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v5

    .line 34013208
    move-object v6, v5

    .line 34013209
    check-cast v6, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013210
    .line 34013211
    if-eqz v6, :cond_23

    .line 34013212
    .line 34013213
    iget v6, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->readPercent:I

    .line 34013214
    .line 34013215
    if-nez v6, :cond_23

    .line 34013216
    .line 34013217
    const/4 v6, 0x1

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    const/4 v6, 0x0

    .line 34013220
    :goto_24
    if-eqz v6, :cond_e

    .line 34013221
    .line 34013222
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013223
    .line 34013224
    .line 34013225
    goto :goto_e

    .line 34013226
    :cond_2a
    move-object v3, v1

    .line 34013227
    :cond_2b
    sget-object v4, Ldh3/g;->c:Ljava/util/Map;

    .line 34013228
    .line 34013229
    move-object v5, v4

    .line 34013230
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 34013231
    .line 34013232
    invoke-virtual {v5, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v5

    .line 34013236
    check-cast v5, Ljava/lang/String;

    .line 34013237
    .line 34013238
    if-eqz v5, :cond_39

    .line 34013239
    .line 34013240
    return-object v5

    .line 34013241
    :cond_39
    sget-object v5, Ldh3/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013242
    .line 34013243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013244
    .line 34013245
    const-string v7, "unRead chapter count = "

    .line 34013246
    .line 34013247
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013248
    .line 34013249
    .line 34013250
    if-eqz v3, :cond_4d

    .line 34013251
    .line 34013252
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v7

    .line 34013256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v7

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    move-object v7, v1

    .line 34013262
    :goto_4e
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v6

    .line 34013269
    new-array v7, v2, [Ljava/lang/Object;

    .line 34013270
    .line 34013271
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v8

    .line 34013275
    const-string v9, "experience"

    .line 34013276
    .line 34013277
    invoke-static {v9, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013278
    .line 34013279
    .line 34013280
    if-eqz p1, :cond_6a

    .line 34013281
    .line 34013282
    :try_start_62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v6

    .line 34013286
    goto :goto_6b

    .line 34013287
    :catchall_67
    move-exception p0

    .line 34013288
    goto/16 :goto_109

    .line 34013289
    .line 34013290
    :cond_6a
    const/4 v6, 0x0

    .line 34013291
    :goto_6b
    if-eqz v3, :cond_72

    .line 34013292
    .line 34013293
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v7

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    const/4 v7, 0x0

    .line 34013299
    :goto_73
    if-lez v7, :cond_88

    .line 34013300
    .line 34013301
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 34013302
    .line 34013303
    invoke-virtual {p1, v7}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result p1

    .line 34013307
    if-eqz v3, :cond_9b

    .line 34013308
    .line 34013309
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object p1

    .line 34013313
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013314
    .line 34013315
    if-eqz p1, :cond_9b

    .line 34013316
    .line 34013317
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 34013318
    .line 34013319
    goto :goto_9c

    .line 34013320
    :cond_88
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 34013321
    .line 34013322
    invoke-virtual {v3, v6}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v3

    .line 34013326
    if-eqz p1, :cond_9b

    .line 34013327
    .line 34013328
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object p1

    .line 34013332
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013333
    .line 34013334
    if-eqz p1, :cond_9b

    .line 34013335
    .line 34013336
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 34013337
    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    move-object p1, v1

    .line 34013340
    :goto_9c
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v3

    .line 34013344
    if-eqz v3, :cond_108

    .line 34013345
    .line 34013346
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-interface {v4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 34013353
    .line 34013354
    invoke-virtual {v3}, Lhg3/f;->t()Lmg3/b;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v3

    .line 34013358
    invoke-interface {v3}, Lmg3/b;->E()Lzg3/e;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v3

    .line 34013362
    invoke-virtual {v3}, Lzg3/e;->e()Ljava/lang/String;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v4

    .line 34013366
    invoke-static {v4}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v6

    .line 34013370
    if-eqz v6, :cond_e6

    .line 34013371
    .line 34013372
    iget-object v6, v3, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34013373
    .line 34013374
    if-eqz v6, :cond_cc

    .line 34013375
    .line 34013376
    iget-object v6, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 34013377
    .line 34013378
    if-eqz v6, :cond_cc

    .line 34013379
    .line 34013380
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v6

    .line 34013384
    xor-int/2addr v6, v0

    .line 34013385
    if-ne v6, v0, :cond_cc

    .line 34013386
    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    const/4 v0, 0x0

    .line 34013389
    :goto_cd
    if-eqz v0, :cond_e6

    .line 34013390
    .line 34013391
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 34013392
    .line 34013393
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v0

    .line 34013397
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013398
    .line 34013399
    .line 34013400
    iget-object v3, v3, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34013401
    .line 34013402
    if-eqz v3, :cond_df

    .line 34013403
    .line 34013404
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 34013405
    .line 34013406
    goto :goto_e0

    .line 34013407
    :cond_df
    move-object v3, v1

    .line 34013408
    :goto_e0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-interface {v0, v4, v3}, Ljl3/g;->r(Ljava/lang/String;Ljava/util/List;)V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013415
    .line 34013416
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013417
    .line 34013418
    .line 34013419
    const-string v3, "use calculate random, currentChapterId = "

    .line 34013420
    .line 34013421
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    .line 34013426
    .line 34013427
    const-string p0, ", randomChapterId ="

    .line 34013428
    .line 34013429
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p0

    .line 34013439
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013440
    .line 34013441
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v2

    .line 34013445
    invoke-static {v9, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_108
    .catchall {:try_start_62 .. :try_end_108} :catchall_67

    .line 34013446
    .line 34013447
    .line 34013448
    :cond_108
    return-object p1

    .line 34013449
    :goto_109
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013450
    .line 34013451
    .line 34013452
    return-object v1
.end method


