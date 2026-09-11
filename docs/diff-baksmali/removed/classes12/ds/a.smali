.class public final Lds/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lds/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ed31

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lds/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lds/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lds/a;->a:Lds/a;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p0, :cond_d

    .line 33882115
    .line 33882116
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-eqz v2, :cond_11

    .line 33882127
    .line 33882128
    return-object p1

    .line 33882129
    :cond_11
    if-eqz p1, :cond_1b

    .line 33882130
    .line 33882131
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v2

    .line 33882135
    if-eqz v2, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v0, 0x0

    .line 33882139
    :cond_1b
    :goto_1b
    if-eqz v0, :cond_1e

    .line 33882140
    .line 33882141
    return-object p0

    .line 33882142
    :cond_1e
    new-instance v0, Ljava/util/HashMap;

    .line 33882143
    .line 33882144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    if-eqz p1, :cond_7c

    .line 33882163
    .line 33882164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Ljava/util/Map$Entry;

    .line 33882169
    .line 33882170
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    check-cast v1, Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    instance-of v2, p1, Ljava/util/Map;

    .line 33882181
    .line 33882182
    if-eqz v2, :cond_78

    .line 33882183
    .line 33882184
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v3

    .line 33882188
    if-eqz v3, :cond_78

    .line 33882189
    .line 33882190
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v3

    .line 33882194
    instance-of v3, v3, Ljava/util/Map;

    .line 33882195
    .line 33882196
    if-eqz v3, :cond_78

    .line 33882197
    .line 33882198
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v3

    .line 33882202
    instance-of v4, v3, Ljava/util/Map;

    .line 33882203
    .line 33882204
    const/4 v5, 0x0

    .line 33882205
    if-nez v4, :cond_60

    .line 33882206
    .line 33882207
    move-object v3, v5

    .line 33882208
    :cond_60
    check-cast v3, Ljava/util/Map;

    .line 33882209
    .line 33882210
    if-nez v2, :cond_65

    .line 33882211
    .line 33882212
    move-object p1, v5

    .line 33882213
    :cond_65
    check-cast p1, Ljava/util/Map;

    .line 33882214
    .line 33882215
    invoke-static {v3, p1}, Lds/a;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    instance-of v2, p1, Ljava/lang/Object;

    .line 33882220
    .line 33882221
    if-nez v2, :cond_70

    .line 33882222
    .line 33882223
    goto :goto_71

    .line 33882224
    :cond_70
    move-object v5, p1

    .line 33882225
    :goto_71
    move-object p1, v5

    .line 33882226
    check-cast p1, Ljava/lang/Object;

    .line 33882227
    .line 33882228
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882229
    .line 33882230
    .line 33882231
    goto :goto_2e

    .line 33882232
    :cond_78
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882233
    .line 33882234
    .line 33882235
    goto :goto_2e

    .line 33882236
    :cond_7c
    return-object v0
.end method

