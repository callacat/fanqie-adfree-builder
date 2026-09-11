## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327687
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327689
    const-string v2, "book_id"

    .line 327691
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327694
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327696
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 327698
    const-string v2, "group_id"

    .line 327700
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327703
    const-string v1, "clicked_content"

    .line 327705
    const-string v2, "tone"

    .line 327707
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    const-string v1, "network_type"

    .line 327712
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getNewWorkType()Ljava/lang/String;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327719
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327721
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327723
    const/4 v2, 0x2

    .line 327724
    if-ne v1, v2, :cond_31

    .line 327726
    const-string v1, "\u771f\u4eba\u6709\u58f0"

    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const-string v1, "AI\u6717\u8bfb"

    .line 327731
    :goto_33
    const-string v2, "tone_tab_name"

    .line 327733
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327736
    invoke-static {}, Lnk3/t;->p()I

    .line 327739
    move-result v1

    .line 327740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    move-result-object v1

    .line 327744
    const-string v2, "chapter_index"

    .line 327746
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327751
    invoke-virtual {v1}, Lhg3/f;->n()I

    .line 327754
    move-result v1

    .line 327755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327758
    move-result-object v1

    .line 327759
    const-string v2, "chapter_sum"

    .line 327761
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327764
    const-string v1, "click_player"

    .line 327766
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327686
    .line 327687
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327688
    .line 327689
    const-string v2, "book_id"

    .line 327690
    .line 327691
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327695
    .line 327696
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 327697
    .line 327698
    const-string v2, "group_id"

    .line 327699
    .line 327700
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, "clicked_content"

    .line 327704
    .line 327705
    const-string v2, "tone"

    .line 327706
    .line 327707
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "network_type"

    .line 327711
    .line 327712
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getNewWorkType()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327720
    .line 327721
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327722
    .line 327723
    const/4 v2, 0x2

    .line 327724
    if-ne v1, v2, :cond_31

    .line 327725
    .line 327726
    const-string v1, "\u771f\u4eba\u6709\u58f0"

    .line 327727
    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const-string v1, "AI\u6717\u8bfb"

    .line 327730
    .line 327731
    :goto_33
    const-string v2, "tone_tab_name"

    .line 327732
    .line 327733
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {}, Lnk3/t;->p()I

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    const-string v2, "chapter_index"

    .line 327745
    .line 327746
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327750
    .line 327751
    invoke-virtual {v1}, Lhg3/f;->n()I

    .line 327752
    .line 327753
    .line 327754
    move-result v1

    .line 327755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    const-string v2, "chapter_sum"

    .line 327760
    .line 327761
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327762
    .line 327763
    .line 327764
    const-string v1, "click_player"

    .line 327765
    .line 327766
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 131076
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 131078
    const-string v2, "origin_novel"

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Zg(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 131075
    .line 131076
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 131077
    .line 131078
    const-string v2, "origin_novel"

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Zg(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final c(Lif3/n;II)V
[MOD-CHANGED]
.method public final c(Lif3/n;II)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v10, p1

    .line 50790404
    const/4 v11, 0x0

    .line 50790405
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    const/4 v12, 0x1

    .line 50790409
    new-array v1, v12, [Ljava/lang/Object;

    .line 50790411
    iget-wide v2, v10, Lif3/n;->a:J

    .line 50790413
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50790416
    move-result-object v2

    .line 50790417
    aput-object v2, v1, v11

    .line 50790419
    const-string v2, "AI_TONES_SELECT | AUDIO_PLAY_TAB_FRAGMENT"

    .line 50790421
    const-string v3, "onSelect tones:%s"

    .line 50790423
    const-string v4, "experience"

    .line 50790425
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790428
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50790430
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50790432
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790434
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790436
    move-object v14, v1

    .line 50790437
    check-cast v14, Ljava/lang/String;

    .line 50790439
    const-string v5, "new_select"

    .line 50790441
    const/4 v1, 0x3

    .line 50790442
    move/from16 v6, p2

    .line 50790444
    if-ne v6, v1, :cond_144

    .line 50790446
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790449
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790452
    iget-wide v1, v10, Lif3/n;->a:J

    .line 50790454
    invoke-static {v1, v2}, Lkg3/m;->c(J)Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 50790457
    move-result-object v15

    .line 50790458
    if-nez v15, :cond_4c

    .line 50790460
    const-string v1, "\u65e0\u6cd5\u627e\u5230\u8be5\u97f3\u8272"

    .line 50790462
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50790465
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 50790467
    new-array v2, v11, [Ljava/lang/Object;

    .line 50790469
    const-string v3, "no match offline voiceBean"

    .line 50790471
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790474
    goto/16 :goto_164

    .line 50790476
    :cond_4c
    invoke-static {}, Lkg3/m;->b()Ljava/util/Set;

    .line 50790479
    move-result-object v1

    .line 50790480
    iget-object v2, v15, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 50790482
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790485
    move-result v1

    .line 50790486
    if-eqz v1, :cond_6e

    .line 50790488
    invoke-virtual {v13}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Tg()Z

    .line 50790491
    move-result v8

    .line 50790492
    const/4 v9, 0x0

    .line 50790493
    const/16 v11, 0x80

    .line 50790495
    move-object v1, v13

    .line 50790496
    move-object v2, v14

    .line 50790497
    move-object v4, v5

    .line 50790498
    move-object/from16 v5, p1

    .line 50790500
    move/from16 v6, p2

    .line 50790502
    move/from16 v7, p3

    .line 50790504
    move v10, v11

    .line 50790505
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bh(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Lif3/n;IIZZI)V

    .line 50790508
    goto/16 :goto_15a

    .line 50790510
    :cond_6e
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 50790512
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 50790515
    move-result-object v1

    .line 50790516
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 50790519
    move-result-object v1

    .line 50790520
    invoke-virtual {v1}, Lzg3/e;->e()Ljava/lang/String;

    .line 50790523
    move-result-object v1

    .line 50790524
    new-instance v9, Lsh3/e;

    .line 50790526
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790529
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790532
    move-result v2

    .line 50790533
    if-nez v2, :cond_8b

    .line 50790535
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790538
    goto :goto_8d

    .line 50790539
    :cond_8b
    const-string v1, ""

    .line 50790541
    :goto_8d
    move-object v8, v1

    .line 50790542
    const/16 v16, 0x0

    .line 50790544
    move-object v1, v9

    .line 50790545
    move-object v2, v14

    .line 50790546
    move-object v4, v5

    .line 50790547
    move-object/from16 v5, p1

    .line 50790549
    move/from16 v6, p2

    .line 50790551
    move/from16 v7, p3

    .line 50790553
    move-object v12, v9

    .line 50790554
    move-object/from16 v9, v16

    .line 50790556
    invoke-direct/range {v1 .. v9}, Lsh3/e;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Lif3/n;IILjava/lang/String;Ljava/lang/String;)V

    .line 50790559
    iput-object v12, v13, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->H2:Lsh3/e;

    .line 50790561
    invoke-virtual {v13}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Tg()Z

    .line 50790564
    move-result v1

    .line 50790565
    if-eqz v1, :cond_b4

    .line 50790567
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/z1;

    .line 50790569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790572
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a()Z

    .line 50790575
    move-result v1

    .line 50790576
    if-nez v1, :cond_b4

    .line 50790578
    const/4 v1, 0x1

    .line 50790579
    goto :goto_b5

    .line 50790580
    :cond_b4
    const/4 v1, 0x0

    .line 50790581
    :goto_b5
    iput-boolean v1, v13, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->I2:Z

    .line 50790583
    iget-object v1, v13, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->F2:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50790585
    invoke-virtual {v1, v15}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 50790588
    move-result v1

    .line 50790589
    if-eqz v1, :cond_d7

    .line 50790591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790593
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790596
    iget-object v2, v10, Lif3/n;->b:Ljava/lang/String;

    .line 50790598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790601
    const-string v2, " \u4e0b\u8f7d\u4e2d"

    .line 50790603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790609
    move-result-object v1

    .line 50790610
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50790613
    goto/16 :goto_164

    .line 50790615
    :cond_d7
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790618
    move-result-object v1

    .line 50790619
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 50790622
    move-result v1

    .line 50790623
    if-nez v1, :cond_10f

    .line 50790625
    const-string v1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50790627
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50790630
    iget-object v1, v13, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 50790632
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790635
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 50790637
    if-eqz v1, :cond_fe

    .line 50790639
    iget-object v1, v13, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 50790641
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790644
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 50790646
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790649
    iget-object v2, v10, Lif3/n;->b:Ljava/lang/String;

    .line 50790651
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->I(Ljava/lang/String;)V

    .line 50790654
    :cond_fe
    invoke-virtual {v13}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50790657
    move-result-object v1

    .line 50790658
    if-eqz v1, :cond_164

    .line 50790660
    iget-object v2, v10, Lif3/n;->b:Ljava/lang/String;

    .line 50790662
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790665
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G2:Ldv5/l;

    .line 50790667
    invoke-virtual {v1, v2}, Ldv5/l;->e(Ljava/lang/Object;)V

    .line 50790670
    goto :goto_164

    .line 50790671
    :cond_10f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790673
    const-string v2, "\u5df2\u5f00\u59cb\u4e0b\u8f7d "

    .line 50790675
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790678
    iget-object v2, v10, Lif3/n;->b:Ljava/lang/String;

    .line 50790680
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790683
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790686
    move-result-object v1

    .line 50790687
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50790690
    iget-object v1, v10, Lif3/n;->b:Ljava/lang/String;

    .line 50790692
    iput-object v1, v15, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->nickName:Ljava/lang/String;

    .line 50790694
    iget-object v1, v13, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->F2:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50790696
    invoke-virtual {v1, v15}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 50790699
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/r0;

    .line 50790701
    invoke-direct {v1, v13}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/r0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V

    .line 50790704
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50790707
    iget-boolean v1, v13, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->G2:Z

    .line 50790709
    if-eqz v1, :cond_138

    .line 50790711
    goto :goto_15a

    .line 50790712
    :cond_138
    const/4 v1, 0x1

    .line 50790713
    iput-boolean v1, v13, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->G2:Z

    .line 50790715
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/j0;

    .line 50790717
    invoke-direct {v1, v13}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/j0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V

    .line 50790720
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50790723
    goto :goto_15a

    .line 50790724
    :cond_144
    const/4 v1, 0x0

    .line 50790725
    iput-object v1, v13, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->H2:Lsh3/e;

    .line 50790727
    iput-boolean v11, v13, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->I2:Z

    .line 50790729
    const/4 v8, 0x0

    .line 50790730
    const/4 v9, 0x0

    .line 50790731
    const/16 v11, 0xc0

    .line 50790733
    move-object v1, v13

    .line 50790734
    move-object v2, v14

    .line 50790735
    move-object v4, v5

    .line 50790736
    move-object/from16 v5, p1

    .line 50790738
    move/from16 v6, p2

    .line 50790740
    move/from16 v7, p3

    .line 50790742
    move v10, v11

    .line 50790743
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bh(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Lif3/n;IIZZI)V

    .line 50790746
    :goto_15a
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 50790748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790751
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 50790753
    invoke-virtual {v1, v14}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->S(Ljava/lang/String;)V

    .line 50790756
    :cond_164
    :goto_164
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lif3/n;II)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v10, p1

    .line 50790403
    .line 50790404
    const/4 v11, 0x0

    .line 50790405
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    const/4 v12, 0x1

    .line 50790409
    new-array v1, v12, [Ljava/lang/Object;

    .line 50790410
    .line 50790411
    iget-wide v2, v10, Lif3/n;->a:J

    .line 50790412
    .line 50790413
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v2

    .line 50790417
    aput-object v2, v1, v11

    .line 50790418
    .line 50790419
    const-string v2, "AI_TONES_SELECT | AUDIO_PLAY_TAB_FRAGMENT"

    .line 50790420
    .line 50790421
    const-string v3, "onSelect tones:%s"

    .line 50790422
    .line 50790423
    const-string v4, "experience"

    .line 50790424
    .line 50790425
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790426
    .line 50790427
    .line 50790428
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50790429
    .line 50790430
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50790431
    .line 50790432
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790433
    .line 50790434
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790435
    .line 50790436
    move-object v14, v1

    .line 50790437
    check-cast v14, Ljava/lang/String;

    .line 50790438
    .line 50790439
    const-string v5, "new_select"

    .line 50790440
    .line 50790441
    const/4 v1, 0x3

    .line 50790442
    move/from16 v6, p2

    .line 50790443
    .line 50790444
    if-ne v6, v1, :cond_144

    .line 50790445
    .line 50790446
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790450
    .line 50790451
    .line 50790452
    iget-wide v1, v10, Lif3/n;->a:J

    .line 50790453
    .line 50790454
    invoke-static {v1, v2}, Lkg3/m;->c(J)Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v15

    .line 50790458
    if-nez v15, :cond_4c

    .line 50790459
    .line 50790460
    const-string v1, "\u65e0\u6cd5\u627e\u5230\u8be5\u97f3\u8272"

    .line 50790461
    .line 50790462
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50790463
    .line 50790464
    .line 50790465
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 50790466
    .line 50790467
    new-array v2, v11, [Ljava/lang/Object;

    .line 50790468
    .line 50790469
    const-string v3, "no match offline voiceBean"

    .line 50790470
    .line 50790471
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790472
    .line 50790473
    .line 50790474
    goto/16 :goto_164

    .line 50790475
    .line 50790476
    :cond_4c
    invoke-static {}, Lkg3/m;->b()Ljava/util/Set;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v1

    .line 50790480
    iget-object v2, v15, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 50790481
    .line 50790482
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v1

    .line 50790486
    if-eqz v1, :cond_6e

    .line 50790487
    .line 50790488
    invoke-virtual {v13}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Tg()Z

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v8

    .line 50790492
    const/4 v9, 0x0

    .line 50790493
    const/16 v11, 0x80

    .line 50790494
    .line 50790495
    move-object v1, v13

    .line 50790496
    move-object v2, v14

    .line 50790497
    move-object v4, v5

    .line 50790498
    move-object/from16 v5, p1

    .line 50790499
    .line 50790500
    move/from16 v6, p2

    .line 50790501
    .line 50790502
    move/from16 v7, p3

    .line 50790503
    .line 50790504
    move v10, v11

    .line 50790505
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bh(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Lif3/n;IIZZI)V

    .line 50790506
    .line 50790507
    .line 50790508
    goto/16 :goto_15a

    .line 50790509
    .line 50790510
    :cond_6e
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 50790511
    .line 50790512
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v1

    .line 50790516
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v1

    .line 50790520
    invoke-virtual {v1}, Lzg3/e;->e()Ljava/lang/String;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v1

    .line 50790524
    new-instance v9, Lsh3/e;

    .line 50790525
    .line 50790526
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v2

    .line 50790533
    if-nez v2, :cond_8b

    .line 50790534
    .line 50790535
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790536
    .line 50790537
    .line 50790538
    goto :goto_8d

    .line 50790539
    :cond_8b
    const-string v1, ""

    .line 50790540
    .line 50790541
    :goto_8d
    move-object v8, v1

    .line 50790542
    const/16 v16, 0x0

    .line 50790543
    .line 50790544
    move-object v1, v9

    .line 50790545
    move-object v2, v14

    .line 50790546
    move-object v4, v5

    .line 50790547
    move-object/from16 v5, p1

    .line 50790548
    .line 50790549
    move/from16 v6, p2

    .line 50790550
    .line 50790551
    move/from16 v7, p3

    .line 50790552
    .line 50790553
    move-object v12, v9

    .line 50790554
    move-object/from16 v9, v16

    .line 50790555
    .line 50790556
    invoke-direct/range {v1 .. v9}, Lsh3/e;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Lif3/n;IILjava/lang/String;Ljava/lang/String;)V

    .line 50790557
    .line 50790558
    .line 50790559
    iput-object v12, v13, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->H2:Lsh3/e;

    .line 50790560
    .line 50790561
    invoke-virtual {v13}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Tg()Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v1

    .line 50790565
    if-eqz v1, :cond_b4

    .line 50790566
    .line 50790567
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/z1;

    .line 50790568
    .line 50790569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a()Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v1

    .line 50790576
    if-nez v1, :cond_b4

    .line 50790577
    .line 50790578
    const/4 v1, 0x1

    .line 50790579
    goto :goto_b5

    .line 50790580
    :cond_b4
    const/4 v1, 0x0

    .line 50790581
    :goto_b5
    iput-boolean v1, v13, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->I2:Z

    .line 50790582
    .line 50790583
    iget-object v1, v13, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->F2:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50790584
    .line 50790585
    invoke-virtual {v1, v15}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 50790586
    .line 50790587
    .line 50790588
    move-result v1

    .line 50790589
    if-eqz v1, :cond_d7

    .line 50790590
    .line 50790591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790592
    .line 50790593
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790594
    .line 50790595
    .line 50790596
    iget-object v2, v10, Lif3/n;->b:Ljava/lang/String;

    .line 50790597
    .line 50790598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790599
    .line 50790600
    .line 50790601
    const-string v2, " \u4e0b\u8f7d\u4e2d"

    .line 50790602
    .line 50790603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v1

    .line 50790610
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50790611
    .line 50790612
    .line 50790613
    goto/16 :goto_164

    .line 50790614
    .line 50790615
    :cond_d7
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v1

    .line 50790619
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v1

    .line 50790623
    if-nez v1, :cond_10f

    .line 50790624
    .line 50790625
    const-string v1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50790626
    .line 50790627
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50790628
    .line 50790629
    .line 50790630
    iget-object v1, v13, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 50790631
    .line 50790632
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790633
    .line 50790634
    .line 50790635
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 50790636
    .line 50790637
    if-eqz v1, :cond_fe

    .line 50790638
    .line 50790639
    iget-object v1, v13, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 50790640
    .line 50790641
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790642
    .line 50790643
    .line 50790644
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 50790645
    .line 50790646
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790647
    .line 50790648
    .line 50790649
    iget-object v2, v10, Lif3/n;->b:Ljava/lang/String;

    .line 50790650
    .line 50790651
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->I(Ljava/lang/String;)V

    .line 50790652
    .line 50790653
    .line 50790654
    :cond_fe
    invoke-virtual {v13}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v1

    .line 50790658
    if-eqz v1, :cond_164

    .line 50790659
    .line 50790660
    iget-object v2, v10, Lif3/n;->b:Ljava/lang/String;

    .line 50790661
    .line 50790662
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790663
    .line 50790664
    .line 50790665
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G2:Ldv5/l;

    .line 50790666
    .line 50790667
    invoke-virtual {v1, v2}, Ldv5/l;->e(Ljava/lang/Object;)V

    .line 50790668
    .line 50790669
    .line 50790670
    goto :goto_164

    .line 50790671
    :cond_10f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790672
    .line 50790673
    const-string v2, "\u5df2\u5f00\u59cb\u4e0b\u8f7d "

    .line 50790674
    .line 50790675
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790676
    .line 50790677
    .line 50790678
    iget-object v2, v10, Lif3/n;->b:Ljava/lang/String;

    .line 50790679
    .line 50790680
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v1

    .line 50790687
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50790688
    .line 50790689
    .line 50790690
    iget-object v1, v10, Lif3/n;->b:Ljava/lang/String;

    .line 50790691
    .line 50790692
    iput-object v1, v15, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->nickName:Ljava/lang/String;

    .line 50790693
    .line 50790694
    iget-object v1, v13, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->F2:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50790695
    .line 50790696
    invoke-virtual {v1, v15}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 50790697
    .line 50790698
    .line 50790699
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/r0;

    .line 50790700
    .line 50790701
    invoke-direct {v1, v13}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/r0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50790705
    .line 50790706
    .line 50790707
    iget-boolean v1, v13, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->G2:Z

    .line 50790708
    .line 50790709
    if-eqz v1, :cond_138

    .line 50790710
    .line 50790711
    goto :goto_15a

    .line 50790712
    :cond_138
    const/4 v1, 0x1

    .line 50790713
    iput-boolean v1, v13, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->G2:Z

    .line 50790714
    .line 50790715
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/j0;

    .line 50790716
    .line 50790717
    invoke-direct {v1, v13}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/j0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50790721
    .line 50790722
    .line 50790723
    goto :goto_15a

    .line 50790724
    :cond_144
    const/4 v1, 0x0

    .line 50790725
    iput-object v1, v13, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->H2:Lsh3/e;

    .line 50790726
    .line 50790727
    iput-boolean v11, v13, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->I2:Z

    .line 50790728
    .line 50790729
    const/4 v8, 0x0

    .line 50790730
    const/4 v9, 0x0

    .line 50790731
    const/16 v11, 0xc0

    .line 50790732
    .line 50790733
    move-object v1, v13

    .line 50790734
    move-object v2, v14

    .line 50790735
    move-object v4, v5

    .line 50790736
    move-object/from16 v5, p1

    .line 50790737
    .line 50790738
    move/from16 v6, p2

    .line 50790739
    .line 50790740
    move/from16 v7, p3

    .line 50790741
    .line 50790742
    move v10, v11

    .line 50790743
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bh(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Lif3/n;IIZZI)V

    .line 50790744
    .line 50790745
    .line 50790746
    :goto_15a
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 50790747
    .line 50790748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790749
    .line 50790750
    .line 50790751
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 50790752
    .line 50790753
    invoke-virtual {v1, v14}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->S(Ljava/lang/String;)V

    .line 50790754
    .line 50790755
    .line 50790756
    :cond_164
    :goto_164
    return-void
.end method


.method public final d()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final d()Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393221
    move-result-object v0

    .line 393222
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/u4;->a:Lcom/dragon/read/component/audio/impl/ui/page/u4;

    .line 393224
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393226
    if-eqz v0, :cond_f

    .line 393228
    iget-object v3, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v3, 0x0

    .line 393232
    :goto_10
    const/4 v4, 0x2

    .line 393233
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/u4;->c(Lcom/dragon/read/component/audio/impl/ui/page/u4;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;I)Ljava/lang/String;

    .line 393236
    move-result-object v1

    .line 393237
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393239
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393241
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 393243
    const-string v3, ""

    .line 393245
    if-nez v2, :cond_81

    .line 393247
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393249
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 393252
    move-result-object v2

    .line 393253
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->Q()Z

    .line 393256
    move-result v2

    .line 393257
    if-eqz v2, :cond_81

    .line 393259
    if-nez v0, :cond_2e

    .line 393261
    goto :goto_81

    .line 393262
    :cond_2e
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 393264
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    invoke-static {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sg(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/download/model/AudioCatalog;)Lio/reactivex/Observable;

    .line 393272
    move-result-object v1

    .line 393273
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393276
    move-result-object v2

    .line 393277
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393280
    move-result-object v1

    .line 393281
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393284
    move-result-object v2

    .line 393285
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393288
    move-result-object v1

    .line 393289
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393291
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 393293
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/d3;

    .line 393295
    invoke-direct {v5, v2, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/d3;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 393298
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e3;

    .line 393300
    invoke-direct {v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/d3;)V

    .line 393303
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393306
    move-result-object v1

    .line 393307
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393309
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/f3;

    .line 393311
    invoke-direct {v4, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/f3;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 393314
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g3;

    .line 393316
    invoke-direct {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/f3;)V

    .line 393319
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393322
    move-result-object v1

    .line 393323
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 393325
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393327
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w2;

    .line 393329
    invoke-direct {v5, v4, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w2;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 393332
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/x2;

    .line 393334
    invoke-direct {v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/x2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/w2;)V

    .line 393337
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393344
    return-object v0

    .line 393345
    :cond_81
    :goto_81
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393352
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/u4;->a:Lcom/dragon/read/component/audio/impl/ui/page/u4;

    .line 393223
    .line 393224
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393225
    .line 393226
    if-eqz v0, :cond_f

    .line 393227
    .line 393228
    iget-object v3, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 393229
    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v3, 0x0

    .line 393232
    :goto_10
    const/4 v4, 0x2

    .line 393233
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/u4;->c(Lcom/dragon/read/component/audio/impl/ui/page/u4;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;I)Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393238
    .line 393239
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393240
    .line 393241
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 393242
    .line 393243
    const-string v3, ""

    .line 393244
    .line 393245
    if-nez v2, :cond_81

    .line 393246
    .line 393247
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393248
    .line 393249
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->Q()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v2

    .line 393257
    if-eqz v2, :cond_81

    .line 393258
    .line 393259
    if-nez v0, :cond_2e

    .line 393260
    .line 393261
    goto :goto_81

    .line 393262
    :cond_2e
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 393263
    .line 393264
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393265
    .line 393266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    .line 393268
    .line 393269
    invoke-static {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sg(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/download/model/AudioCatalog;)Lio/reactivex/Observable;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393290
    .line 393291
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 393292
    .line 393293
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/d3;

    .line 393294
    .line 393295
    invoke-direct {v5, v2, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/d3;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 393296
    .line 393297
    .line 393298
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e3;

    .line 393299
    .line 393300
    invoke-direct {v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/d3;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393308
    .line 393309
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/f3;

    .line 393310
    .line 393311
    invoke-direct {v4, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/f3;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 393312
    .line 393313
    .line 393314
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g3;

    .line 393315
    .line 393316
    invoke-direct {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/f3;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 393324
    .line 393325
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393326
    .line 393327
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w2;

    .line 393328
    .line 393329
    invoke-direct {v5, v4, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w2;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 393330
    .line 393331
    .line 393332
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/x2;

    .line 393333
    .line 393334
    invoke-direct {v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/x2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/w2;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    return-object v0

    .line 393345
    :cond_81
    :goto_81
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    return-object v0
.end method


.method public final e(Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;)Z
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->F2:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->F2:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final f(Lif3/n;IILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(Lif3/n;IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/n0$b$a;->a:I

    .line 67239938
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239941
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/n0$c$a;->a:I

    .line 67239943
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239946
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->c(Lif3/n;II)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lif3/n;IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/n0$b$a;->a:I

    .line 67239937
    .line 67239938
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    .line 67239940
    .line 67239941
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/n0$c$a;->a:I

    .line 67239942
    .line 67239943
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239944
    .line 67239945
    .line 67239946
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->c(Lif3/n;II)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public final getTitle()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final getTitle()Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327685
    move-result-object v0

    .line 327686
    const v1, 0x7f0600b2

    .line 327689
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327700
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327703
    move-result-object v2

    .line 327704
    if-nez v2, :cond_22

    .line 327706
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    return-object v0

    .line 327714
    :cond_22
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327716
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {v4, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sg(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/download/model/AudioCatalog;)Lio/reactivex/Observable;

    .line 327724
    move-result-object v3

    .line 327725
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327728
    move-result-object v4

    .line 327729
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327736
    move-result-object v4

    .line 327737
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327740
    move-result-object v3

    .line 327741
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327743
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327745
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/fragment/v2;

    .line 327747
    invoke-direct {v6, v4, v5, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/v2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;)V

    .line 327750
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/y2;

    .line 327752
    invoke-direct {v4, v6}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/y2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/v2;)V

    .line 327755
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327758
    move-result-object v3

    .line 327759
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/z2;

    .line 327761
    invoke-direct {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/z2;-><init>(Ljava/lang/String;)V

    .line 327764
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/a3;

    .line 327766
    invoke-direct {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/a3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/z2;)V

    .line 327769
    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327772
    move-result-object v0

    .line 327773
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327775
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327777
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/b3;

    .line 327779
    invoke-direct {v5, v4, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/b3;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 327782
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c3;

    .line 327784
    invoke-direct {v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/b3;)V

    .line 327787
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 327790
    move-result-object v0

    .line 327791
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327794
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const v1, 0x7f0600b2

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327699
    .line 327700
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    if-nez v2, :cond_22

    .line 327705
    .line 327706
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    return-object v0

    .line 327714
    :cond_22
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327715
    .line 327716
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327717
    .line 327718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v4, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sg(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/download/model/AudioCatalog;)Lio/reactivex/Observable;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327742
    .line 327743
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327744
    .line 327745
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/fragment/v2;

    .line 327746
    .line 327747
    invoke-direct {v6, v4, v5, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/v2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/y2;

    .line 327751
    .line 327752
    invoke-direct {v4, v6}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/y2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/v2;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/z2;

    .line 327760
    .line 327761
    invoke-direct {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/z2;-><init>(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/a3;

    .line 327765
    .line 327766
    invoke-direct {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/a3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/z2;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327774
    .line 327775
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327776
    .line 327777
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/b3;

    .line 327778
    .line 327779
    invoke-direct {v5, v4, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/b3;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 327780
    .line 327781
    .line 327782
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c3;

    .line 327783
    .line 327784
    invoke-direct {v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/b3;)V

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327792
    .line 327793
    .line 327794
    return-object v0
.end method


