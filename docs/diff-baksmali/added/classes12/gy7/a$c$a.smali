.class public final Lgy7/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy7/a$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgy7/a$c;


# direct methods
.method public constructor <init>(Lgy7/a$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/xs/fm/player/base/play/address/PlayAddress;Lhy7/e;)V
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v11, p1

    .line 34078724
    move-object/from16 v1, p2

    .line 34078726
    sget-object v2, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 34078728
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 34078731
    move-result v3

    .line 34078732
    const/4 v12, 0x0

    .line 34078733
    if-eqz v3, :cond_44

    .line 34078735
    sget-object v3, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078737
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078739
    const-string/jumbo v5, "\u64ad\u653e\u5730\u5740\u83b7\u53d6\u6210\u529f, playAddress = "

    .line 34078742
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078745
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078748
    const-string v5, ", req = "

    .line 34078750
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078753
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078759
    move-result-object v4

    .line 34078760
    new-array v5, v12, [Ljava/lang/Object;

    .line 34078762
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078765
    move-result-object v3

    .line 34078766
    const-string v6, "default"

    .line 34078768
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078771
    new-instance v3, Lio3/f;

    .line 34078773
    invoke-direct {v3}, Lio3/f;-><init>()V

    .line 34078776
    invoke-static {v3, v1}, Ld53/h0;->c(Lio3/f;Lhy7/e;)V

    .line 34078779
    invoke-static {v3, v11}, Ld53/h0;->b(Lio3/f;Lcom/xs/fm/player/base/play/address/PlayAddress;)V

    .line 34078782
    const-string/jumbo v4, "\u64ad\u653e\u5730\u5740\u8bf7\u6c42\u6210\u529f"

    .line 34078785
    invoke-interface {v2, v4, v3}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 34078788
    :cond_44
    iget-boolean v2, v1, Lhy7/e;->h:Z

    .line 34078790
    const/4 v13, 0x4

    .line 34078791
    if-eqz v2, :cond_61

    .line 34078793
    iget-object v2, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34078795
    iget-object v2, v2, Lgy7/a$c;->k:Lgy7/a;

    .line 34078797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078800
    invoke-static {}, Lgy7/a;->a()Z

    .line 34078803
    move-result v2

    .line 34078804
    if-eqz v2, :cond_61

    .line 34078806
    sget-object v1, Lgy7/a;->u:Lay7/a;

    .line 34078808
    const-string v2, "playWithTryResume: reqOfPlayAddress needCancel and enableQuickPauseOrStop, return"

    .line 34078810
    new-array v3, v12, [Ljava/lang/Object;

    .line 34078812
    invoke-virtual {v1, v13, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34078815
    goto/16 :goto_23b

    .line 34078817
    :cond_61
    sget-object v2, Lzx7/a;->b:Lzx7/a;

    .line 34078819
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078822
    move-result-wide v3

    .line 34078823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078826
    const-string v2, "playmanager_request_data"

    .line 34078828
    invoke-static {v3, v4, v2}, Lzx7/a;->c(JLjava/lang/String;)V

    .line 34078831
    iget-object v14, v1, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34078833
    invoke-virtual {v14}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 34078836
    move-result-object v2

    .line 34078837
    iget-object v15, v1, Lhy7/e;->b:Ljava/lang/String;

    .line 34078839
    iget v7, v1, Lhy7/e;->d:I

    .line 34078841
    const-string v3, "sdk_internal_error"

    .line 34078843
    if-eqz v11, :cond_22d

    .line 34078845
    const-string v4, ""

    .line 34078847
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078850
    move-result v2

    .line 34078851
    if-nez v2, :cond_22d

    .line 34078853
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078856
    move-result v2

    .line 34078857
    if-eqz v2, :cond_8d

    .line 34078859
    goto/16 :goto_22d

    .line 34078861
    :cond_8d
    iget-boolean v2, v11, Lcom/xs/fm/player/base/play/address/PlayAddress;->isFromCache:Z

    .line 34078863
    const/16 v16, 0x1

    .line 34078865
    if-nez v2, :cond_9a

    .line 34078867
    iget-boolean v2, v11, Lcom/xs/fm/player/base/play/address/PlayAddress;->isFromDisk:Z

    .line 34078869
    if-eqz v2, :cond_98

    .line 34078871
    goto :goto_9a

    .line 34078872
    :cond_98
    const/4 v10, 0x0

    .line 34078873
    goto :goto_9b

    .line 34078874
    :cond_9a
    :goto_9a
    const/4 v10, 0x1

    .line 34078875
    :goto_9b
    iget-object v2, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34078877
    iget-object v2, v2, Lgy7/a$c;->k:Lgy7/a;

    .line 34078879
    iget-object v4, v2, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34078881
    const/4 v9, 0x2

    .line 34078882
    if-ne v4, v14, :cond_207

    .line 34078884
    iget-object v2, v2, Lgy7/a;->c:Ljava/lang/String;

    .line 34078886
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078889
    move-result v2

    .line 34078890
    if-eqz v2, :cond_207

    .line 34078892
    iget-object v2, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34078894
    iget-object v2, v2, Lgy7/a$c;->k:Lgy7/a;

    .line 34078896
    iget v2, v2, Lgy7/a;->d:I

    .line 34078898
    if-eq v2, v7, :cond_b6

    .line 34078900
    goto/16 :goto_207

    .line 34078902
    :cond_b6
    sget-object v8, Lgy7/a;->u:Lay7/a;

    .line 34078904
    const/4 v2, 0x3

    .line 34078905
    new-array v2, v2, [Ljava/lang/Object;

    .line 34078907
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078910
    move-result-object v3

    .line 34078911
    aput-object v3, v2, v12

    .line 34078913
    iget-boolean v3, v11, Lcom/xs/fm/player/base/play/address/PlayAddress;->isFromCache:Z

    .line 34078915
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078918
    move-result-object v3

    .line 34078919
    aput-object v3, v2, v16

    .line 34078921
    iget-boolean v3, v11, Lcom/xs/fm/player/base/play/address/PlayAddress;->isFromDisk:Z

    .line 34078923
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078926
    move-result-object v3

    .line 34078927
    aput-object v3, v2, v9

    .line 34078929
    const-string v3, "playWithTryResume: success get playAddress: isFromCache=%b, isMempryCache=%b, isDiskCache=%b}"

    .line 34078931
    invoke-virtual {v8, v13, v3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34078934
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 34078936
    iget-object v3, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34078938
    iget-object v3, v3, Lgy7/a$c;->h:Lox7/c;

    .line 34078940
    iget-object v3, v3, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34078942
    invoke-virtual {v2, v3}, Lkx7/b;->a(Lcom/xs/fm/player/base/play/data/AbsPlayList;)Lpx7/a;

    .line 34078945
    move-result-object v17

    .line 34078946
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078949
    invoke-static/range {p2 .. p2}, Lpx7/a;->g(Lhy7/e;)Ljava/lang/String;

    .line 34078952
    move-result-object v2

    .line 34078953
    if-eqz v10, :cond_107

    .line 34078955
    const/4 v3, 0x1

    .line 34078956
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078959
    move-result-wide v4

    .line 34078960
    iget-wide v12, v11, Lcom/xs/fm/player/base/play/address/PlayAddress;->fetchTime:J

    .line 34078962
    sub-long v5, v4, v12

    .line 34078964
    iget-object v1, v1, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34078966
    invoke-virtual {v1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 34078969
    move-result v4

    .line 34078970
    iget-object v1, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34078972
    iget-object v1, v1, Lgy7/a$c;->i:Ljy7/a;

    .line 34078974
    iget-object v12, v1, Ljy7/a;->a:Ljava/lang/String;

    .line 34078976
    move-object v1, v2

    .line 34078977
    move v2, v4

    .line 34078978
    move-object v4, v12

    .line 34078979
    invoke-static/range {v1 .. v6}, Lhy7/d;->a(Ljava/lang/String;IZLjava/lang/String;J)V

    .line 34078982
    goto :goto_11c

    .line 34078983
    :cond_107
    const/4 v3, 0x0

    .line 34078984
    const-wide/16 v5, 0x0

    .line 34078986
    iget-object v1, v1, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34078988
    invoke-virtual {v1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 34078991
    move-result v4

    .line 34078992
    iget-object v1, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34078994
    iget-object v1, v1, Lgy7/a$c;->i:Ljy7/a;

    .line 34078996
    iget-object v12, v1, Ljy7/a;->a:Ljava/lang/String;

    .line 34078998
    move-object v1, v2

    .line 34078999
    move v2, v4

    .line 34079000
    move-object v4, v12

    .line 34079001
    invoke-static/range {v1 .. v6}, Lhy7/d;->a(Ljava/lang/String;IZLjava/lang/String;J)V

    .line 34079004
    :goto_11c
    invoke-static {}, Lzx7/a;->b()Z

    .line 34079007
    iget-object v1, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34079009
    iget-object v12, v1, Lgy7/a$c;->k:Lgy7/a;

    .line 34079011
    new-instance v13, Lhy7/f;

    .line 34079013
    const/4 v2, 0x1

    .line 34079014
    iget-object v1, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34079016
    iget-object v1, v1, Lgy7/a$c;->h:Lox7/c;

    .line 34079018
    invoke-virtual/range {v17 .. v17}, Lpx7/a;->k()I

    .line 34079021
    move-result v3

    .line 34079022
    iget-object v6, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34079024
    iget-object v1, v6, Lgy7/a$c;->k:Lgy7/a;

    .line 34079026
    iget-object v5, v1, Lgy7/a;->c:Ljava/lang/String;

    .line 34079028
    const/16 v18, 0x0

    .line 34079030
    const/16 v19, 0x0

    .line 34079032
    move-object v1, v13

    .line 34079033
    move-object/from16 v4, p1

    .line 34079035
    move-object/from16 v20, v5

    .line 34079037
    move-object v5, v14

    .line 34079038
    move-object/from16 v21, v6

    .line 34079040
    move-object/from16 v6, v20

    .line 34079042
    move-object/from16 v22, v8

    .line 34079044
    move/from16 v8, v18

    .line 34079046
    move/from16 v9, v19

    .line 34079048
    invoke-direct/range {v1 .. v10}, Lhy7/f;-><init>(ZILcom/xs/fm/player/base/play/address/PlayAddress;Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIIZ)V

    .line 34079051
    iput-object v13, v12, Lgy7/a;->k:Lhy7/f;

    .line 34079053
    move-object/from16 v1, v21

    .line 34079055
    iget-object v2, v1, Lgy7/a$c;->k:Lgy7/a;

    .line 34079057
    iget-object v1, v1, Lgy7/a$c;->i:Ljy7/a;

    .line 34079059
    iget-object v1, v1, Ljy7/a;->a:Ljava/lang/String;

    .line 34079061
    const/4 v3, 0x0

    .line 34079062
    invoke-virtual {v2, v1, v3}, Lgy7/a;->d(Ljava/lang/String;Z)V

    .line 34079065
    iget-object v1, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34079067
    iget-object v2, v1, Lgy7/a$c;->k:Lgy7/a;

    .line 34079069
    iget-object v1, v1, Lgy7/a$c;->h:Lox7/c;

    .line 34079071
    iget-wide v3, v1, Lox7/c;->e:J

    .line 34079073
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079076
    iget-object v1, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34079078
    iget-object v1, v1, Lgy7/a$c;->h:Lox7/c;

    .line 34079080
    invoke-static {v1, v11}, Luy7/b;->a(Lox7/c;Lcom/xs/fm/player/base/play/address/PlayAddress;)Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 34079083
    move-result-object v1

    .line 34079084
    iget-object v2, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 34079086
    iget-object v3, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34079088
    iget-object v3, v3, Lgy7/a$c;->i:Ljy7/a;

    .line 34079090
    iget-object v3, v3, Ljy7/a;->a:Ljava/lang/String;

    .line 34079092
    const-string v4, "key_play_entrance"

    .line 34079094
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079097
    iget-object v2, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34079099
    iget-object v2, v2, Lgy7/a$c;->i:Ljy7/a;

    .line 34079101
    iget-object v2, v2, Ljy7/a;->b:Ljava/util/HashMap;

    .line 34079103
    if-eqz v2, :cond_1b5

    .line 34079105
    const-string v3, "is_new_user_first_launch_first_play"

    .line 34079107
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079110
    move-result v2

    .line 34079111
    if-eqz v2, :cond_198

    .line 34079113
    iget-object v2, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 34079115
    iget-object v4, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34079117
    iget-object v4, v4, Lgy7/a$c;->i:Ljy7/a;

    .line 34079119
    iget-object v4, v4, Ljy7/a;->b:Ljava/util/HashMap;

    .line 34079121
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079124
    move-result-object v4

    .line 34079125
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079128
    :cond_198
    iget-object v2, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34079130
    iget-object v2, v2, Lgy7/a$c;->i:Ljy7/a;

    .line 34079132
    iget-object v2, v2, Ljy7/a;->b:Ljava/util/HashMap;

    .line 34079134
    const-string v3, "is_use_cache_data_play"

    .line 34079136
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079139
    move-result v2

    .line 34079140
    if-eqz v2, :cond_1b5

    .line 34079142
    iget-object v2, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 34079144
    iget-object v4, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34079146
    iget-object v4, v4, Lgy7/a$c;->i:Ljy7/a;

    .line 34079148
    iget-object v4, v4, Ljy7/a;->b:Ljava/util/HashMap;

    .line 34079150
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079153
    move-result-object v4

    .line 34079154
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079157
    :cond_1b5
    const/4 v2, 0x2

    .line 34079158
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079160
    invoke-virtual {v14}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 34079163
    move-result-object v3

    .line 34079164
    const/4 v4, 0x0

    .line 34079165
    aput-object v3, v2, v4

    .line 34079167
    aput-object v15, v2, v16

    .line 34079169
    const-string v3, "playWithTryResume final real play: {playList=%s\uff0cplayItem=%s}"

    .line 34079171
    move-object/from16 v4, v22

    .line 34079173
    const/4 v5, 0x4

    .line 34079174
    invoke-virtual {v4, v5, v3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079177
    invoke-virtual/range {v17 .. v17}, Lpx7/a;->a()V

    .line 34079180
    sget-object v2, Lky7/g;->e:Lky7/g;

    .line 34079182
    iget-object v3, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34079184
    iget-object v3, v3, Lgy7/a$c;->k:Lgy7/a;

    .line 34079186
    iget-object v3, v3, Lgy7/a;->k:Lhy7/f;

    .line 34079188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079191
    invoke-static {v3}, Lky7/g;->b(Lhy7/f;)V

    .line 34079194
    iget-object v2, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34079196
    iget-object v2, v2, Lgy7/a$c;->k:Lgy7/a;

    .line 34079198
    iget-object v2, v2, Lgy7/a;->j:Ltx7/b;

    .line 34079200
    invoke-static {v2, v1}, Lky7/g;->i(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 34079203
    new-instance v2, Lyx7/b;

    .line 34079205
    const-string v3, "PlayStrategy_start_play"

    .line 34079207
    const/16 v4, 0xa

    .line 34079209
    invoke-direct {v2, v3, v4}, Lyx7/b;-><init>(Ljava/lang/String;I)V

    .line 34079212
    invoke-static {v2}, Lyx7/c;->g(Lyx7/a;)V

    .line 34079215
    const-string v2, "player_start_play"

    .line 34079217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079220
    move-result-wide v3

    .line 34079221
    invoke-static {v3, v4, v2}, Lzx7/a;->c(JLjava/lang/String;)V

    .line 34079224
    const-string v2, "play"

    .line 34079226
    invoke-static {v2}, Lzx7/a;->e(Ljava/lang/String;)V

    .line 34079229
    iget-object v2, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34079231
    iget-object v2, v2, Lgy7/a$c;->k:Lgy7/a;

    .line 34079233
    iget-object v2, v2, Lgy7/a;->j:Ltx7/b;

    .line 34079235
    invoke-virtual {v2, v1}, Ltx7/b;->play(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 34079238
    goto :goto_23b

    .line 34079239
    :cond_207
    :goto_207
    const/4 v2, 0x2

    .line 34079240
    invoke-virtual {v14}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 34079243
    move-result v1

    .line 34079244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079247
    move-result-object v1

    .line 34079248
    const-string v4, "no match playAddress"

    .line 34079250
    const/4 v5, 0x0

    .line 34079251
    invoke-static {v3, v4, v5, v1}, Lyx7/c;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 34079254
    sget-object v1, Lgy7/a;->u:Lay7/a;

    .line 34079256
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079258
    invoke-virtual/range {p1 .. p1}, Lcom/xs/fm/player/base/play/address/PlayAddress;->toString()Ljava/lang/String;

    .line 34079261
    move-result-object v3

    .line 34079262
    aput-object v3, v2, v5

    .line 34079264
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079267
    move-result-object v3

    .line 34079268
    aput-object v3, v2, v16

    .line 34079270
    const-string v3, "playWithTryResume play: \u4e0d\u662f\u5f53\u524d\u8981\u64ad\u653e\u7684\u5185\u5bb9\uff0c\u6254\u6389, return; {playAddress=%s\uff0cisFromCache=%b}"

    .line 34079272
    const/4 v4, 0x4

    .line 34079273
    invoke-virtual {v1, v4, v3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079276
    goto :goto_23b

    .line 34079277
    :cond_22d
    :goto_22d
    const/4 v5, 0x0

    .line 34079278
    invoke-virtual {v14}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 34079281
    move-result v1

    .line 34079282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079285
    move-result-object v1

    .line 34079286
    const-string v2, "no playAddress or listId or itemId"

    .line 34079288
    invoke-static {v3, v2, v5, v1}, Lyx7/c;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 34079291
    :goto_23b
    return-void
.end method

.method public final b(ILjava/lang/String;Lhy7/e;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v11, p1

    .line 50790404
    move-object/from16 v12, p2

    .line 50790406
    move-object/from16 v1, p3

    .line 50790408
    sget-object v2, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 50790410
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 50790413
    move-result v2

    .line 50790414
    const/4 v3, 0x0

    .line 50790415
    if-eqz v2, :cond_3a

    .line 50790417
    sget-object v2, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790421
    const-string/jumbo v5, "\u64ad\u653e\u5730\u5740\u83b7\u53d6\u5931\u8d25("

    .line 50790424
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790427
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790430
    const-string v5, ","

    .line 50790432
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790435
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790438
    const-string v5, ")"

    .line 50790440
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790446
    move-result-object v4

    .line 50790447
    new-array v5, v3, [Ljava/lang/Object;

    .line 50790449
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790452
    move-result-object v2

    .line 50790453
    const-string v6, "default"

    .line 50790455
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790458
    :cond_3a
    iget-boolean v2, v1, Lhy7/e;->h:Z

    .line 50790460
    const/4 v4, 0x6

    .line 50790461
    const/4 v5, 0x2

    .line 50790462
    const/4 v6, 0x1

    .line 50790463
    const/4 v13, 0x0

    .line 50790464
    if-eqz v2, :cond_e2

    .line 50790466
    iget-object v2, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 50790468
    iget-object v2, v2, Lgy7/a$c;->k:Lgy7/a;

    .line 50790470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790473
    invoke-static {}, Lgy7/a;->a()Z

    .line 50790476
    move-result v2

    .line 50790477
    if-eqz v2, :cond_e2

    .line 50790479
    sget-object v2, Lgy7/a;->u:Lay7/a;

    .line 50790481
    new-array v5, v5, [Ljava/lang/Object;

    .line 50790483
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790486
    move-result-object v7

    .line 50790487
    aput-object v7, v5, v3

    .line 50790489
    aput-object v12, v5, v6

    .line 50790491
    const-string v6, "playWithTryResume: fail:{code=%d\uff0cmsg=%s}, reqOfPlayAddress needCancel and enableQuickPauseOrStop, return"

    .line 50790493
    invoke-virtual {v2, v4, v6, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790496
    sget-object v2, Lly7/b;->a:Lly7/b;

    .line 50790498
    iget-object v4, v1, Lhy7/e;->b:Ljava/lang/String;

    .line 50790500
    iget-object v1, v1, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 50790502
    invoke-virtual {v1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 50790505
    move-result v1

    .line 50790506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790509
    const-string v2, ""

    .line 50790511
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790514
    :try_start_72
    new-instance v3, Lorg/json/JSONObject;

    .line 50790516
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50790519
    const-string v5, "item_id"

    .line 50790521
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790524
    const-string v5, "genre_type"

    .line 50790526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790529
    move-result-object v1

    .line 50790530
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790533
    const-string v1, "error_code"

    .line 50790535
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790538
    move-result-object v5

    .line 50790539
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790542
    const-string v1, "error_msg"

    .line 50790544
    invoke-virtual {v3, v1, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790547
    const-string v1, "cur_play_item_id"

    .line 50790549
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50790552
    move-result-object v5

    .line 50790553
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790556
    invoke-virtual {v5}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 50790559
    move-result-object v5

    .line 50790560
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790563
    const-string v1, "cur_play_genre_type"

    .line 50790565
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50790568
    move-result-object v5

    .line 50790569
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790572
    iget-object v5, v5, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 50790574
    if-eqz v5, :cond_b8

    .line 50790576
    invoke-virtual {v5}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 50790579
    move-result v5

    .line 50790580
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790583
    move-result-object v13

    .line 50790584
    :cond_b8
    invoke-virtual {v3, v1, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790587
    const-string v1, "is_same_Item_id"

    .line 50790589
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50790592
    move-result-object v5

    .line 50790593
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790596
    invoke-virtual {v5}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 50790599
    move-result-object v2

    .line 50790600
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790603
    move-result v2

    .line 50790604
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790607
    move-result-object v2

    .line 50790608
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790611
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 50790613
    if-eqz v1, :cond_18e

    .line 50790615
    iget-object v1, v1, Lkx7/b;->d:Lyg3/b;

    .line 50790617
    if-eqz v1, :cond_18e

    .line 50790619
    const-string v2, "event_cancel_play_error"

    .line 50790621
    invoke-virtual {v1, v2, v3}, Lyg3/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_e0} :catch_18e

    .line 50790624
    goto/16 :goto_18e

    .line 50790626
    :cond_e2
    sget-object v2, Lzx7/a;->b:Lzx7/a;

    .line 50790628
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790631
    move-result-object v7

    .line 50790632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790635
    const-string v2, "server_api_error"

    .line 50790637
    invoke-static {v7, v2, v12}, Lzx7/a;->d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790640
    invoke-static {}, Lzx7/a;->b()Z

    .line 50790643
    sget-object v2, Lgy7/a;->u:Lay7/a;

    .line 50790645
    new-array v5, v5, [Ljava/lang/Object;

    .line 50790647
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790650
    move-result-object v7

    .line 50790651
    aput-object v7, v5, v3

    .line 50790653
    aput-object v12, v5, v6

    .line 50790655
    const-string v6, "playWithTryResume fail: {code=%d\uff0cmsg=%s}"

    .line 50790657
    invoke-virtual {v2, v4, v6, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790660
    iget-object v2, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 50790662
    iget-object v2, v2, Lgy7/a$c;->k:Lgy7/a;

    .line 50790664
    iput-object v13, v2, Lgy7/a;->k:Lhy7/f;

    .line 50790666
    iput-boolean v3, v2, Lgy7/a;->l:Z

    .line 50790668
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790670
    const-string v4, "playWithTryResume fail callPlayAddress: code = "

    .line 50790672
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790675
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790678
    const-string v4, ", msg = "

    .line 50790680
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790683
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790689
    move-result-object v3

    .line 50790690
    invoke-virtual {v2, v3}, Lgy7/a;->e(Ljava/lang/String;)V

    .line 50790693
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 50790695
    iget-object v3, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 50790697
    iget-object v3, v3, Lgy7/a$c;->h:Lox7/c;

    .line 50790699
    iget-object v3, v3, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 50790701
    invoke-virtual {v2, v3}, Lkx7/b;->a(Lcom/xs/fm/player/base/play/data/AbsPlayList;)Lpx7/a;

    .line 50790704
    move-result-object v2

    .line 50790705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790708
    invoke-static/range {p3 .. p3}, Lpx7/a;->g(Lhy7/e;)Ljava/lang/String;

    .line 50790711
    move-result-object v3

    .line 50790712
    const/4 v5, 0x0

    .line 50790713
    const-wide/16 v7, 0x0

    .line 50790715
    iget-object v1, v1, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 50790717
    invoke-virtual {v1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 50790720
    move-result v4

    .line 50790721
    iget-object v1, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 50790723
    iget-object v1, v1, Lgy7/a$c;->i:Ljy7/a;

    .line 50790725
    iget-object v6, v1, Ljy7/a;->a:Ljava/lang/String;

    .line 50790727
    invoke-static/range {v3 .. v8}, Lhy7/d;->a(Ljava/lang/String;IZLjava/lang/String;J)V

    .line 50790730
    iget-object v1, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 50790732
    iget-object v1, v1, Lgy7/a$c;->h:Lox7/c;

    .line 50790734
    invoke-static {v1, v13}, Luy7/b;->a(Lox7/c;Lcom/xs/fm/player/base/play/address/PlayAddress;)Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 50790737
    invoke-virtual {v2}, Lpx7/a;->a()V

    .line 50790740
    sget-object v14, Lky7/g;->e:Lky7/g;

    .line 50790742
    new-instance v15, Lhy7/f;

    .line 50790744
    const/4 v3, 0x0

    .line 50790745
    iget-object v1, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 50790747
    iget-object v1, v1, Lgy7/a$c;->h:Lox7/c;

    .line 50790749
    invoke-virtual {v2}, Lpx7/a;->k()I

    .line 50790752
    move-result v4

    .line 50790753
    const/4 v5, 0x0

    .line 50790754
    iget-object v1, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 50790756
    iget-object v1, v1, Lgy7/a$c;->k:Lgy7/a;

    .line 50790758
    iget-object v6, v1, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 50790760
    iget-object v7, v1, Lgy7/a;->c:Ljava/lang/String;

    .line 50790762
    iget v8, v1, Lgy7/a;->d:I

    .line 50790764
    const/4 v9, 0x0

    .line 50790765
    const/4 v10, 0x0

    .line 50790766
    move-object v1, v15

    .line 50790767
    move v2, v3

    .line 50790768
    move v3, v4

    .line 50790769
    move-object v4, v5

    .line 50790770
    move-object v5, v6

    .line 50790771
    move-object v6, v7

    .line 50790772
    move v7, v8

    .line 50790773
    move v8, v9

    .line 50790774
    move/from16 v9, p1

    .line 50790776
    invoke-direct/range {v1 .. v10}, Lhy7/f;-><init>(ZILcom/xs/fm/player/base/play/address/PlayAddress;Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIIZ)V

    .line 50790779
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790782
    invoke-static {v15}, Lky7/g;->b(Lhy7/f;)V

    .line 50790785
    invoke-static {v13, v11, v12}, Lky7/g;->e(Lcom/xs/fm/player/base/play/player/IPlayer;ILjava/lang/String;)V

    .line 50790788
    const/16 v1, 0x65

    .line 50790790
    invoke-static {v13, v1}, Lky7/g;->k(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 50790793
    const/16 v1, 0x12d

    .line 50790795
    invoke-static {v13, v1}, Lky7/g;->p(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 50790798
    :catch_18e
    :cond_18e
    :goto_18e
    return-void
.end method
