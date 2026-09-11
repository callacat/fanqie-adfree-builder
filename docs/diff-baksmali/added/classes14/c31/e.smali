.class public final Lc31/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc31/e$a;,
        Lc31/e$b;
    }
.end annotation


# static fields
.field public static volatile b:Lc31/e;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8763d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196616
    const-class v0, Lc31/e;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "morpheus-"

    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lc31/e;->c:Ljava/lang/String;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Ly21/c;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "morpheus_pre_download"

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lc31/e;->a:Landroid/content/SharedPreferences;

    .line 196624
    return-void
.end method

.method public static a()Lc31/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lc31/e;->b:Lc31/e;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lc31/e;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lc31/e;->b:Lc31/e;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lc31/e;

    .line 196621
    invoke-direct {v1}, Lc31/e;-><init>()V

    .line 196624
    sput-object v1, Lc31/e;->b:Lc31/e;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lc31/e;->b:Lc31/e;

    .line 196633
    return-object v0
.end method

.method public static e()V
    .registers 24

    .prologue
    .line 458752
    sget-object v0, Ly21/c;->c:Ly21/b;

    .line 458754
    check-cast v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 458761
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 458764
    move-result-object v0

    .line 458765
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->enablePreDownloadPlugin()Z

    .line 458768
    move-result v0

    .line 458769
    if-nez v0, :cond_14

    .line 458771
    return-void

    .line 458772
    :cond_14
    const-class v1, Ld31/f;

    .line 458774
    monitor-enter v1

    .line 458775
    :try_start_17
    invoke-static {}, Lf31/d;->a()Lf31/d;

    .line 458778
    move-result-object v0

    .line 458779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458782
    sget-object v2, Lf31/d;->c:Lf31/b;

    .line 458784
    const v3, 0x186a0

    .line 458787
    const-string v4, ""

    .line 458789
    const/4 v5, -0x1

    .line 458790
    const-wide/16 v6, -0x1

    .line 458792
    const/4 v8, 0x0

    .line 458793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458796
    move-result-wide v9

    .line 458797
    invoke-interface/range {v2 .. v10}, Lf31/b;->b(ILjava/lang/String;IJLjava/lang/Throwable;J)V

    .line 458800
    sget-object v0, Lc31/e;->c:Ljava/lang/String;

    .line 458802
    const-string v2, "tryPreDownloadPlugins"

    .line 458804
    invoke-static {v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458807
    invoke-static {}, Ld31/f;->e()Ld31/f;

    .line 458810
    move-result-object v0

    .line 458811
    iget-object v0, v0, Ld31/f;->d:Ljava/util/List;

    .line 458813
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458815
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 458818
    move-result-object v0

    .line 458819
    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458822
    move-result v2

    .line 458823
    if-eqz v2, :cond_97

    .line 458825
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458828
    move-result-object v2

    .line 458829
    check-cast v2, Ld31/b;

    .line 458831
    invoke-static {}, Lc31/a;->a()Lc31/a;

    .line 458834
    move-result-object v3

    .line 458835
    iget-object v4, v2, Ld31/b;->a:Ljava/lang/String;

    .line 458837
    iget v2, v2, Ld31/b;->b:I

    .line 458839
    iget-object v3, v3, Lc31/a;->a:Ljava/util/Map;

    .line 458841
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458843
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458846
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    const-string v4, "_"

    .line 458851
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458857
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458860
    move-result-object v2

    .line 458861
    check-cast v3, Ljava/util/HashMap;

    .line 458863
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458866
    move-result v2

    .line 458867
    if-nez v2, :cond_43

    .line 458869
    invoke-static {}, Lf31/d;->a()Lf31/d;

    .line 458872
    move-result-object v0

    .line 458873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458876
    sget-object v2, Lf31/d;->c:Lf31/b;

    .line 458878
    const v3, 0x186a1

    .line 458881
    const-string v4, ""

    .line 458883
    const/4 v5, -0x1

    .line 458884
    const-wide/16 v6, -0x1

    .line 458886
    new-instance v8, Ljava/lang/Throwable;

    .line 458888
    const-string/jumbo v0, "\u63d2\u4ef6\u5217\u8868\u672a\u5b8c\u6210\u4e0b\u8f7d"

    .line 458891
    invoke-direct {v8, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 458894
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458897
    move-result-wide v9

    .line 458898
    invoke-interface/range {v2 .. v10}, Lf31/b;->b(ILjava/lang/String;IJLjava/lang/Throwable;J)V

    .line 458901
    monitor-exit v1

    .line 458902
    return-void

    .line 458903
    :cond_97
    invoke-static {}, Ld31/f;->e()Ld31/f;

    .line 458906
    move-result-object v0

    .line 458907
    iget-object v0, v0, Ld31/f;->c:Ljava/util/List;

    .line 458909
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458911
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 458914
    move-result-object v0

    .line 458915
    :cond_a3
    :goto_a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458918
    move-result v2

    .line 458919
    if-eqz v2, :cond_15f

    .line 458921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458924
    move-result-object v2

    .line 458925
    check-cast v2, Ld31/b;

    .line 458927
    invoke-static {}, Lc31/e;->a()Lc31/e;

    .line 458930
    move-result-object v3

    .line 458931
    iget-object v4, v2, Ld31/b;->a:Ljava/lang/String;

    .line 458933
    iget v5, v2, Ld31/b;->b:I

    .line 458935
    iget-object v6, v2, Ld31/b;->d:Ljava/lang/String;

    .line 458937
    invoke-virtual {v3, v5, v4, v6}, Lc31/e;->b(ILjava/lang/String;Ljava/lang/String;)Z

    .line 458940
    move-result v3

    .line 458941
    if-eqz v3, :cond_e1

    .line 458943
    invoke-static {}, Lf31/d;->a()Lf31/d;

    .line 458946
    move-result-object v3

    .line 458947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458950
    sget-object v4, Lf31/d;->c:Lf31/b;

    .line 458952
    const v5, 0x186a1

    .line 458955
    iget-object v6, v2, Ld31/b;->a:Ljava/lang/String;

    .line 458957
    iget v7, v2, Ld31/b;->b:I

    .line 458959
    const-wide/16 v8, -0x1

    .line 458961
    new-instance v10, Ljava/lang/Throwable;

    .line 458963
    const-string/jumbo v2, "\u63d2\u4ef6\u5df2\u7ecf\u88ab\u9884\u4e0b\u8f7d\u8fc7\u4e86"

    .line 458966
    invoke-direct {v10, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 458969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458972
    move-result-wide v11

    .line 458973
    invoke-interface/range {v4 .. v12}, Lf31/b;->b(ILjava/lang/String;IJLjava/lang/Throwable;J)V

    .line 458976
    goto :goto_a3

    .line 458977
    :cond_e1
    sget-object v3, Lc31/e;->c:Ljava/lang/String;

    .line 458979
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458981
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458984
    const-string v5, "preDownload plugin : "

    .line 458986
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    iget-object v5, v2, Ld31/b;->a:Ljava/lang/String;

    .line 458991
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    const-string v5, " : "

    .line 458996
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    iget v5, v2, Ld31/b;->b:I

    .line 459001
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459004
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459007
    move-result-object v4

    .line 459008
    invoke-static {v3, v4}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459011
    invoke-static {}, Lc31/e;->a()Lc31/e;

    .line 459014
    move-result-object v3

    .line 459015
    iget-object v4, v2, Ld31/b;->a:Ljava/lang/String;

    .line 459017
    iget v5, v2, Ld31/b;->b:I

    .line 459019
    iget v6, v2, Ld31/b;->i:I

    .line 459021
    iget v7, v2, Ld31/b;->j:I

    .line 459023
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459026
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 459029
    move-result-object v3

    .line 459030
    invoke-virtual {v3, v5, v6, v7, v4}, Lcom/bytedance/mira/core/c;->g(IIILjava/lang/String;)V

    .line 459033
    iget v3, v2, Ld31/b;->k:I

    .line 459035
    const/4 v4, 0x3

    .line 459036
    if-ne v3, v4, :cond_a3

    .line 459038
    invoke-static {}, Lf31/d;->a()Lf31/d;

    .line 459041
    move-result-object v3

    .line 459042
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459045
    sget-object v4, Lf31/d;->c:Lf31/b;

    .line 459047
    const v5, 0x186a2

    .line 459050
    iget-object v6, v2, Ld31/b;->a:Ljava/lang/String;

    .line 459052
    iget v7, v2, Ld31/b;->b:I

    .line 459054
    const-wide/16 v8, -0x1

    .line 459056
    const/4 v10, 0x0

    .line 459057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459060
    move-result-wide v11

    .line 459061
    invoke-interface/range {v4 .. v12}, Lf31/b;->b(ILjava/lang/String;IJLjava/lang/Throwable;J)V

    .line 459064
    invoke-static {}, Lc31/c;->b()Lc31/c;

    .line 459067
    move-result-object v13

    .line 459068
    iget-object v14, v2, Ld31/b;->c:Ljava/lang/String;

    .line 459070
    iget-object v15, v2, Ld31/b;->a:Ljava/lang/String;

    .line 459072
    iget v3, v2, Ld31/b;->b:I

    .line 459074
    iget-object v4, v2, Ld31/b;->d:Ljava/lang/String;

    .line 459076
    iget-boolean v5, v2, Ld31/b;->h:Z

    .line 459078
    iget-object v6, v2, Ld31/b;->l:Ljava/util/List;

    .line 459080
    iget v2, v2, Ld31/b;->k:I

    .line 459082
    const/16 v21, 0x0

    .line 459084
    const/16 v22, 0x0

    .line 459086
    const/16 v23, 0x0

    .line 459088
    move/from16 v16, v3

    .line 459090
    move-object/from16 v17, v4

    .line 459092
    move/from16 v18, v5

    .line 459094
    move-object/from16 v19, v6

    .line 459096
    move/from16 v20, v2

    .line 459098
    invoke-virtual/range {v13 .. v23}, Lc31/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;IIZLb31/a;)V

    .line 459101
    goto/16 :goto_a3

    .line 459103
    :cond_15f
    monitor-exit v1

    .line 459104
    return-void

    .line 459105
    :catchall_161
    move-exception v0

    .line 459106
    monitor-exit v1
    :try_end_163
    .catchall {:try_start_17 .. :try_end_163} :catchall_161

    .line 459107
    throw v0
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "PRE_DOWNLOAD_DOWNLOAD_"

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659338
    const-string v1, "_"

    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    move-result-object v0

    .line 50659350
    iget-object v1, p0, Lc31/e;->a:Landroid/content/SharedPreferences;

    .line 50659352
    const/4 v2, 0x0

    .line 50659353
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50659356
    move-result v0

    .line 50659357
    if-eqz v0, :cond_48

    .line 50659359
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50659362
    move-result-object v0

    .line 50659363
    const/4 v1, 0x3

    .line 50659364
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659366
    aput-object p2, v1, v2

    .line 50659368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659371
    move-result-object p1

    .line 50659372
    const/4 p2, 0x1

    .line 50659373
    aput-object p1, v1, p2

    .line 50659375
    const/4 p1, 0x2

    .line 50659376
    aput-object p3, v1, p1

    .line 50659378
    const-string p1, "pre_download_%1$s_%2$d_%3$s.jar"

    .line 50659380
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659383
    move-result-object p1

    .line 50659384
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659386
    invoke-static {}, Lh31/c;->a()Ljava/lang/String;

    .line 50659389
    move-result-object v0

    .line 50659390
    invoke-direct {p3, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 50659396
    move-result p1

    .line 50659397
    if-eqz p1, :cond_48

    .line 50659399
    const/4 v2, 0x1

    .line 50659400
    :cond_48
    return v2
.end method

.method public final c(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lc31/e;->a:Landroid/content/SharedPreferences;

    .line 67371010
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67371013
    move-result-object v0

    .line 67371014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371016
    const-string v2, "PRE_DOWNLOAD_MD5_"

    .line 67371018
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371021
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371024
    const-string p2, "_"

    .line 67371026
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371029
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371035
    move-result-object p1

    .line 67371036
    if-eqz p3, :cond_22

    .line 67371038
    invoke-interface {v0, p1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67371041
    goto :goto_25

    .line 67371042
    :cond_22
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67371045
    :goto_25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67371048
    return-void
.end method

.method public final d(ILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lc31/e;->a:Landroid/content/SharedPreferences;

    .line 50593794
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593797
    move-result-object v0

    .line 50593798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593800
    const-string v2, "PRE_DOWNLOAD_DOWNLOAD_"

    .line 50593802
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    const-string p2, "_"

    .line 50593810
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    move-result-object p1

    .line 50593820
    if-eqz p3, :cond_23

    .line 50593822
    const/4 p2, 0x1

    .line 50593823
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50593826
    goto :goto_26

    .line 50593827
    :cond_23
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593830
    :goto_26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593833
    return-void
.end method
