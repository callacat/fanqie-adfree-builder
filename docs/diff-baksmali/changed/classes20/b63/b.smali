## classes20/b63/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .registers 15

    .prologue
    .line 50724864
    and-int/lit8 v0, p3, 0x2

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_8

    .line 50724869
    const/16 v0, 0xbb8

    .line 50724871
    goto :goto_9

    .line 50724872
    :cond_8
    const/4 v0, 0x0

    .line 50724873
    :goto_9
    and-int/lit8 v2, p3, 0x4

    .line 50724875
    const/4 v3, 0x1

    .line 50724876
    if-eqz v2, :cond_10

    .line 50724878
    const/4 v2, 0x1

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    const/4 v2, 0x0

    .line 50724881
    :goto_11
    and-int/lit8 v4, p3, 0x8

    .line 50724883
    if-eqz v4, :cond_17

    .line 50724885
    const/4 v4, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 v4, 0x0

    .line 50724888
    :goto_18
    and-int/lit8 v5, p3, 0x10

    .line 50724890
    if-eqz v5, :cond_1e

    .line 50724892
    const/4 v5, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v5, 0x0

    .line 50724895
    :goto_1f
    and-int/lit8 v6, p3, 0x20

    .line 50724897
    if-eqz v6, :cond_25

    .line 50724899
    const/4 v6, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v6, 0x0

    .line 50724902
    :goto_26
    and-int/lit16 v7, p3, 0x80

    .line 50724904
    const-string v8, ""

    .line 50724906
    const-string v9, "turbo_mode_message_boost_v683"

    .line 50724908
    if-eqz v7, :cond_41

    .line 50724910
    sget-object v7, Lcom/dragon/read/absettings/TurboModeMsgBoostV683;->a:Lcom/dragon/read/absettings/TurboModeMsgBoostV683$a;

    .line 50724912
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    sget-object v7, Lcom/dragon/read/absettings/TurboModeMsgBoostV683;->b:Lcom/dragon/read/absettings/TurboModeMsgBoostV683;

    .line 50724917
    invoke-static {v9, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724920
    move-result-object v7

    .line 50724921
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    check-cast v7, Lcom/dragon/read/absettings/TurboModeMsgBoostV683;

    .line 50724926
    iget-boolean v7, v7, Lcom/dragon/read/absettings/TurboModeMsgBoostV683;->enableDoFrameOpt:Z

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    const/4 v7, 0x0

    .line 50724930
    :goto_42
    and-int/lit16 v10, p3, 0x100

    .line 50724932
    if-eqz v10, :cond_63

    .line 50724934
    sget-object v10, Lcom/dragon/read/absettings/TurboModeMsgBoostV683;->a:Lcom/dragon/read/absettings/TurboModeMsgBoostV683$a;

    .line 50724936
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    sget-object v10, Lcom/dragon/read/absettings/TurboModeMsgBoostV683;->b:Lcom/dragon/read/absettings/TurboModeMsgBoostV683;

    .line 50724941
    invoke-static {v9, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724944
    move-result-object v9

    .line 50724945
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724948
    check-cast v9, Lcom/dragon/read/absettings/TurboModeMsgBoostV683;

    .line 50724950
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724956
    iget-object v8, v9, Lcom/dragon/read/absettings/TurboModeMsgBoostV683;->enableActivityOptScenes:Ljava/util/List;

    .line 50724958
    invoke-interface {v8, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724961
    move-result v8

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    const/4 v8, 0x0

    .line 50724964
    :goto_64
    and-int/lit16 v9, p3, 0x200

    .line 50724966
    if-eqz v9, :cond_69

    .line 50724968
    goto :goto_6a

    .line 50724969
    :cond_69
    const/4 v3, 0x0

    .line 50724970
    :goto_6a
    and-int/lit16 v9, p3, 0x400

    .line 50724972
    if-eqz v9, :cond_73

    .line 50724974
    new-instance p2, Ljava/util/ArrayList;

    .line 50724976
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724979
    :cond_73
    and-int/lit16 v9, p3, 0x800

    .line 50724981
    const/4 v10, 0x0

    .line 50724982
    if-eqz v9, :cond_7e

    .line 50724984
    new-instance v9, Ljava/util/ArrayList;

    .line 50724986
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    move-object v9, v10

    .line 50724991
    :goto_7f
    and-int/lit16 p3, p3, 0x1000

    .line 50724993
    if-eqz p3, :cond_88

    .line 50724995
    new-instance v10, Ljava/util/ArrayList;

    .line 50724997
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50725000
    :cond_88
    invoke-static {p1, p2, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50725006
    iput-object p1, p0, Lb63/b;->a:Ljava/lang/String;

    .line 50725008
    iput v0, p0, Lb63/b;->b:I

    .line 50725010
    iput-boolean v2, p0, Lb63/b;->c:Z

    .line 50725012
    iput-boolean v4, p0, Lb63/b;->d:Z

    .line 50725014
    iput-boolean v5, p0, Lb63/b;->e:Z

    .line 50725016
    iput-boolean v6, p0, Lb63/b;->f:Z

    .line 50725018
    iput-boolean v1, p0, Lb63/b;->g:Z

    .line 50725020
    iput-boolean v7, p0, Lb63/b;->h:Z

    .line 50725022
    iput-boolean v8, p0, Lb63/b;->i:Z

    .line 50725024
    iput-boolean v3, p0, Lb63/b;->j:Z

    .line 50725026
    iput-object p2, p0, Lb63/b;->k:Ljava/util/List;

    .line 50725028
    iput-object v9, p0, Lb63/b;->l:Ljava/util/List;

    .line 50725030
    iput-object v10, p0, Lb63/b;->m:Ljava/util/List;

    .line 50725032
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .registers 15

    .prologue
    .line 50724864
    and-int/lit8 v0, p3, 0x2

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_8

    .line 50724868
    .line 50724869
    const/16 v0, 0xbb8

    .line 50724870
    .line 50724871
    goto :goto_9

    .line 50724872
    :cond_8
    const/4 v0, 0x0

    .line 50724873
    :goto_9
    and-int/lit8 v2, p3, 0x4

    .line 50724874
    .line 50724875
    const/4 v3, 0x1

    .line 50724876
    if-eqz v2, :cond_10

    .line 50724877
    .line 50724878
    const/4 v2, 0x1

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    const/4 v2, 0x0

    .line 50724881
    :goto_11
    and-int/lit8 v4, p3, 0x8

    .line 50724882
    .line 50724883
    if-eqz v4, :cond_17

    .line 50724884
    .line 50724885
    const/4 v4, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 v4, 0x0

    .line 50724888
    :goto_18
    and-int/lit8 v5, p3, 0x10

    .line 50724889
    .line 50724890
    if-eqz v5, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v5, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v5, 0x0

    .line 50724895
    :goto_1f
    and-int/lit8 v6, p3, 0x20

    .line 50724896
    .line 50724897
    if-eqz v6, :cond_25

    .line 50724898
    .line 50724899
    const/4 v6, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v6, 0x0

    .line 50724902
    :goto_26
    and-int/lit16 v7, p3, 0x80

    .line 50724903
    .line 50724904
    const-string v8, ""

    .line 50724905
    .line 50724906
    const-string v9, "turbo_mode_message_boost_v683"

    .line 50724907
    .line 50724908
    if-eqz v7, :cond_41

    .line 50724909
    .line 50724910
    sget-object v7, Lcom/dragon/read/absettings/TurboModeMsgBoostV683;->a:Lcom/dragon/read/absettings/TurboModeMsgBoostV683$a;

    .line 50724911
    .line 50724912
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    .line 50724914
    .line 50724915
    sget-object v7, Lcom/dragon/read/absettings/TurboModeMsgBoostV683;->b:Lcom/dragon/read/absettings/TurboModeMsgBoostV683;

    .line 50724916
    .line 50724917
    invoke-static {v9, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v7

    .line 50724921
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    check-cast v7, Lcom/dragon/read/absettings/TurboModeMsgBoostV683;

    .line 50724925
    .line 50724926
    iget-boolean v7, v7, Lcom/dragon/read/absettings/TurboModeMsgBoostV683;->enableDoFrameOpt:Z

    .line 50724927
    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    const/4 v7, 0x0

    .line 50724930
    :goto_42
    and-int/lit16 v10, p3, 0x100

    .line 50724931
    .line 50724932
    if-eqz v10, :cond_63

    .line 50724933
    .line 50724934
    sget-object v10, Lcom/dragon/read/absettings/TurboModeMsgBoostV683;->a:Lcom/dragon/read/absettings/TurboModeMsgBoostV683$a;

    .line 50724935
    .line 50724936
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    .line 50724938
    .line 50724939
    sget-object v10, Lcom/dragon/read/absettings/TurboModeMsgBoostV683;->b:Lcom/dragon/read/absettings/TurboModeMsgBoostV683;

    .line 50724940
    .line 50724941
    invoke-static {v9, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v9

    .line 50724945
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    check-cast v9, Lcom/dragon/read/absettings/TurboModeMsgBoostV683;

    .line 50724949
    .line 50724950
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724954
    .line 50724955
    .line 50724956
    iget-object v8, v9, Lcom/dragon/read/absettings/TurboModeMsgBoostV683;->enableActivityOptScenes:Ljava/util/List;

    .line 50724957
    .line 50724958
    invoke-interface {v8, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v8

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    const/4 v8, 0x0

    .line 50724964
    :goto_64
    and-int/lit16 v9, p3, 0x200

    .line 50724965
    .line 50724966
    if-eqz v9, :cond_69

    .line 50724967
    .line 50724968
    goto :goto_6a

    .line 50724969
    :cond_69
    const/4 v3, 0x0

    .line 50724970
    :goto_6a
    and-int/lit16 v9, p3, 0x400

    .line 50724971
    .line 50724972
    if-eqz v9, :cond_73

    .line 50724973
    .line 50724974
    new-instance p2, Ljava/util/ArrayList;

    .line 50724975
    .line 50724976
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724977
    .line 50724978
    .line 50724979
    :cond_73
    and-int/lit16 v9, p3, 0x800

    .line 50724980
    .line 50724981
    const/4 v10, 0x0

    .line 50724982
    if-eqz v9, :cond_7e

    .line 50724983
    .line 50724984
    new-instance v9, Ljava/util/ArrayList;

    .line 50724985
    .line 50724986
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50724987
    .line 50724988
    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    move-object v9, v10

    .line 50724991
    :goto_7f
    and-int/lit16 p3, p3, 0x1000

    .line 50724992
    .line 50724993
    if-eqz p3, :cond_88

    .line 50724994
    .line 50724995
    new-instance v10, Ljava/util/ArrayList;

    .line 50724996
    .line 50724997
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    invoke-static {p1, p2, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50725004
    .line 50725005
    .line 50725006
    iput-object p1, p0, Lb63/b;->a:Ljava/lang/String;

    .line 50725007
    .line 50725008
    iput v0, p0, Lb63/b;->b:I

    .line 50725009
    .line 50725010
    iput-boolean v2, p0, Lb63/b;->c:Z

    .line 50725011
    .line 50725012
    iput-boolean v4, p0, Lb63/b;->d:Z

    .line 50725013
    .line 50725014
    iput-boolean v5, p0, Lb63/b;->e:Z

    .line 50725015
    .line 50725016
    iput-boolean v6, p0, Lb63/b;->f:Z

    .line 50725017
    .line 50725018
    iput-boolean v1, p0, Lb63/b;->g:Z

    .line 50725019
    .line 50725020
    iput-boolean v7, p0, Lb63/b;->h:Z

    .line 50725021
    .line 50725022
    iput-boolean v8, p0, Lb63/b;->i:Z

    .line 50725023
    .line 50725024
    iput-boolean v3, p0, Lb63/b;->j:Z

    .line 50725025
    .line 50725026
    iput-object p2, p0, Lb63/b;->k:Ljava/util/List;

    .line 50725027
    .line 50725028
    iput-object v9, p0, Lb63/b;->l:Ljava/util/List;

    .line 50725029
    .line 50725030
    iput-object v10, p0, Lb63/b;->m:Ljava/util/List;

    .line 50725031
    .line 50725032
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lb63/b;->b:I

    .line 131074
    const/16 v1, 0x3e8

    .line 131076
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 131079
    move-result v0

    .line 131080
    const/16 v1, 0x1388

    .line 131082
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 131085
    move-result v0

    .line 131086
    int-to-long v0, v0

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lb63/b;->b:I

    .line 131073
    .line 131074
    const/16 v1, 0x3e8

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    const/16 v1, 0x1388

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    int-to-long v0, v0

    .line 131087
    return-wide v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lb63/b;->k:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1b

    .line 262152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262154
    const-string v1, "unknown-"

    .line 262156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    goto :goto_24

    .line 262171
    :cond_1b
    iget-object v0, p0, Lb63/b;->k:Ljava/util/List;

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Ljava/lang/String;

    .line 262180
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lb63/b;->k:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1b

    .line 262151
    .line 262152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v1, "unknown-"

    .line 262155
    .line 262156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    goto :goto_24

    .line 262171
    :cond_1b
    iget-object v0, p0, Lb63/b;->k:Ljava/util/List;

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Ljava/lang/String;

    .line 262179
    .line 262180
    :goto_24
    return-object v0
.end method


