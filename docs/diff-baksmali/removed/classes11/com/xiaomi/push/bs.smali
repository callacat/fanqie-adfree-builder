.class public Lcom/xiaomi/push/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/bs$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_29

    .line 17039361
    .line 17039362
    const-string v0, "com.xiaomi.xmsf"

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_29

    .line 17039373
    .line 17039374
    new-instance v0, Lcom/xiaomi/push/bs$a;

    .line 17039375
    .line 17039376
    invoke-direct {v0, p0}, Lcom/xiaomi/push/bs$a;-><init>(Landroid/content/Context;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/xiaomi/push/bs$a;->a()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p0

    .line 17039383
    if-eqz p0, :cond_29

    .line 17039384
    .line 17039385
    new-instance p0, Ljava/lang/Thread;

    .line 17039386
    .line 17039387
    new-instance v1, Lcom/xiaomi/push/bs;

    .line 17039388
    .line 17039389
    invoke-direct {v1}, Lcom/xiaomi/push/bs;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcom/xiaomi/push/bs$a;->a()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/xiaomi/push/br;Lcom/xiaomi/push/bo;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance p3, Lcom/xiaomi/push/hy;

    .line 50659329
    .line 50659330
    invoke-direct {p3}, Lcom/xiaomi/push/hy;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v0, "category_app_channel_info"

    .line 50659334
    .line 50659335
    invoke-virtual {p3, v0}, Lcom/xiaomi/push/hy;->d(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 50659336
    .line 50659337
    .line 50659338
    const-string v0, "app_channel_info"

    .line 50659339
    .line 50659340
    invoke-virtual {p3, v0}, Lcom/xiaomi/push/hy;->c(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p2

    .line 50659347
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/hy;->b(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 50659348
    .line 50659349
    .line 50659350
    const/4 p2, 0x0

    .line 50659351
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/hy;->a(Z)Lcom/xiaomi/push/hy;

    .line 50659352
    .line 50659353
    .line 50659354
    const-wide/16 v0, 0x1

    .line 50659355
    .line 50659356
    invoke-virtual {p3, v0, v1}, Lcom/xiaomi/push/hy;->a(J)Lcom/xiaomi/push/hy;

    .line 50659357
    .line 50659358
    .line 50659359
    const-string/jumbo p2, "xmsf_channel"

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/hy;->a(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-wide v0

    .line 50659369
    invoke-virtual {p3, v0, v1}, Lcom/xiaomi/push/hy;->b(J)Lcom/xiaomi/push/hy;

    .line 50659370
    .line 50659371
    .line 50659372
    const-string p2, "com.xiaomi.xmsf"

    .line 50659373
    .line 50659374
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/hy;->g(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/hy;->e(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {}, Lcom/xiaomi/push/service/bl;->a()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/hy;->f(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {p1, p3}, Lcom/xiaomi/push/service/bm;->a(Landroid/content/Context;Lcom/xiaomi/push/hy;)V

    .line 50659388
    .line 50659389
    .line 50659390
    return-void
.end method

.method private a(Lcom/xiaomi/push/bo;Lcom/xiaomi/push/bn;Ljava/lang/Exception;)V
    .registers 7

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/HashMap;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v1

    .line 50724873
    invoke-static {v1}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v1

    .line 50724877
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v2

    .line 50724881
    if-nez v2, :cond_18

    .line 50724882
    .line 50724883
    const-string v2, "uuid"

    .line 50724884
    .line 50724885
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    :cond_18
    invoke-virtual {p1}, Lcom/xiaomi/push/bo;->a()J

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-wide v1

    .line 50724892
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v1

    .line 50724896
    const-string v2, "appCount"

    .line 50724897
    .line 50724898
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {p1}, Lcom/xiaomi/push/bo;->b()J

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-wide v1

    .line 50724905
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v1

    .line 50724909
    const-string v2, "channels"

    .line 50724910
    .line 50724911
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {p1}, Lcom/xiaomi/push/bo;->c()J

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-wide v1

    .line 50724918
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v1

    .line 50724922
    const-string v2, "packCount"

    .line 50724923
    .line 50724924
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {p1}, Lcom/xiaomi/push/bo;->d()J

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-wide v1

    .line 50724931
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    const-string v2, "totalSize"

    .line 50724936
    .line 50724937
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {p1}, Lcom/xiaomi/push/bo;->a()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p1

    .line 50724944
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p1

    .line 50724948
    const-string v1, "isBatch"

    .line 50724949
    .line 50724950
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p2}, Lcom/xiaomi/push/bn;->a()J

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-wide v1

    .line 50724957
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    const-string v1, "maxCallTime"

    .line 50724962
    .line 50724963
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p2}, Lcom/xiaomi/push/bn;->b()J

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-wide v1

    .line 50724970
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    const-string v1, "minCallTime"

    .line 50724975
    .line 50724976
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p2}, Lcom/xiaomi/push/bn;->c()J

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-wide v1

    .line 50724983
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    const-string v1, "callAvg"

    .line 50724988
    .line 50724989
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p2}, Lcom/xiaomi/push/bn;->d()J

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-wide p1

    .line 50724996
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    const-string p2, "duration"

    .line 50725001
    .line 50725002
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    if-eqz p3, :cond_98

    .line 50725006
    .line 50725007
    const-string p1, "exception"

    .line 50725008
    .line 50725009
    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p2

    .line 50725013
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p1

    .line 50725020
    const-string p2, "app_switch_upload"

    .line 50725021
    .line 50725022
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50725023
    .line 50725024
    .line 50725025
    return-void
.end method


# virtual methods
.method public run()V
    .registers 24

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "mipush|"

    .line 458755
    .line 458756
    const-string v2, "mipush_"

    .line 458757
    .line 458758
    const-string v3, "s"

    .line 458759
    .line 458760
    const-string v4, "com.xiaomi.xmsf"

    .line 458761
    .line 458762
    const-string v5, "c"

    .line 458763
    .line 458764
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v6

    .line 458768
    if-eqz v6, :cond_1eb

    .line 458769
    .line 458770
    new-instance v7, Lcom/xiaomi/push/bo;

    .line 458771
    .line 458772
    invoke-direct {v7}, Lcom/xiaomi/push/bo;-><init>()V

    .line 458773
    .line 458774
    .line 458775
    new-instance v8, Lcom/xiaomi/push/bn;

    .line 458776
    .line 458777
    const-wide/16 v9, 0x32

    .line 458778
    .line 458779
    const-wide/16 v11, 0x3e8

    .line 458780
    .line 458781
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/xiaomi/push/bn;-><init>(JJ)V

    .line 458782
    .line 458783
    .line 458784
    :try_start_20
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v9

    .line 458788
    const-string v10, "pref_registered_pkg_names"

    .line 458789
    .line 458790
    const/4 v11, 0x0

    .line 458791
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v9

    .line 458795
    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v9

    .line 458799
    if-eqz v9, :cond_1e3

    .line 458800
    .line 458801
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 458802
    .line 458803
    .line 458804
    move-result v10

    .line 458805
    if-nez v10, :cond_1e3

    .line 458806
    .line 458807
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v10

    .line 458811
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458812
    .line 458813
    .line 458814
    move-result v11

    .line 458815
    const/4 v12, 0x1

    .line 458816
    if-eqz v11, :cond_49

    .line 458817
    .line 458818
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 458819
    .line 458820
    .line 458821
    move-result v10

    .line 458822
    sub-int/2addr v10, v12

    .line 458823
    :goto_47
    int-to-long v10, v10

    .line 458824
    goto :goto_4e

    .line 458825
    :cond_49
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 458826
    .line 458827
    .line 458828
    move-result v10

    .line 458829
    goto :goto_47

    .line 458830
    :goto_4e
    invoke-virtual {v7, v10, v11}, Lcom/xiaomi/push/bo;->a(J)V

    .line 458831
    .line 458832
    .line 458833
    new-instance v10, Lcom/xiaomi/push/br;

    .line 458834
    .line 458835
    invoke-direct {v10}, Lcom/xiaomi/push/br;-><init>()V

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v7}, Lcom/xiaomi/push/bo;->a()J

    .line 458839
    .line 458840
    .line 458841
    move-result-wide v13

    .line 458842
    invoke-virtual {v10, v5, v13, v14}, Lcom/xiaomi/push/br;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458843
    .line 458844
    .line 458845
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v9

    .line 458849
    new-instance v11, Lcom/xiaomi/push/bq;

    .line 458850
    .line 458851
    invoke-direct {v11}, Lcom/xiaomi/push/bq;-><init>()V

    .line 458852
    .line 458853
    .line 458854
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v9

    .line 458858
    :goto_6a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458859
    .line 458860
    .line 458861
    move-result v13

    .line 458862
    if-eqz v13, :cond_1cb

    .line 458863
    .line 458864
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v13

    .line 458868
    check-cast v13, Ljava/util/Map$Entry;

    .line 458869
    .line 458870
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v14

    .line 458874
    check-cast v14, Ljava/lang/String;

    .line 458875
    .line 458876
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v13

    .line 458880
    check-cast v13, Ljava/lang/String;

    .line 458881
    .line 458882
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458883
    .line 458884
    .line 458885
    move-result v15

    .line 458886
    if-nez v15, :cond_187

    .line 458887
    .line 458888
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458889
    .line 458890
    .line 458891
    move-result v15

    .line 458892
    if-nez v15, :cond_187

    .line 458893
    .line 458894
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458895
    .line 458896
    .line 458897
    move-result v15

    .line 458898
    if-nez v15, :cond_187

    .line 458899
    .line 458900
    new-instance v15, Lcom/xiaomi/push/br;

    .line 458901
    .line 458902
    invoke-direct {v15}, Lcom/xiaomi/push/br;-><init>()V

    .line 458903
    .line 458904
    .line 458905
    const-string v12, "a"

    .line 458906
    .line 458907
    invoke-virtual {v15, v12, v13}, Lcom/xiaomi/push/br;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458908
    .line 458909
    .line 458910
    new-instance v12, Lcom/xiaomi/push/bs$1;

    .line 458911
    .line 458912
    invoke-direct {v12, v1, v6, v14}, Lcom/xiaomi/push/bs$1;-><init>(Lcom/xiaomi/push/bs;Landroid/content/Context;Ljava/lang/String;)V

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {v8, v12}, Lcom/xiaomi/push/bn;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v12

    .line 458919
    check-cast v12, Ljava/lang/String;

    .line 458920
    .line 458921
    invoke-virtual {v15, v3, v12}, Lcom/xiaomi/push/br;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458922
    .line 458923
    .line 458924
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458925
    .line 458926
    const/16 v13, 0x1a

    .line 458927
    .line 458928
    if-lt v12, v13, :cond_172

    .line 458929
    .line 458930
    invoke-static {v6, v14}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/an;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v12

    .line 458934
    invoke-virtual {v12}, Lcom/xiaomi/push/service/an;->a()Ljava/util/List;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v12

    .line 458938
    if-eqz v12, :cond_172

    .line 458939
    .line 458940
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 458941
    .line 458942
    .line 458943
    move-result v13

    .line 458944
    if-nez v13, :cond_172

    .line 458945
    .line 458946
    new-instance v13, Lcom/xiaomi/push/bq;

    .line 458947
    .line 458948
    invoke-direct {v13}, Lcom/xiaomi/push/bq;-><init>()V

    .line 458949
    .line 458950
    .line 458951
    move-object/from16 v16, v4

    .line 458952
    .line 458953
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 458954
    .line 458955
    .line 458956
    move-result v4

    .line 458957
    move-object/from16 v17, v9

    .line 458958
    .line 458959
    move-object/from16 v18, v10

    .line 458960
    .line 458961
    int-to-long v9, v4

    .line 458962
    invoke-virtual {v7, v9, v10}, Lcom/xiaomi/push/bo;->b(J)V

    .line 458963
    .line 458964
    .line 458965
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v4

    .line 458969
    :goto_d9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458970
    .line 458971
    .line 458972
    move-result v9

    .line 458973
    if-eqz v9, :cond_166

    .line 458974
    .line 458975
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v9

    .line 458979
    check-cast v9, Landroid/app/NotificationChannel;

    .line 458980
    .line 458981
    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v10

    .line 458985
    new-instance v12, Lcom/xiaomi/push/br;

    .line 458986
    .line 458987
    invoke-direct {v12}, Lcom/xiaomi/push/br;-><init>()V

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458991
    .line 458992
    .line 458993
    move-result v19
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_f2} :catch_1e6

    .line 458994
    move-object/from16 v20, v4

    .line 458995
    .line 458996
    const-string v4, "t"

    .line 458997
    .line 458998
    move-object/from16 v21, v7

    .line 458999
    .line 459000
    const-string v7, ""

    .line 459001
    .line 459002
    if-eqz v19, :cond_120

    .line 459003
    .line 459004
    move-object/from16 v19, v11

    .line 459005
    .line 459006
    :try_start_fe
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459015
    .line 459016
    .line 459017
    move-object/from16 v22, v2

    .line 459018
    .line 459019
    const-string v2, "_"

    .line 459020
    .line 459021
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v2

    .line 459028
    invoke-virtual {v10, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v2

    .line 459032
    const/4 v11, 0x1

    .line 459033
    invoke-virtual {v12, v4, v11}, Lcom/xiaomi/push/br;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {v12, v5, v2}, Lcom/xiaomi/push/br;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459037
    .line 459038
    .line 459039
    goto :goto_14b

    .line 459040
    :cond_120
    move-object/from16 v22, v2

    .line 459041
    .line 459042
    move-object/from16 v19, v11

    .line 459043
    .line 459044
    const/4 v11, 0x1

    .line 459045
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459046
    .line 459047
    .line 459048
    move-result v2

    .line 459049
    if-eqz v2, :cond_14b

    .line 459050
    .line 459051
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459054
    .line 459055
    .line 459056
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459060
    .line 459061
    .line 459062
    const-string/jumbo v11, "|"

    .line 459063
    .line 459064
    .line 459065
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459066
    .line 459067
    .line 459068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v2

    .line 459072
    invoke-virtual {v10, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v2

    .line 459076
    const/4 v7, 0x2

    .line 459077
    invoke-virtual {v12, v4, v7}, Lcom/xiaomi/push/br;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459078
    .line 459079
    .line 459080
    invoke-virtual {v12, v5, v2}, Lcom/xiaomi/push/br;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459081
    .line 459082
    .line 459083
    :cond_14b
    :goto_14b
    new-instance v2, Lcom/xiaomi/push/bs$2;

    .line 459084
    .line 459085
    invoke-direct {v2, v1, v6, v14, v9}, Lcom/xiaomi/push/bs$2;-><init>(Lcom/xiaomi/push/bs;Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)V

    .line 459086
    .line 459087
    .line 459088
    invoke-virtual {v8, v2}, Lcom/xiaomi/push/bn;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v2

    .line 459092
    check-cast v2, Ljava/lang/String;

    .line 459093
    .line 459094
    invoke-virtual {v12, v3, v2}, Lcom/xiaomi/push/br;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459095
    .line 459096
    .line 459097
    invoke-virtual {v13, v12}, Lcom/xiaomi/push/bq;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459098
    .line 459099
    .line 459100
    move-object/from16 v11, v19

    .line 459101
    .line 459102
    move-object/from16 v4, v20

    .line 459103
    .line 459104
    move-object/from16 v7, v21

    .line 459105
    .line 459106
    move-object/from16 v2, v22

    .line 459107
    .line 459108
    goto/16 :goto_d9

    .line 459109
    .line 459110
    :cond_166
    move-object/from16 v22, v2

    .line 459111
    .line 459112
    move-object/from16 v21, v7

    .line 459113
    .line 459114
    move-object/from16 v19, v11

    .line 459115
    .line 459116
    invoke-virtual {v15, v5, v13}, Lcom/xiaomi/push/br;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459117
    .line 459118
    .line 459119
    move-object/from16 v11, v19

    .line 459120
    .line 459121
    goto :goto_17c

    .line 459122
    :cond_172
    move-object/from16 v22, v2

    .line 459123
    .line 459124
    move-object/from16 v16, v4

    .line 459125
    .line 459126
    move-object/from16 v21, v7

    .line 459127
    .line 459128
    move-object/from16 v17, v9

    .line 459129
    .line 459130
    move-object/from16 v18, v10

    .line 459131
    .line 459132
    :goto_17c
    invoke-virtual {v11, v15}, Lcom/xiaomi/push/bq;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459133
    .line 459134
    .line 459135
    const-string v2, "d"

    .line 459136
    .line 459137
    move-object/from16 v10, v18

    .line 459138
    .line 459139
    invoke-virtual {v10, v2, v11}, Lcom/xiaomi/push/br;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459140
    .line 459141
    .line 459142
    goto :goto_18f

    .line 459143
    :cond_187
    move-object/from16 v22, v2

    .line 459144
    .line 459145
    move-object/from16 v16, v4

    .line 459146
    .line 459147
    move-object/from16 v21, v7

    .line 459148
    .line 459149
    move-object/from16 v17, v9

    .line 459150
    .line 459151
    :goto_18f
    invoke-virtual {v10}, Lcom/xiaomi/push/br;->a()I

    .line 459152
    .line 459153
    .line 459154
    move-result v2

    .line 459155
    const/16 v4, 0x7800

    .line 459156
    .line 459157
    if-le v2, v4, :cond_1bb

    .line 459158
    .line 459159
    invoke-virtual/range {v21 .. v21}, Lcom/xiaomi/push/bo;->a()V

    .line 459160
    .line 459161
    .line 459162
    invoke-virtual {v10}, Lcom/xiaomi/push/br;->a()I

    .line 459163
    .line 459164
    .line 459165
    move-result v2
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_19e} :catch_1c7

    .line 459166
    int-to-long v11, v2

    .line 459167
    move-object/from16 v2, v21

    .line 459168
    .line 459169
    :try_start_1a1
    invoke-virtual {v2, v11, v12}, Lcom/xiaomi/push/bo;->c(J)V

    .line 459170
    .line 459171
    .line 459172
    invoke-direct {v1, v6, v10, v2}, Lcom/xiaomi/push/bs;->a(Landroid/content/Context;Lcom/xiaomi/push/br;Lcom/xiaomi/push/bo;)V

    .line 459173
    .line 459174
    .line 459175
    new-instance v4, Lcom/xiaomi/push/br;

    .line 459176
    .line 459177
    invoke-direct {v4}, Lcom/xiaomi/push/br;-><init>()V

    .line 459178
    .line 459179
    .line 459180
    invoke-virtual {v2}, Lcom/xiaomi/push/bo;->a()J

    .line 459181
    .line 459182
    .line 459183
    move-result-wide v9

    .line 459184
    invoke-virtual {v4, v5, v9, v10}, Lcom/xiaomi/push/br;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459185
    .line 459186
    .line 459187
    new-instance v7, Lcom/xiaomi/push/bq;

    .line 459188
    .line 459189
    invoke-direct {v7}, Lcom/xiaomi/push/bq;-><init>()V

    .line 459190
    .line 459191
    .line 459192
    move-object v10, v4

    .line 459193
    move-object v11, v7

    .line 459194
    goto :goto_1bd

    .line 459195
    :cond_1bb
    move-object/from16 v2, v21

    .line 459196
    .line 459197
    :goto_1bd
    move-object v7, v2

    .line 459198
    move-object/from16 v4, v16

    .line 459199
    .line 459200
    move-object/from16 v9, v17

    .line 459201
    .line 459202
    move-object/from16 v2, v22

    .line 459203
    .line 459204
    const/4 v12, 0x1

    .line 459205
    goto/16 :goto_6a

    .line 459206
    .line 459207
    :catch_1c7
    move-exception v0

    .line 459208
    move-object/from16 v2, v21

    .line 459209
    .line 459210
    goto :goto_1e8

    .line 459211
    :cond_1cb
    move-object v2, v7

    .line 459212
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 459213
    .line 459214
    .line 459215
    move-result v0

    .line 459216
    if-lez v0, :cond_1e4

    .line 459217
    .line 459218
    invoke-virtual {v2}, Lcom/xiaomi/push/bo;->a()V

    .line 459219
    .line 459220
    .line 459221
    invoke-virtual {v10}, Lcom/xiaomi/push/br;->a()I

    .line 459222
    .line 459223
    .line 459224
    move-result v0

    .line 459225
    int-to-long v3, v0

    .line 459226
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/bo;->c(J)V

    .line 459227
    .line 459228
    .line 459229
    invoke-direct {v1, v6, v10, v2}, Lcom/xiaomi/push/bs;->a(Landroid/content/Context;Lcom/xiaomi/push/br;Lcom/xiaomi/push/bo;)V
    :try_end_1e0
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1e0} :catch_1e1

    .line 459230
    .line 459231
    .line 459232
    goto :goto_1e4

    .line 459233
    :catch_1e1
    move-exception v0

    .line 459234
    goto :goto_1e8

    .line 459235
    :cond_1e3
    move-object v2, v7

    .line 459236
    :cond_1e4
    :goto_1e4
    const/4 v0, 0x0

    .line 459237
    goto :goto_1e8

    .line 459238
    :catch_1e6
    move-exception v0

    .line 459239
    move-object v2, v7

    .line 459240
    :goto_1e8
    invoke-direct {v1, v2, v8, v0}, Lcom/xiaomi/push/bs;->a(Lcom/xiaomi/push/bo;Lcom/xiaomi/push/bn;Ljava/lang/Exception;)V

    .line 459241
    .line 459242
    .line 459243
    :cond_1eb
    return-void
.end method
