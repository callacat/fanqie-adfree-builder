.class public final synthetic Lte6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte6/l;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lte6/l;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 17170434
    sget v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->r:I

    .line 17170436
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170439
    move-result-object v0

    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->j:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17170442
    if-eqz v1, :cond_1a

    .line 17170444
    iget-object v2, p1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->q:Lwe6/c;

    .line 17170446
    iget-object v2, v2, Lwe6/c;->f:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17170448
    if-eqz v2, :cond_16

    .line 17170450
    iget-object v2, v2, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicUrl:Ljava/lang/String;

    .line 17170452
    if-nez v2, :cond_18

    .line 17170454
    :cond_16
    const-string v2, ""

    .line 17170456
    :cond_18
    iput-object v2, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->k:Ljava/lang/String;

    .line 17170458
    :cond_1a
    const/4 v2, 0x1

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    if-eqz v1, :cond_48

    .line 17170462
    iget-object v4, p1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->q:Lwe6/c;

    .line 17170464
    iget-object v5, v4, Lwe6/c;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17170466
    const/4 v6, 0x0

    .line 17170467
    if-eqz v5, :cond_2d

    .line 17170469
    invoke-virtual {v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isMute()Z

    .line 17170472
    move-result v5

    .line 17170473
    if-ne v5, v2, :cond_2d

    .line 17170475
    const/4 v5, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v5, 0x0

    .line 17170478
    :goto_2e
    if-nez v5, :cond_43

    .line 17170480
    sget-object v5, Lue6/c;->a:Lue6/c;

    .line 17170482
    iget-object v4, v4, Lwe6/c;->h:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17170484
    if-eqz v4, :cond_39

    .line 17170486
    iget-object v4, v4, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v4, v3

    .line 17170490
    :goto_3a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {v4}, Lue6/c;->e(Ljava/lang/String;)Z

    .line 17170496
    move-result v4

    .line 17170497
    if-nez v4, :cond_44

    .line 17170499
    :cond_43
    const/4 v6, 0x1

    .line 17170500
    :cond_44
    xor-int/lit8 v4, v6, 0x1

    .line 17170502
    iput v4, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->l:I

    .line 17170504
    :cond_48
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 17170507
    move-result-object v1

    .line 17170508
    iget-object v1, v1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17170510
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170513
    move-result-object v1

    .line 17170514
    check-cast v1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17170516
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170519
    move-result-object v4

    .line 17170520
    const-string v5, "//videoEditor"

    .line 17170522
    invoke-static {v4, v5}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170525
    move-result-object v4

    .line 17170526
    const-string v5, "enter_from"

    .line 17170528
    invoke-virtual {v4, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17170531
    move-result-object v0

    .line 17170532
    iget v4, p1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->k:I

    .line 17170534
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170537
    move-result-object v4

    .line 17170538
    const-string v5, "video_editor_entrance_source"

    .line 17170540
    invoke-virtual {v0, v5, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170543
    move-result-object v0

    .line 17170544
    const-string v4, "video_data"

    .line 17170546
    iget-object v5, p1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->j:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17170548
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    .line 17170551
    move-result-object v0

    .line 17170552
    const-string v4, "is_from_music_edit"

    .line 17170554
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 17170557
    move-result-object v0

    .line 17170558
    const-string v2, "mux_music_data"

    .line 17170560
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17170563
    move-result-object v0

    .line 17170564
    iget-object v1, p1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->n:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17170566
    if-eqz v1, :cond_8a

    .line 17170568
    iget-object v3, v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17170570
    :cond_8a
    const-string v1, "from"

    .line 17170572
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170575
    move-result-object v0

    .line 17170576
    const-string v1, "pageKey"

    .line 17170578
    iget-object v2, p1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->o:Ljava/lang/String;

    .line 17170580
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170587
    sget-object v0, Lte6/c;->a:Lte6/c;

    .line 17170589
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    const-string v0, "next"

    .line 17170598
    invoke-static {p1, v0}, Lte6/c;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170601
    return-void
.end method
