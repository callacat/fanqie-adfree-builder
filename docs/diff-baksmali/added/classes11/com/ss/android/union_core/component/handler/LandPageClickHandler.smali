.class public final Lcom/ss/android/union_core/component/handler/LandPageClickHandler;
.super Lcs7/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcs7/d;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public meetCondition(Lcom/ss/android/union_data/model/AdData;Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    if-nez p1, :cond_5

    .line 33882115
    move-object v0, p2

    .line 33882116
    goto :goto_7

    .line 33882117
    :cond_5
    iget-object v0, p1, Lcom/ss/android/union_data/model/AdData;->webUrl:Ljava/lang/String;

    .line 33882119
    :goto_7
    if-nez p1, :cond_a

    .line 33882121
    goto :goto_26

    .line 33882122
    :cond_a
    iget-object p1, p1, Lcom/ss/android/union_data/model/AdData;->nativeSiteConfig:Ljava/lang/String;

    .line 33882124
    if-nez p1, :cond_f

    .line 33882126
    goto :goto_26

    .line 33882127
    :cond_f
    sget-object v1, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->a:Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig$a;

    .line 33882129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    new-instance v1, Lcom/google/gson/Gson;

    .line 33882134
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 33882137
    const-class v2, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;

    .line 33882139
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882142
    move-result-object p1

    .line 33882143
    check-cast p1, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;

    .line 33882145
    if-nez p1, :cond_24

    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    iget-object p2, p1, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->lynxScheme:Ljava/lang/String;

    .line 33882150
    :goto_26
    const/4 p1, 0x1

    .line 33882151
    const/4 v1, 0x0

    .line 33882152
    if-eqz v0, :cond_33

    .line 33882154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882157
    move-result v0

    .line 33882158
    if-nez v0, :cond_31

    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    const/4 v0, 0x0

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    :goto_33
    const/4 v0, 0x1

    .line 33882164
    :goto_34
    if-eqz v0, :cond_45

    .line 33882166
    if-eqz p2, :cond_41

    .line 33882168
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882171
    move-result p2

    .line 33882172
    if-nez p2, :cond_3f

    .line 33882174
    goto :goto_41

    .line 33882175
    :cond_3f
    const/4 p2, 0x0

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    :goto_41
    const/4 p2, 0x1

    .line 33882178
    :goto_42
    if-eqz p2, :cond_45

    .line 33882180
    return v1

    .line 33882181
    :cond_45
    return p1
.end method

.method public realHandle(Lcs7/a;Landroid/content/Context;)Z
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    move-object/from16 v3, p2

    .line 34078726
    const/4 v4, 0x0

    .line 34078727
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34078732
    iget-object v5, v1, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34078734
    const-string/jumbo v6, "\u5c1d\u8bd5\u8c03\u8d77\u843d\u5730\u9875"

    .line 34078736
    invoke-virtual {v5, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34078739
    iget-object v5, v5, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34078741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078744
    invoke-static {v5}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34078747
    iget-object v5, v2, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 34078749
    if-nez v5, :cond_22

    .line 34078751
    goto/16 :goto_259

    .line 34078753
    :cond_22
    iget-object v0, v5, Lcom/ss/android/union_data/model/AdData;->nativeSiteConfig:Ljava/lang/String;

    .line 34078755
    if-nez v0, :cond_28

    .line 34078757
    const/4 v7, 0x0

    .line 34078758
    goto :goto_3b

    .line 34078759
    :cond_28
    sget-object v7, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->a:Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig$a;

    .line 34078761
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078764
    new-instance v7, Lcom/google/gson/Gson;

    .line 34078766
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 34078769
    const-class v8, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;

    .line 34078771
    invoke-virtual {v7, v0, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078774
    move-result-object v0

    .line 34078775
    check-cast v0, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;

    .line 34078777
    move-object v7, v0

    .line 34078778
    :goto_3b
    if-eqz v3, :cond_273

    .line 34078780
    iget-object v0, v5, Lcom/ss/android/union_data/model/AdData;->webUrl:Ljava/lang/String;

    .line 34078782
    if-eqz v0, :cond_4a

    .line 34078784
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078787
    move-result v0

    .line 34078788
    if-nez v0, :cond_48

    .line 34078790
    goto :goto_4a

    .line 34078791
    :cond_48
    const/4 v0, 0x0

    .line 34078792
    goto :goto_4b

    .line 34078793
    :cond_4a
    :goto_4a
    const/4 v0, 0x1

    .line 34078794
    :goto_4b
    if-eqz v0, :cond_63

    .line 34078796
    if-nez v7, :cond_51

    .line 34078798
    const/4 v0, 0x0

    .line 34078799
    goto :goto_53

    .line 34078800
    :cond_51
    iget-object v0, v7, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->lynxScheme:Ljava/lang/String;

    .line 34078802
    :goto_53
    if-eqz v0, :cond_5e

    .line 34078804
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078807
    move-result v0

    .line 34078808
    if-nez v0, :cond_5c

    .line 34078810
    goto :goto_5e

    .line 34078811
    :cond_5c
    const/4 v0, 0x0

    .line 34078812
    goto :goto_5f

    .line 34078813
    :cond_5e
    :goto_5e
    const/4 v0, 0x1

    .line 34078814
    :goto_5f
    if-eqz v0, :cond_63

    .line 34078816
    goto/16 :goto_273

    .line 34078818
    :cond_63
    iget-object v0, v5, Lcom/ss/android/union_data/model/AdData;->downloadUrl:Ljava/lang/String;

    .line 34078820
    invoke-static {v0}, Lws7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34078823
    move-result-object v9

    .line 34078824
    iget-object v0, v5, Lcom/ss/android/union_data/model/AdData;->appName:Ljava/lang/String;

    .line 34078826
    invoke-static {v0}, Lws7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34078829
    move-result-object v10

    .line 34078830
    iget-object v0, v5, Lcom/ss/android/union_data/model/AdData;->appIcon:Ljava/lang/String;

    .line 34078832
    invoke-static {v0}, Lws7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34078835
    move-result-object v0

    .line 34078836
    const-string v11, ""

    .line 34078838
    if-nez v0, :cond_7f

    .line 34078840
    iget-object v0, v5, Lcom/ss/android/union_data/model/AdData;->avatarUrl:Ljava/lang/String;

    .line 34078842
    if-nez v0, :cond_7f

    .line 34078844
    move-object v12, v11

    .line 34078845
    goto :goto_80

    .line 34078846
    :cond_7f
    move-object v12, v0

    .line 34078847
    :goto_80
    iget-object v0, v5, Lcom/ss/android/union_data/model/AdData;->packageName:Ljava/lang/String;

    .line 34078849
    invoke-static {v0}, Lws7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34078852
    move-result-object v13

    .line 34078853
    new-instance v14, Lvs7/a$a;

    .line 34078855
    invoke-direct {v14}, Lvs7/a$a;-><init>()V

    .line 34078858
    invoke-virtual {v5}, Lcom/ss/android/union_data/model/AdData;->getType()Ljava/lang/String;

    .line 34078861
    move-result-object v0

    .line 34078862
    iget-object v15, v14, Lvs7/a$a;->a:Lvs7/a;

    .line 34078864
    iget-object v15, v15, Lvs7/a;->a:Lvs7/a$b;

    .line 34078866
    if-nez v0, :cond_96

    .line 34078868
    move-object v0, v11

    .line 34078869
    :cond_96
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078872
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078875
    iput-object v0, v15, Lvs7/a$b;->e:Ljava/lang/String;

    .line 34078877
    iget-object v0, v5, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 34078879
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078882
    move-result-object v0

    .line 34078883
    :try_start_a4
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078885
    iget-object v15, v14, Lvs7/a$a;->a:Lvs7/a;

    .line 34078887
    iget-object v15, v15, Lvs7/a;->a:Lvs7/a$b;
    :try_end_aa
    .catchall {:try_start_a4 .. :try_end_aa} :catchall_ba

    .line 34078889
    move-object/from16 v16, v7

    .line 34078891
    :try_start_ac
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34078894
    move-result-wide v6

    .line 34078895
    iput-wide v6, v15, Lvs7/a$b;->a:J

    .line 34078897
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078899
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b7
    .catchall {:try_start_ac .. :try_end_b7} :catchall_b8

    .line 34078902
    goto :goto_c6

    .line 34078903
    :catchall_b8
    move-exception v0

    .line 34078904
    goto :goto_bd

    .line 34078905
    :catchall_ba
    move-exception v0

    .line 34078906
    move-object/from16 v16, v7

    .line 34078908
    :goto_bd
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078910
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078913
    move-result-object v0

    .line 34078914
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078917
    :goto_c6
    iget-object v0, v5, Lcom/ss/android/union_data/model/AdData;->adId:Ljava/lang/Long;

    .line 34078919
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078922
    move-result-object v0

    .line 34078923
    :try_start_cc
    iget-object v6, v14, Lvs7/a$a;->a:Lvs7/a;

    .line 34078925
    iget-object v6, v6, Lvs7/a;->a:Lvs7/a$b;
    :try_end_d0
    .catchall {:try_start_cc .. :try_end_d0} :catchall_df

    .line 34078927
    move-object v15, v9

    .line 34078928
    :try_start_d1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34078931
    move-result-wide v8

    .line 34078932
    iput-wide v8, v6, Lvs7/a$b;->b:J

    .line 34078934
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078936
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dc
    .catchall {:try_start_d1 .. :try_end_dc} :catchall_dd

    .line 34078939
    goto :goto_ea

    .line 34078940
    :catchall_dd
    move-exception v0

    .line 34078941
    goto :goto_e1

    .line 34078942
    :catchall_df
    move-exception v0

    .line 34078943
    move-object v15, v9

    .line 34078944
    :goto_e1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078946
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078949
    move-result-object v0

    .line 34078950
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078953
    :goto_ea
    iget-object v0, v2, Lcs7/a;->c:Ljava/lang/String;

    .line 34078955
    iget-object v6, v14, Lvs7/a$a;->a:Lvs7/a;

    .line 34078957
    iget-object v6, v6, Lvs7/a;->a:Lvs7/a$b;

    .line 34078959
    if-nez v0, :cond_f3

    .line 34078961
    move-object v0, v11

    .line 34078962
    :cond_f3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078965
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078968
    iput-object v0, v6, Lvs7/a$b;->c:Ljava/lang/String;

    .line 34078970
    iget-object v0, v14, Lvs7/a$a;->a:Lvs7/a;

    .line 34078972
    iget-object v0, v0, Lvs7/a;->e:Lvs7/a$c;

    .line 34078974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078977
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078980
    iput-object v12, v0, Lvs7/a$c;->g:Ljava/lang/String;

    .line 34078982
    iget-object v0, v14, Lvs7/a$a;->a:Lvs7/a;

    .line 34078984
    iget-object v0, v0, Lvs7/a;->e:Lvs7/a$c;

    .line 34078986
    if-nez v10, :cond_10e

    .line 34078988
    move-object v10, v11

    .line 34078989
    :cond_10e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078992
    invoke-static {v10, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078995
    iput-object v10, v0, Lvs7/a$c;->f:Ljava/lang/String;

    .line 34078997
    iget-object v0, v5, Lcom/ss/android/union_data/model/AdData;->appData:Ljava/lang/String;

    .line 34078999
    iget-object v6, v14, Lvs7/a$a;->a:Lvs7/a;

    .line 34079001
    iget-object v8, v6, Lvs7/a;->f:Lvs7/a$e;

    .line 34079003
    iput-object v0, v8, Lvs7/a$e;->e:Ljava/lang/String;

    .line 34079005
    iget-object v0, v6, Lvs7/a;->e:Lvs7/a$c;

    .line 34079007
    if-nez v13, :cond_123

    .line 34079009
    move-object v13, v11

    .line 34079010
    :cond_123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079013
    invoke-static {v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079016
    iput-object v13, v0, Lvs7/a$c;->b:Ljava/lang/String;

    .line 34079018
    iget-object v0, v14, Lvs7/a$a;->a:Lvs7/a;

    .line 34079020
    iget-object v0, v0, Lvs7/a;->e:Lvs7/a$c;

    .line 34079022
    if-nez v15, :cond_133

    .line 34079024
    move-object v9, v11

    .line 34079025
    goto :goto_134

    .line 34079026
    :cond_133
    move-object v9, v15

    .line 34079027
    :goto_134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079030
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079033
    iput-object v9, v0, Lvs7/a$c;->a:Ljava/lang/String;

    .line 34079035
    iget v0, v5, Lcom/ss/android/union_data/model/AdData;->mDownloadMode:I

    .line 34079037
    iget-object v6, v14, Lvs7/a$a;->a:Lvs7/a;

    .line 34079039
    iget-object v8, v6, Lvs7/a;->e:Lvs7/a$c;

    .line 34079041
    iput v0, v8, Lvs7/a$c;->h:I

    .line 34079043
    iget-object v0, v5, Lcom/ss/android/union_data/model/AdData;->nativeSiteAdInfo:Ljava/lang/String;

    .line 34079045
    iget-object v6, v6, Lvs7/a;->f:Lvs7/a$e;

    .line 34079047
    iput-object v0, v6, Lvs7/a$e;->c:Ljava/lang/String;

    .line 34079049
    if-nez v16, :cond_150

    .line 34079051
    move-object/from16 v8, v16

    .line 34079053
    const/4 v0, 0x0

    .line 34079054
    goto :goto_154

    .line 34079055
    :cond_150
    move-object/from16 v8, v16

    .line 34079057
    iget-object v0, v8, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->lynxScheme:Ljava/lang/String;

    .line 34079059
    :goto_154
    iput-object v0, v6, Lvs7/a$e;->b:Ljava/lang/String;

    .line 34079061
    if-nez v8, :cond_15a

    .line 34079063
    const/4 v0, 0x0

    .line 34079064
    goto :goto_15c

    .line 34079065
    :cond_15a
    iget-object v0, v8, Lcom/ss/android/union_data/model/styletemplatemodel/NativeSiteConfig;->geckoChannel:Ljava/util/List;

    .line 34079067
    :goto_15c
    iget-object v6, v6, Lvs7/a$e;->f:Ljava/util/List;

    .line 34079069
    if-nez v6, :cond_161

    .line 34079071
    goto :goto_176

    .line 34079072
    :cond_161
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 34079075
    if-nez v0, :cond_168

    .line 34079077
    const/4 v0, 0x0

    .line 34079078
    goto :goto_16c

    .line 34079079
    :cond_168
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34079082
    move-result-object v0

    .line 34079083
    :goto_16c
    if-nez v0, :cond_173

    .line 34079085
    new-instance v0, Ljava/util/ArrayList;

    .line 34079087
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34079090
    :cond_173
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34079093
    :goto_176
    iget-object v0, v5, Lcom/ss/android/union_data/model/AdData;->siteId:Ljava/lang/String;

    .line 34079095
    iget-object v6, v14, Lvs7/a$a;->a:Lvs7/a;

    .line 34079097
    iget-object v8, v6, Lvs7/a;->f:Lvs7/a$e;

    .line 34079099
    iput-object v0, v8, Lvs7/a$e;->d:Ljava/lang/String;

    .line 34079101
    iget-object v0, v5, Lcom/ss/android/union_data/model/AdData;->webUrl:Ljava/lang/String;

    .line 34079103
    iget-object v6, v6, Lvs7/a;->b:Lvs7/a$h;

    .line 34079105
    if-nez v0, :cond_185

    .line 34079107
    move-object v0, v11

    .line 34079108
    :cond_185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079111
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079114
    iput-object v0, v6, Lvs7/a$h;->a:Ljava/lang/String;

    .line 34079116
    iget-object v0, v5, Lcom/ss/android/union_data/model/AdData;->webTitle:Ljava/lang/String;

    .line 34079118
    iget-object v6, v14, Lvs7/a$a;->a:Lvs7/a;

    .line 34079120
    iget-object v6, v6, Lvs7/a;->b:Lvs7/a$h;

    .line 34079122
    if-nez v0, :cond_196

    .line 34079124
    move-object v0, v11

    .line 34079125
    :cond_196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079128
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079131
    iput-object v0, v6, Lvs7/a$h;->b:Ljava/lang/String;

    .line 34079133
    iget-object v0, v5, Lcom/ss/android/union_data/model/AdData;->openUrl:Ljava/lang/String;

    .line 34079135
    iget-object v6, v14, Lvs7/a$a;->a:Lvs7/a;

    .line 34079137
    iget-object v6, v6, Lvs7/a;->c:Lvs7/a$g;

    .line 34079139
    if-nez v0, :cond_1a7

    .line 34079141
    goto :goto_1a8

    .line 34079142
    :cond_1a7
    move-object v11, v0

    .line 34079143
    :goto_1a8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079146
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079149
    iput-object v11, v6, Lvs7/a$g;->a:Ljava/lang/String;

    .line 34079151
    iget-object v0, v14, Lvs7/a$a;->a:Lvs7/a;

    .line 34079153
    iget-object v6, v2, Lcs7/a;->e:Les7/c;

    .line 34079155
    if-nez v6, :cond_1b7

    .line 34079157
    goto :goto_1c8

    .line 34079158
    :cond_1b7
    const-class v8, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 34079160
    invoke-virtual {v6, v8}, Les7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079163
    move-result-object v6

    .line 34079164
    check-cast v6, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 34079166
    if-nez v6, :cond_1c2

    .line 34079168
    goto :goto_1c8

    .line 34079169
    :cond_1c2
    invoke-virtual {v6}, Lcom/ss/android/union_core/model/MUnionAdModel;->getUnionSlotType()Ljava/lang/String;

    .line 34079172
    move-result-object v6

    .line 34079173
    if-nez v6, :cond_1cb

    .line 34079175
    :goto_1c8
    const-string/jumbo v6, "unknown"

    .line 34079177
    :cond_1cb
    sget-object v8, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;->INSTANCE:Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;

    .line 34079179
    invoke-virtual {v8, v0, v3, v6}, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;->openLandPage(Lvs7/a;Landroid/content/Context;Ljava/lang/String;)Z

    .line 34079182
    move-result v3

    .line 34079183
    if-eqz v3, :cond_258

    .line 34079185
    const/4 v0, 0x2

    .line 34079186
    new-array v6, v0, [Ljava/lang/String;

    .line 34079188
    iget-object v0, v5, Lcom/ss/android/union_data/model/AdData;->eventTrackingInfo:Ljava/lang/String;

    .line 34079190
    const-string/jumbo v5, "tag"

    .line 34079192
    if-nez v0, :cond_1df

    .line 34079194
    const/4 v0, 0x0

    .line 34079195
    goto :goto_201

    .line 34079196
    :cond_1df
    :try_start_1df
    new-instance v8, Lorg/json/JSONObject;

    .line 34079198
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079201
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079204
    move-result-object v0

    .line 34079205
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079208
    move-result-object v0
    :try_end_1ec
    .catchall {:try_start_1df .. :try_end_1ec} :catchall_1ed

    .line 34079209
    goto :goto_1f8

    .line 34079210
    :catchall_1ed
    move-exception v0

    .line 34079211
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079213
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079216
    move-result-object v0

    .line 34079217
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079220
    move-result-object v0

    .line 34079221
    :goto_1f8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079224
    move-result v8

    .line 34079225
    if-eqz v8, :cond_1ff

    .line 34079227
    const/4 v0, 0x0

    .line 34079228
    :cond_1ff
    check-cast v0, Ljava/lang/String;

    .line 34079230
    :goto_201
    aput-object v0, v6, v4

    .line 34079232
    iget-object v0, v2, Lcs7/a;->d:Lorg/json/JSONObject;

    .line 34079234
    if-nez v0, :cond_209

    .line 34079236
    const/4 v0, 0x0

    .line 34079237
    goto :goto_20d

    .line 34079238
    :cond_209
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079241
    move-result-object v0

    .line 34079242
    :goto_20d
    const/4 v4, 0x1

    .line 34079243
    aput-object v0, v6, v4

    .line 34079245
    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 34079248
    move-result-object v0

    .line 34079249
    sget-object v4, Lcom/ss/android/union_core/component/handler/LandPageClickHandler$realHandle$1$1$1$tag$2;->INSTANCE:Lcom/ss/android/union_core/component/handler/LandPageClickHandler$realHandle$1$1$1$tag$2;

    .line 34079251
    invoke-static {v0, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34079254
    move-result-object v0

    .line 34079255
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 34079258
    move-result-object v0

    .line 34079259
    :cond_21e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079262
    move-result v4

    .line 34079263
    if-eqz v4, :cond_22e

    .line 34079265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079268
    move-result-object v4

    .line 34079269
    check-cast v4, Ljava/lang/String;

    .line 34079271
    if-eqz v4, :cond_21e

    .line 34079273
    move-object v6, v4

    .line 34079274
    goto :goto_22f

    .line 34079275
    :cond_22e
    const/4 v6, 0x0

    .line 34079276
    :goto_22f
    if-nez v6, :cond_233

    .line 34079278
    const-string v6, "detail_ad"

    .line 34079280
    :cond_233
    move-object v10, v6

    .line 34079281
    iget-object v0, v2, Lcs7/a;->d:Lorg/json/JSONObject;

    .line 34079283
    const-string v4, "refer"

    .line 34079285
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079288
    move-result-object v9

    .line 34079289
    sget-object v7, Lhs7/b;->a:Lhs7/b;

    .line 34079291
    const-string v8, "open_url_h5"

    .line 34079293
    iget-object v0, v2, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 34079295
    iget-object v0, v0, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 34079297
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079300
    move-result-object v11

    .line 34079301
    iget-object v12, v2, Lcs7/a;->c:Ljava/lang/String;

    .line 34079303
    iget-object v0, v2, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 34079305
    iget-object v0, v0, Lcom/ss/android/union_data/model/AdData;->groupId:Ljava/lang/Long;

    .line 34079307
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079310
    move-result-object v13

    .line 34079311
    const/4 v14, 0x0

    .line 34079312
    const/16 v15, 0x40

    .line 34079314
    invoke-static/range {v7 .. v15}, Lhs7/b;->b(Lhs7/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhs7/d;I)V

    .line 34079317
    :cond_258
    move v4, v3

    .line 34079318
    :goto_259
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34079320
    iget-object v2, v1, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34079322
    const-string/jumbo v3, "\u8c03\u8d77\u843d\u5730\u9875\u7ed3\u675f\uff0c\u5904\u7406\u7ed3\u679c: "

    .line 34079324
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079327
    move-result-object v5

    .line 34079328
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34079331
    move-result-object v3

    .line 34079332
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34079335
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34079337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079340
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34079343
    :cond_273
    :goto_273
    return v4
.end method
