## classes12/an/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e46a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lan/c;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lan/c;->h:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e46a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lan/c;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lan/c;->h:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lum/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lum/d;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816581
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33816584
    iput-object v0, p0, Lan/c;->d:Ljava/util/List;

    .line 33816586
    iput-object p1, p0, Lan/c;->f:Landroid/content/Context;

    .line 33816588
    iput-object p2, p0, Lan/c;->a:Lum/d;

    .line 33816590
    new-instance p2, Ljava/util/HashMap;

    .line 33816592
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816595
    iput-object p2, p0, Lan/c;->b:Ljava/util/Map;

    .line 33816597
    new-instance p2, Ljava/util/HashMap;

    .line 33816599
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816602
    iput-object p2, p0, Lan/c;->c:Ljava/util/Map;

    .line 33816604
    new-instance p2, Ljava/util/HashMap;

    .line 33816606
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816609
    iput-object p2, p0, Lan/c;->e:Ljava/util/Map;

    .line 33816611
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33816614
    move-result p2

    .line 33816615
    iput p2, p0, Lan/c;->g:I

    .line 33816617
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p1, p0}, Lcom/ss/android/downloadlib/TTDownloader;->addDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lum/d;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lan/c;->d:Ljava/util/List;

    .line 33816585
    .line 33816586
    iput-object p1, p0, Lan/c;->f:Landroid/content/Context;

    .line 33816587
    .line 33816588
    iput-object p2, p0, Lan/c;->a:Lum/d;

    .line 33816589
    .line 33816590
    new-instance p2, Ljava/util/HashMap;

    .line 33816591
    .line 33816592
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object p2, p0, Lan/c;->b:Ljava/util/Map;

    .line 33816596
    .line 33816597
    new-instance p2, Ljava/util/HashMap;

    .line 33816598
    .line 33816599
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p2, p0, Lan/c;->c:Ljava/util/Map;

    .line 33816603
    .line 33816604
    new-instance p2, Ljava/util/HashMap;

    .line 33816605
    .line 33816606
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p2, p0, Lan/c;->e:Ljava/util/Map;

    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p2

    .line 33816615
    iput p2, p0, Lan/c;->g:I

    .line 33816616
    .line 33816617
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p1, p0}, Lcom/ss/android/downloadlib/TTDownloader;->addDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lbn/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lbn/b;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 100990976
    move-object/from16 v0, p0

    .line 100990978
    move-object/from16 v1, p5

    .line 100990980
    move-object/from16 v5, p6

    .line 100990982
    iget-object v2, v0, Lan/c;->c:Ljava/util/Map;

    .line 100990984
    check-cast v2, Ljava/util/HashMap;

    .line 100990986
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990989
    move-result-object v2

    .line 100990990
    check-cast v2, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 100990992
    if-nez v2, :cond_22

    .line 100990994
    new-instance v2, Lan/c$a;

    .line 100990996
    move-object/from16 v3, p2

    .line 100990998
    move-object/from16 v4, p4

    .line 100991000
    invoke-direct {v2, v0, v3, v4}, Lan/c$a;-><init>(Lan/c;Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V

    .line 100991003
    iget-object v3, v0, Lan/c;->c:Ljava/util/Map;

    .line 100991005
    check-cast v3, Ljava/util/HashMap;

    .line 100991007
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991010
    :cond_22
    move-object v11, v2

    .line 100991011
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 100991014
    move-result-object v2

    .line 100991015
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 100991018
    move-result-object v10

    .line 100991019
    const/4 v12, 0x0

    .line 100991020
    iget-boolean v13, v1, Lbn/b;->A:Z

    .line 100991022
    sget-object v2, Lan/e;->a:Lan/e;

    .line 100991024
    iget-object v3, v1, Lbn/b;->b:Ljava/lang/String;

    .line 100991026
    iget-object v4, v1, Lbn/b;->r:Ljava/lang/String;

    .line 100991028
    invoke-virtual/range {p5 .. p5}, Lbn/b;->g()Ljava/lang/String;

    .line 100991031
    move-result-object v6

    .line 100991032
    iget-object v7, v1, Lbn/b;->e:Ljava/lang/String;

    .line 100991034
    iget-object v8, v1, Lbn/b;->t:Ljava/lang/String;

    .line 100991036
    iget-object v9, v1, Lbn/b;->D:Ljava/lang/String;

    .line 100991038
    iget-object v14, v1, Lbn/b;->v:Ljava/lang/String;

    .line 100991040
    iget-object v15, v1, Lbn/b;->I:Ljava/lang/String;

    .line 100991042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991045
    move-object v1, v3

    .line 100991046
    move-object v2, v4

    .line 100991047
    move-object v3, v6

    .line 100991048
    move-object v4, v7

    .line 100991049
    move-object/from16 v5, p6

    .line 100991051
    move-object v6, v8

    .line 100991052
    move-object v7, v9

    .line 100991053
    move-object v8, v14

    .line 100991054
    move-object v9, v15

    .line 100991055
    invoke-static/range {v1 .. v9}, Lan/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 100991058
    move-result-object v8

    .line 100991059
    const/4 v1, 0x0

    .line 100991060
    iget v2, v0, Lan/c;->g:I

    .line 100991062
    move-object v4, v10

    .line 100991063
    move-object/from16 v5, p1

    .line 100991065
    move-object v6, v12

    .line 100991066
    move v7, v13

    .line 100991067
    move-object/from16 v9, p3

    .line 100991069
    move-object v10, v1

    .line 100991070
    move v12, v2

    .line 100991071
    invoke-interface/range {v4 .. v12}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;

    .line 100991074
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lbn/b;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 100990976
    move-object/from16 v0, p0

    .line 100990977
    .line 100990978
    move-object/from16 v1, p5

    .line 100990979
    .line 100990980
    move-object/from16 v5, p6

    .line 100990981
    .line 100990982
    iget-object v2, v0, Lan/c;->c:Ljava/util/Map;

    .line 100990983
    .line 100990984
    check-cast v2, Ljava/util/HashMap;

    .line 100990985
    .line 100990986
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990987
    .line 100990988
    .line 100990989
    move-result-object v2

    .line 100990990
    check-cast v2, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 100990991
    .line 100990992
    if-nez v2, :cond_22

    .line 100990993
    .line 100990994
    new-instance v2, Lan/c$a;

    .line 100990995
    .line 100990996
    move-object/from16 v3, p2

    .line 100990997
    .line 100990998
    move-object/from16 v4, p4

    .line 100990999
    .line 100991000
    invoke-direct {v2, v0, v3, v4}, Lan/c$a;-><init>(Lan/c;Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V

    .line 100991001
    .line 100991002
    .line 100991003
    iget-object v3, v0, Lan/c;->c:Ljava/util/Map;

    .line 100991004
    .line 100991005
    check-cast v3, Ljava/util/HashMap;

    .line 100991006
    .line 100991007
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991008
    .line 100991009
    .line 100991010
    :cond_22
    move-object v11, v2

    .line 100991011
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 100991012
    .line 100991013
    .line 100991014
    move-result-object v2

    .line 100991015
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 100991016
    .line 100991017
    .line 100991018
    move-result-object v10

    .line 100991019
    const/4 v12, 0x0

    .line 100991020
    iget-boolean v13, v1, Lbn/b;->A:Z

    .line 100991021
    .line 100991022
    sget-object v2, Lan/e;->a:Lan/e;

    .line 100991023
    .line 100991024
    iget-object v3, v1, Lbn/b;->b:Ljava/lang/String;

    .line 100991025
    .line 100991026
    iget-object v4, v1, Lbn/b;->r:Ljava/lang/String;

    .line 100991027
    .line 100991028
    invoke-virtual/range {p5 .. p5}, Lbn/b;->g()Ljava/lang/String;

    .line 100991029
    .line 100991030
    .line 100991031
    move-result-object v6

    .line 100991032
    iget-object v7, v1, Lbn/b;->e:Ljava/lang/String;

    .line 100991033
    .line 100991034
    iget-object v8, v1, Lbn/b;->t:Ljava/lang/String;

    .line 100991035
    .line 100991036
    iget-object v9, v1, Lbn/b;->D:Ljava/lang/String;

    .line 100991037
    .line 100991038
    iget-object v14, v1, Lbn/b;->v:Ljava/lang/String;

    .line 100991039
    .line 100991040
    iget-object v15, v1, Lbn/b;->I:Ljava/lang/String;

    .line 100991041
    .line 100991042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991043
    .line 100991044
    .line 100991045
    move-object v1, v3

    .line 100991046
    move-object v2, v4

    .line 100991047
    move-object v3, v6

    .line 100991048
    move-object v4, v7

    .line 100991049
    move-object/from16 v5, p6

    .line 100991050
    .line 100991051
    move-object v6, v8

    .line 100991052
    move-object v7, v9

    .line 100991053
    move-object v8, v14

    .line 100991054
    move-object v9, v15

    .line 100991055
    invoke-static/range {v1 .. v9}, Lan/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 100991056
    .line 100991057
    .line 100991058
    move-result-object v8

    .line 100991059
    const/4 v1, 0x0

    .line 100991060
    iget v2, v0, Lan/c;->g:I

    .line 100991061
    .line 100991062
    move-object v4, v10

    .line 100991063
    move-object/from16 v5, p1

    .line 100991064
    .line 100991065
    move-object v6, v12

    .line 100991066
    move v7, v13

    .line 100991067
    move-object/from16 v9, p3

    .line 100991068
    .line 100991069
    move-object v10, v1

    .line 100991070
    move v12, v2

    .line 100991071
    invoke-interface/range {v4 .. v12}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;

    .line 100991072
    .line 100991073
    .line 100991074
    return-void
.end method


.method public final b(Ljava/util/List;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final b(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_3d

    .line 17039362
    iget-object v0, p0, Lan/c;->e:Ljava/util/Map;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_3d

    .line 17039367
    :cond_7
    new-instance v0, Lorg/json/JSONArray;

    .line 17039369
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039372
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p1

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_3c

    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039388
    if-eqz v1, :cond_10

    .line 17039390
    iget-object v2, p0, Lan/c;->e:Ljava/util/Map;

    .line 17039392
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039395
    move-result-object v3

    .line 17039396
    check-cast v2, Ljava/util/HashMap;

    .line 17039398
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039401
    move-result v2

    .line 17039402
    if-eqz v2, :cond_10

    .line 17039404
    iget-object v2, p0, Lan/c;->e:Ljava/util/Map;

    .line 17039406
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039409
    move-result-object v1

    .line 17039410
    check-cast v2, Ljava/util/HashMap;

    .line 17039412
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    move-result-object v1

    .line 17039416
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039419
    goto :goto_10

    .line 17039420
    :cond_3c
    return-object v0

    .line 17039421
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_3d

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lan/c;->e:Ljava/util/Map;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_3d

    .line 17039367
    :cond_7
    new-instance v0, Lorg/json/JSONArray;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_3c

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_10

    .line 17039389
    .line 17039390
    iget-object v2, p0, Lan/c;->e:Ljava/util/Map;

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    check-cast v2, Ljava/util/HashMap;

    .line 17039397
    .line 17039398
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v2

    .line 17039402
    if-eqz v2, :cond_10

    .line 17039403
    .line 17039404
    iget-object v2, p0, Lan/c;->e:Ljava/util/Map;

    .line 17039405
    .line 17039406
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    check-cast v2, Ljava/util/HashMap;

    .line 17039411
    .line 17039412
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v1

    .line 17039416
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039417
    .line 17039418
    .line 17039419
    goto :goto_10

    .line 17039420
    :cond_3c
    return-object v0

    .line 17039421
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 17039422
    return-object p1
.end method


.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lan/c;->b:Ljava/util/Map;

    .line 17039362
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v0, Ljava/util/HashMap;

    .line 17039368
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    .line 17039377
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039380
    const-string v1, "message"

    .line 17039382
    const-string v2, "success"

    .line 17039384
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    const-string v1, "appad"

    .line 17039389
    iget-object v2, p0, Lan/c;->e:Ljava/util/Map;

    .line 17039391
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast v2, Ljava/util/HashMap;

    .line 17039397
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039404
    const-string p1, "status"

    .line 17039406
    const-string v1, "cancel_download"

    .line 17039408
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039411
    iget-object p1, p0, Lan/c;->a:Lum/d;

    .line 17039413
    invoke-interface {p1, v0}, Lum/d;->x(Lorg/json/JSONObject;)V
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_38} :catch_39

    .line 17039416
    goto :goto_3d

    .line 17039417
    :catch_39
    move-exception p1

    .line 17039418
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lan/c;->b:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v0, Ljava/util/HashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "message"

    .line 17039381
    .line 17039382
    const-string v2, "success"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, "appad"

    .line 17039388
    .line 17039389
    iget-object v2, p0, Lan/c;->e:Ljava/util/Map;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast v2, Ljava/util/HashMap;

    .line 17039396
    .line 17039397
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039402
    .line 17039403
    .line 17039404
    const-string p1, "status"

    .line 17039405
    .line 17039406
    const-string v1, "cancel_download"

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object p1, p0, Lan/c;->a:Lum/d;

    .line 17039412
    .line 17039413
    invoke-interface {p1, v0}, Lum/d;->x(Lorg/json/JSONObject;)V
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_38} :catch_39

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_3d

    .line 17039417
    :catch_39
    move-exception p1

    .line 17039418
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


.method public final onDownloadFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDownloadFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p2, :cond_58

    .line 50659330
    iget-object p3, p0, Lan/c;->a:Lum/d;

    .line 50659332
    if-nez p3, :cond_7

    .line 50659334
    goto :goto_58

    .line 50659335
    :cond_7
    :try_start_7
    iget-object p3, p0, Lan/c;->e:Ljava/util/Map;

    .line 50659337
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 50659340
    move-result-object v0

    .line 50659341
    check-cast p3, Ljava/util/HashMap;

    .line 50659343
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659346
    move-result p3

    .line 50659347
    if-nez p3, :cond_16

    .line 50659349
    return-void

    .line 50659350
    :cond_16
    iget-object p3, p0, Lan/c;->e:Ljava/util/Map;

    .line 50659352
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 50659355
    move-result-object p1

    .line 50659356
    check-cast p3, Ljava/util/HashMap;

    .line 50659358
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    move-result-object p1

    .line 50659362
    check-cast p1, Lorg/json/JSONObject;

    .line 50659364
    new-instance p3, Lorg/json/JSONObject;

    .line 50659366
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659369
    const-string v0, "message"

    .line 50659371
    const-string v1, "success"

    .line 50659373
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659376
    const-string v0, "status"

    .line 50659378
    const-string v1, "download_failed_reason"

    .line 50659380
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659383
    const-string v0, "appad"

    .line 50659385
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659388
    const-string p1, "error_code"

    .line 50659390
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50659393
    move-result v0

    .line 50659394
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659397
    const-string p1, "error_message"

    .line 50659399
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 50659402
    move-result-object p2

    .line 50659403
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659406
    iget-object p1, p0, Lan/c;->a:Lum/d;

    .line 50659408
    invoke-interface {p1, p3}, Lum/d;->x(Lorg/json/JSONObject;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_53} :catch_54

    .line 50659411
    goto :goto_58

    .line 50659412
    :catch_54
    move-exception p1

    .line 50659413
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659416
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p2, :cond_58

    .line 50659329
    .line 50659330
    iget-object p3, p0, Lan/c;->a:Lum/d;

    .line 50659331
    .line 50659332
    if-nez p3, :cond_7

    .line 50659333
    .line 50659334
    goto :goto_58

    .line 50659335
    :cond_7
    :try_start_7
    iget-object p3, p0, Lan/c;->e:Ljava/util/Map;

    .line 50659336
    .line 50659337
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    check-cast p3, Ljava/util/HashMap;

    .line 50659342
    .line 50659343
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p3

    .line 50659347
    if-nez p3, :cond_16

    .line 50659348
    .line 50659349
    return-void

    .line 50659350
    :cond_16
    iget-object p3, p0, Lan/c;->e:Ljava/util/Map;

    .line 50659351
    .line 50659352
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    check-cast p3, Ljava/util/HashMap;

    .line 50659357
    .line 50659358
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    check-cast p1, Lorg/json/JSONObject;

    .line 50659363
    .line 50659364
    new-instance p3, Lorg/json/JSONObject;

    .line 50659365
    .line 50659366
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659367
    .line 50659368
    .line 50659369
    const-string v0, "message"

    .line 50659370
    .line 50659371
    const-string v1, "success"

    .line 50659372
    .line 50659373
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659374
    .line 50659375
    .line 50659376
    const-string v0, "status"

    .line 50659377
    .line 50659378
    const-string v1, "download_failed_reason"

    .line 50659379
    .line 50659380
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659381
    .line 50659382
    .line 50659383
    const-string v0, "appad"

    .line 50659384
    .line 50659385
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659386
    .line 50659387
    .line 50659388
    const-string p1, "error_code"

    .line 50659389
    .line 50659390
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v0

    .line 50659394
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659395
    .line 50659396
    .line 50659397
    const-string p1, "error_message"

    .line 50659398
    .line 50659399
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659404
    .line 50659405
    .line 50659406
    iget-object p1, p0, Lan/c;->a:Lum/d;

    .line 50659407
    .line 50659408
    invoke-interface {p1, p3}, Lum/d;->x(Lorg/json/JSONObject;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_53} :catch_54

    .line 50659409
    .line 50659410
    .line 50659411
    goto :goto_58

    .line 50659412
    :catch_54
    move-exception p1

    .line 50659413
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659414
    .line 50659415
    .line 50659416
    :cond_58
    :goto_58
    return-void
.end method


