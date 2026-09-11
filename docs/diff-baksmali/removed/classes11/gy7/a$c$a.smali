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

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/xs/fm/player/base/play/address/PlayAddress;Lhy7/e;)V
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v11, p1

    .line 34078723
    .line 34078724
    move-object/from16 v1, p2

    .line 34078725
    .line 34078726
    sget-object v2, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 34078727
    .line 34078728
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 34078729
    .line 34078730
    .line 34078731
    move-result v3

    .line 34078732
    const/4 v12, 0x0

    .line 34078733
    if-eqz v3, :cond_44

    .line 34078734
    .line 34078735
    sget-object v3, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078736
    .line 34078737
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078738
    .line 34078739
    const-string/jumbo v5, "\u64ad\u653e\u5730\u5740\u83b7\u53d6\u6210\u529f, playAddress = "

    .line 34078740
    .line 34078741
    .line 34078742
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078743
    .line 34078744
    .line 34078745
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078746
    .line 34078747
    .line 34078748
    const-string v5, ", req = "

    .line 34078749
    .line 34078750
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078751
    .line 34078752
    .line 34078753
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078754
    .line 34078755
    .line 34078756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object v4

    .line 34078760
    new-array v5, v12, [Ljava/lang/Object;

    .line 34078761
    .line 34078762
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object v3

    .line 34078766
    const-string v6, "default"

    .line 34078767
    .line 34078768
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078769
    .line 34078770
    .line 34078771
    new-instance v3, Lio3/f;

    .line 34078772
    .line 34078773
    invoke-direct {v3}, Lio3/f;-><init>()V

    .line 34078774
    .line 34078775
    .line 34078776
    invoke-static {v3, v1}, Ld53/h0;->c(Lio3/f;Lhy7/e;)V

    .line 34078777
    .line 34078778
    .line 34078779
    invoke-static {v3, v11}, Ld53/h0;->b(Lio3/f;Lcom/xs/fm/player/base/play/address/PlayAddress;)V

    .line 34078780
    .line 34078781
    .line 34078782
    const-string/jumbo v4, "\u64ad\u653e\u5730\u5740\u8bf7\u6c42\u6210\u529f"

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-interface {v2, v4, v3}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 34078786
    .line 34078787
    .line 34078788
    :cond_44
    iget-boolean v2, v1, Lhy7/e;->h:Z

    .line 34078789
    .line 34078790
    const/4 v13, 0x4

    .line 34078791
    if-eqz v2, :cond_61

    .line 34078792
    .line 34078793
    iget-object v2, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34078794
    .line 34078795
    iget-object v2, v2, Lgy7/a$c;->k:Lgy7/a;

    .line 34078796
    .line 34078797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078798
    .line 34078799
    .line 34078800
    invoke-static {}, Lgy7/a;->a()Z

    .line 34078801
    .line 34078802
    .line 34078803
    move-result v2

    .line 34078804
    if-eqz v2, :cond_61

    .line 34078805
    .line 34078806
    sget-object v1, Lgy7/a;->u:Lay7/a;

    .line 34078807
    .line 34078808
    const-string v2, "playWithTryResume: reqOfPlayAddress needCancel and enableQuickPauseOrStop, return"

    .line 34078809
    .line 34078810
    new-array v3, v12, [Ljava/lang/Object;

    .line 34078811
    .line 34078812
    invoke-virtual {v1, v13, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34078813
    .line 34078814
    .line 34078815
    goto/16 :goto_23b

    .line 34078816
    .line 34078817
    :cond_61
    sget-object v2, Lzx7/a;->b:Lzx7/a;

    .line 34078818
    .line 34078819
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-wide v3

    .line 34078823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078824
    .line 34078825
    .line 34078826
    const-string v2, "playmanager_request_data"

    .line 34078827
    .line 34078828
    invoke-static {v3, v4, v2}, Lzx7/a;->c(JLjava/lang/String;)V

    .line 34078829
    .line 34078830
    .line 34078831
    iget-object v14, v1, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34078832
    .line 34078833
    invoke-virtual {v14}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v2

    .line 34078837
    iget-object v15, v1, Lhy7/e;->b:Ljava/lang/String;

    .line 34078838
    .line 34078839
    iget v7, v1, Lhy7/e;->d:I

    .line 34078840
    .line 34078841
    const-string v3, "sdk_internal_error"

    .line 34078842
    .line 34078843
    if-eqz v11, :cond_22d

    .line 34078844
    .line 34078845
    const-string v4, ""

    .line 34078846
    .line 34078847
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078848
    .line 34078849
    .line 34078850
    move-result v2

    .line 34078851
    if-nez v2, :cond_22d

    .line 34078852
    .line 34078853
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078854
    .line 34078855
    .line 34078856
    move-result v2

    .line 34078857
    if-eqz v2, :cond_8d

    .line 34078858
    .line 34078859
    goto/16 :goto_22d

    .line 34078860
    .line 34078861
    :cond_8d
    iget-boolean v2, v11, Lcom/xs/fm/player/base/play/address/PlayAddress;->isFromCache:Z

    .line 34078862
    .line 34078863
    const/16 v16, 0x1

    .line 34078864
    .line 34078865
    if-nez v2, :cond_9a

    .line 34078866
    .line 34078867
    iget-boolean v2, v11, Lcom/xs/fm/player/base/play/address/PlayAddress;->isFromDisk:Z

    .line 34078868
    .line 34078869
    if-eqz v2, :cond_98

    .line 34078870
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

    .line 34078876
    .line 34078877
    iget-object v2, v2, Lgy7/a$c;->k:Lgy7/a;

    .line 34078878
    .line 34078879
    iget-object v4, v2, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34078880
    .line 34078881
    const/4 v9, 0x2

    .line 34078882
    if-ne v4, v14, :cond_207

    .line 34078883
    .line 34078884
    iget-object v2, v2, Lgy7/a;->c:Ljava/lang/String;

    .line 34078885
    .line 34078886
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078887
    .line 34078888
    .line 34078889
    move-result v2

    .line 34078890
    if-eqz v2, :cond_207

    .line 34078891
    .line 34078892
    iget-object v2, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34078893
    .line 34078894
    iget-object v2, v2, Lgy7/a$c;->k:Lgy7/a;

    .line 34078895
    .line 34078896
    iget v2, v2, Lgy7/a;->d:I

    .line 34078897
    .line 34078898
    if-eq v2, v7, :cond_b6

    .line 34078899
    .line 34078900
    goto/16 :goto_207

    .line 34078901
    .line 34078902
    :cond_b6
    sget-object v8, Lgy7/a;->u:Lay7/a;

    .line 34078903
    .line 34078904
    const/4 v2, 0x3

    .line 34078905
    new-array v2, v2, [Ljava/lang/Object;

    .line 34078906
    .line 34078907
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v3

    .line 34078911
    aput-object v3, v2, v12

    .line 34078912
    .line 34078913
    iget-boolean v3, v11, Lcom/xs/fm/player/base/play/address/PlayAddress;->isFromCache:Z

    .line 34078914
    .line 34078915
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v3

    .line 34078919
    aput-object v3, v2, v16

    .line 34078920
    .line 34078921
    iget-boolean v3, v11, Lcom/xs/fm/player/base/play/address/PlayAddress;->isFromDisk:Z

    .line 34078922
    .line 34078923
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v3

    .line 34078927
    aput-object v3, v2, v9

    .line 34078928
    .line 34078929
    const-string v3, "playWithTryResume: success get playAddress: isFromCache=%b, isMempryCache=%b, isDiskCache=%b}"

    .line 34078930
    .line 34078931
    invoke-virtual {v8, v13, v3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34078932
    .line 34078933
    .line 34078934
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 34078935
    .line 34078936
    iget-object v3, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34078937
    .line 34078938
    iget-object v3, v3, Lgy7/a$c;->h:Lox7/c;

    .line 34078939
    .line 34078940
    iget-object v3, v3, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34078941
    .line 34078942
    invoke-virtual {v2, v3}, Lkx7/b;->a(Lcom/xs/fm/player/base/play/data/AbsPlayList;)Lpx7/a;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v17

    .line 34078946
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078947
    .line 34078948
    .line 34078949
    invoke-static/range {p2 .. p2}, Lpx7/a;->g(Lhy7/e;)Ljava/lang/String;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v2

    .line 34078953
    if-eqz v10, :cond_107

    .line 34078954
    .line 34078955
    const/4 v3, 0x1

    .line 34078956
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-wide v4

    .line 34078960
    iget-wide v12, v11, Lcom/xs/fm/player/base/play/address/PlayAddress;->fetchTime:J

    .line 34078961
    .line 34078962
    sub-long v5, v4, v12

    .line 34078963
    .line 34078964
    iget-object v1, v1, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34078965
    .line 34078966
    invoke-virtual {v1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 34078967
    .line 34078968
    .line 34078969
    move-result v4

    .line 34078970
    iget-object v1, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34078971
    .line 34078972
    iget-object v1, v1, Lgy7/a$c;->i:Ljy7/a;

    .line 34078973
    .line 34078974
    iget-object v12, v1, Ljy7/a;->a:Ljava/lang/String;

    .line 34078975
    .line 34078976
    move-object v1, v2

    .line 34078977
    move v2, v4

    .line 34078978
    move-object v4, v12

    .line 34078979
    invoke-static/range {v1 .. v6}, Lhy7/d;->a(Ljava/lang/String;IZLjava/lang/String;J)V

    .line 34078980
    .line 34078981
    .line 34078982
    goto :goto_11c

    .line 34078983
    :cond_107
    const/4 v3, 0x0

    .line 34078984
    const-wide/16 v5, 0x0

    .line 34078985
    .line 34078986
    iget-object v1, v1, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34078987
    .line 34078988
    invoke-virtual {v1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 34078989
    .line 34078990
    .line 34078991
    move-result v4

    .line 34078992
    iget-object v1, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34078993
    .line 34078994
    iget-object v1, v1, Lgy7/a$c;->i:Ljy7/a;

    .line 34078995
    .line 34078996
    iget-object v12, v1, Ljy7/a;->a:Ljava/lang/String;

    .line 34078997
    .line 34078998
    move-object v1, v2

    .line 34078999
    move v2, v4

    .line 34079000
    move-object v4, v12

    .line 34079001
    invoke-static/range {v1 .. v6}, Lhy7/d;->a(Ljava/lang/String;IZLjava/lang/String;J)V

    .line 34079002
    .line 34079003
    .line 34079004
    :goto_11c
    invoke-static {}, Lzx7/a;->b()Z

    .line 34079005
    .line 34079006
    .line 34079007
    iget-object v1, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34079008
    .line 34079009
    iget-object v12, v1, Lgy7/a$c;->k:Lgy7/a;

    .line 34079010
    .line 34079011
    new-instance v13, Lhy7/f;

    .line 34079012
    .line 34079013
    const/4 v2, 0x1

    .line 34079014
    iget-object v1, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34079015
    .line 34079016
    iget-object v1, v1, Lgy7/a$c;->h:Lox7/c;

    .line 34079017
    .line 34079018
    invoke-virtual/range {v17 .. v17}, Lpx7/a;->k()I

    .line 34079019
    .line 34079020
    .line 34079021
    move-result v3

    .line 34079022
    iget-object v6, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34079023
    .line 34079024
    iget-object v1, v6, Lgy7/a$c;->k:Lgy7/a;

    .line 34079025
    .line 34079026
    iget-object v5, v1, Lgy7/a;->c:Ljava/lang/String;

    .line 34079027
    .line 34079028
    const/16 v18, 0x0

    .line 34079029
    .line 34079030
    const/16 v19, 0x0

    .line 34079031
    .line 34079032
    move-object v1, v13

    .line 34079033
    move-object/from16 v4, p1

    .line 34079034
    .line 34079035
    move-object/from16 v20, v5

    .line 34079036
    .line 34079037
    move-object v5, v14

    .line 34079038
    move-object/from16 v21, v6

    .line 34079039
    .line 34079040
    move-object/from16 v6, v20

    .line 34079041
    .line 34079042
    move-object/from16 v22, v8

    .line 34079043
    .line 34079044
    move/from16 v8, v18

    .line 34079045
    .line 34079046
    move/from16 v9, v19

    .line 34079047
    .line 34079048
    invoke-direct/range {v1 .. v10}, Lhy7/f;-><init>(ZILcom/xs/fm/player/base/play/address/PlayAddress;Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIIZ)V

    .line 34079049
    .line 34079050
    .line 34079051
    iput-object v13, v12, Lgy7/a;->k:Lhy7/f;

    .line 34079052
    .line 34079053
    move-object/from16 v1, v21

    .line 34079054
    .line 34079055
    iget-object v2, v1, Lgy7/a$c;->k:Lgy7/a;

    .line 34079056
    .line 34079057
    iget-object v1, v1, Lgy7/a$c;->i:Ljy7/a;

    .line 34079058
    .line 34079059
    iget-object v1, v1, Ljy7/a;->a:Ljava/lang/String;

    .line 34079060
    .line 34079061
    const/4 v3, 0x0

    .line 34079062
    invoke-virtual {v2, v1, v3}, Lgy7/a;->d(Ljava/lang/String;Z)V

    .line 34079063
    .line 34079064
    .line 34079065
    iget-object v1, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34079066
    .line 34079067
    iget-object v2, v1, Lgy7/a$c;->k:Lgy7/a;

    .line 34079068
    .line 34079069
    iget-object v1, v1, Lgy7/a$c;->h:Lox7/c;

    .line 34079070
    .line 34079071
    iget-wide v3, v1, Lox7/c;->e:J

    .line 34079072
    .line 34079073
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079074
    .line 34079075
    .line 34079076
    iget-object v1, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34079077
    .line 34079078
    iget-object v1, v1, Lgy7/a$c;->h:Lox7/c;

    .line 34079079
    .line 34079080
    invoke-static {v1, v11}, Luy7/b;->a(Lox7/c;Lcom/xs/fm/player/base/play/address/PlayAddress;)Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v1

    .line 34079084
    iget-object v2, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 34079085
    .line 34079086
    iget-object v3, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34079087
    .line 34079088
    iget-object v3, v3, Lgy7/a$c;->i:Ljy7/a;

    .line 34079089
    .line 34079090
    iget-object v3, v3, Ljy7/a;->a:Ljava/lang/String;

    .line 34079091
    .line 34079092
    const-string v4, "key_play_entrance"

    .line 34079093
    .line 34079094
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079095
    .line 34079096
    .line 34079097
    iget-object v2, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34079098
    .line 34079099
    iget-object v2, v2, Lgy7/a$c;->i:Ljy7/a;

    .line 34079100
    .line 34079101
    iget-object v2, v2, Ljy7/a;->b:Ljava/util/HashMap;

    .line 34079102
    .line 34079103
    if-eqz v2, :cond_1b5

    .line 34079104
    .line 34079105
    const-string v3, "is_new_user_first_launch_first_play"

    .line 34079106
    .line 34079107
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079108
    .line 34079109
    .line 34079110
    move-result v2

    .line 34079111
    if-eqz v2, :cond_198

    .line 34079112
    .line 34079113
    iget-object v2, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 34079114
    .line 34079115
    iget-object v4, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34079116
    .line 34079117
    iget-object v4, v4, Lgy7/a$c;->i:Ljy7/a;

    .line 34079118
    .line 34079119
    iget-object v4, v4, Ljy7/a;->b:Ljava/util/HashMap;

    .line 34079120
    .line 34079121
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v4

    .line 34079125
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079126
    .line 34079127
    .line 34079128
    :cond_198
    iget-object v2, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34079129
    .line 34079130
    iget-object v2, v2, Lgy7/a$c;->i:Ljy7/a;

    .line 34079131
    .line 34079132
    iget-object v2, v2, Ljy7/a;->b:Ljava/util/HashMap;

    .line 34079133
    .line 34079134
    const-string v3, "is_use_cache_data_play"

    .line 34079135
    .line 34079136
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079137
    .line 34079138
    .line 34079139
    move-result v2

    .line 34079140
    if-eqz v2, :cond_1b5

    .line 34079141
    .line 34079142
    iget-object v2, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 34079143
    .line 34079144
    iget-object v4, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34079145
    .line 34079146
    iget-object v4, v4, Lgy7/a$c;->i:Ljy7/a;

    .line 34079147
    .line 34079148
    iget-object v4, v4, Ljy7/a;->b:Ljava/util/HashMap;

    .line 34079149
    .line 34079150
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v4

    .line 34079154
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079155
    .line 34079156
    .line 34079157
    :cond_1b5
    const/4 v2, 0x2

    .line 34079158
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079159
    .line 34079160
    invoke-virtual {v14}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v3

    .line 34079164
    const/4 v4, 0x0

    .line 34079165
    aput-object v3, v2, v4

    .line 34079166
    .line 34079167
    aput-object v15, v2, v16

    .line 34079168
    .line 34079169
    const-string v3, "playWithTryResume final real play: {playList=%s\uff0cplayItem=%s}"

    .line 34079170
    .line 34079171
    move-object/from16 v4, v22

    .line 34079172
    .line 34079173
    const/4 v5, 0x4

    .line 34079174
    invoke-virtual {v4, v5, v3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079175
    .line 34079176
    .line 34079177
    invoke-virtual/range {v17 .. v17}, Lpx7/a;->a()V

    .line 34079178
    .line 34079179
    .line 34079180
    sget-object v2, Lky7/g;->e:Lky7/g;

    .line 34079181
    .line 34079182
    iget-object v3, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34079183
    .line 34079184
    iget-object v3, v3, Lgy7/a$c;->k:Lgy7/a;

    .line 34079185
    .line 34079186
    iget-object v3, v3, Lgy7/a;->k:Lhy7/f;

    .line 34079187
    .line 34079188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079189
    .line 34079190
    .line 34079191
    invoke-static {v3}, Lky7/g;->b(Lhy7/f;)V

    .line 34079192
    .line 34079193
    .line 34079194
    iget-object v2, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34079195
    .line 34079196
    iget-object v2, v2, Lgy7/a$c;->k:Lgy7/a;

    .line 34079197
    .line 34079198
    iget-object v2, v2, Lgy7/a;->j:Ltx7/b;

    .line 34079199
    .line 34079200
    invoke-static {v2, v1}, Lky7/g;->i(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 34079201
    .line 34079202
    .line 34079203
    new-instance v2, Lyx7/b;

    .line 34079204
    .line 34079205
    const-string v3, "PlayStrategy_start_play"

    .line 34079206
    .line 34079207
    const/16 v4, 0xa

    .line 34079208
    .line 34079209
    invoke-direct {v2, v3, v4}, Lyx7/b;-><init>(Ljava/lang/String;I)V

    .line 34079210
    .line 34079211
    .line 34079212
    invoke-static {v2}, Lyx7/c;->g(Lyx7/a;)V

    .line 34079213
    .line 34079214
    .line 34079215
    const-string v2, "player_start_play"

    .line 34079216
    .line 34079217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-wide v3

    .line 34079221
    invoke-static {v3, v4, v2}, Lzx7/a;->c(JLjava/lang/String;)V

    .line 34079222
    .line 34079223
    .line 34079224
    const-string v2, "play"

    .line 34079225
    .line 34079226
    invoke-static {v2}, Lzx7/a;->e(Ljava/lang/String;)V

    .line 34079227
    .line 34079228
    .line 34079229
    iget-object v2, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 34079230
    .line 34079231
    iget-object v2, v2, Lgy7/a$c;->k:Lgy7/a;

    .line 34079232
    .line 34079233
    iget-object v2, v2, Lgy7/a;->j:Ltx7/b;

    .line 34079234
    .line 34079235
    invoke-virtual {v2, v1}, Ltx7/b;->play(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 34079236
    .line 34079237
    .line 34079238
    goto :goto_23b

    .line 34079239
    :cond_207
    :goto_207
    const/4 v2, 0x2

    .line 34079240
    invoke-virtual {v14}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 34079241
    .line 34079242
    .line 34079243
    move-result v1

    .line 34079244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object v1

    .line 34079248
    const-string v4, "no match playAddress"

    .line 34079249
    .line 34079250
    const/4 v5, 0x0

    .line 34079251
    invoke-static {v3, v4, v5, v1}, Lyx7/c;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 34079252
    .line 34079253
    .line 34079254
    sget-object v1, Lgy7/a;->u:Lay7/a;

    .line 34079255
    .line 34079256
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079257
    .line 34079258
    invoke-virtual/range {p1 .. p1}, Lcom/xs/fm/player/base/play/address/PlayAddress;->toString()Ljava/lang/String;

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-object v3

    .line 34079262
    aput-object v3, v2, v5

    .line 34079263
    .line 34079264
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v3

    .line 34079268
    aput-object v3, v2, v16

    .line 34079269
    .line 34079270
    const-string v3, "playWithTryResume play: \u4e0d\u662f\u5f53\u524d\u8981\u64ad\u653e\u7684\u5185\u5bb9\uff0c\u6254\u6389, return; {playAddress=%s\uff0cisFromCache=%b}"

    .line 34079271
    .line 34079272
    const/4 v4, 0x4

    .line 34079273
    invoke-virtual {v1, v4, v3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079274
    .line 34079275
    .line 34079276
    goto :goto_23b

    .line 34079277
    :cond_22d
    :goto_22d
    const/4 v5, 0x0

    .line 34079278
    invoke-virtual {v14}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 34079279
    .line 34079280
    .line 34079281
    move-result v1

    .line 34079282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object v1

    .line 34079286
    const-string v2, "no playAddress or listId or itemId"

    .line 34079287
    .line 34079288
    invoke-static {v3, v2, v5, v1}, Lyx7/c;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 34079289
    .line 34079290
    .line 34079291
    :goto_23b
    return-void
.end method

.method public final b(ILjava/lang/String;Lhy7/e;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v11, p1

    .line 50790403
    .line 50790404
    move-object/from16 v12, p2

    .line 50790405
    .line 50790406
    move-object/from16 v1, p3

    .line 50790407
    .line 50790408
    sget-object v2, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 50790409
    .line 50790410
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 50790411
    .line 50790412
    .line 50790413
    move-result v2

    .line 50790414
    const/4 v3, 0x0

    .line 50790415
    if-eqz v2, :cond_3a

    .line 50790416
    .line 50790417
    sget-object v2, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790418
    .line 50790419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790420
    .line 50790421
    const-string/jumbo v5, "\u64ad\u653e\u5730\u5740\u83b7\u53d6\u5931\u8d25("

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790428
    .line 50790429
    .line 50790430
    const-string v5, ","

    .line 50790431
    .line 50790432
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790436
    .line 50790437
    .line 50790438
    const-string v5, ")"

    .line 50790439
    .line 50790440
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v4

    .line 50790447
    new-array v5, v3, [Ljava/lang/Object;

    .line 50790448
    .line 50790449
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v2

    .line 50790453
    const-string v6, "default"

    .line 50790454
    .line 50790455
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790456
    .line 50790457
    .line 50790458
    :cond_3a
    iget-boolean v2, v1, Lhy7/e;->h:Z

    .line 50790459
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

    .line 50790465
    .line 50790466
    iget-object v2, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 50790467
    .line 50790468
    iget-object v2, v2, Lgy7/a$c;->k:Lgy7/a;

    .line 50790469
    .line 50790470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-static {}, Lgy7/a;->a()Z

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v2

    .line 50790477
    if-eqz v2, :cond_e2

    .line 50790478
    .line 50790479
    sget-object v2, Lgy7/a;->u:Lay7/a;

    .line 50790480
    .line 50790481
    new-array v5, v5, [Ljava/lang/Object;

    .line 50790482
    .line 50790483
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v7

    .line 50790487
    aput-object v7, v5, v3

    .line 50790488
    .line 50790489
    aput-object v12, v5, v6

    .line 50790490
    .line 50790491
    const-string v6, "playWithTryResume: fail:{code=%d\uff0cmsg=%s}, reqOfPlayAddress needCancel and enableQuickPauseOrStop, return"

    .line 50790492
    .line 50790493
    invoke-virtual {v2, v4, v6, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790494
    .line 50790495
    .line 50790496
    sget-object v2, Lly7/b;->a:Lly7/b;

    .line 50790497
    .line 50790498
    iget-object v4, v1, Lhy7/e;->b:Ljava/lang/String;

    .line 50790499
    .line 50790500
    iget-object v1, v1, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 50790501
    .line 50790502
    invoke-virtual {v1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v1

    .line 50790506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790507
    .line 50790508
    .line 50790509
    const-string v2, ""

    .line 50790510
    .line 50790511
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790512
    .line 50790513
    .line 50790514
    :try_start_72
    new-instance v3, Lorg/json/JSONObject;

    .line 50790515
    .line 50790516
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50790517
    .line 50790518
    .line 50790519
    const-string v5, "item_id"

    .line 50790520
    .line 50790521
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790522
    .line 50790523
    .line 50790524
    const-string v5, "genre_type"

    .line 50790525
    .line 50790526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v1

    .line 50790530
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790531
    .line 50790532
    .line 50790533
    const-string v1, "error_code"

    .line 50790534
    .line 50790535
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v5

    .line 50790539
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790540
    .line 50790541
    .line 50790542
    const-string v1, "error_msg"

    .line 50790543
    .line 50790544
    invoke-virtual {v3, v1, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790545
    .line 50790546
    .line 50790547
    const-string v1, "cur_play_item_id"

    .line 50790548
    .line 50790549
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v5

    .line 50790553
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {v5}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v5

    .line 50790560
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790561
    .line 50790562
    .line 50790563
    const-string v1, "cur_play_genre_type"

    .line 50790564
    .line 50790565
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v5

    .line 50790569
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790570
    .line 50790571
    .line 50790572
    iget-object v5, v5, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 50790573
    .line 50790574
    if-eqz v5, :cond_b8

    .line 50790575
    .line 50790576
    invoke-virtual {v5}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v5

    .line 50790580
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v13

    .line 50790584
    :cond_b8
    invoke-virtual {v3, v1, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790585
    .line 50790586
    .line 50790587
    const-string v1, "is_same_Item_id"

    .line 50790588
    .line 50790589
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v5

    .line 50790593
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {v5}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v2

    .line 50790600
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v2

    .line 50790604
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v2

    .line 50790608
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790609
    .line 50790610
    .line 50790611
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 50790612
    .line 50790613
    if-eqz v1, :cond_18e

    .line 50790614
    .line 50790615
    iget-object v1, v1, Lkx7/b;->d:Lyg3/b;

    .line 50790616
    .line 50790617
    if-eqz v1, :cond_18e

    .line 50790618
    .line 50790619
    const-string v2, "event_cancel_play_error"

    .line 50790620
    .line 50790621
    invoke-virtual {v1, v2, v3}, Lyg3/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_e0} :catch_18e

    .line 50790622
    .line 50790623
    .line 50790624
    goto/16 :goto_18e

    .line 50790625
    .line 50790626
    :cond_e2
    sget-object v2, Lzx7/a;->b:Lzx7/a;

    .line 50790627
    .line 50790628
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v7

    .line 50790632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790633
    .line 50790634
    .line 50790635
    const-string v2, "server_api_error"

    .line 50790636
    .line 50790637
    invoke-static {v7, v2, v12}, Lzx7/a;->d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-static {}, Lzx7/a;->b()Z

    .line 50790641
    .line 50790642
    .line 50790643
    sget-object v2, Lgy7/a;->u:Lay7/a;

    .line 50790644
    .line 50790645
    new-array v5, v5, [Ljava/lang/Object;

    .line 50790646
    .line 50790647
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v7

    .line 50790651
    aput-object v7, v5, v3

    .line 50790652
    .line 50790653
    aput-object v12, v5, v6

    .line 50790654
    .line 50790655
    const-string v6, "playWithTryResume fail: {code=%d\uff0cmsg=%s}"

    .line 50790656
    .line 50790657
    invoke-virtual {v2, v4, v6, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790658
    .line 50790659
    .line 50790660
    iget-object v2, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 50790661
    .line 50790662
    iget-object v2, v2, Lgy7/a$c;->k:Lgy7/a;

    .line 50790663
    .line 50790664
    iput-object v13, v2, Lgy7/a;->k:Lhy7/f;

    .line 50790665
    .line 50790666
    iput-boolean v3, v2, Lgy7/a;->l:Z

    .line 50790667
    .line 50790668
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790669
    .line 50790670
    const-string v4, "playWithTryResume fail callPlayAddress: code = "

    .line 50790671
    .line 50790672
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790676
    .line 50790677
    .line 50790678
    const-string v4, ", msg = "

    .line 50790679
    .line 50790680
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v3

    .line 50790690
    invoke-virtual {v2, v3}, Lgy7/a;->e(Ljava/lang/String;)V

    .line 50790691
    .line 50790692
    .line 50790693
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 50790694
    .line 50790695
    iget-object v3, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 50790696
    .line 50790697
    iget-object v3, v3, Lgy7/a$c;->h:Lox7/c;

    .line 50790698
    .line 50790699
    iget-object v3, v3, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 50790700
    .line 50790701
    invoke-virtual {v2, v3}, Lkx7/b;->a(Lcom/xs/fm/player/base/play/data/AbsPlayList;)Lpx7/a;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v2

    .line 50790705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-static/range {p3 .. p3}, Lpx7/a;->g(Lhy7/e;)Ljava/lang/String;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v3

    .line 50790712
    const/4 v5, 0x0

    .line 50790713
    const-wide/16 v7, 0x0

    .line 50790714
    .line 50790715
    iget-object v1, v1, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 50790716
    .line 50790717
    invoke-virtual {v1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 50790718
    .line 50790719
    .line 50790720
    move-result v4

    .line 50790721
    iget-object v1, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 50790722
    .line 50790723
    iget-object v1, v1, Lgy7/a$c;->i:Ljy7/a;

    .line 50790724
    .line 50790725
    iget-object v6, v1, Ljy7/a;->a:Ljava/lang/String;

    .line 50790726
    .line 50790727
    invoke-static/range {v3 .. v8}, Lhy7/d;->a(Ljava/lang/String;IZLjava/lang/String;J)V

    .line 50790728
    .line 50790729
    .line 50790730
    iget-object v1, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 50790731
    .line 50790732
    iget-object v1, v1, Lgy7/a$c;->h:Lox7/c;

    .line 50790733
    .line 50790734
    invoke-static {v1, v13}, Luy7/b;->a(Lox7/c;Lcom/xs/fm/player/base/play/address/PlayAddress;)Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-virtual {v2}, Lpx7/a;->a()V

    .line 50790738
    .line 50790739
    .line 50790740
    sget-object v14, Lky7/g;->e:Lky7/g;

    .line 50790741
    .line 50790742
    new-instance v15, Lhy7/f;

    .line 50790743
    .line 50790744
    const/4 v3, 0x0

    .line 50790745
    iget-object v1, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 50790746
    .line 50790747
    iget-object v1, v1, Lgy7/a$c;->h:Lox7/c;

    .line 50790748
    .line 50790749
    invoke-virtual {v2}, Lpx7/a;->k()I

    .line 50790750
    .line 50790751
    .line 50790752
    move-result v4

    .line 50790753
    const/4 v5, 0x0

    .line 50790754
    iget-object v1, v0, Lgy7/a$c$a;->a:Lgy7/a$c;

    .line 50790755
    .line 50790756
    iget-object v1, v1, Lgy7/a$c;->k:Lgy7/a;

    .line 50790757
    .line 50790758
    iget-object v6, v1, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 50790759
    .line 50790760
    iget-object v7, v1, Lgy7/a;->c:Ljava/lang/String;

    .line 50790761
    .line 50790762
    iget v8, v1, Lgy7/a;->d:I

    .line 50790763
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

    .line 50790775
    .line 50790776
    invoke-direct/range {v1 .. v10}, Lhy7/f;-><init>(ZILcom/xs/fm/player/base/play/address/PlayAddress;Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIIZ)V

    .line 50790777
    .line 50790778
    .line 50790779
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790780
    .line 50790781
    .line 50790782
    invoke-static {v15}, Lky7/g;->b(Lhy7/f;)V

    .line 50790783
    .line 50790784
    .line 50790785
    invoke-static {v13, v11, v12}, Lky7/g;->e(Lcom/xs/fm/player/base/play/player/IPlayer;ILjava/lang/String;)V

    .line 50790786
    .line 50790787
    .line 50790788
    const/16 v1, 0x65

    .line 50790789
    .line 50790790
    invoke-static {v13, v1}, Lky7/g;->k(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 50790791
    .line 50790792
    .line 50790793
    const/16 v1, 0x12d

    .line 50790794
    .line 50790795
    invoke-static {v13, v1}, Lky7/g;->p(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 50790796
    .line 50790797
    .line 50790798
    :catch_18e
    :cond_18e
    :goto_18e
    return-void
.end method