.method public static b(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    const/4 v1, 0x1

    .line 34078722
    if-eqz p0, :cond_d

    .line 34078723
    .line 34078724
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 34078725
    .line 34078726
    .line 34078727
    move-result v2

    .line 34078728
    if-eqz v2, :cond_b

    .line 34078729
    .line 34078730
    goto :goto_d

    .line 34078731
    :cond_b
    const/4 v2, 0x0

    .line 34078732
    goto :goto_e

    .line 34078733
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 34078734
    :goto_e
    if-eqz v2, :cond_11

    .line 34078735
    .line 34078736
    return-void

    .line 34078737
    :cond_11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object p0

    .line 34078741
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-object p0

    .line 34078745
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_247

    .line 34078750
    .line 34078751
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object v2

    .line 34078755
    check-cast v2, Ljava/util/Map$Entry;

    .line 34078756
    .line 34078757
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object v3

    .line 34078761
    instance-of v3, v3, Lgs/a;

    .line 34078762
    .line 34078763
    const/4 v4, 0x0

    .line 34078764
    if-eqz v3, :cond_200

    .line 34078765
    .line 34078766
    sget-object v3, Lds/a;->a:Lds/a;

    .line 34078767
    .line 34078768
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v5

    .line 34078772
    instance-of v6, v5, Lgs/a;

    .line 34078773
    .line 34078774
    if-nez v6, :cond_39

    .line 34078775
    .line 34078776
    move-object v5, v4

    .line 34078777
    :cond_39
    check-cast v5, Lgs/a;

    .line 34078778
    .line 34078779
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v2

    .line 34078783
    check-cast v2, Ljava/lang/String;

    .line 34078784
    .line 34078785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078786
    .line 34078787
    .line 34078788
    const-string v3, ", rule: "

    .line 34078789
    .line 34078790
    const-string v6, ", params: "

    .line 34078791
    .line 34078792
    const-string v7, "Spider_ATM_SDK_Init_Send_Component_Event"

    .line 34078793
    .line 34078794
    const-string v8, "fillRuntimeVariable, runtimeVariable not injected, key: "

    .line 34078795
    .line 34078796
    if-eqz v5, :cond_51

    .line 34078797
    .line 34078798
    iget-object v9, v5, Lgs/a;->a:Lgs/d;

    .line 34078799
    .line 34078800
    goto :goto_52

    .line 34078801
    :cond_51
    move-object v9, v4

    .line 34078802
    :goto_52
    sget-object v10, Lgs/d$b;->b:Lgs/d$b;

    .line 34078803
    .line 34078804
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078805
    .line 34078806
    .line 34078807
    move-result v9

    .line 34078808
    xor-int/2addr v9, v1

    .line 34078809
    if-eqz v9, :cond_5c

    .line 34078810
    .line 34078811
    goto :goto_19

    .line 34078812
    :cond_5c
    :try_start_5c
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078813
    .line 34078814
    if-eqz p1, :cond_66

    .line 34078815
    .line 34078816
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078817
    .line 34078818
    .line 34078819
    move-result v9

    .line 34078820
    if-eq v9, v1, :cond_93

    .line 34078821
    .line 34078822
    :cond_66
    sget-object v9, Lfs/a;->c:Lfs/a;

    .line 34078823
    .line 34078824
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078825
    .line 34078826
    .line 34078827
    sget-object v9, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 34078828
    .line 34078829
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078830
    .line 34078831
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078832
    .line 34078833
    .line 34078834
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078835
    .line 34078836
    .line 34078837
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v8

    .line 34078844
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078845
    .line 34078846
    .line 34078847
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078848
    .line 34078849
    .line 34078850
    invoke-virtual {v5}, Lgs/a;->a()Ljava/lang/String;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v8

    .line 34078854
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078855
    .line 34078856
    .line 34078857
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v8

    .line 34078861
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078862
    .line 34078863
    .line 34078864
    invoke-static {v7, v8}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078865
    .line 34078866
    .line 34078867
    :cond_93
    iget-object v8, v5, Lgs/a;->b:Lgs/c;

    .line 34078868
    .line 34078869
    sget-object v9, Lgs/c$f;->b:Lgs/c$f;

    .line 34078870
    .line 34078871
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078872
    .line 34078873
    .line 34078874
    move-result v9

    .line 34078875
    if-eqz v9, :cond_b9

    .line 34078876
    .line 34078877
    if-eqz p1, :cond_a6

    .line 34078878
    .line 34078879
    const-string v8, ""

    .line 34078880
    .line 34078881
    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v8

    .line 34078885
    goto :goto_a7

    .line 34078886
    :cond_a6
    move-object v8, v4

    .line 34078887
    :goto_a7
    if-eqz v8, :cond_b2

    .line 34078888
    .line 34078889
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34078890
    .line 34078891
    .line 34078892
    move-result v9

    .line 34078893
    if-nez v9, :cond_b0

    .line 34078894
    .line 34078895
    goto :goto_b2

    .line 34078896
    :cond_b0
    const/4 v9, 0x0

    .line 34078897
    goto :goto_b3

    .line 34078898
    :cond_b2
    :goto_b2
    const/4 v9, 0x1

    .line 34078899
    :goto_b3
    if-eqz v9, :cond_17d

    .line 34078900
    .line 34078901
    iget-object v8, v5, Lgs/a;->c:Ljava/lang/String;

    .line 34078902
    .line 34078903
    goto/16 :goto_17d

    .line 34078904
    .line 34078905
    :cond_b9
    sget-object v9, Lgs/c$a;->b:Lgs/c$a;

    .line 34078906
    .line 34078907
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078908
    .line 34078909
    .line 34078910
    move-result v9

    .line 34078911
    if-eqz v9, :cond_dd

    .line 34078912
    .line 34078913
    if-eqz p1, :cond_d3

    .line 34078914
    .line 34078915
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078916
    .line 34078917
    .line 34078918
    move-result v8

    .line 34078919
    if-ne v8, v1, :cond_d3

    .line 34078920
    .line 34078921
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34078922
    .line 34078923
    .line 34078924
    move-result v8

    .line 34078925
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v8

    .line 34078929
    goto/16 :goto_17d

    .line 34078930
    .line 34078931
    :cond_d3
    iget-object v8, v5, Lgs/a;->c:Ljava/lang/String;

    .line 34078932
    .line 34078933
    if-eqz v8, :cond_17c

    .line 34078934
    .line 34078935
    invoke-static {v8}, Lhs/a;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v8

    .line 34078939
    goto/16 :goto_17d

    .line 34078940
    .line 34078941
    :cond_dd
    sget-object v9, Lgs/c$d;->b:Lgs/c$d;

    .line 34078942
    .line 34078943
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078944
    .line 34078945
    .line 34078946
    move-result v9

    .line 34078947
    if-eqz v9, :cond_101

    .line 34078948
    .line 34078949
    if-eqz p1, :cond_f7

    .line 34078950
    .line 34078951
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078952
    .line 34078953
    .line 34078954
    move-result v8

    .line 34078955
    if-ne v8, v1, :cond_f7

    .line 34078956
    .line 34078957
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078958
    .line 34078959
    .line 34078960
    move-result v8

    .line 34078961
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v8

    .line 34078965
    goto/16 :goto_17d

    .line 34078966
    .line 34078967
    :cond_f7
    iget-object v8, v5, Lgs/a;->c:Ljava/lang/String;

    .line 34078968
    .line 34078969
    if-eqz v8, :cond_17c

    .line 34078970
    .line 34078971
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v8

    .line 34078975
    goto/16 :goto_17d

    .line 34078976
    .line 34078977
    :cond_101
    sget-object v9, Lgs/c$e;->b:Lgs/c$e;

    .line 34078978
    .line 34078979
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078980
    .line 34078981
    .line 34078982
    move-result v9

    .line 34078983
    if-eqz v9, :cond_123

    .line 34078984
    .line 34078985
    if-eqz p1, :cond_11a

    .line 34078986
    .line 34078987
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078988
    .line 34078989
    .line 34078990
    move-result v8

    .line 34078991
    if-ne v8, v1, :cond_11a

    .line 34078992
    .line 34078993
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-wide v8

    .line 34078997
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v8

    .line 34079001
    goto :goto_17d

    .line 34079002
    :cond_11a
    iget-object v8, v5, Lgs/a;->c:Ljava/lang/String;

    .line 34079003
    .line 34079004
    if-eqz v8, :cond_17c

    .line 34079005
    .line 34079006
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v8

    .line 34079010
    goto :goto_17d

    .line 34079011
    :cond_123
    sget-object v9, Lgs/c$c;->b:Lgs/c$c;

    .line 34079012
    .line 34079013
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079014
    .line 34079015
    .line 34079016
    move-result v9

    .line 34079017
    if-eqz v9, :cond_150

    .line 34079018
    .line 34079019
    if-eqz p1, :cond_147

    .line 34079020
    .line 34079021
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079022
    .line 34079023
    .line 34079024
    move-result v8

    .line 34079025
    if-ne v8, v1, :cond_147

    .line 34079026
    .line 34079027
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-wide v8

    .line 34079031
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 34079032
    .line 34079033
    .line 34079034
    move-result v8

    .line 34079035
    if-nez v8, :cond_147

    .line 34079036
    .line 34079037
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-wide v8

    .line 34079041
    double-to-float v8, v8

    .line 34079042
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v8

    .line 34079046
    goto :goto_17d

    .line 34079047
    :cond_147
    iget-object v8, v5, Lgs/a;->c:Ljava/lang/String;

    .line 34079048
    .line 34079049
    if-eqz v8, :cond_17c

    .line 34079050
    .line 34079051
    invoke-static {v8}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v8

    .line 34079055
    goto :goto_17d

    .line 34079056
    :cond_150
    sget-object v9, Lgs/c$b;->b:Lgs/c$b;

    .line 34079057
    .line 34079058
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079059
    .line 34079060
    .line 34079061
    move-result v8

    .line 34079062
    if-eqz v8, :cond_17c

    .line 34079063
    .line 34079064
    if-eqz p1, :cond_173

    .line 34079065
    .line 34079066
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079067
    .line 34079068
    .line 34079069
    move-result v8

    .line 34079070
    if-ne v8, v1, :cond_173

    .line 34079071
    .line 34079072
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-wide v8

    .line 34079076
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 34079077
    .line 34079078
    .line 34079079
    move-result v8

    .line 34079080
    if-nez v8, :cond_173

    .line 34079081
    .line 34079082
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-wide v8

    .line 34079086
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v8

    .line 34079090
    goto :goto_17d

    .line 34079091
    :cond_173
    iget-object v8, v5, Lgs/a;->c:Ljava/lang/String;

    .line 34079092
    .line 34079093
    if-eqz v8, :cond_17c

    .line 34079094
    .line 34079095
    invoke-static {v8}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v8

    .line 34079099
    goto :goto_17d

    .line 34079100
    :cond_17c
    move-object v8, v4

    .line 34079101
    :cond_17d
    :goto_17d
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v8
    :try_end_181
    .catchall {:try_start_5c .. :try_end_181} :catchall_182

    .line 34079105
    goto :goto_18d

    .line 34079106
    :catchall_182
    move-exception v8

    .line 34079107
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079108
    .line 34079109
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v8

    .line 34079113
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v8

    .line 34079117
    :goto_18d
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v9

    .line 34079121
    if-nez v9, :cond_195

    .line 34079122
    .line 34079123
    move-object v4, v8

    .line 34079124
    goto :goto_1cb

    .line 34079125
    :cond_195
    sget-object v8, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 34079126
    .line 34079127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079128
    .line 34079129
    const-string v11, "fillRuntimeVariable, runtimeVariable classType cast failed, key: "

    .line 34079130
    .line 34079131
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079132
    .line 34079133
    .line 34079134
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079135
    .line 34079136
    .line 34079137
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079138
    .line 34079139
    .line 34079140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v11

    .line 34079144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079145
    .line 34079146
    .line 34079147
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-virtual {v5}, Lgs/a;->a()Ljava/lang/String;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v11

    .line 34079154
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079155
    .line 34079156
    .line 34079157
    const-string v11, ", detailMsg: "

    .line 34079158
    .line 34079159
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079160
    .line 34079161
    .line 34079162
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v9

    .line 34079166
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079167
    .line 34079168
    .line 34079169
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v9

    .line 34079173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079174
    .line 34079175
    .line 34079176
    invoke-static {v7, v9}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079177
    .line 34079178
    .line 34079179
    :goto_1cb
    if-nez v4, :cond_1fc

    .line 34079180
    .line 34079181
    sget-object v8, Lfs/a;->c:Lfs/a;

    .line 34079182
    .line 34079183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079184
    .line 34079185
    .line 34079186
    sget-object v8, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 34079187
    .line 34079188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079189
    .line 34079190
    const-string v10, "fillRuntimeVariable, runtimeVariable failed, key: "

    .line 34079191
    .line 34079192
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079193
    .line 34079194
    .line 34079195
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079196
    .line 34079197
    .line 34079198
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079199
    .line 34079200
    .line 34079201
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object v2

    .line 34079205
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079206
    .line 34079207
    .line 34079208
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079209
    .line 34079210
    .line 34079211
    invoke-virtual {v5}, Lgs/a;->a()Ljava/lang/String;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v2

    .line 34079215
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079216
    .line 34079217
    .line 34079218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v2

    .line 34079222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079223
    .line 34079224
    .line 34079225
    invoke-static {v7, v2}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079226
    .line 34079227
    .line 34079228
    :cond_1fc
    iput-object v4, v5, Lgs/a;->d:Ljava/lang/Object;

    .line 34079229
    .line 34079230
    goto/16 :goto_19

    .line 34079231
    .line 34079232
    :cond_200
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v3

    .line 34079236
    instance-of v3, v3, Ljava/util/Map;

    .line 34079237
    .line 34079238
    if-eqz v3, :cond_19

    .line 34079239
    .line 34079240
    :try_start_208
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079241
    .line 34079242
    if-eqz p1, :cond_217

    .line 34079243
    .line 34079244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object v3

    .line 34079248
    check-cast v3, Ljava/lang/String;

    .line 34079249
    .line 34079250
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-object v3

    .line 34079254
    goto :goto_218

    .line 34079255
    :cond_217
    move-object v3, v4

    .line 34079256
    :goto_218
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v3
    :try_end_21c
    .catchall {:try_start_208 .. :try_end_21c} :catchall_21d

    .line 34079260
    goto :goto_228

    .line 34079261
    :catchall_21d
    move-exception v3

    .line 34079262
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079263
    .line 34079264
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v3

    .line 34079268
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079269
    .line 34079270
    .line 34079271
    move-result-object v3

    .line 34079272
    :goto_228
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079273
    .line 34079274
    .line 34079275
    move-result v5

    .line 34079276
    if-eqz v5, :cond_22f

    .line 34079277
    .line 34079278
    move-object v3, v4

    .line 34079279
    :cond_22f
    check-cast v3, Lorg/json/JSONObject;

    .line 34079280
    .line 34079281
    sget-object v5, Lds/a;->a:Lds/a;

    .line 34079282
    .line 34079283
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-object v2

    .line 34079287
    instance-of v6, v2, Ljava/util/Map;

    .line 34079288
    .line 34079289
    if-nez v6, :cond_23c

    .line 34079290
    .line 34079291
    goto :goto_23d

    .line 34079292
    :cond_23c
    move-object v4, v2

    .line 34079293
    :goto_23d
    check-cast v4, Ljava/util/Map;

    .line 34079294
    .line 34079295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079296
    .line 34079297
    .line 34079298
    invoke-static {v4, v3}, Lds/a;->b(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 34079299
    .line 34079300
    .line 34079301
    goto/16 :goto_19

    .line 34079302
    .line 34079303
    :cond_247
    return-void
.end method

.method public static c(Ljava/util/Map;)V
    .registers 17

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    const/4 v1, 0x1

    .line 17301506
    if-eqz p0, :cond_d

    .line 17301507
    .line 17301508
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->isEmpty()Z

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v2

    .line 17301512
    if-eqz v2, :cond_b

    .line 17301513
    .line 17301514
    goto :goto_d

    .line 17301515
    :cond_b
    const/4 v2, 0x0

    .line 17301516
    goto :goto_e

    .line 17301517
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17301518
    :goto_e
    const-string v3, "Spider_ATM_SDK_Init_Data_Format"

    .line 17301519
    .line 17301520
    if-eqz v2, :cond_22

    .line 17301521
    .line 17301522
    sget-object v0, Lfs/a;->c:Lfs/a;

    .line 17301523
    .line 17301524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    .line 17301526
    .line 17301527
    sget-object v0, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 17301528
    .line 17301529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301530
    .line 17301531
    .line 17301532
    const-string v0, "data invalid, reason: null or empty"

    .line 17301533
    .line 17301534
    invoke-static {v3, v0}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301535
    .line 17301536
    .line 17301537
    return-void

    .line 17301538
    :cond_22
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v2

    .line 17301542
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v2

    .line 17301546
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v4

    .line 17301550
    if-eqz v4, :cond_220

    .line 17301551
    .line 17301552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v4

    .line 17301556
    check-cast v4, Ljava/util/Map$Entry;

    .line 17301557
    .line 17301558
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v5

    .line 17301562
    check-cast v5, Ljava/lang/String;

    .line 17301563
    .line 17301564
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v4

    .line 17301568
    instance-of v6, v4, Ljava/util/Map;

    .line 17301569
    .line 17301570
    const/4 v7, 0x0

    .line 17301571
    if-eqz v6, :cond_4e

    .line 17301572
    .line 17301573
    if-nez v6, :cond_48

    .line 17301574
    .line 17301575
    move-object v4, v7

    .line 17301576
    :cond_48
    check-cast v4, Ljava/util/Map;

    .line 17301577
    .line 17301578
    invoke-static {v4}, Lds/a;->c(Ljava/util/Map;)V

    .line 17301579
    .line 17301580
    .line 17301581
    goto :goto_2a

    .line 17301582
    :cond_4e
    instance-of v6, v4, Ljava/util/List;

    .line 17301583
    .line 17301584
    if-eqz v6, :cond_72

    .line 17301585
    .line 17301586
    if-nez v6, :cond_55

    .line 17301587
    .line 17301588
    move-object v4, v7

    .line 17301589
    :cond_55
    check-cast v4, Ljava/util/List;

    .line 17301590
    .line 17301591
    if-eqz v4, :cond_2a

    .line 17301592
    .line 17301593
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v4

    .line 17301597
    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v5

    .line 17301601
    if-eqz v5, :cond_2a

    .line 17301602
    .line 17301603
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v5

    .line 17301607
    check-cast v5, Ljava/util/Map;

    .line 17301608
    .line 17301609
    sget-object v6, Lds/a;->a:Lds/a;

    .line 17301610
    .line 17301611
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301612
    .line 17301613
    .line 17301614
    invoke-static {v5}, Lds/a;->c(Ljava/util/Map;)V

    .line 17301615
    .line 17301616
    .line 17301617
    goto :goto_5d

    .line 17301618
    :cond_72
    instance-of v6, v4, Ljava/lang/String;

    .line 17301619
    .line 17301620
    if-eqz v6, :cond_2a

    .line 17301621
    .line 17301622
    move-object v6, v4

    .line 17301623
    check-cast v6, Ljava/lang/String;

    .line 17301624
    .line 17301625
    const-string v8, "is_encoded"

    .line 17301626
    .line 17301627
    const/4 v9, 0x2

    .line 17301628
    invoke-static {v6, v8, v0, v9, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v8

    .line 17301632
    if-eqz v8, :cond_2a

    .line 17301633
    .line 17301634
    move-object v10, v4

    .line 17301635
    check-cast v10, Ljava/lang/CharSequence;

    .line 17301636
    .line 17301637
    const-string v8, "|"

    .line 17301638
    .line 17301639
    filled-new-array {v8}, [Ljava/lang/String;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v11

    .line 17301643
    const/4 v12, 0x0

    .line 17301644
    const/4 v13, 0x0

    .line 17301645
    const/4 v14, 0x6

    .line 17301646
    const/4 v15, 0x0

    .line 17301647
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v8

    .line 17301651
    new-instance v10, Ljava/util/ArrayList;

    .line 17301652
    .line 17301653
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v8

    .line 17301660
    :cond_9c
    :goto_9c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v11

    .line 17301664
    if-eqz v11, :cond_b8

    .line 17301665
    .line 17301666
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v11

    .line 17301670
    move-object v12, v11

    .line 17301671
    check-cast v12, Ljava/lang/String;

    .line 17301672
    .line 17301673
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v12

    .line 17301677
    if-lez v12, :cond_b1

    .line 17301678
    .line 17301679
    const/4 v12, 0x1

    .line 17301680
    goto :goto_b2

    .line 17301681
    :cond_b1
    const/4 v12, 0x0

    .line 17301682
    :goto_b2
    if-eqz v12, :cond_9c

    .line 17301683
    .line 17301684
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301685
    .line 17301686
    .line 17301687
    goto :goto_9c

    .line 17301688
    :cond_b8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17301689
    .line 17301690
    .line 17301691
    move-result v8

    .line 17301692
    const/4 v11, 0x4

    .line 17301693
    if-ne v8, v11, :cond_c1

    .line 17301694
    .line 17301695
    const/4 v8, 0x1

    .line 17301696
    goto :goto_c2

    .line 17301697
    :cond_c1
    const/4 v8, 0x0

    .line 17301698
    :goto_c2
    if-eqz v8, :cond_c5

    .line 17301699
    .line 17301700
    goto :goto_c6

    .line 17301701
    :cond_c5
    move-object v10, v7

    .line 17301702
    :goto_c6
    if-nez v10, :cond_cd

    .line 17301703
    .line 17301704
    sget-object v8, Lfs/a;->c:Lfs/a;

    .line 17301705
    .line 17301706
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301707
    .line 17301708
    .line 17301709
    :cond_cd
    if-eqz v10, :cond_206

    .line 17301710
    .line 17301711
    new-instance v8, Lgs/a;

    .line 17301712
    .line 17301713
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v11

    .line 17301717
    check-cast v11, Ljava/lang/String;

    .line 17301718
    .line 17301719
    sget v12, Lhs/a;->a:I

    .line 17301720
    .line 17301721
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301722
    .line 17301723
    .line 17301724
    sget-object v12, Lgs/d$a;->b:Lgs/d$a;

    .line 17301725
    .line 17301726
    iget-object v13, v12, Lgs/d;->a:Ljava/lang/String;

    .line 17301727
    .line 17301728
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301729
    .line 17301730
    .line 17301731
    move-result v13

    .line 17301732
    if-eqz v13, :cond_e8

    .line 17301733
    .line 17301734
    move-object v13, v12

    .line 17301735
    goto :goto_ff

    .line 17301736
    :cond_e8
    sget-object v13, Lgs/d$c;->b:Lgs/d$c;

    .line 17301737
    .line 17301738
    iget-object v14, v13, Lgs/d;->a:Ljava/lang/String;

    .line 17301739
    .line 17301740
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v14

    .line 17301744
    if-eqz v14, :cond_f3

    .line 17301745
    .line 17301746
    goto :goto_ff

    .line 17301747
    :cond_f3
    sget-object v13, Lgs/d$b;->b:Lgs/d$b;

    .line 17301748
    .line 17301749
    iget-object v14, v13, Lgs/d;->a:Ljava/lang/String;

    .line 17301750
    .line 17301751
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v11

    .line 17301755
    if-eqz v11, :cond_fe

    .line 17301756
    .line 17301757
    goto :goto_ff

    .line 17301758
    :cond_fe
    move-object v13, v7

    .line 17301759
    :goto_ff
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v9

    .line 17301763
    check-cast v9, Ljava/lang/String;

    .line 17301764
    .line 17301765
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301766
    .line 17301767
    .line 17301768
    sget-object v11, Lgs/c$f;->b:Lgs/c$f;

    .line 17301769
    .line 17301770
    iget-object v14, v11, Lgs/c;->a:Ljava/lang/String;

    .line 17301771
    .line 17301772
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301773
    .line 17301774
    .line 17301775
    move-result v14

    .line 17301776
    if-eqz v14, :cond_113

    .line 17301777
    .line 17301778
    goto :goto_14b

    .line 17301779
    :cond_113
    sget-object v11, Lgs/c$a;->b:Lgs/c$a;

    .line 17301780
    .line 17301781
    iget-object v14, v11, Lgs/c;->a:Ljava/lang/String;

    .line 17301782
    .line 17301783
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v14

    .line 17301787
    if-eqz v14, :cond_11e

    .line 17301788
    .line 17301789
    goto :goto_14b

    .line 17301790
    :cond_11e
    sget-object v11, Lgs/c$d;->b:Lgs/c$d;

    .line 17301791
    .line 17301792
    iget-object v14, v11, Lgs/c;->a:Ljava/lang/String;

    .line 17301793
    .line 17301794
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v14

    .line 17301798
    if-eqz v14, :cond_129

    .line 17301799
    .line 17301800
    goto :goto_14b

    .line 17301801
    :cond_129
    sget-object v11, Lgs/c$e;->b:Lgs/c$e;

    .line 17301802
    .line 17301803
    iget-object v14, v11, Lgs/c;->a:Ljava/lang/String;

    .line 17301804
    .line 17301805
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v14

    .line 17301809
    if-eqz v14, :cond_134

    .line 17301810
    .line 17301811
    goto :goto_14b

    .line 17301812
    :cond_134
    sget-object v11, Lgs/c$c;->b:Lgs/c$c;

    .line 17301813
    .line 17301814
    iget-object v14, v11, Lgs/c;->a:Ljava/lang/String;

    .line 17301815
    .line 17301816
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v14

    .line 17301820
    if-eqz v14, :cond_13f

    .line 17301821
    .line 17301822
    goto :goto_14b

    .line 17301823
    :cond_13f
    sget-object v11, Lgs/c$b;->b:Lgs/c$b;

    .line 17301824
    .line 17301825
    iget-object v14, v11, Lgs/c;->a:Ljava/lang/String;

    .line 17301826
    .line 17301827
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v9

    .line 17301831
    if-eqz v9, :cond_14a

    .line 17301832
    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    move-object v11, v7

    .line 17301835
    :goto_14b
    const/4 v9, 0x3

    .line 17301836
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v9

    .line 17301840
    check-cast v9, Ljava/lang/String;

    .line 17301841
    .line 17301842
    const/16 v10, 0x8

    .line 17301843
    .line 17301844
    invoke-direct {v8, v13, v11, v9, v10}, Lgs/a;-><init>(Lgs/d;Lgs/c;Ljava/lang/String;I)V

    .line 17301845
    .line 17301846
    .line 17301847
    iget-object v9, v8, Lgs/a;->a:Lgs/d;

    .line 17301848
    .line 17301849
    if-nez v9, :cond_176

    .line 17301850
    .line 17301851
    sget-object v9, Lfs/a;->c:Lfs/a;

    .line 17301852
    .line 17301853
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301854
    .line 17301855
    .line 17301856
    sget-object v9, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 17301857
    .line 17301858
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301859
    .line 17301860
    const-string v11, "rule VariableType not matched, rule: "

    .line 17301861
    .line 17301862
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301863
    .line 17301864
    .line 17301865
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301866
    .line 17301867
    .line 17301868
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v10

    .line 17301872
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-static {v3, v10}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301876
    .line 17301877
    .line 17301878
    :cond_176
    iget-object v9, v8, Lgs/a;->b:Lgs/c;

    .line 17301879
    .line 17301880
    if-nez v9, :cond_195

    .line 17301881
    .line 17301882
    sget-object v9, Lfs/a;->c:Lfs/a;

    .line 17301883
    .line 17301884
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301885
    .line 17301886
    .line 17301887
    sget-object v9, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 17301888
    .line 17301889
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301890
    .line 17301891
    const-string v11, "rule ClassType not matched, rule: "

    .line 17301892
    .line 17301893
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301897
    .line 17301898
    .line 17301899
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v10

    .line 17301903
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-static {v3, v10}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301907
    .line 17301908
    .line 17301909
    :cond_195
    sget-object v9, Lds/a;->a:Lds/a;

    .line 17301910
    .line 17301911
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301912
    .line 17301913
    .line 17301914
    iget-object v9, v8, Lgs/a;->a:Lgs/d;

    .line 17301915
    .line 17301916
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301917
    .line 17301918
    .line 17301919
    move-result v9

    .line 17301920
    xor-int/2addr v9, v1

    .line 17301921
    if-eqz v9, :cond_1a4

    .line 17301922
    .line 17301923
    goto :goto_1d5

    .line 17301924
    :cond_1a4
    iget-object v9, v8, Lgs/a;->c:Ljava/lang/String;

    .line 17301925
    .line 17301926
    if-eqz v9, :cond_1ad

    .line 17301927
    .line 17301928
    invoke-static {v9, v8}, Lhs/a;->a(Ljava/lang/String;Lgs/a;)Ljava/lang/Object;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v9

    .line 17301932
    goto :goto_1ae

    .line 17301933
    :cond_1ad
    move-object v9, v7

    .line 17301934
    :goto_1ae
    if-nez v9, :cond_1d3

    .line 17301935
    .line 17301936
    sget-object v10, Lfs/a;->c:Lfs/a;

    .line 17301937
    .line 17301938
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301939
    .line 17301940
    .line 17301941
    sget-object v10, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 17301942
    .line 17301943
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301944
    .line 17301945
    const-string v12, "fillConst failed, key: "

    .line 17301946
    .line 17301947
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301951
    .line 17301952
    .line 17301953
    const-string v12, ", rule: "

    .line 17301954
    .line 17301955
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v6

    .line 17301965
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-static {v3, v6}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301969
    .line 17301970
    .line 17301971
    :cond_1d3
    iput-object v9, v8, Lgs/a;->d:Ljava/lang/Object;

    .line 17301972
    .line 17301973
    :goto_1d5
    iget-object v6, v8, Lgs/a;->a:Lgs/d;

    .line 17301974
    .line 17301975
    sget-object v9, Lgs/d$c;->b:Lgs/d$c;

    .line 17301976
    .line 17301977
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v6

    .line 17301981
    xor-int/2addr v6, v1

    .line 17301982
    if-eqz v6, :cond_1e1

    .line 17301983
    .line 17301984
    goto :goto_1f2

    .line 17301985
    :cond_1e1
    iget-object v6, v8, Lgs/a;->c:Ljava/lang/String;

    .line 17301986
    .line 17301987
    if-eqz v6, :cond_1ea

    .line 17301988
    .line 17301989
    invoke-static {v6, v8}, Lhs/a;->a(Ljava/lang/String;Lgs/a;)Ljava/lang/Object;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v6

    .line 17301993
    goto :goto_1eb

    .line 17301994
    :cond_1ea
    move-object v6, v7

    .line 17301995
    :goto_1eb
    iput-object v6, v8, Lgs/a;->d:Ljava/lang/Object;

    .line 17301996
    .line 17301997
    sget-object v6, Lfs/a;->c:Lfs/a;

    .line 17301998
    .line 17301999
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302000
    .line 17302001
    .line 17302002
    :goto_1f2
    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v6

    .line 17302006
    if-nez v6, :cond_1fa

    .line 17302007
    .line 17302008
    move-object v6, v7

    .line 17302009
    goto :goto_1fc

    .line 17302010
    :cond_1fa
    move-object/from16 v6, p0

    .line 17302011
    .line 17302012
    :goto_1fc
    if-eqz v6, :cond_202

    .line 17302013
    .line 17302014
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v7

    .line 17302018
    :cond_202
    if-eqz v7, :cond_206

    .line 17302019
    .line 17302020
    goto/16 :goto_2a

    .line 17302021
    .line 17302022
    :cond_206
    sget-object v5, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 17302023
    .line 17302024
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302025
    .line 17302026
    const-string v7, "rule invalid, rule: "

    .line 17302027
    .line 17302028
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v4

    .line 17302038
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-static {v3, v4}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302042
    .line 17302043
    .line 17302044
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302045
    .line 17302046
    goto/16 :goto_2a

    .line 17302047
    .line 17302048
    :cond_220
    return-void
.end method
