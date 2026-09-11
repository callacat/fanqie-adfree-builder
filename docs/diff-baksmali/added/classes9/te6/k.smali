.class public final synthetic Lte6/k;
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

    iput-object p1, p0, Lte6/k;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object p1, p0, Lte6/k;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->h:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 17170436
    if-nez v0, :cond_9

    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->mg()V

    .line 17170441
    :cond_9
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 17170444
    move-result-object v0

    .line 17170445
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17170447
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170450
    move-result-object v1

    .line 17170451
    check-cast v1, Ljava/util/List;

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    if-eqz v1, :cond_25

    .line 17170456
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Lve6/i1;

    .line 17170462
    if-eqz v1, :cond_25

    .line 17170464
    iget v1, v1, Lve6/i1;->a:I

    .line 17170466
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->t1(I)V

    .line 17170469
    :cond_25
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 17170472
    move-result-object v0

    .line 17170473
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17170475
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170478
    move-result-object v1

    .line 17170479
    check-cast v1, Ljava/util/Map;

    .line 17170481
    if-eqz v1, :cond_36

    .line 17170483
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17170486
    :cond_36
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17170488
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170495
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->r1()V

    .line 17170502
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->n1()Z

    .line 17170509
    move-result v0

    .line 17170510
    const-string v1, ""

    .line 17170512
    if-nez v0, :cond_5b

    .line 17170514
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->h:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 17170516
    if-eqz v0, :cond_69

    .line 17170518
    const/4 v2, 0x1

    .line 17170519
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->hg(Ljava/lang/String;Z)V

    .line 17170522
    goto :goto_69

    .line 17170523
    :cond_5b
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->h:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 17170525
    if-eqz v0, :cond_62

    .line 17170527
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->hg(Ljava/lang/String;Z)V

    .line 17170530
    :cond_62
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->l1()V

    .line 17170537
    :cond_69
    :goto_69
    sget-object v0, Lte6/c;->a:Lte6/c;

    .line 17170539
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    const-string v0, "add_music"

    .line 17170548
    invoke-static {v1, v0}, Lte6/c;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170554
    move-result-object p1

    .line 17170555
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170557
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170560
    if-eqz p1, :cond_87

    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170565
    move-result-object p1

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 p1, 0x0

    .line 17170568
    :goto_88
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170571
    const-string p1, "impr_music_panel"

    .line 17170573
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170576
    return-void
.end method
