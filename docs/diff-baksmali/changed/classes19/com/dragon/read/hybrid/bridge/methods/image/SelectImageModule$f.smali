## classes19/com/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;Landroid/app/Activity;Lorg/json/JSONObject;ZZFLorg/json/JSONObject;Lorg/json/JSONArray;Lcom/dragon/read/hybrid/bridge/methods/image/i;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;Landroid/app/Activity;Lorg/json/JSONObject;ZZFLorg/json/JSONObject;Lorg/json/JSONArray;Lcom/dragon/read/hybrid/bridge/methods/image/i;Landroid/os/Bundle;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 167968768
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 167968770
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->a:Landroid/app/Activity;

    .line 167968772
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->b:Lorg/json/JSONObject;

    .line 167968774
    iput-boolean p4, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->c:Z

    .line 167968776
    iput-boolean p5, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->d:Z

    .line 167968778
    iput p6, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->e:F

    .line 167968780
    iput-object p7, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->f:Lorg/json/JSONObject;

    .line 167968782
    iput-object p8, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->g:Lorg/json/JSONArray;

    .line 167968784
    iput-object p9, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->h:Lcom/dragon/read/hybrid/bridge/methods/image/i;

    .line 167968786
    iput-object p10, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->i:Landroid/os/Bundle;

    .line 167968788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968791
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;Landroid/app/Activity;Lorg/json/JSONObject;ZZFLorg/json/JSONObject;Lorg/json/JSONArray;Lcom/dragon/read/hybrid/bridge/methods/image/i;Landroid/os/Bundle;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 167968768
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 167968769
    .line 167968770
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->a:Landroid/app/Activity;

    .line 167968771
    .line 167968772
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->b:Lorg/json/JSONObject;

    .line 167968773
    .line 167968774
    iput-boolean p4, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->c:Z

    .line 167968775
    .line 167968776
    iput-boolean p5, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->d:Z

    .line 167968777
    .line 167968778
    iput p6, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->e:F

    .line 167968779
    .line 167968780
    iput-object p7, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->f:Lorg/json/JSONObject;

    .line 167968781
    .line 167968782
    iput-object p8, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->g:Lorg/json/JSONArray;

    .line 167968783
    .line 167968784
    iput-object p9, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->h:Lcom/dragon/read/hybrid/bridge/methods/image/i;

    .line 167968785
    .line 167968786
    iput-object p10, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->i:Landroid/os/Bundle;

    .line 167968787
    .line 167968788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968789
    .line 167968790
    .line 167968791
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v2, p1

    .line 17301508
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->a:Landroid/app/Activity;

    .line 17301510
    if-nez v0, :cond_10

    .line 17301512
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301515
    move-result-object v0

    .line 17301516
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301519
    move-result-object v0

    .line 17301520
    :cond_10
    const-string v3, "SelectImageMethod"

    .line 17301522
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301524
    const-string v5, "current activity:"

    .line 17301526
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301529
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301532
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301535
    move-result-object v4

    .line 17301536
    const/4 v5, 0x0

    .line 17301537
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301539
    const-string v7, "default"

    .line 17301541
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301544
    if-nez v0, :cond_35

    .line 17301546
    new-instance v0, Ljava/lang/Exception;

    .line 17301548
    const-string v3, "current activity is null"

    .line 17301550
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17301553
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17301556
    return-void

    .line 17301557
    :cond_35
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17301559
    iget-object v4, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->b:Lorg/json/JSONObject;

    .line 17301561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301564
    invoke-static {v0, v4}, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a(Landroid/app/Activity;Lorg/json/JSONObject;)Z

    .line 17301567
    move-result v3

    .line 17301568
    if-nez v3, :cond_4d

    .line 17301570
    new-instance v0, Ljava/lang/Exception;

    .line 17301572
    const-string v3, "no storage permission"

    .line 17301574
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17301577
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17301580
    return-void

    .line 17301581
    :cond_4d
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301584
    move-result-object v3

    .line 17301585
    const-string v4, "media_finder_image_enableCropper"

    .line 17301587
    iget-boolean v6, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->c:Z

    .line 17301589
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17301592
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301595
    move-result-object v3

    .line 17301596
    const-string v4, "need_to_edit"

    .line 17301598
    iget-boolean v6, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->d:Z

    .line 17301600
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17301603
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301606
    move-result-object v3

    .line 17301607
    const-string v4, "aspect_ratio"

    .line 17301609
    iget v6, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->e:F

    .line 17301611
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 17301614
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17301616
    iget-object v4, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->b:Lorg/json/JSONObject;

    .line 17301618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301621
    const-string v3, "publishAfterEdit"

    .line 17301623
    const-string v6, "containerTitle"

    .line 17301625
    :try_start_79
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301628
    move-result v7

    .line 17301629
    if-eqz v7, :cond_8a

    .line 17301631
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301634
    move-result-object v7

    .line 17301635
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301638
    move-result-object v8

    .line 17301639
    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301642
    :cond_8a
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301645
    move-result v6

    .line 17301646
    if-eqz v6, :cond_9d

    .line 17301648
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301651
    move-result-object v6

    .line 17301652
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17301655
    move-result v4

    .line 17301656
    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_9b} :catch_9c

    .line 17301659
    goto :goto_9d

    .line 17301660
    :catch_9c
    nop

    .line 17301661
    :cond_9d
    :goto_9d
    sget-object v3, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick$a;

    .line 17301663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301666
    sget-object v3, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick$a;->b:Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick;

    .line 17301668
    const/4 v4, 0x0

    .line 17301669
    if-eqz v3, :cond_ac

    .line 17301671
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick;->getFinishBtnBg(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17301674
    move-result-object v3

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    move-object v3, v4

    .line 17301677
    :goto_ad
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->f:Lorg/json/JSONObject;

    .line 17301679
    if-eqz v6, :cond_b8

    .line 17301681
    const-string v7, "enableVideo"

    .line 17301683
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301686
    move-result v6

    .line 17301687
    goto :goto_b9

    .line 17301688
    :cond_b8
    const/4 v6, 0x0

    .line 17301689
    :goto_b9
    new-instance v7, Ljava/util/ArrayList;

    .line 17301691
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301694
    iget-object v8, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->g:Lorg/json/JSONArray;

    .line 17301696
    if-eqz v8, :cond_f1

    .line 17301698
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 17301701
    move-result v8

    .line 17301702
    if-lez v8, :cond_f1

    .line 17301704
    const/4 v8, 0x0

    .line 17301705
    :goto_c9
    iget-object v9, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->g:Lorg/json/JSONArray;

    .line 17301707
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 17301710
    move-result v9

    .line 17301711
    if-ge v8, v9, :cond_f1

    .line 17301713
    iget-object v9, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->g:Lorg/json/JSONArray;

    .line 17301715
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17301718
    move-result-object v9

    .line 17301719
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301722
    move-result-object v9

    .line 17301723
    sget v10, Lpg6/v;->a:I

    .line 17301725
    if-nez v9, :cond_e1

    .line 17301727
    move-object v9, v4

    .line 17301728
    goto :goto_e9

    .line 17301729
    :cond_e1
    const-class v10, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17301731
    invoke-static {v9, v10}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->safeFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301734
    move-result-object v9

    .line 17301735
    check-cast v9, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17301737
    :goto_e9
    if-eqz v9, :cond_ee

    .line 17301739
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301742
    :cond_ee
    add-int/lit8 v8, v8, 0x1

    .line 17301744
    goto :goto_c9

    .line 17301745
    :cond_f1
    sget-object v8, Lqt2/c;->c:Lqt2/c$a;

    .line 17301747
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301750
    invoke-static {v0}, Lqt2/c$a;->a(Landroid/app/Activity;)Lqt2/c;

    .line 17301753
    move-result-object v8

    .line 17301754
    iget-object v9, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->h:Lcom/dragon/read/hybrid/bridge/methods/image/i;

    .line 17301756
    iget v9, v9, Lcom/dragon/read/hybrid/bridge/methods/image/i;->a:I

    .line 17301758
    invoke-virtual {v8, v9}, Lqt2/c;->e(I)V

    .line 17301761
    iget-object v9, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->h:Lcom/dragon/read/hybrid/bridge/methods/image/i;

    .line 17301763
    iget-boolean v9, v9, Lcom/dragon/read/hybrid/bridge/methods/image/i;->b:Z

    .line 17301765
    invoke-virtual {v8, v9}, Lqt2/c;->g(Z)V

    .line 17301768
    iget-object v9, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->h:Lcom/dragon/read/hybrid/bridge/methods/image/i;

    .line 17301770
    iget-boolean v9, v9, Lcom/dragon/read/hybrid/bridge/methods/image/i;->d:Z

    .line 17301772
    invoke-virtual {v8, v9}, Lqt2/c;->a(Z)V

    .line 17301775
    iget-object v9, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->h:Lcom/dragon/read/hybrid/bridge/methods/image/i;

    .line 17301777
    iget-boolean v9, v9, Lcom/dragon/read/hybrid/bridge/methods/image/i;->c:Z

    .line 17301779
    sget-object v10, Lqt2/d;->a:Lqt2/d;

    .line 17301781
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301784
    sput-boolean v9, Lqt2/d;->m:Z

    .line 17301786
    iget-object v9, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->h:Lcom/dragon/read/hybrid/bridge/methods/image/i;

    .line 17301788
    iget-boolean v9, v9, Lcom/dragon/read/hybrid/bridge/methods/image/i;->e:Z

    .line 17301790
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301793
    sput-boolean v9, Lqt2/d;->o:Z

    .line 17301795
    iget-object v9, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->h:Lcom/dragon/read/hybrid/bridge/methods/image/i;

    .line 17301797
    iget-boolean v9, v9, Lcom/dragon/read/hybrid/bridge/methods/image/i;->f:Z

    .line 17301799
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301802
    sput-boolean v9, Lqt2/d;->p:Z

    .line 17301804
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301807
    sput-boolean v6, Lqt2/d;->f:Z

    .line 17301809
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->h:Lcom/dragon/read/hybrid/bridge/methods/image/i;

    .line 17301811
    iget-object v6, v6, Lcom/dragon/read/hybrid/bridge/methods/image/i;->h:Lvt2/m;

    .line 17301813
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301816
    sput-object v6, Lqt2/d;->u:Lvt2/m;

    .line 17301818
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->h:Lcom/dragon/read/hybrid/bridge/methods/image/i;

    .line 17301820
    iget-boolean v6, v6, Lcom/dragon/read/hybrid/bridge/methods/image/i;->g:Z

    .line 17301822
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301825
    sput-boolean v6, Lqt2/d;->r:Z

    .line 17301827
    invoke-static {}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->getReadingCommentPhotoConfigAndroid()Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 17301830
    move-result-object v6

    .line 17301831
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->limit:F

    .line 17301833
    invoke-virtual {v8, v6}, Lqt2/c;->d(F)V

    .line 17301836
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301839
    sput-object v3, Lqt2/d;->s:Landroid/graphics/drawable/Drawable;

    .line 17301841
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301844
    sput-object v7, Lqt2/d;->w:Ljava/util/List;

    .line 17301846
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301849
    move-result-object v3

    .line 17301850
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301853
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301856
    sput-object v3, Lqt2/d;->t:Ljava/io/Serializable;

    .line 17301858
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17301860
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->getVideoSelectConfig()Ljava/util/List;

    .line 17301863
    move-result-object v3

    .line 17301864
    if-eqz v3, :cond_186

    .line 17301866
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301869
    move-result-object v3

    .line 17301870
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301873
    move-result v6

    .line 17301874
    if-eqz v6, :cond_186

    .line 17301876
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301879
    move-result-object v3

    .line 17301880
    check-cast v3, Lpg6/o;

    .line 17301882
    invoke-interface {v3}, Lpg6/o;->a()V

    .line 17301885
    invoke-interface {v3}, Lpg6/o;->b()F

    .line 17301888
    move-result v3

    .line 17301889
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301892
    sput v3, Lqt2/d;->g:F

    .line 17301894
    :cond_186
    instance-of v3, v0, Lpg6/n;

    .line 17301896
    if-eqz v3, :cond_193

    .line 17301898
    check-cast v0, Lpg6/n;

    .line 17301900
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->b:Lorg/json/JSONObject;

    .line 17301902
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->f:Lorg/json/JSONObject;

    .line 17301904
    invoke-interface {v0, v3, v6, v8}, Lpg6/n;->p0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lqt2/c;)V

    .line 17301907
    :cond_193
    const/16 v0, 0x3ec

    .line 17301909
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->i:Landroid/os/Bundle;

    .line 17301911
    invoke-virtual {v8, v0, v3}, Lqt2/c;->b(ILandroid/os/Bundle;)V

    .line 17301914
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17301916
    iget-object v3, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 17301918
    monitor-enter v3

    .line 17301919
    :try_start_19f
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17301921
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 17301923
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 17301926
    monitor-exit v3
    :try_end_1a7
    .catchall {:try_start_19f .. :try_end_1a7} :catchall_2d4

    .line 17301927
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17301929
    iget-object v3, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->e:Ljava/io/Serializable;

    .line 17301931
    if-eqz v3, :cond_1c4

    .line 17301933
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 17301935
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsjsbApi;->handleImageEdited(Ljava/io/Serializable;)Lkotlin/Pair;

    .line 17301938
    move-result-object v0

    .line 17301939
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301942
    move-result-object v3

    .line 17301943
    check-cast v3, Ljava/util/List;

    .line 17301945
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17301947
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301950
    move-result-object v0

    .line 17301951
    check-cast v0, Ljava/util/List;

    .line 17301953
    iput-object v0, v6, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->f:Ljava/util/List;

    .line 17301955
    goto :goto_1c6

    .line 17301956
    :cond_1c4
    iget-object v3, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->c:Ljava/util/List;

    .line 17301958
    :goto_1c6
    new-instance v6, Ljava/util/ArrayList;

    .line 17301960
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301963
    if-eqz v3, :cond_29e

    .line 17301965
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17301968
    move-result v0

    .line 17301969
    if-nez v0, :cond_29e

    .line 17301971
    const/4 v7, 0x0

    .line 17301972
    :goto_1d4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301975
    move-result v0

    .line 17301976
    if-ge v7, v0, :cond_2b7

    .line 17301978
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17301980
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301983
    move-result-object v8

    .line 17301984
    move-object v10, v8

    .line 17301985
    check-cast v10, Ljava/lang/String;

    .line 17301987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301990
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301993
    move-result v8

    .line 17301994
    if-eqz v8, :cond_1ed

    .line 17301996
    goto :goto_21f

    .line 17301997
    :cond_1ed
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301999
    invoke-direct {v8, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17302002
    invoke-static {v10}, Lcom/dragon/read/util/FileUtils;->isVideoFile(Ljava/lang/String;)Z

    .line 17302005
    move-result v9

    .line 17302006
    const-string v11, "default"

    .line 17302008
    const-string v12, "SelectImageMethod"

    .line 17302010
    if-eqz v9, :cond_221

    .line 17302012
    :try_start_1fc
    sget-object v0, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 17302014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302017
    invoke-static {v10}, Lcom/dragon/read/social/mediafinder/d;->b(Ljava/lang/String;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17302020
    move-result-object v0
    :try_end_205
    .catch Ljava/lang/Exception; {:try_start_1fc .. :try_end_205} :catch_207

    .line 17302021
    goto/16 :goto_27d

    .line 17302023
    :catch_207
    move-exception v0

    .line 17302024
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302026
    const-string v9, "Error processing video file: "

    .line 17302028
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302031
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302034
    move-result-object v0

    .line 17302035
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302038
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302041
    move-result-object v0

    .line 17302042
    new-array v8, v5, [Ljava/lang/Object;

    .line 17302044
    invoke-static {v11, v12, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302047
    :goto_21f
    move-object v0, v4

    .line 17302048
    goto :goto_27d

    .line 17302049
    :cond_221
    iget-object v9, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->h:Lof4/h;

    .line 17302051
    if-eqz v9, :cond_228

    .line 17302053
    invoke-interface {v9}, Lof4/h;->b()V

    .line 17302056
    :cond_228
    const/4 v9, 0x1

    .line 17302057
    invoke-static {v9, v10}, Lcom/dragon/read/util/l;->b(ILjava/lang/String;)Lcom/dragon/read/util/l$b;

    .line 17302060
    move-result-object v9

    .line 17302061
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->h:Lof4/h;

    .line 17302063
    if-eqz v0, :cond_234

    .line 17302065
    invoke-interface {v0}, Lof4/h;->a()V

    .line 17302068
    :cond_234
    iget-object v0, v9, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;

    .line 17302070
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17302072
    const-string v14, "callback h5 with:"

    .line 17302074
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302077
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302080
    const-string v14, ", thumb:"

    .line 17302082
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302085
    iget v14, v0, Lcom/dragon/read/util/l$a;->b:I

    .line 17302087
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302090
    const-string v14, "-"

    .line 17302092
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302095
    iget v14, v0, Lcom/dragon/read/util/l$a;->c:I

    .line 17302097
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302100
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302103
    move-result-object v13

    .line 17302104
    new-array v14, v5, [Ljava/lang/Object;

    .line 17302106
    invoke-static {v11, v12, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302109
    new-instance v20, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17302111
    iget v11, v9, Lcom/dragon/read/util/l$b;->c:I

    .line 17302113
    iget v12, v9, Lcom/dragon/read/util/l$b;->d:I

    .line 17302115
    iget-object v13, v0, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17302117
    iget v14, v0, Lcom/dragon/read/util/l$a;->b:I

    .line 17302119
    iget v15, v0, Lcom/dragon/read/util/l$a;->c:I

    .line 17302121
    const/16 v16, 0x0

    .line 17302123
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 17302126
    move-result-wide v17

    .line 17302127
    sget-object v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17302129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302132
    sget v19, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 17302134
    move-object/from16 v9, v20

    .line 17302136
    invoke-direct/range {v9 .. v19}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJI)V

    .line 17302139
    move-object/from16 v0, v20

    .line 17302141
    :goto_27d
    if-eqz v0, :cond_29a

    .line 17302143
    iget-object v8, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17302145
    iget-object v8, v8, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->f:Ljava/util/List;

    .line 17302147
    if-eqz v8, :cond_297

    .line 17302149
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17302152
    move-result v8

    .line 17302153
    if-ge v7, v8, :cond_297

    .line 17302155
    iget-object v8, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17302157
    iget-object v8, v8, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->f:Ljava/util/List;

    .line 17302159
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302162
    move-result-object v8

    .line 17302163
    check-cast v8, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 17302165
    iput-object v8, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->editInfo:Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 17302167
    :cond_297
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302170
    :cond_29a
    add-int/lit8 v7, v7, 0x1

    .line 17302172
    goto/16 :goto_1d4

    .line 17302174
    :cond_29e
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17302176
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->d:Ljava/util/List;

    .line 17302178
    if-eqz v0, :cond_2b7

    .line 17302180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17302183
    move-result v0

    .line 17302184
    if-nez v0, :cond_2b7

    .line 17302186
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17302188
    iget-object v3, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->d:Ljava/util/List;

    .line 17302190
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->f:Ljava/util/List;

    .line 17302192
    invoke-static {v3, v0}, Lcom/dragon/read/social/mediafinder/d;->i(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17302195
    move-result-object v0

    .line 17302196
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302199
    :cond_2b7
    new-instance v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 17302201
    invoke-direct {v0, v6}, Lcom/dragon/read/social/mediafinder/SelectImageRsp;-><init>(Ljava/util/List;)V

    .line 17302204
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17302206
    iget-object v3, v3, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->g:Ljava/util/Map;

    .line 17302208
    iput-object v3, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageExtra:Ljava/util/Map;

    .line 17302210
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17302213
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17302215
    iput-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->c:Ljava/util/List;

    .line 17302217
    iput-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->f:Ljava/util/List;

    .line 17302219
    iput-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->e:Ljava/io/Serializable;

    .line 17302221
    iput-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->g:Ljava/util/Map;

    .line 17302223
    iput-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->h:Lof4/h;

    .line 17302225
    iput-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->d:Ljava/util/List;

    .line 17302227
    return-void

    .line 17302228
    :catchall_2d4
    move-exception v0

    .line 17302229
    :try_start_2d5
    monitor-exit v3
    :try_end_2d6
    .catchall {:try_start_2d5 .. :try_end_2d6} :catchall_2d4

    .line 17302230
    throw v0
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v2, p1

    .line 17301507
    .line 17301508
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->a:Landroid/app/Activity;

    .line 17301509
    .line 17301510
    if-nez v0, :cond_10

    .line 17301511
    .line 17301512
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v0

    .line 17301520
    :cond_10
    const-string v3, "SelectImageMethod"

    .line 17301521
    .line 17301522
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301523
    .line 17301524
    const-string v5, "current activity:"

    .line 17301525
    .line 17301526
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301527
    .line 17301528
    .line 17301529
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301530
    .line 17301531
    .line 17301532
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v4

    .line 17301536
    const/4 v5, 0x0

    .line 17301537
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301538
    .line 17301539
    const-string v7, "default"

    .line 17301540
    .line 17301541
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301542
    .line 17301543
    .line 17301544
    if-nez v0, :cond_35

    .line 17301545
    .line 17301546
    new-instance v0, Ljava/lang/Exception;

    .line 17301547
    .line 17301548
    const-string v3, "current activity is null"

    .line 17301549
    .line 17301550
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17301551
    .line 17301552
    .line 17301553
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17301554
    .line 17301555
    .line 17301556
    return-void

    .line 17301557
    :cond_35
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17301558
    .line 17301559
    iget-object v4, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->b:Lorg/json/JSONObject;

    .line 17301560
    .line 17301561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301562
    .line 17301563
    .line 17301564
    invoke-static {v0, v4}, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a(Landroid/app/Activity;Lorg/json/JSONObject;)Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v3

    .line 17301568
    if-nez v3, :cond_4d

    .line 17301569
    .line 17301570
    new-instance v0, Ljava/lang/Exception;

    .line 17301571
    .line 17301572
    const-string v3, "no storage permission"

    .line 17301573
    .line 17301574
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17301575
    .line 17301576
    .line 17301577
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17301578
    .line 17301579
    .line 17301580
    return-void

    .line 17301581
    :cond_4d
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v3

    .line 17301585
    const-string v4, "media_finder_image_enableCropper"

    .line 17301586
    .line 17301587
    iget-boolean v6, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->c:Z

    .line 17301588
    .line 17301589
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v3

    .line 17301596
    const-string v4, "need_to_edit"

    .line 17301597
    .line 17301598
    iget-boolean v6, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->d:Z

    .line 17301599
    .line 17301600
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17301601
    .line 17301602
    .line 17301603
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v3

    .line 17301607
    const-string v4, "aspect_ratio"

    .line 17301608
    .line 17301609
    iget v6, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->e:F

    .line 17301610
    .line 17301611
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 17301612
    .line 17301613
    .line 17301614
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17301615
    .line 17301616
    iget-object v4, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->b:Lorg/json/JSONObject;

    .line 17301617
    .line 17301618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301619
    .line 17301620
    .line 17301621
    const-string v3, "publishAfterEdit"

    .line 17301622
    .line 17301623
    const-string v6, "containerTitle"

    .line 17301624
    .line 17301625
    :try_start_79
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v7

    .line 17301629
    if-eqz v7, :cond_8a

    .line 17301630
    .line 17301631
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v7

    .line 17301635
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v8

    .line 17301639
    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301640
    .line 17301641
    .line 17301642
    :cond_8a
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v6

    .line 17301646
    if-eqz v6, :cond_9d

    .line 17301647
    .line 17301648
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v6

    .line 17301652
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v4

    .line 17301656
    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_9b} :catch_9c

    .line 17301657
    .line 17301658
    .line 17301659
    goto :goto_9d

    .line 17301660
    :catch_9c
    nop

    .line 17301661
    :cond_9d
    :goto_9d
    sget-object v3, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick$a;

    .line 17301662
    .line 17301663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301664
    .line 17301665
    .line 17301666
    sget-object v3, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick$a;->b:Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick;

    .line 17301667
    .line 17301668
    const/4 v4, 0x0

    .line 17301669
    if-eqz v3, :cond_ac

    .line 17301670
    .line 17301671
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick;->getFinishBtnBg(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v3

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    move-object v3, v4

    .line 17301677
    :goto_ad
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->f:Lorg/json/JSONObject;

    .line 17301678
    .line 17301679
    if-eqz v6, :cond_b8

    .line 17301680
    .line 17301681
    const-string v7, "enableVideo"

    .line 17301682
    .line 17301683
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v6

    .line 17301687
    goto :goto_b9

    .line 17301688
    :cond_b8
    const/4 v6, 0x0

    .line 17301689
    :goto_b9
    new-instance v7, Ljava/util/ArrayList;

    .line 17301690
    .line 17301691
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301692
    .line 17301693
    .line 17301694
    iget-object v8, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->g:Lorg/json/JSONArray;

    .line 17301695
    .line 17301696
    if-eqz v8, :cond_f1

    .line 17301697
    .line 17301698
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v8

    .line 17301702
    if-lez v8, :cond_f1

    .line 17301703
    .line 17301704
    const/4 v8, 0x0

    .line 17301705
    :goto_c9
    iget-object v9, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->g:Lorg/json/JSONArray;

    .line 17301706
    .line 17301707
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v9

    .line 17301711
    if-ge v8, v9, :cond_f1

    .line 17301712
    .line 17301713
    iget-object v9, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->g:Lorg/json/JSONArray;

    .line 17301714
    .line 17301715
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v9

    .line 17301719
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v9

    .line 17301723
    sget v10, Lpg6/v;->a:I

    .line 17301724
    .line 17301725
    if-nez v9, :cond_e1

    .line 17301726
    .line 17301727
    move-object v9, v4

    .line 17301728
    goto :goto_e9

    .line 17301729
    :cond_e1
    const-class v10, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17301730
    .line 17301731
    invoke-static {v9, v10}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->safeFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v9

    .line 17301735
    check-cast v9, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17301736
    .line 17301737
    :goto_e9
    if-eqz v9, :cond_ee

    .line 17301738
    .line 17301739
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301740
    .line 17301741
    .line 17301742
    :cond_ee
    add-int/lit8 v8, v8, 0x1

    .line 17301743
    .line 17301744
    goto :goto_c9

    .line 17301745
    :cond_f1
    sget-object v8, Lqt2/c;->c:Lqt2/c$a;

    .line 17301746
    .line 17301747
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301748
    .line 17301749
    .line 17301750
    invoke-static {v0}, Lqt2/c$a;->a(Landroid/app/Activity;)Lqt2/c;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v8

    .line 17301754
    iget-object v9, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->h:Lcom/dragon/read/hybrid/bridge/methods/image/i;

    .line 17301755
    .line 17301756
    iget v9, v9, Lcom/dragon/read/hybrid/bridge/methods/image/i;->a:I

    .line 17301757
    .line 17301758
    invoke-virtual {v8, v9}, Lqt2/c;->e(I)V

    .line 17301759
    .line 17301760
    .line 17301761
    iget-object v9, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->h:Lcom/dragon/read/hybrid/bridge/methods/image/i;

    .line 17301762
    .line 17301763
    iget-boolean v9, v9, Lcom/dragon/read/hybrid/bridge/methods/image/i;->b:Z

    .line 17301764
    .line 17301765
    invoke-virtual {v8, v9}, Lqt2/c;->g(Z)V

    .line 17301766
    .line 17301767
    .line 17301768
    iget-object v9, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->h:Lcom/dragon/read/hybrid/bridge/methods/image/i;

    .line 17301769
    .line 17301770
    iget-boolean v9, v9, Lcom/dragon/read/hybrid/bridge/methods/image/i;->d:Z

    .line 17301771
    .line 17301772
    invoke-virtual {v8, v9}, Lqt2/c;->a(Z)V

    .line 17301773
    .line 17301774
    .line 17301775
    iget-object v9, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->h:Lcom/dragon/read/hybrid/bridge/methods/image/i;

    .line 17301776
    .line 17301777
    iget-boolean v9, v9, Lcom/dragon/read/hybrid/bridge/methods/image/i;->c:Z

    .line 17301778
    .line 17301779
    sget-object v10, Lqt2/d;->a:Lqt2/d;

    .line 17301780
    .line 17301781
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301782
    .line 17301783
    .line 17301784
    sput-boolean v9, Lqt2/d;->m:Z

    .line 17301785
    .line 17301786
    iget-object v9, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->h:Lcom/dragon/read/hybrid/bridge/methods/image/i;

    .line 17301787
    .line 17301788
    iget-boolean v9, v9, Lcom/dragon/read/hybrid/bridge/methods/image/i;->e:Z

    .line 17301789
    .line 17301790
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301791
    .line 17301792
    .line 17301793
    sput-boolean v9, Lqt2/d;->o:Z

    .line 17301794
    .line 17301795
    iget-object v9, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->h:Lcom/dragon/read/hybrid/bridge/methods/image/i;

    .line 17301796
    .line 17301797
    iget-boolean v9, v9, Lcom/dragon/read/hybrid/bridge/methods/image/i;->f:Z

    .line 17301798
    .line 17301799
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301800
    .line 17301801
    .line 17301802
    sput-boolean v9, Lqt2/d;->p:Z

    .line 17301803
    .line 17301804
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301805
    .line 17301806
    .line 17301807
    sput-boolean v6, Lqt2/d;->f:Z

    .line 17301808
    .line 17301809
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->h:Lcom/dragon/read/hybrid/bridge/methods/image/i;

    .line 17301810
    .line 17301811
    iget-object v6, v6, Lcom/dragon/read/hybrid/bridge/methods/image/i;->h:Lvt2/m;

    .line 17301812
    .line 17301813
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301814
    .line 17301815
    .line 17301816
    sput-object v6, Lqt2/d;->u:Lvt2/m;

    .line 17301817
    .line 17301818
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->h:Lcom/dragon/read/hybrid/bridge/methods/image/i;

    .line 17301819
    .line 17301820
    iget-boolean v6, v6, Lcom/dragon/read/hybrid/bridge/methods/image/i;->g:Z

    .line 17301821
    .line 17301822
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301823
    .line 17301824
    .line 17301825
    sput-boolean v6, Lqt2/d;->r:Z

    .line 17301826
    .line 17301827
    invoke-static {}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->getReadingCommentPhotoConfigAndroid()Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v6

    .line 17301831
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->limit:F

    .line 17301832
    .line 17301833
    invoke-virtual {v8, v6}, Lqt2/c;->d(F)V

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301837
    .line 17301838
    .line 17301839
    sput-object v3, Lqt2/d;->s:Landroid/graphics/drawable/Drawable;

    .line 17301840
    .line 17301841
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301842
    .line 17301843
    .line 17301844
    sput-object v7, Lqt2/d;->w:Ljava/util/List;

    .line 17301845
    .line 17301846
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v3

    .line 17301850
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301851
    .line 17301852
    .line 17301853
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301854
    .line 17301855
    .line 17301856
    sput-object v3, Lqt2/d;->t:Ljava/io/Serializable;

    .line 17301857
    .line 17301858
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17301859
    .line 17301860
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->getVideoSelectConfig()Ljava/util/List;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v3

    .line 17301864
    if-eqz v3, :cond_186

    .line 17301865
    .line 17301866
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v3

    .line 17301870
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v6

    .line 17301874
    if-eqz v6, :cond_186

    .line 17301875
    .line 17301876
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v3

    .line 17301880
    check-cast v3, Lpg6/o;

    .line 17301881
    .line 17301882
    invoke-interface {v3}, Lpg6/o;->a()V

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-interface {v3}, Lpg6/o;->b()F

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v3

    .line 17301889
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301890
    .line 17301891
    .line 17301892
    sput v3, Lqt2/d;->g:F

    .line 17301893
    .line 17301894
    :cond_186
    instance-of v3, v0, Lpg6/n;

    .line 17301895
    .line 17301896
    if-eqz v3, :cond_193

    .line 17301897
    .line 17301898
    check-cast v0, Lpg6/n;

    .line 17301899
    .line 17301900
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->b:Lorg/json/JSONObject;

    .line 17301901
    .line 17301902
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->f:Lorg/json/JSONObject;

    .line 17301903
    .line 17301904
    invoke-interface {v0, v3, v6, v8}, Lpg6/n;->p0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lqt2/c;)V

    .line 17301905
    .line 17301906
    .line 17301907
    :cond_193
    const/16 v0, 0x3ec

    .line 17301908
    .line 17301909
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->i:Landroid/os/Bundle;

    .line 17301910
    .line 17301911
    invoke-virtual {v8, v0, v3}, Lqt2/c;->b(ILandroid/os/Bundle;)V

    .line 17301912
    .line 17301913
    .line 17301914
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17301915
    .line 17301916
    iget-object v3, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 17301917
    .line 17301918
    monitor-enter v3

    .line 17301919
    :try_start_19f
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17301920
    .line 17301921
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 17301922
    .line 17301923
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 17301924
    .line 17301925
    .line 17301926
    monitor-exit v3
    :try_end_1a7
    .catchall {:try_start_19f .. :try_end_1a7} :catchall_2d4

    .line 17301927
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17301928
    .line 17301929
    iget-object v3, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->e:Ljava/io/Serializable;

    .line 17301930
    .line 17301931
    if-eqz v3, :cond_1c4

    .line 17301932
    .line 17301933
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 17301934
    .line 17301935
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsjsbApi;->handleImageEdited(Ljava/io/Serializable;)Lkotlin/Pair;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v0

    .line 17301939
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v3

    .line 17301943
    check-cast v3, Ljava/util/List;

    .line 17301944
    .line 17301945
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17301946
    .line 17301947
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v0

    .line 17301951
    check-cast v0, Ljava/util/List;

    .line 17301952
    .line 17301953
    iput-object v0, v6, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->f:Ljava/util/List;

    .line 17301954
    .line 17301955
    goto :goto_1c6

    .line 17301956
    :cond_1c4
    iget-object v3, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->c:Ljava/util/List;

    .line 17301957
    .line 17301958
    :goto_1c6
    new-instance v6, Ljava/util/ArrayList;

    .line 17301959
    .line 17301960
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301961
    .line 17301962
    .line 17301963
    if-eqz v3, :cond_29e

    .line 17301964
    .line 17301965
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v0

    .line 17301969
    if-nez v0, :cond_29e

    .line 17301970
    .line 17301971
    const/4 v7, 0x0

    .line 17301972
    :goto_1d4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v0

    .line 17301976
    if-ge v7, v0, :cond_2b7

    .line 17301977
    .line 17301978
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17301979
    .line 17301980
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v8

    .line 17301984
    move-object v10, v8

    .line 17301985
    check-cast v10, Ljava/lang/String;

    .line 17301986
    .line 17301987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301991
    .line 17301992
    .line 17301993
    move-result v8

    .line 17301994
    if-eqz v8, :cond_1ed

    .line 17301995
    .line 17301996
    goto :goto_21f

    .line 17301997
    :cond_1ed
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301998
    .line 17301999
    invoke-direct {v8, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-static {v10}, Lcom/dragon/read/util/FileUtils;->isVideoFile(Ljava/lang/String;)Z

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v9

    .line 17302006
    const-string v11, "default"

    .line 17302007
    .line 17302008
    const-string v12, "SelectImageMethod"

    .line 17302009
    .line 17302010
    if-eqz v9, :cond_221

    .line 17302011
    .line 17302012
    :try_start_1fc
    sget-object v0, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 17302013
    .line 17302014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-static {v10}, Lcom/dragon/read/social/mediafinder/d;->b(Ljava/lang/String;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v0
    :try_end_205
    .catch Ljava/lang/Exception; {:try_start_1fc .. :try_end_205} :catch_207

    .line 17302021
    goto/16 :goto_27d

    .line 17302022
    .line 17302023
    :catch_207
    move-exception v0

    .line 17302024
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302025
    .line 17302026
    const-string v9, "Error processing video file: "

    .line 17302027
    .line 17302028
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v0

    .line 17302035
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302036
    .line 17302037
    .line 17302038
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v0

    .line 17302042
    new-array v8, v5, [Ljava/lang/Object;

    .line 17302043
    .line 17302044
    invoke-static {v11, v12, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302045
    .line 17302046
    .line 17302047
    :goto_21f
    move-object v0, v4

    .line 17302048
    goto :goto_27d

    .line 17302049
    :cond_221
    iget-object v9, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->h:Lof4/h;

    .line 17302050
    .line 17302051
    if-eqz v9, :cond_228

    .line 17302052
    .line 17302053
    invoke-interface {v9}, Lof4/h;->b()V

    .line 17302054
    .line 17302055
    .line 17302056
    :cond_228
    const/4 v9, 0x1

    .line 17302057
    invoke-static {v9, v10}, Lcom/dragon/read/util/l;->b(ILjava/lang/String;)Lcom/dragon/read/util/l$b;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v9

    .line 17302061
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->h:Lof4/h;

    .line 17302062
    .line 17302063
    if-eqz v0, :cond_234

    .line 17302064
    .line 17302065
    invoke-interface {v0}, Lof4/h;->a()V

    .line 17302066
    .line 17302067
    .line 17302068
    :cond_234
    iget-object v0, v9, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;

    .line 17302069
    .line 17302070
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17302071
    .line 17302072
    const-string v14, "callback h5 with:"

    .line 17302073
    .line 17302074
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302075
    .line 17302076
    .line 17302077
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302078
    .line 17302079
    .line 17302080
    const-string v14, ", thumb:"

    .line 17302081
    .line 17302082
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302083
    .line 17302084
    .line 17302085
    iget v14, v0, Lcom/dragon/read/util/l$a;->b:I

    .line 17302086
    .line 17302087
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302088
    .line 17302089
    .line 17302090
    const-string v14, "-"

    .line 17302091
    .line 17302092
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302093
    .line 17302094
    .line 17302095
    iget v14, v0, Lcom/dragon/read/util/l$a;->c:I

    .line 17302096
    .line 17302097
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302098
    .line 17302099
    .line 17302100
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302101
    .line 17302102
    .line 17302103
    move-result-object v13

    .line 17302104
    new-array v14, v5, [Ljava/lang/Object;

    .line 17302105
    .line 17302106
    invoke-static {v11, v12, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302107
    .line 17302108
    .line 17302109
    new-instance v20, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17302110
    .line 17302111
    iget v11, v9, Lcom/dragon/read/util/l$b;->c:I

    .line 17302112
    .line 17302113
    iget v12, v9, Lcom/dragon/read/util/l$b;->d:I

    .line 17302114
    .line 17302115
    iget-object v13, v0, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17302116
    .line 17302117
    iget v14, v0, Lcom/dragon/read/util/l$a;->b:I

    .line 17302118
    .line 17302119
    iget v15, v0, Lcom/dragon/read/util/l$a;->c:I

    .line 17302120
    .line 17302121
    const/16 v16, 0x0

    .line 17302122
    .line 17302123
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-wide v17

    .line 17302127
    sget-object v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17302128
    .line 17302129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302130
    .line 17302131
    .line 17302132
    sget v19, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 17302133
    .line 17302134
    move-object/from16 v9, v20

    .line 17302135
    .line 17302136
    invoke-direct/range {v9 .. v19}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJI)V

    .line 17302137
    .line 17302138
    .line 17302139
    move-object/from16 v0, v20

    .line 17302140
    .line 17302141
    :goto_27d
    if-eqz v0, :cond_29a

    .line 17302142
    .line 17302143
    iget-object v8, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17302144
    .line 17302145
    iget-object v8, v8, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->f:Ljava/util/List;

    .line 17302146
    .line 17302147
    if-eqz v8, :cond_297

    .line 17302148
    .line 17302149
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17302150
    .line 17302151
    .line 17302152
    move-result v8

    .line 17302153
    if-ge v7, v8, :cond_297

    .line 17302154
    .line 17302155
    iget-object v8, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17302156
    .line 17302157
    iget-object v8, v8, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->f:Ljava/util/List;

    .line 17302158
    .line 17302159
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object v8

    .line 17302163
    check-cast v8, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 17302164
    .line 17302165
    iput-object v8, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->editInfo:Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 17302166
    .line 17302167
    :cond_297
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302168
    .line 17302169
    .line 17302170
    :cond_29a
    add-int/lit8 v7, v7, 0x1

    .line 17302171
    .line 17302172
    goto/16 :goto_1d4

    .line 17302173
    .line 17302174
    :cond_29e
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17302175
    .line 17302176
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->d:Ljava/util/List;

    .line 17302177
    .line 17302178
    if-eqz v0, :cond_2b7

    .line 17302179
    .line 17302180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17302181
    .line 17302182
    .line 17302183
    move-result v0

    .line 17302184
    if-nez v0, :cond_2b7

    .line 17302185
    .line 17302186
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17302187
    .line 17302188
    iget-object v3, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->d:Ljava/util/List;

    .line 17302189
    .line 17302190
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->f:Ljava/util/List;

    .line 17302191
    .line 17302192
    invoke-static {v3, v0}, Lcom/dragon/read/social/mediafinder/d;->i(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17302193
    .line 17302194
    .line 17302195
    move-result-object v0

    .line 17302196
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302197
    .line 17302198
    .line 17302199
    :cond_2b7
    new-instance v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 17302200
    .line 17302201
    invoke-direct {v0, v6}, Lcom/dragon/read/social/mediafinder/SelectImageRsp;-><init>(Ljava/util/List;)V

    .line 17302202
    .line 17302203
    .line 17302204
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17302205
    .line 17302206
    iget-object v3, v3, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->g:Ljava/util/Map;

    .line 17302207
    .line 17302208
    iput-object v3, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageExtra:Ljava/util/Map;

    .line 17302209
    .line 17302210
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17302211
    .line 17302212
    .line 17302213
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;->j:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17302214
    .line 17302215
    iput-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->c:Ljava/util/List;

    .line 17302216
    .line 17302217
    iput-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->f:Ljava/util/List;

    .line 17302218
    .line 17302219
    iput-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->e:Ljava/io/Serializable;

    .line 17302220
    .line 17302221
    iput-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->g:Ljava/util/Map;

    .line 17302222
    .line 17302223
    iput-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->h:Lof4/h;

    .line 17302224
    .line 17302225
    iput-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->d:Ljava/util/List;

    .line 17302226
    .line 17302227
    return-void

    .line 17302228
    :catchall_2d4
    move-exception v0

    .line 17302229
    :try_start_2d5
    monitor-exit v3
    :try_end_2d6
    .catchall {:try_start_2d5 .. :try_end_2d6} :catchall_2d4

    .line 17302230
    throw v0
.end method


