.class public final synthetic Lxp6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/solaria/network/SolariaUserPortraitRequest;

.field public final synthetic b:Lcom/dragon/read/app/SingleAppContext;

.field public final synthetic c:Landroid/content/pm/PackageInfo;

.field public final synthetic d:Lcom/ss/android/portrait/api/d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/solaria/network/SolariaUserPortraitRequest;Lcom/dragon/read/app/SingleAppContext;Landroid/content/pm/PackageInfo;Lcom/ss/android/portrait/api/g$f;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp6/c;->a:Lcom/dragon/read/solaria/network/SolariaUserPortraitRequest;

    iput-object p2, p0, Lxp6/c;->b:Lcom/dragon/read/app/SingleAppContext;

    iput-object p3, p0, Lxp6/c;->c:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lxp6/c;->d:Lcom/ss/android/portrait/api/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 30

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v2, v1, Lxp6/c;->a:Lcom/dragon/read/solaria/network/SolariaUserPortraitRequest;

    .line 458756
    iget-object v0, v1, Lxp6/c;->b:Lcom/dragon/read/app/SingleAppContext;

    .line 458758
    iget-object v3, v1, Lxp6/c;->c:Landroid/content/pm/PackageInfo;

    .line 458760
    iget-object v15, v1, Lxp6/c;->d:Lcom/ss/android/portrait/api/d;

    .line 458762
    const-string v14, "default"

    .line 458764
    const-string v13, "PortraitInterfaceImpl"

    .line 458766
    const-string v4, ""

    .line 458768
    const-string v12, "Request success: arpu_level_30days = "

    .line 458770
    const-string v11, "Request success: "

    .line 458772
    const-string v10, "Request failed with code: "

    .line 458774
    :try_start_16
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 458777
    move-result v5

    .line 458778
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458781
    move-result-object v5

    .line 458782
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getInstallId()Ljava/lang/String;

    .line 458785
    move-result-object v6

    .line 458786
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 458789
    move-result-object v7

    .line 458790
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458793
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 458795
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458798
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 458800
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458803
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 458806
    move-result-object v0

    .line 458807
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458810
    if-eqz v3, :cond_43

    .line 458812
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 458814
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458817
    move-result-object v1

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    const/4 v1, 0x0

    .line 458820
    :goto_44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458823
    move-result-object v1

    .line 458824
    if-eqz v3, :cond_51

    .line 458826
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 458828
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458831
    move-result-object v3

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    const/4 v3, 0x0

    .line 458834
    :goto_52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458837
    move-result-object v18

    .line 458838
    const-string v19, "hybrid_monitor"

    .line 458840
    sget v20, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458842
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 458844
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458847
    sget v4, Lcom/dragon/read/solaria/network/SolariaUserPortraitRequest$a;->a:I

    .line 458849
    const-string v21, "android"

    .line 458851
    const-string v22, ""

    .line 458853
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458856
    move-result-wide v23

    .line 458857
    const/16 v4, 0x3e8

    .line 458859
    move-object/from16 v25, v3

    .line 458861
    int-to-long v3, v4

    .line 458862
    div-long v23, v23, v3

    .line 458864
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458867
    move-result-object v23
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_74} :catch_12b

    .line 458868
    const/16 v24, 0x0

    .line 458870
    move-object v3, v5

    .line 458871
    move-object v4, v6

    .line 458872
    move-object v5, v7

    .line 458873
    move-object v6, v8

    .line 458874
    move-object v7, v9

    .line 458875
    const/4 v9, 0x0

    .line 458876
    move-object v8, v0

    .line 458877
    move-object/from16 v9, v21

    .line 458879
    move-object v0, v10

    .line 458880
    move-object v10, v1

    .line 458881
    move-object v1, v11

    .line 458882
    move-object/from16 v11, v18

    .line 458884
    move-object/from16 v18, v0

    .line 458886
    move-object v0, v12

    .line 458887
    move-object/from16 v12, v19

    .line 458889
    move-object/from16 v26, v13

    .line 458891
    move/from16 v13, v20

    .line 458893
    move-object/from16 v27, v14

    .line 458895
    move-object/from16 v14, v25

    .line 458897
    move-object/from16 v28, v15

    .line 458899
    move-object/from16 v15, v22

    .line 458901
    move-object/from16 v16, v23

    .line 458903
    move-object/from16 v17, v24

    .line 458905
    :try_start_99
    invoke-interface/range {v2 .. v17}, Lcom/dragon/read/solaria/network/SolariaUserPortraitRequest;->fetchEfficiencyPortraits(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/bytedance/retrofit2/Call;

    .line 458908
    move-result-object v2

    .line 458909
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 458912
    move-result-object v2

    .line 458913
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 458916
    move-result v3
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_a5} :catch_123

    .line 458917
    if-eqz v3, :cond_fb

    .line 458919
    :try_start_a7
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458922
    move-result-object v2

    .line 458923
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 458925
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458927
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458930
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458936
    move-result-object v1
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_b9} :catch_f2

    .line 458937
    const/4 v3, 0x0

    .line 458938
    :try_start_ba
    new-array v4, v3, [Ljava/lang/Object;
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_bc} :catch_ea

    .line 458940
    move-object/from16 v6, v26

    .line 458942
    move-object/from16 v5, v27

    .line 458944
    :try_start_c0
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c3} :catch_e8

    .line 458947
    move-object/from16 v1, v28

    .line 458949
    :try_start_c5
    invoke-interface {v1, v2}, Lcom/ss/android/portrait/api/d;->a(Lcom/google/gson/JsonObject;)V

    .line 458952
    const-string v4, "gip.arpu_level_30days"

    .line 458954
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 458957
    move-result-object v2

    .line 458958
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 458961
    move-result v2

    .line 458962
    sput v2, Lxp6/d;->c:I

    .line 458964
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458966
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458969
    sget v0, Lxp6/d;->c:I

    .line 458971
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458977
    move-result-object v0

    .line 458978
    new-array v2, v3, [Ljava/lang/Object;

    .line 458980
    invoke-static {v5, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458983
    goto :goto_13e

    .line 458984
    :catch_e8
    move-exception v0

    .line 458985
    goto :goto_ef

    .line 458986
    :catch_ea
    move-exception v0

    .line 458987
    move-object/from16 v6, v26

    .line 458989
    move-object/from16 v5, v27

    .line 458991
    :goto_ef
    move-object/from16 v1, v28

    .line 458993
    goto :goto_121

    .line 458994
    :catch_f2
    move-exception v0

    .line 458995
    move-object/from16 v6, v26

    .line 458997
    move-object/from16 v5, v27

    .line 458999
    move-object/from16 v1, v28

    .line 459001
    const/4 v3, 0x0

    .line 459002
    goto :goto_121

    .line 459003
    :cond_fb
    move-object/from16 v6, v26

    .line 459005
    move-object/from16 v5, v27

    .line 459007
    move-object/from16 v1, v28

    .line 459009
    const/4 v3, 0x0

    .line 459010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459012
    move-object/from16 v4, v18

    .line 459014
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459017
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 459020
    move-result v2

    .line 459021
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459027
    move-result-object v0

    .line 459028
    new-array v2, v3, [Ljava/lang/Object;

    .line 459030
    invoke-static {v5, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_119
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_119} :catch_120

    .line 459033
    const/4 v2, 0x0

    .line 459034
    :try_start_11a
    invoke-interface {v1, v2}, Lcom/ss/android/portrait/api/d;->a(Lcom/google/gson/JsonObject;)V
    :try_end_11d
    .catch Ljava/io/IOException; {:try_start_11a .. :try_end_11d} :catch_11e

    .line 459037
    goto :goto_13e

    .line 459038
    :catch_11e
    move-exception v0

    .line 459039
    goto :goto_131

    .line 459040
    :catch_120
    move-exception v0

    .line 459041
    :goto_121
    const/4 v2, 0x0

    .line 459042
    goto :goto_131

    .line 459043
    :catch_123
    move-exception v0

    .line 459044
    move-object/from16 v6, v26

    .line 459046
    move-object/from16 v5, v27

    .line 459048
    move-object/from16 v1, v28

    .line 459050
    goto :goto_12f

    .line 459051
    :catch_12b
    move-exception v0

    .line 459052
    move-object v6, v13

    .line 459053
    move-object v5, v14

    .line 459054
    move-object v1, v15

    .line 459055
    :goto_12f
    const/4 v2, 0x0

    .line 459056
    const/4 v3, 0x0

    .line 459057
    :goto_131
    const/4 v4, 0x1

    .line 459058
    new-array v4, v4, [Ljava/lang/Object;

    .line 459060
    aput-object v0, v4, v3

    .line 459062
    const-string v0, "Request failed with exception"

    .line 459064
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459067
    invoke-interface {v1, v2}, Lcom/ss/android/portrait/api/d;->a(Lcom/google/gson/JsonObject;)V

    .line 459070
    :goto_13e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459072
    return-object v0
.end method
