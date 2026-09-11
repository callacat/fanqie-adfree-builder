.class public final synthetic Lmv5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/io/ByteArrayOutputStream;

.field public final synthetic b:Lcom/dragon/read/rpc/model/UserResearchData;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/ByteArrayOutputStream;Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv5/r;->a:Ljava/io/ByteArrayOutputStream;

    iput-object p2, p0, Lmv5/r;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    iput-object p3, p0, Lmv5/r;->c:Ljava/lang/String;

    iput p4, p0, Lmv5/r;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v2, v1, Lmv5/r;->a:Ljava/io/ByteArrayOutputStream;

    .line 458756
    iget-object v0, v1, Lmv5/r;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 458758
    iget-object v3, v1, Lmv5/r;->c:Ljava/lang/String;

    .line 458760
    iget v4, v1, Lmv5/r;->d:I

    .line 458762
    const-string v5, "\u6570\u636e\u6d41\u5173\u95ed\u5f02\u5e38\uff1a"

    .line 458764
    const-string v6, "default"

    .line 458766
    const-string v7, "NPS_GLOBAL | NPS_FETCHER"

    .line 458768
    const-string v8, ""

    .line 458770
    const-string v9, "NPS\u6570\u636e\u4fdd\u5b58\u6210\u529f\uff1a\u65f6\u95f4\uff1a"

    .line 458772
    const-string v10, "NPS\u6570\u636e\u4fdd\u5b58\u5f02\u5e38\uff1a"

    .line 458774
    :try_start_16
    sget-object v12, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458776
    invoke-interface {v12}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458779
    move-result-object v12

    .line 458780
    invoke-interface {v12}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 458783
    move-result-wide v12

    .line 458784
    new-instance v14, Ljava/io/ObjectOutputStream;

    .line 458786
    invoke-direct {v14, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 458789
    invoke-virtual {v14, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 458792
    invoke-virtual {v14}, Ljava/io/ObjectOutputStream;->flush()V

    .line 458795
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 458798
    move-result-object v14

    .line 458799
    sget-object v15, Lmv5/s;->f:Landroid/content/SharedPreferences;

    .line 458801
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458804
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458807
    move-result-object v11

    .line 458808
    const-string v1, "nps_response_data_key"
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3a} :catch_f9
    .catchall {:try_start_16 .. :try_end_3a} :catchall_f5

    .line 458810
    move-object/from16 v16, v10

    .line 458812
    :try_start_3c
    new-instance v10, Ljava/lang/String;

    .line 458814
    invoke-static {v14}, Lmv5/b;->b([B)[B

    .line 458817
    move-result-object v14
    :try_end_42
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3c .. :try_end_42} :catch_eb
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_42} :catch_e8
    .catchall {:try_start_3c .. :try_end_42} :catchall_f5

    .line 458818
    move-object/from16 v17, v5

    .line 458820
    :try_start_44
    const-string v5, "US-ASCII"

    .line 458822
    invoke-direct {v10, v14, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_49
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_44 .. :try_end_49} :catch_e4
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_49} :catch_e0
    .catchall {:try_start_44 .. :try_end_49} :catchall_dc

    .line 458825
    :try_start_49
    invoke-interface {v11, v1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458828
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458831
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458834
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458837
    move-result-object v1

    .line 458838
    const-string v5, "nps_request_time_key"

    .line 458840
    invoke-interface {v1, v5, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458843
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458846
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458849
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458852
    move-result-object v1

    .line 458853
    const-string v5, "nps_scene_type_key"

    .line 458855
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458858
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_6d} :catch_e0
    .catchall {:try_start_49 .. :try_end_6d} :catchall_dc

    .line 458861
    const-string v1, "nps_book_id_key"

    .line 458863
    if-eqz v3, :cond_85

    .line 458865
    :try_start_71
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458868
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458871
    move-result-object v5

    .line 458872
    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458875
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_7e} :catch_e0
    .catchall {:try_start_71 .. :try_end_7e} :catchall_7f

    .line 458878
    goto :goto_92

    .line 458879
    :catchall_7f
    move-exception v0

    .line 458880
    move-object v1, v0

    .line 458881
    move-object/from16 v3, v17

    .line 458883
    goto/16 :goto_13a

    .line 458885
    :cond_85
    :try_start_85
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458888
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458891
    move-result-object v5

    .line 458892
    invoke-interface {v5, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458895
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458898
    :goto_92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458900
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458903
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458906
    const-string v5, " \u573a\u666f\uff1a"

    .line 458908
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458914
    const-string v4, " bookID:"

    .line 458916
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    const-string v3, " \u6570\u636e\uff1a"

    .line 458924
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458933
    move-result-object v0

    .line 458934
    const/4 v1, 0x0

    .line 458935
    new-array v3, v1, [Ljava/lang/Object;

    .line 458937
    invoke-static {v6, v7, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_bc} :catch_e0
    .catchall {:try_start_85 .. :try_end_bc} :catchall_dc

    .line 458940
    :try_start_bc
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_bf} :catch_c1

    .line 458943
    goto/16 :goto_137

    .line 458945
    :catch_c1
    move-exception v0

    .line 458946
    move-object v1, v0

    .line 458947
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458949
    move-object/from16 v3, v17

    .line 458951
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458954
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 458957
    move-result-object v2

    .line 458958
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458964
    move-result-object v0

    .line 458965
    const/4 v2, 0x0

    .line 458966
    new-array v2, v2, [Ljava/lang/Object;

    .line 458968
    invoke-static {v6, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458971
    goto :goto_134

    .line 458972
    :catchall_dc
    move-exception v0

    .line 458973
    move-object/from16 v3, v17

    .line 458975
    goto :goto_f7

    .line 458976
    :catch_e0
    move-exception v0

    .line 458977
    move-object/from16 v3, v17

    .line 458979
    goto :goto_fd

    .line 458980
    :catch_e4
    move-exception v0

    .line 458981
    move-object/from16 v3, v17

    .line 458983
    goto :goto_ed

    .line 458984
    :catch_e8
    move-exception v0

    .line 458985
    move-object v3, v5

    .line 458986
    goto :goto_fd

    .line 458987
    :catch_eb
    move-exception v0

    .line 458988
    move-object v3, v5

    .line 458989
    :goto_ed
    :try_start_ed
    new-instance v1, Ljava/lang/AssertionError;

    .line 458991
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 458994
    throw v1
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f3} :catch_f3
    .catchall {:try_start_ed .. :try_end_f3} :catchall_138

    .line 458995
    :catch_f3
    move-exception v0

    .line 458996
    goto :goto_fd

    .line 458997
    :catchall_f5
    move-exception v0

    .line 458998
    move-object v3, v5

    .line 458999
    :goto_f7
    move-object v1, v0

    .line 459000
    goto :goto_13a

    .line 459001
    :catch_f9
    move-exception v0

    .line 459002
    move-object v3, v5

    .line 459003
    move-object/from16 v16, v10

    .line 459005
    :goto_fd
    :try_start_fd
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459007
    move-object/from16 v4, v16

    .line 459009
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459012
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459015
    move-result-object v4

    .line 459016
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459022
    move-result-object v1

    .line 459023
    const/4 v4, 0x0

    .line 459024
    new-array v5, v4, [Ljava/lang/Object;

    .line 459026
    invoke-static {v6, v7, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459029
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_118
    .catchall {:try_start_fd .. :try_end_118} :catchall_138

    .line 459032
    :try_start_118
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11b
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_11b} :catch_11c

    .line 459035
    goto :goto_137

    .line 459036
    :catch_11c
    move-exception v0

    .line 459037
    move-object v1, v0

    .line 459038
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459040
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459043
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 459046
    move-result-object v2

    .line 459047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459053
    move-result-object v0

    .line 459054
    const/4 v2, 0x0

    .line 459055
    new-array v2, v2, [Ljava/lang/Object;

    .line 459057
    invoke-static {v6, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459060
    :goto_134
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 459063
    :goto_137
    return-void

    .line 459064
    :catchall_138
    move-exception v0

    .line 459065
    goto :goto_f7

    .line 459066
    :goto_13a
    :try_start_13a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13d
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_13d} :catch_13e

    .line 459069
    goto :goto_159

    .line 459070
    :catch_13e
    move-exception v0

    .line 459071
    move-object v2, v0

    .line 459072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459074
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459077
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 459080
    move-result-object v3

    .line 459081
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459087
    move-result-object v0

    .line 459088
    const/4 v3, 0x0

    .line 459089
    new-array v3, v3, [Ljava/lang/Object;

    .line 459091
    invoke-static {v6, v7, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459094
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 459097
    :goto_159
    throw v1
.end method
