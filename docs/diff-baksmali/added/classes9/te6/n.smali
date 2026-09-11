.class public final synthetic Lte6/n;
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

    iput-object p1, p0, Lte6/n;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 28

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lte6/n;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 17170436
    sget v2, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->r:I

    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 17170441
    move-result-object v2

    .line 17170442
    iget v3, v1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->k:I

    .line 17170444
    iget-object v4, v1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->l:Ljava/lang/String;

    .line 17170446
    iget-object v5, v1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->j:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17170448
    if-eqz v5, :cond_16

    .line 17170450
    iget-object v5, v5, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 17170452
    move-object v8, v5

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v8, 0x0

    .line 17170455
    :goto_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    sget-object v5, Lre6/u;->i:Lxe6/x;

    .line 17170460
    const/4 v15, 0x0

    .line 17170461
    const-string v14, "deliver"

    .line 17170463
    const-string v13, " draftData="

    .line 17170465
    const-string v12, ",forumId="

    .line 17170467
    const-string v11, "\u4fdd\u5b58\u8349\u7a3f\u6570\u636evideoEditorEntranceSource="

    .line 17170469
    if-nez v5, :cond_80

    .line 17170471
    new-instance v5, Lxe6/x;

    .line 17170473
    const/4 v9, 0x0

    .line 17170474
    const/4 v10, 0x0

    .line 17170475
    const/16 v16, 0x0

    .line 17170477
    const/16 v17, 0x0

    .line 17170479
    iget-object v7, v2, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17170481
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170484
    move-result-object v7

    .line 17170485
    move-object/from16 v18, v7

    .line 17170487
    check-cast v18, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17170489
    const/16 v19, 0x1

    .line 17170491
    const/16 v20, 0x1e

    .line 17170493
    move-object v7, v5

    .line 17170494
    move-object v6, v11

    .line 17170495
    move/from16 v11, v16

    .line 17170497
    move-object/from16 v21, v12

    .line 17170499
    move-object/from16 v12, v17

    .line 17170501
    move-object/from16 v22, v13

    .line 17170503
    move-object/from16 v13, v18

    .line 17170505
    move-object/from16 v23, v14

    .line 17170507
    move/from16 v14, v19

    .line 17170509
    const/4 v0, 0x0

    .line 17170510
    move/from16 v15, v20

    .line 17170512
    invoke-direct/range {v7 .. v15}, Lxe6/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/dragon/read/rpc/model/UgcForumData;Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;II)V

    .line 17170515
    invoke-static {v5, v3, v4}, Lre6/u;->m(Lxe6/x;ILjava/lang/String;)V

    .line 17170518
    iget-object v2, v2, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170520
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170522
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    move-object/from16 v15, v21

    .line 17170530
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    move-object/from16 v14, v22

    .line 17170538
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object v3

    .line 17170548
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170550
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170553
    move-result-object v2

    .line 17170554
    move-object/from16 v13, v23

    .line 17170556
    invoke-static {v13, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    goto :goto_d3

    .line 17170560
    :cond_80
    move-object v6, v11

    .line 17170561
    move-object v15, v12

    .line 17170562
    const/4 v0, 0x0

    .line 17170563
    move-object/from16 v25, v14

    .line 17170565
    move-object v14, v13

    .line 17170566
    move-object/from16 v13, v25

    .line 17170568
    iget-object v7, v2, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17170570
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170573
    move-result-object v7

    .line 17170574
    move-object/from16 v16, v7

    .line 17170576
    check-cast v16, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17170578
    iget-object v9, v5, Lxe6/x;->b:Ljava/lang/String;

    .line 17170580
    iget-object v10, v5, Lxe6/x;->c:Ljava/util/List;

    .line 17170582
    iget v11, v5, Lxe6/x;->d:I

    .line 17170584
    iget-object v12, v5, Lxe6/x;->e:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170586
    const/4 v5, 0x1

    .line 17170587
    new-instance v7, Lxe6/x;

    .line 17170589
    move-object/from16 v17, v7

    .line 17170591
    move-object/from16 v24, v13

    .line 17170593
    move-object/from16 v13, v16

    .line 17170595
    move-object v0, v14

    .line 17170596
    move v14, v5

    .line 17170597
    invoke-direct/range {v7 .. v14}, Lxe6/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/dragon/read/rpc/model/UgcForumData;Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;I)V

    .line 17170600
    move-object/from16 v5, v17

    .line 17170602
    invoke-static {v5, v3, v4}, Lre6/u;->m(Lxe6/x;ILjava/lang/String;)V

    .line 17170605
    iget-object v2, v2, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170607
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170609
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170612
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170615
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170627
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    move-result-object v0

    .line 17170631
    const/4 v3, 0x0

    .line 17170632
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170634
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170637
    move-result-object v2

    .line 17170638
    move-object/from16 v4, v24

    .line 17170640
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170643
    :goto_d3
    sget-object v0, Lre6/u;->a:Lre6/u;

    .line 17170645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170648
    const/4 v0, 0x0

    .line 17170649
    sput-object v0, Lre6/u;->i:Lxe6/x;

    .line 17170651
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170654
    move-result-object v0

    .line 17170655
    if-eqz v0, :cond_e4

    .line 17170657
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17170660
    :cond_e4
    return-void
.end method
