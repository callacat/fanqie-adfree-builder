.class public final Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/windmill/IMethodHandler;


# static fields
.field public static final a:Lw4/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c835

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw4/b;

    invoke-direct {v0}, Lw4/b;-><init>()V

    sput-object v0, Lw4/b;->a:Lw4/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridgeName()Ljava/lang/String;
    .registers 2

    const-string v0, "x.open"

    return-object v0
.end method

.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    const-string v2, "url"

    .line 34078725
    .line 34078726
    const-string v3, "is_leads_service"

    .line 34078727
    .line 34078728
    const-string v4, "tetris_life_service"

    .line 34078729
    .line 34078730
    const-string v7, "msg"

    .line 34078731
    .line 34078732
    const-string v8, "code"

    .line 34078733
    .line 34078734
    const/4 v9, 0x0

    .line 34078735
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object v10

    .line 34078739
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078740
    .line 34078741
    .line 34078742
    if-eqz v1, :cond_1f

    .line 34078743
    .line 34078744
    const-class v6, Landroid/content/Context;

    .line 34078745
    .line 34078746
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078747
    .line 34078748
    .line 34078749
    move-result-object v6

    .line 34078750
    goto :goto_20

    .line 34078751
    :cond_1f
    const/4 v6, 0x0

    .line 34078752
    :goto_20
    instance-of v11, v6, Landroid/content/Context;

    .line 34078753
    .line 34078754
    if-eqz v11, :cond_27

    .line 34078755
    .line 34078756
    check-cast v6, Landroid/content/Context;

    .line 34078757
    .line 34078758
    goto :goto_28

    .line 34078759
    :cond_27
    const/4 v6, 0x0

    .line 34078760
    :goto_28
    if-nez v6, :cond_30

    .line 34078761
    .line 34078762
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34078763
    .line 34078764
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078765
    .line 34078766
    .line 34078767
    return-object v0

    .line 34078768
    :cond_30
    const/4 v11, 0x2

    .line 34078769
    const/4 v12, 0x1

    .line 34078770
    :try_start_32
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078771
    .line 34078772
    sget-object v13, Lw4/b;->a:Lw4/b;

    .line 34078773
    .line 34078774
    const-string v14, "schema"

    .line 34078775
    .line 34078776
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v14

    .line 34078780
    if-eqz v14, :cond_43

    .line 34078781
    .line 34078782
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v14

    .line 34078786
    goto :goto_44

    .line 34078787
    :cond_43
    const/4 v14, 0x0

    .line 34078788
    :goto_44
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078789
    .line 34078790
    .line 34078791
    if-eqz v14, :cond_56

    .line 34078792
    .line 34078793
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v13

    .line 34078797
    if-lez v13, :cond_51

    .line 34078798
    .line 34078799
    const/4 v13, 0x1

    .line 34078800
    goto :goto_52

    .line 34078801
    :cond_51
    const/4 v13, 0x0

    .line 34078802
    :goto_52
    if-eqz v13, :cond_56

    .line 34078803
    .line 34078804
    move-object v15, v14

    .line 34078805
    goto :goto_57

    .line 34078806
    :cond_56
    const/4 v15, 0x0

    .line 34078807
    :goto_57
    if-nez v15, :cond_73

    .line 34078808
    .line 34078809
    new-array v0, v11, [Lkotlin/Pair;

    .line 34078810
    .line 34078811
    sget-object v1, Lcom/ss/android/article/base/feature/windmill/IMethodHandler;->Companion:Lcom/ss/android/article/base/feature/windmill/IMethodHandler$a;

    .line 34078812
    .line 34078813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078814
    .line 34078815
    .line 34078816
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v1

    .line 34078820
    aput-object v1, v0, v9

    .line 34078821
    .line 34078822
    const-string v1, "OpenSchema url empty"

    .line 34078823
    .line 34078824
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v1

    .line 34078828
    aput-object v1, v0, v12

    .line 34078829
    .line 34078830
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v0

    .line 34078834
    return-object v0

    .line 34078835
    :cond_73
    new-instance v13, Landroid/os/Bundle;

    .line 34078836
    .line 34078837
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v14

    .line 34078844
    invoke-virtual {v14}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v16

    .line 34078848
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v16

    .line 34078852
    :goto_84
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34078853
    .line 34078854
    .line 34078855
    move-result v17
    :try_end_88
    .catchall {:try_start_32 .. :try_end_88} :catchall_3b3

    .line 34078856
    const-string v5, "1"

    .line 34078857
    .line 34078858
    if-eqz v17, :cond_b5

    .line 34078859
    .line 34078860
    :try_start_8c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v17

    .line 34078864
    move-object/from16 v11, v17

    .line 34078865
    .line 34078866
    check-cast v11, Ljava/lang/String;

    .line 34078867
    .line 34078868
    invoke-virtual {v14, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v9

    .line 34078872
    invoke-virtual {v13, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078873
    .line 34078874
    .line 34078875
    const-string v9, "hide_nav_bar"

    .line 34078876
    .line 34078877
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078878
    .line 34078879
    .line 34078880
    move-result v9

    .line 34078881
    if-eqz v9, :cond_b2

    .line 34078882
    .line 34078883
    invoke-virtual {v14, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v9

    .line 34078887
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078888
    .line 34078889
    .line 34078890
    move-result v5

    .line 34078891
    if-eqz v5, :cond_b2

    .line 34078892
    .line 34078893
    const-string v5, "key_hide_bar"

    .line 34078894
    .line 34078895
    invoke-virtual {v13, v5, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34078896
    .line 34078897
    .line 34078898
    :cond_b2
    const/4 v9, 0x0

    .line 34078899
    const/4 v11, 0x2

    .line 34078900
    goto :goto_84

    .line 34078901
    :cond_b5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078902
    .line 34078903
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078904
    .line 34078905
    .line 34078906
    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v11

    .line 34078910
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078911
    .line 34078912
    .line 34078913
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v11

    .line 34078917
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078918
    .line 34078919
    .line 34078920
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v9

    .line 34078924
    const-string v11, "chatting"

    .line 34078925
    .line 34078926
    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v12

    .line 34078930
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078931
    .line 34078932
    .line 34078933
    move-result v11

    .line 34078934
    if-eqz v11, :cond_129

    .line 34078935
    .line 34078936
    if-eqz v1, :cond_e1

    .line 34078937
    .line 34078938
    const-class v0, Lb5/a;

    .line 34078939
    .line 34078940
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v0

    .line 34078944
    goto :goto_e2

    .line 34078945
    :cond_e1
    const/4 v0, 0x0

    .line 34078946
    :goto_e2
    instance-of v1, v0, Lb5/a;

    .line 34078947
    .line 34078948
    if-eqz v1, :cond_e9

    .line 34078949
    .line 34078950
    check-cast v0, Lb5/a;

    .line 34078951
    .line 34078952
    goto :goto_ea

    .line 34078953
    :cond_e9
    const/4 v0, 0x0

    .line 34078954
    :goto_ea
    if-eqz v0, :cond_f7

    .line 34078955
    .line 34078956
    iget-object v0, v0, Lb5/a;->a:Lorg/json/JSONObject;

    .line 34078957
    .line 34078958
    if-eqz v0, :cond_f7

    .line 34078959
    .line 34078960
    const-string v1, "open_id"

    .line 34078961
    .line 34078962
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v5

    .line 34078966
    goto :goto_f8

    .line 34078967
    :cond_f7
    const/4 v5, 0x0

    .line 34078968
    :goto_f8
    const-class v0, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 34078969
    .line 34078970
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v0

    .line 34078974
    check-cast v0, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 34078975
    .line 34078976
    if-eqz v0, :cond_10f

    .line 34078977
    .line 34078978
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34078979
    .line 34078980
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078981
    .line 34078982
    .line 34078983
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34078984
    .line 34078985
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078986
    .line 34078987
    .line 34078988
    invoke-interface {v0, v6, v5, v1, v2}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->startChatRoomActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 34078989
    .line 34078990
    .line 34078991
    :cond_10f
    const/4 v1, 0x1

    .line 34078992
    new-array v0, v1, [Lkotlin/Pair;

    .line 34078993
    .line 34078994
    sget-object v1, Lcom/ss/android/article/base/feature/windmill/IMethodHandler;->Companion:Lcom/ss/android/article/base/feature/windmill/IMethodHandler$a;

    .line 34078995
    .line 34078996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078997
    .line 34078998
    .line 34078999
    sget v1, Lcom/ss/android/article/base/feature/windmill/IMethodHandler$a;->b:I

    .line 34079000
    .line 34079001
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v1

    .line 34079005
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v1

    .line 34079009
    const/4 v2, 0x0

    .line 34079010
    aput-object v1, v0, v2

    .line 34079011
    .line 34079012
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v0

    .line 34079016
    return-object v0

    .line 34079017
    :cond_129
    const-string v11, "lynxview_popup"

    .line 34079018
    .line 34079019
    move-object/from16 v16, v2

    .line 34079020
    .line 34079021
    const/4 v0, 0x0

    .line 34079022
    const/4 v2, 0x0

    .line 34079023
    const/4 v12, 0x2

    .line 34079024
    invoke-static {v9, v11, v2, v12, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079025
    .line 34079026
    .line 34079027
    move-result v11
    :try_end_134
    .catchall {:try_start_8c .. :try_end_134} :catchall_3b3

    .line 34079028
    const-string v0, "service error"

    .line 34079029
    .line 34079030
    const-string v2, ""

    .line 34079031
    .line 34079032
    if-eqz v11, :cond_224

    .line 34079033
    .line 34079034
    :try_start_13a
    const-string v3, "channel"

    .line 34079035
    .line 34079036
    invoke-virtual {v14, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v3

    .line 34079040
    const-string v5, "bundle"

    .line 34079041
    .line 34079042
    invoke-virtual {v14, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v5

    .line 34079046
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v9

    .line 34079050
    const-string v11, "aweme"

    .line 34079051
    .line 34079052
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079053
    .line 34079054
    .line 34079055
    move-result v9

    .line 34079056
    if-eqz v9, :cond_1a5

    .line 34079057
    .line 34079058
    const-string v9, "tetris_lynx_anchor"

    .line 34079059
    .line 34079060
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079061
    .line 34079062
    .line 34079063
    move-result v9

    .line 34079064
    if-eqz v9, :cond_1a5

    .line 34079065
    .line 34079066
    const-string v9, "landing/template.js"

    .line 34079067
    .line 34079068
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079069
    .line 34079070
    .line 34079071
    move-result v5

    .line 34079072
    if-eqz v5, :cond_1a5

    .line 34079073
    .line 34079074
    if-eqz v1, :cond_16b

    .line 34079075
    .line 34079076
    const-class v0, Lb5/a;

    .line 34079077
    .line 34079078
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v0

    .line 34079082
    goto :goto_16c

    .line 34079083
    :cond_16b
    const/4 v0, 0x0

    .line 34079084
    :goto_16c
    instance-of v2, v0, Lb5/a;

    .line 34079085
    .line 34079086
    if-eqz v2, :cond_173

    .line 34079087
    .line 34079088
    check-cast v0, Lb5/a;

    .line 34079089
    .line 34079090
    goto :goto_174

    .line 34079091
    :cond_173
    const/4 v0, 0x0

    .line 34079092
    :goto_174
    if-eqz v0, :cond_20a

    .line 34079093
    .line 34079094
    iget-object v0, v0, Lb5/a;->c:Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;

    .line 34079095
    .line 34079096
    if-eqz v0, :cond_20a

    .line 34079097
    .line 34079098
    new-instance v2, Lorg/json/JSONObject;

    .line 34079099
    .line 34079100
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34079101
    .line 34079102
    .line 34079103
    const-string v3, "data"

    .line 34079104
    .line 34079105
    if-eqz v1, :cond_18a

    .line 34079106
    .line 34079107
    const-class v4, Lb5/a;

    .line 34079108
    .line 34079109
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v1

    .line 34079113
    goto :goto_18b

    .line 34079114
    :cond_18a
    const/4 v1, 0x0

    .line 34079115
    :goto_18b
    instance-of v4, v1, Lb5/a;

    .line 34079116
    .line 34079117
    if-eqz v4, :cond_192

    .line 34079118
    .line 34079119
    check-cast v1, Lb5/a;

    .line 34079120
    .line 34079121
    goto :goto_193

    .line 34079122
    :cond_192
    const/4 v1, 0x0

    .line 34079123
    :goto_193
    if-eqz v1, :cond_198

    .line 34079124
    .line 34079125
    iget-object v5, v1, Lb5/a;->a:Lorg/json/JSONObject;

    .line 34079126
    .line 34079127
    goto :goto_199

    .line 34079128
    :cond_198
    const/4 v5, 0x0

    .line 34079129
    :goto_199
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079130
    .line 34079131
    .line 34079132
    const-string v1, "open_url"

    .line 34079133
    .line 34079134
    invoke-virtual {v2, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079135
    .line 34079136
    .line 34079137
    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;->handleBridge(Lorg/json/JSONObject;)V

    .line 34079138
    .line 34079139
    .line 34079140
    goto :goto_20a

    .line 34079141
    :cond_1a5
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079142
    .line 34079143
    .line 34079144
    move-result v1

    .line 34079145
    if-nez v1, :cond_1f8

    .line 34079146
    .line 34079147
    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v1

    .line 34079151
    if-eqz v1, :cond_1c0

    .line 34079152
    .line 34079153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079154
    .line 34079155
    .line 34079156
    const/4 v2, 0x2

    .line 34079157
    const/4 v3, 0x0

    .line 34079158
    const/4 v5, 0x0

    .line 34079159
    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v1

    .line 34079163
    const/4 v2, 0x1

    .line 34079164
    if-ne v1, v2, :cond_1c0

    .line 34079165
    .line 34079166
    const/4 v1, 0x1

    .line 34079167
    goto :goto_1c1

    .line 34079168
    :cond_1c0
    const/4 v1, 0x0

    .line 34079169
    :goto_1c1
    if-eqz v1, :cond_1c4

    .line 34079170
    .line 34079171
    goto :goto_1f8

    .line 34079172
    :cond_1c4
    const-class v1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 34079173
    .line 34079174
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v1

    .line 34079178
    check-cast v1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 34079179
    .line 34079180
    if-eqz v1, :cond_1da

    .line 34079181
    .line 34079182
    const-wide/16 v2, 0x0

    .line 34079183
    .line 34079184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v2

    .line 34079188
    invoke-interface {v1, v6, v15, v2}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->openLynxDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 34079189
    .line 34079190
    .line 34079191
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079192
    .line 34079193
    goto :goto_1db

    .line 34079194
    :cond_1da
    const/4 v5, 0x0

    .line 34079195
    :goto_1db
    if-nez v5, :cond_20a

    .line 34079196
    .line 34079197
    const/4 v1, 0x2

    .line 34079198
    new-array v2, v1, [Lkotlin/Pair;

    .line 34079199
    .line 34079200
    sget-object v1, Lcom/ss/android/article/base/feature/windmill/IMethodHandler;->Companion:Lcom/ss/android/article/base/feature/windmill/IMethodHandler$a;

    .line 34079201
    .line 34079202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v1

    .line 34079209
    const/4 v3, 0x0

    .line 34079210
    aput-object v1, v2, v3

    .line 34079211
    .line 34079212
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v0

    .line 34079216
    const/4 v1, 0x1

    .line 34079217
    aput-object v0, v2, v1

    .line 34079218
    .line 34079219
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object v0

    .line 34079223
    return-object v0

    .line 34079224
    :cond_1f8
    :goto_1f8
    const-class v0, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 34079225
    .line 34079226
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v0

    .line 34079230
    check-cast v0, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 34079231
    .line 34079232
    if-eqz v0, :cond_20a

    .line 34079233
    .line 34079234
    new-instance v1, Landroid/os/Bundle;

    .line 34079235
    .line 34079236
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34079237
    .line 34079238
    .line 34079239
    invoke-interface {v0, v6, v15, v1}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->openPoiPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34079240
    .line 34079241
    .line 34079242
    :cond_20a
    :goto_20a
    const/4 v1, 0x1

    .line 34079243
    new-array v0, v1, [Lkotlin/Pair;

    .line 34079244
    .line 34079245
    sget-object v1, Lcom/ss/android/article/base/feature/windmill/IMethodHandler;->Companion:Lcom/ss/android/article/base/feature/windmill/IMethodHandler$a;

    .line 34079246
    .line 34079247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079248
    .line 34079249
    .line 34079250
    sget v1, Lcom/ss/android/article/base/feature/windmill/IMethodHandler$a;->b:I

    .line 34079251
    .line 34079252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v1

    .line 34079256
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v1

    .line 34079260
    const/4 v2, 0x0

    .line 34079261
    aput-object v1, v0, v2

    .line 34079262
    .line 34079263
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v0

    .line 34079267
    return-object v0

    .line 34079268
    :cond_224
    const-string v1, "lynxview"

    .line 34079269
    .line 34079270
    const/4 v4, 0x2

    .line 34079271
    const/4 v11, 0x0

    .line 34079272
    const/4 v12, 0x0

    .line 34079273
    invoke-static {v9, v1, v12, v4, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079274
    .line 34079275
    .line 34079276
    move-result v1

    .line 34079277
    if-eqz v1, :cond_2c0

    .line 34079278
    .line 34079279
    const-string v16, "aweme"

    .line 34079280
    .line 34079281
    const-string v17, "sslocal"

    .line 34079282
    .line 34079283
    const/16 v18, 0x0

    .line 34079284
    .line 34079285
    const/16 v19, 0x4

    .line 34079286
    .line 34079287
    const/16 v20, 0x0

    .line 34079288
    .line 34079289
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079290
    .line 34079291
    .line 34079292
    move-result-object v0

    .line 34079293
    const-string v1, "use_fragment_2"

    .line 34079294
    .line 34079295
    const/4 v2, 0x1

    .line 34079296
    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34079297
    .line 34079298
    .line 34079299
    invoke-virtual {v14, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079300
    .line 34079301
    .line 34079302
    move-result-object v1

    .line 34079303
    if-eqz v1, :cond_251

    .line 34079304
    .line 34079305
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079306
    .line 34079307
    .line 34079308
    move-result v1

    .line 34079309
    if-ne v1, v2, :cond_251

    .line 34079310
    .line 34079311
    const/4 v1, 0x1

    .line 34079312
    goto :goto_252

    .line 34079313
    :cond_251
    const/4 v1, 0x0

    .line 34079314
    :goto_252
    if-eqz v1, :cond_257

    .line 34079315
    .line 34079316
    invoke-virtual {v13, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34079317
    .line 34079318
    .line 34079319
    :cond_257
    const-string v1, "should_full_screen"

    .line 34079320
    .line 34079321
    invoke-virtual {v14, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079322
    .line 34079323
    .line 34079324
    move-result-object v1

    .line 34079325
    if-eqz v1, :cond_268

    .line 34079326
    .line 34079327
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079328
    .line 34079329
    .line 34079330
    move-result v1

    .line 34079331
    const/4 v2, 0x1

    .line 34079332
    if-ne v1, v2, :cond_269

    .line 34079333
    .line 34079334
    const/4 v1, 0x1

    .line 34079335
    goto :goto_26a

    .line 34079336
    :cond_268
    const/4 v2, 0x1

    .line 34079337
    :cond_269
    const/4 v1, 0x0

    .line 34079338
    :goto_26a
    if-eqz v1, :cond_271

    .line 34079339
    .line 34079340
    const-string v1, "bundle_ad_fullscreen"

    .line 34079341
    .line 34079342
    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34079343
    .line 34079344
    .line 34079345
    :cond_271
    const-class v1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 34079346
    .line 34079347
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079348
    .line 34079349
    .line 34079350
    move-result-object v1

    .line 34079351
    check-cast v1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 34079352
    .line 34079353
    if-eqz v1, :cond_286

    .line 34079354
    .line 34079355
    move-object v2, v6

    .line 34079356
    move-object/from16 v3, p1

    .line 34079357
    .line 34079358
    move-object v4, v13

    .line 34079359
    move-object v5, v14

    .line 34079360
    move-object v6, v0

    .line 34079361
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->openLynxActivity(Landroid/content/Context;Ljava/util/Map;Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 34079362
    .line 34079363
    .line 34079364
    move-result v0

    .line 34079365
    goto :goto_287

    .line 34079366
    :cond_286
    const/4 v0, 0x0

    .line 34079367
    :goto_287
    if-nez v0, :cond_2a6

    .line 34079368
    .line 34079369
    const/4 v1, 0x2

    .line 34079370
    new-array v0, v1, [Lkotlin/Pair;

    .line 34079371
    .line 34079372
    sget-object v1, Lcom/ss/android/article/base/feature/windmill/IMethodHandler;->Companion:Lcom/ss/android/article/base/feature/windmill/IMethodHandler$a;

    .line 34079373
    .line 34079374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079375
    .line 34079376
    .line 34079377
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079378
    .line 34079379
    .line 34079380
    move-result-object v1

    .line 34079381
    const/4 v2, 0x0

    .line 34079382
    aput-object v1, v0, v2

    .line 34079383
    .line 34079384
    const-string v1, "open lynxview error"

    .line 34079385
    .line 34079386
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079387
    .line 34079388
    .line 34079389
    move-result-object v1

    .line 34079390
    const/4 v2, 0x1

    .line 34079391
    aput-object v1, v0, v2

    .line 34079392
    .line 34079393
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079394
    .line 34079395
    .line 34079396
    move-result-object v0

    .line 34079397
    return-object v0

    .line 34079398
    :cond_2a6
    const/4 v1, 0x1

    .line 34079399
    new-array v0, v1, [Lkotlin/Pair;

    .line 34079400
    .line 34079401
    sget-object v1, Lcom/ss/android/article/base/feature/windmill/IMethodHandler;->Companion:Lcom/ss/android/article/base/feature/windmill/IMethodHandler$a;

    .line 34079402
    .line 34079403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079404
    .line 34079405
    .line 34079406
    sget v1, Lcom/ss/android/article/base/feature/windmill/IMethodHandler$a;->b:I

    .line 34079407
    .line 34079408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079409
    .line 34079410
    .line 34079411
    move-result-object v1

    .line 34079412
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079413
    .line 34079414
    .line 34079415
    move-result-object v1

    .line 34079416
    const/4 v2, 0x0

    .line 34079417
    aput-object v1, v0, v2

    .line 34079418
    .line 34079419
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079420
    .line 34079421
    .line 34079422
    move-result-object v0

    .line 34079423
    return-object v0

    .line 34079424
    :cond_2c0
    const-string v1, "webview"

    .line 34079425
    .line 34079426
    const/4 v3, 0x2

    .line 34079427
    const/4 v4, 0x0

    .line 34079428
    const/4 v5, 0x0

    .line 34079429
    invoke-static {v9, v1, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079430
    .line 34079431
    .line 34079432
    move-result v1

    .line 34079433
    if-nez v1, :cond_370

    .line 34079434
    .line 34079435
    const-string v1, "http://"

    .line 34079436
    .line 34079437
    invoke-static {v15, v1, v5, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079438
    .line 34079439
    .line 34079440
    move-result v1

    .line 34079441
    if-nez v1, :cond_370

    .line 34079442
    .line 34079443
    const-string v1, "https://"

    .line 34079444
    .line 34079445
    invoke-static {v15, v1, v5, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079446
    .line 34079447
    .line 34079448
    move-result v1

    .line 34079449
    if-eqz v1, :cond_2dd

    .line 34079450
    .line 34079451
    goto/16 :goto_370

    .line 34079452
    .line 34079453
    :cond_2dd
    const-class v1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 34079454
    .line 34079455
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079456
    .line 34079457
    .line 34079458
    move-result-object v1

    .line 34079459
    check-cast v1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 34079460
    .line 34079461
    if-eqz v1, :cond_2ec

    .line 34079462
    .line 34079463
    invoke-interface {v1}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->getSchemaStr()Ljava/lang/String;

    .line 34079464
    .line 34079465
    .line 34079466
    move-result-object v1

    .line 34079467
    goto :goto_2ed

    .line 34079468
    :cond_2ec
    const/4 v1, 0x0

    .line 34079469
    :goto_2ed
    if-nez v1, :cond_2f2

    .line 34079470
    .line 34079471
    const-string v1, "sslocal://"

    .line 34079472
    .line 34079473
    goto :goto_2f5

    .line 34079474
    :cond_2f2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079475
    .line 34079476
    .line 34079477
    :goto_2f5
    const/4 v2, 0x2

    .line 34079478
    const/4 v3, 0x0

    .line 34079479
    const/4 v4, 0x0

    .line 34079480
    invoke-static {v15, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079481
    .line 34079482
    .line 34079483
    move-result v1

    .line 34079484
    if-eqz v1, :cond_353

    .line 34079485
    .line 34079486
    const-class v1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 34079487
    .line 34079488
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079489
    .line 34079490
    .line 34079491
    move-result-object v1

    .line 34079492
    check-cast v1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 34079493
    .line 34079494
    if-eqz v1, :cond_338

    .line 34079495
    .line 34079496
    invoke-interface {v1, v6, v15}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34079497
    .line 34079498
    .line 34079499
    move-result v1

    .line 34079500
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079501
    .line 34079502
    .line 34079503
    move-result-object v1

    .line 34079504
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079505
    .line 34079506
    .line 34079507
    move-result v2

    .line 34079508
    if-eqz v2, :cond_318

    .line 34079509
    .line 34079510
    move-object v5, v1

    .line 34079511
    goto :goto_319

    .line 34079512
    :cond_318
    move-object v5, v3

    .line 34079513
    :goto_319
    if-eqz v5, :cond_338

    .line 34079514
    .line 34079515
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079516
    .line 34079517
    .line 34079518
    const/4 v1, 0x1

    .line 34079519
    new-array v0, v1, [Lkotlin/Pair;

    .line 34079520
    .line 34079521
    sget-object v1, Lcom/ss/android/article/base/feature/windmill/IMethodHandler;->Companion:Lcom/ss/android/article/base/feature/windmill/IMethodHandler$a;

    .line 34079522
    .line 34079523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079524
    .line 34079525
    .line 34079526
    sget v1, Lcom/ss/android/article/base/feature/windmill/IMethodHandler$a;->b:I

    .line 34079527
    .line 34079528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079529
    .line 34079530
    .line 34079531
    move-result-object v1

    .line 34079532
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079533
    .line 34079534
    .line 34079535
    move-result-object v1

    .line 34079536
    const/4 v2, 0x0

    .line 34079537
    aput-object v1, v0, v2

    .line 34079538
    .line 34079539
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079540
    .line 34079541
    .line 34079542
    move-result-object v0

    .line 34079543
    return-object v0

    .line 34079544
    :cond_338
    const/4 v1, 0x2

    .line 34079545
    new-array v2, v1, [Lkotlin/Pair;

    .line 34079546
    .line 34079547
    sget-object v1, Lcom/ss/android/article/base/feature/windmill/IMethodHandler;->Companion:Lcom/ss/android/article/base/feature/windmill/IMethodHandler$a;

    .line 34079548
    .line 34079549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079550
    .line 34079551
    .line 34079552
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079553
    .line 34079554
    .line 34079555
    move-result-object v1

    .line 34079556
    const/4 v3, 0x0

    .line 34079557
    aput-object v1, v2, v3

    .line 34079558
    .line 34079559
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079560
    .line 34079561
    .line 34079562
    move-result-object v0

    .line 34079563
    const/4 v1, 0x1

    .line 34079564
    aput-object v0, v2, v1

    .line 34079565
    .line 34079566
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079567
    .line 34079568
    .line 34079569
    move-result-object v0

    .line 34079570
    return-object v0

    .line 34079571
    :cond_353
    const/4 v1, 0x2

    .line 34079572
    new-array v0, v1, [Lkotlin/Pair;

    .line 34079573
    .line 34079574
    sget-object v1, Lcom/ss/android/article/base/feature/windmill/IMethodHandler;->Companion:Lcom/ss/android/article/base/feature/windmill/IMethodHandler$a;

    .line 34079575
    .line 34079576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079577
    .line 34079578
    .line 34079579
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079580
    .line 34079581
    .line 34079582
    move-result-object v1

    .line 34079583
    const/4 v2, 0x0

    .line 34079584
    aput-object v1, v0, v2

    .line 34079585
    .line 34079586
    const-string v1, "prefix error"

    .line 34079587
    .line 34079588
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079589
    .line 34079590
    .line 34079591
    move-result-object v1

    .line 34079592
    const/4 v2, 0x1

    .line 34079593
    aput-object v1, v0, v2

    .line 34079594
    .line 34079595
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079596
    .line 34079597
    .line 34079598
    move-result-object v0

    .line 34079599
    return-object v0

    .line 34079600
    :cond_370
    :goto_370
    const-class v0, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 34079601
    .line 34079602
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079603
    .line 34079604
    .line 34079605
    move-result-object v0

    .line 34079606
    check-cast v0, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 34079607
    .line 34079608
    if-eqz v0, :cond_399

    .line 34079609
    .line 34079610
    sget-object v1, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;->a:Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;

    .line 34079611
    .line 34079612
    move-object/from16 v2, v16

    .line 34079613
    .line 34079614
    invoke-virtual {v14, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079615
    .line 34079616
    .line 34079617
    move-result-object v3

    .line 34079618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079619
    .line 34079620
    .line 34079621
    if-eqz v3, :cond_38f

    .line 34079622
    .line 34079623
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079624
    .line 34079625
    .line 34079626
    move-result v1

    .line 34079627
    if-lez v1, :cond_38f

    .line 34079628
    .line 34079629
    const/4 v1, 0x1

    .line 34079630
    goto :goto_390

    .line 34079631
    :cond_38f
    const/4 v1, 0x0

    .line 34079632
    :goto_390
    if-eqz v1, :cond_396

    .line 34079633
    .line 34079634
    invoke-virtual {v14, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079635
    .line 34079636
    .line 34079637
    move-result-object v15

    .line 34079638
    :cond_396
    invoke-interface {v0, v6, v15, v13}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->openWebView(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 34079639
    .line 34079640
    .line 34079641
    :cond_399
    const/4 v1, 0x1

    .line 34079642
    new-array v0, v1, [Lkotlin/Pair;

    .line 34079643
    .line 34079644
    sget-object v1, Lcom/ss/android/article/base/feature/windmill/IMethodHandler;->Companion:Lcom/ss/android/article/base/feature/windmill/IMethodHandler$a;

    .line 34079645
    .line 34079646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079647
    .line 34079648
    .line 34079649
    sget v1, Lcom/ss/android/article/base/feature/windmill/IMethodHandler$a;->b:I

    .line 34079650
    .line 34079651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079652
    .line 34079653
    .line 34079654
    move-result-object v1

    .line 34079655
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079656
    .line 34079657
    .line 34079658
    move-result-object v1

    .line 34079659
    const/4 v2, 0x0

    .line 34079660
    aput-object v1, v0, v2

    .line 34079661
    .line 34079662
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079663
    .line 34079664
    .line 34079665
    move-result-object v0
    :try_end_3b2
    .catchall {:try_start_13a .. :try_end_3b2} :catchall_3b3

    .line 34079666
    return-object v0

    .line 34079667
    :catchall_3b3
    move-exception v0

    .line 34079668
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079669
    .line 34079670
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079671
    .line 34079672
    .line 34079673
    move-result-object v0

    .line 34079674
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079675
    .line 34079676
    .line 34079677
    const/4 v1, 0x2

    .line 34079678
    new-array v0, v1, [Lkotlin/Pair;

    .line 34079679
    .line 34079680
    sget-object v1, Lcom/ss/android/article/base/feature/windmill/IMethodHandler;->Companion:Lcom/ss/android/article/base/feature/windmill/IMethodHandler$a;

    .line 34079681
    .line 34079682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079683
    .line 34079684
    .line 34079685
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079686
    .line 34079687
    .line 34079688
    move-result-object v1

    .line 34079689
    const/4 v2, 0x0

    .line 34079690
    aput-object v1, v0, v2

    .line 34079691
    .line 34079692
    const-string v1, "crash"

    .line 34079693
    .line 34079694
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079695
    .line 34079696
    .line 34079697
    move-result-object v1

    .line 34079698
    const/4 v2, 0x1

    .line 34079699
    aput-object v1, v0, v2

    .line 34079700
    .line 34079701
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079702
    .line 34079703
    .line 34079704
    move-result-object v0

    .line 34079705
    return-object v0
.end method
