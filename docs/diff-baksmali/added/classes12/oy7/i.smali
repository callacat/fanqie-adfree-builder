.class public final Loy7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;


# instance fields
.field public final synthetic a:Loy7/j;

.field public final synthetic b:Lux7/c;

.field public final synthetic c:Lcom/xs/fm/player/base/play/address/PlayAddress;


# direct methods
.method public constructor <init>(Loy7/j;Lux7/c;Lcom/xs/fm/player/base/play/address/PlayAddress;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V
    .registers 5

    iput-object p1, p0, Loy7/i;->a:Loy7/j;

    iput-object p2, p0, Loy7/i;->b:Lux7/c;

    iput-object p3, p0, Loy7/i;->c:Lcom/xs/fm/player/base/play/address/PlayAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    iget-object v2, v1, Loy7/i;->a:Loy7/j;

    .line 17301510
    iget-object v2, v2, Loy7/j;->a:Lay7/a;

    .line 17301512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301514
    const-string v4, "addEnginePreloadTask: IPreLoaderItemCallBackListener, preloadItemInfo info.key = "

    .line 17301516
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301519
    if-eqz v0, :cond_1a

    .line 17301521
    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17301524
    move-result v4

    .line 17301525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301528
    move-result-object v4

    .line 17301529
    goto :goto_1b

    .line 17301530
    :cond_1a
    const/4 v4, 0x0

    .line 17301531
    :goto_1b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301537
    move-result-object v3

    .line 17301538
    const/4 v4, 0x0

    .line 17301539
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301541
    const/4 v6, 0x4

    .line 17301542
    invoke-virtual {v2, v6, v3, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301545
    iget-object v2, v1, Loy7/i;->a:Loy7/j;

    .line 17301547
    iget-object v2, v2, Loy7/j;->h:Lux7/b;

    .line 17301549
    const-string v3, ""

    .line 17301551
    if-eqz v2, :cond_37

    .line 17301553
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301556
    invoke-interface {v2, v0}, Lux7/b;->g(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V

    .line 17301559
    :cond_37
    if-eqz v0, :cond_42

    .line 17301561
    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17301564
    move-result v2

    .line 17301565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301568
    move-result-object v2

    .line 17301569
    goto :goto_43

    .line 17301570
    :cond_42
    const/4 v2, 0x0

    .line 17301571
    :goto_43
    const-string v5, "preload_scene"

    .line 17301573
    const-string v7, "net_rank"

    .line 17301575
    const-string v8, "network_available"

    .line 17301577
    const-string v9, "play_path_event"

    .line 17301579
    const-string v10, "bookId"

    .line 17301581
    const-string v11, "genre_type"

    .line 17301583
    const-string v12, "toneId"

    .line 17301585
    const-string v13, "chapter_id"

    .line 17301587
    if-nez v2, :cond_57

    .line 17301589
    goto/16 :goto_19b

    .line 17301591
    :cond_57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301594
    move-result v14

    .line 17301595
    const/4 v15, 0x2

    .line 17301596
    if-ne v14, v15, :cond_19b

    .line 17301598
    iget-object v0, v1, Loy7/i;->a:Loy7/j;

    .line 17301600
    iget-boolean v2, v0, Loy7/j;->f:Z

    .line 17301602
    if-eqz v2, :cond_83

    .line 17301604
    iget-object v0, v0, Loy7/j;->a:Lay7/a;

    .line 17301606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301608
    const-string v3, "hadCallback="

    .line 17301610
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301613
    iget-object v3, v1, Loy7/i;->a:Loy7/j;

    .line 17301615
    iget-boolean v3, v3, Loy7/j;->f:Z

    .line 17301617
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301620
    const-string v3, " return"

    .line 17301622
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301625
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301628
    move-result-object v2

    .line 17301629
    new-array v3, v4, [Ljava/lang/Object;

    .line 17301631
    invoke-virtual {v0, v6, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301634
    return-void

    .line 17301635
    :cond_83
    const/4 v2, 0x1

    .line 17301636
    iput-boolean v2, v0, Loy7/j;->f:Z

    .line 17301638
    iget-object v2, v0, Loy7/j;->g:Ljava/lang/Runnable;

    .line 17301640
    if-nez v2, :cond_8d

    .line 17301642
    sget-object v2, Lwx7/h;->a:Lay7/a;

    .line 17301644
    goto :goto_92

    .line 17301645
    :cond_8d
    sget-object v6, Lwx7/h;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301647
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17301650
    :goto_92
    const/4 v2, 0x0

    .line 17301651
    iput-object v2, v0, Loy7/j;->g:Ljava/lang/Runnable;

    .line 17301653
    iget-object v0, v1, Loy7/i;->a:Loy7/j;

    .line 17301655
    invoke-virtual {v0}, Loy7/j;->a()V

    .line 17301658
    iget-object v0, v1, Loy7/i;->b:Lux7/c;

    .line 17301660
    iget-object v0, v0, Lux7/c;->i:Ljava/lang/String;

    .line 17301662
    iget-object v2, v1, Loy7/i;->a:Loy7/j;

    .line 17301664
    const/4 v6, 0x0

    .line 17301665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301668
    sget v2, Loy7/b;->a:I

    .line 17301670
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301673
    const-string v2, "_retry"

    .line 17301675
    const/4 v14, 0x0

    .line 17301676
    invoke-static {v0, v2, v4, v15, v14}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301679
    move-result v2

    .line 17301680
    if-nez v2, :cond_b3

    .line 17301682
    goto :goto_d8

    .line 17301683
    :cond_b3
    :try_start_b3
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 17301685
    iget-object v2, v2, Lkx7/b;->d:Lyg3/b;

    .line 17301687
    if-eqz v2, :cond_d8

    .line 17301689
    const-string v4, "media_loader_retry_succeed"

    .line 17301691
    new-instance v14, Lorg/json/JSONObject;

    .line 17301693
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 17301696
    const-string v15, "retry_count"

    .line 17301698
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301701
    move-result-object v6

    .line 17301702
    invoke-virtual {v14, v15, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301705
    invoke-virtual {v14, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301708
    const-string v0, "success"

    .line 17301710
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301712
    invoke-virtual {v14, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301715
    invoke-virtual {v2, v4, v14}, Lyg3/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_d6} :catch_d7

    .line 17301718
    goto :goto_d8

    .line 17301719
    :catch_d7
    nop

    .line 17301720
    :cond_d8
    :goto_d8
    iget-object v0, v1, Loy7/i;->b:Lux7/c;

    .line 17301722
    iget-object v0, v0, Lux7/c;->l:Lox7/c;

    .line 17301724
    if-eqz v0, :cond_163

    .line 17301726
    iget-object v2, v0, Lox7/c;->b:Ljava/lang/String;

    .line 17301728
    iget v4, v0, Lox7/c;->c:I

    .line 17301730
    int-to-long v14, v4

    .line 17301731
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301734
    move-result-object v4

    .line 17301735
    iget-object v6, v0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17301737
    if-eqz v6, :cond_f0

    .line 17301739
    invoke-virtual {v6}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 17301742
    move-result v6

    .line 17301743
    goto :goto_f1

    .line 17301744
    :cond_f0
    const/4 v6, 0x0

    .line 17301745
    :goto_f1
    iget-object v0, v0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17301747
    if-eqz v0, :cond_fa

    .line 17301749
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 17301752
    move-result-object v0

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    const/4 v0, 0x0

    .line 17301755
    :goto_fb
    iget-object v14, v1, Loy7/i;->b:Lux7/c;

    .line 17301757
    iget-object v14, v14, Lux7/c;->i:Ljava/lang/String;

    .line 17301759
    const/4 v15, 0x0

    .line 17301760
    invoke-static {v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301763
    :try_start_103
    new-instance v15, Lorg/json/JSONObject;

    .line 17301765
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 17301768
    invoke-virtual {v15, v13, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301771
    invoke-virtual {v15, v12, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301774
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301777
    move-result-object v2

    .line 17301778
    invoke-virtual {v15, v11, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301781
    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301784
    sget-object v0, Lyx7/c;->j:Lyx7/c;

    .line 17301786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301789
    sget-object v0, Lyx7/c;->b:Ljava/lang/String;

    .line 17301791
    invoke-virtual {v15, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301794
    const-string v0, "is_playing"

    .line 17301796
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17301799
    move-result-object v2

    .line 17301800
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301803
    invoke-virtual {v2}, Lgy7/a;->isPlaying()Z

    .line 17301806
    move-result v2

    .line 17301807
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301810
    move-result-object v2

    .line 17301811
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301814
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 17301816
    iget-object v0, v0, Lkx7/b;->b:Landroid/app/Application;

    .line 17301818
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17301821
    move-result v0

    .line 17301822
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301825
    move-result-object v0

    .line 17301826
    invoke-virtual {v15, v8, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301829
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 17301831
    iget-object v0, v0, Lkx7/b;->b:Landroid/app/Application;

    .line 17301833
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 17301836
    move-result-object v0

    .line 17301837
    invoke-virtual {v15, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301840
    invoke-virtual {v15, v5, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301843
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 17301845
    iget-object v0, v0, Lkx7/b;->d:Lyg3/b;

    .line 17301847
    if-eqz v0, :cond_163

    .line 17301849
    const-string v2, "media_loader_preload_finish"

    .line 17301851
    invoke-virtual {v0, v2, v15}, Lyg3/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_15e
    .catch Lorg/json/JSONException; {:try_start_103 .. :try_end_15e} :catch_15f

    .line 17301854
    goto :goto_163

    .line 17301855
    :catch_15f
    move-exception v0

    .line 17301856
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17301859
    :cond_163
    :goto_163
    iget-object v0, v1, Loy7/i;->a:Loy7/j;

    .line 17301861
    iget-object v0, v0, Loy7/j;->a:Lay7/a;

    .line 17301863
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301865
    const-string v3, "addEnginePreloadTask: preloadItemInfo success! itemid = "

    .line 17301867
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301870
    iget-object v3, v1, Loy7/i;->b:Lux7/c;

    .line 17301872
    if-eqz v3, :cond_179

    .line 17301874
    iget-object v3, v3, Lux7/c;->l:Lox7/c;

    .line 17301876
    if-eqz v3, :cond_179

    .line 17301878
    iget-object v3, v3, Lox7/c;->b:Ljava/lang/String;

    .line 17301880
    goto :goto_17a

    .line 17301881
    :cond_179
    const/4 v3, 0x0

    .line 17301882
    :goto_17a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301885
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301888
    move-result-object v2

    .line 17301889
    const/4 v3, 0x0

    .line 17301890
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301892
    const/4 v4, 0x4

    .line 17301893
    invoke-virtual {v0, v4, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301896
    new-instance v0, Loy7/i$b;

    .line 17301898
    invoke-direct {v0, v1}, Loy7/i$b;-><init>(Loy7/i;)V

    .line 17301901
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 17301903
    iget-object v2, v2, Lkx7/b;->l:Lmx7/d;

    .line 17301905
    if-eqz v2, :cond_2b7

    .line 17301907
    invoke-interface {v2, v0}, Lmx7/d;->v(Loy7/i$b;)V

    .line 17301910
    invoke-virtual {v0}, Loy7/i$b;->run()V

    .line 17301913
    goto/16 :goto_2b7

    .line 17301915
    :cond_19b
    :goto_19b
    if-nez v2, :cond_19f

    .line 17301917
    goto/16 :goto_2a0

    .line 17301919
    :cond_19f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301922
    move-result v4

    .line 17301923
    const/4 v6, 0x3

    .line 17301924
    if-ne v4, v6, :cond_2a0

    .line 17301926
    iget-object v2, v1, Loy7/i;->a:Loy7/j;

    .line 17301928
    iget-object v4, v2, Loy7/j;->g:Ljava/lang/Runnable;

    .line 17301930
    if-nez v4, :cond_1af

    .line 17301932
    sget-object v4, Lwx7/h;->a:Lay7/a;

    .line 17301934
    goto :goto_1b4

    .line 17301935
    :cond_1af
    sget-object v6, Lwx7/h;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301937
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17301940
    :goto_1b4
    const/4 v4, 0x0

    .line 17301941
    iput-object v4, v2, Loy7/j;->g:Ljava/lang/Runnable;

    .line 17301943
    iget-object v2, v1, Loy7/i;->a:Loy7/j;

    .line 17301945
    iget-object v2, v2, Loy7/j;->a:Lay7/a;

    .line 17301947
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301949
    const-string v14, "addEnginePreloadTask: preloadItemInfo fail! itemid = "

    .line 17301951
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301954
    iget-object v14, v1, Loy7/i;->b:Lux7/c;

    .line 17301956
    if-eqz v14, :cond_1cd

    .line 17301958
    iget-object v14, v14, Lux7/c;->l:Lox7/c;

    .line 17301960
    if-eqz v14, :cond_1cd

    .line 17301962
    iget-object v14, v14, Lox7/c;->b:Ljava/lang/String;

    .line 17301964
    goto :goto_1ce

    .line 17301965
    :cond_1cd
    move-object v14, v4

    .line 17301966
    :goto_1ce
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301969
    const-string v14, ", errorMsg="

    .line 17301971
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301974
    if-eqz v0, :cond_1e1

    .line 17301976
    iget-object v14, v0, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17301978
    if-eqz v14, :cond_1e1

    .line 17301980
    invoke-virtual {v14}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 17301983
    move-result-object v14

    .line 17301984
    goto :goto_1e2

    .line 17301985
    :cond_1e1
    move-object v14, v4

    .line 17301986
    :goto_1e2
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301989
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301992
    move-result-object v6

    .line 17301993
    const/4 v14, 0x0

    .line 17301994
    new-array v14, v14, [Ljava/lang/Object;

    .line 17301996
    const/4 v15, 0x6

    .line 17301997
    invoke-virtual {v2, v15, v6, v14}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302000
    iget-object v0, v0, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17302002
    if-eqz v0, :cond_1fa

    .line 17302004
    iget v0, v0, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17302006
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302009
    move-result-object v4

    .line 17302010
    :cond_1fa
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302013
    move-result-object v0

    .line 17302014
    iget-object v2, v1, Loy7/i;->b:Lux7/c;

    .line 17302016
    iget-wide v14, v2, Lux7/c;->g:J

    .line 17302018
    iget-object v2, v2, Lux7/c;->l:Lox7/c;

    .line 17302020
    iget-object v4, v2, Lox7/c;->b:Ljava/lang/String;

    .line 17302022
    iget-object v2, v2, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17302024
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302027
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 17302030
    move-result-object v2

    .line 17302031
    iget-object v6, v1, Loy7/i;->b:Lux7/c;

    .line 17302033
    iget-object v6, v6, Lux7/c;->l:Lox7/c;

    .line 17302035
    move-object/from16 v16, v5

    .line 17302037
    iget v5, v6, Lox7/c;->c:I

    .line 17302039
    move-object/from16 v18, v7

    .line 17302041
    move-object/from16 v17, v8

    .line 17302043
    int-to-long v7, v5

    .line 17302044
    iget-object v5, v6, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17302046
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302049
    invoke-virtual {v5}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 17302052
    move-result v3

    .line 17302053
    iget-object v5, v1, Loy7/i;->b:Lux7/c;

    .line 17302055
    iget-object v5, v5, Lux7/c;->i:Ljava/lang/String;

    .line 17302057
    sget v6, Loy7/b;->a:I

    .line 17302059
    const/4 v6, 0x0

    .line 17302060
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302063
    :try_start_22f
    new-instance v6, Lorg/json/JSONObject;

    .line 17302065
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17302068
    const-string v1, "error_code"

    .line 17302070
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302073
    const-string v0, "preload_size"

    .line 17302075
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302078
    move-result-object v1

    .line 17302079
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302082
    invoke-virtual {v6, v13, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302085
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302088
    move-result-object v0

    .line 17302089
    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302092
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302095
    move-result-object v0

    .line 17302096
    invoke-virtual {v6, v11, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302099
    invoke-virtual {v6, v10, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302102
    sget-object v0, Lyx7/c;->j:Lyx7/c;

    .line 17302104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302107
    sget-object v0, Lyx7/c;->b:Ljava/lang/String;

    .line 17302109
    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302112
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 17302114
    iget-object v0, v0, Lkx7/b;->b:Landroid/app/Application;

    .line 17302116
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17302119
    move-result v0

    .line 17302120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302123
    move-result-object v0

    .line 17302124
    move-object/from16 v1, v17

    .line 17302126
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302129
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 17302131
    iget-object v0, v0, Lkx7/b;->b:Landroid/app/Application;

    .line 17302133
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 17302136
    move-result-object v0

    .line 17302137
    move-object/from16 v1, v18

    .line 17302139
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302142
    move-object/from16 v0, v16

    .line 17302144
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302147
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 17302149
    iget-object v0, v0, Lkx7/b;->d:Lyg3/b;

    .line 17302151
    if-eqz v0, :cond_28e

    .line 17302153
    const-string v1, "media_loader_preload_fail"

    .line 17302155
    invoke-virtual {v0, v1, v6}, Lyg3/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_28e
    .catch Lorg/json/JSONException; {:try_start_22f .. :try_end_28e} :catch_28e

    .line 17302158
    :catch_28e
    :cond_28e
    new-instance v0, Loy7/i$a;

    .line 17302160
    move-object/from16 v1, p0

    .line 17302162
    invoke-direct {v0, v1}, Loy7/i$a;-><init>(Loy7/i;)V

    .line 17302165
    invoke-static {v0}, Lwx7/h;->b(Ljava/lang/Runnable;)V

    .line 17302168
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 17302170
    iget-object v0, v0, Lkx7/b;->p:Ldy7/a;

    .line 17302172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302175
    goto :goto_2b7

    .line 17302176
    :cond_2a0
    :goto_2a0
    if-nez v2, :cond_2a3

    .line 17302178
    goto :goto_2b7

    .line 17302179
    :cond_2a3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17302182
    move-result v0

    .line 17302183
    const/4 v2, 0x5

    .line 17302184
    if-ne v0, v2, :cond_2b7

    .line 17302186
    iget-object v0, v1, Loy7/i;->a:Loy7/j;

    .line 17302188
    iget-object v0, v0, Loy7/j;->a:Lay7/a;

    .line 17302190
    const/4 v2, 0x0

    .line 17302191
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302193
    const-string v3, "preloadItemInfo cancel"

    .line 17302195
    const/4 v4, 0x4

    .line 17302196
    invoke-virtual {v0, v4, v3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302199
    :cond_2b7
    :goto_2b7
    return-void
.end method
