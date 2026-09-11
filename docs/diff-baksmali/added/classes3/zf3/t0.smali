.class public final synthetic Lzf3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lra4/b;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(JJLra4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lzf3/t0;->a:Ljava/lang/String;

    iput-object p7, p0, Lzf3/t0;->b:Ljava/lang/String;

    iput-boolean p9, p0, Lzf3/t0;->c:Z

    iput-object p5, p0, Lzf3/t0;->d:Lra4/b;

    iput-wide p1, p0, Lzf3/t0;->e:J

    iput-object p8, p0, Lzf3/t0;->f:Ljava/lang/String;

    iput-wide p3, p0, Lzf3/t0;->g:J

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v2, p1

    .line 17301508
    iget-object v3, v1, Lzf3/t0;->a:Ljava/lang/String;

    .line 17301510
    iget-object v4, v1, Lzf3/t0;->b:Ljava/lang/String;

    .line 17301512
    iget-boolean v5, v1, Lzf3/t0;->c:Z

    .line 17301514
    iget-object v6, v1, Lzf3/t0;->d:Lra4/b;

    .line 17301516
    iget-wide v7, v1, Lzf3/t0;->e:J

    .line 17301518
    iget-object v9, v1, Lzf3/t0;->f:Ljava/lang/String;

    .line 17301520
    iget-wide v10, v1, Lzf3/t0;->g:J

    .line 17301522
    const/4 v12, 0x0

    .line 17301523
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301526
    sget-object v0, Lzf3/u0;->a:Lzf3/u0;

    .line 17301528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301531
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17301533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301536
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17301538
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->K(Ljava/lang/String;)J

    .line 17301541
    move-result-wide v13

    .line 17301542
    :try_start_26
    new-instance v0, Lmk3/u0;

    .line 17301544
    invoke-direct {v0, v3, v12}, Lmk3/u0;-><init>(Ljava/lang/String;Z)V

    .line 17301547
    invoke-virtual {v0}, Llf3/i;->c()Lio/reactivex/Observable;

    .line 17301550
    move-result-object v0

    .line 17301551
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 17301554
    move-result-object v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_33} :catch_34

    .line 17301555
    goto :goto_39

    .line 17301556
    :catch_34
    move-exception v0

    .line 17301557
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301560
    const/4 v0, 0x0

    .line 17301561
    :goto_39
    if-eqz v0, :cond_47

    .line 17301563
    move-object v15, v0

    .line 17301564
    check-cast v15, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17301566
    invoke-virtual {v15}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 17301569
    move-result v16

    .line 17301570
    if-eqz v16, :cond_47

    .line 17301572
    iget-object v15, v15, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17301574
    goto :goto_48

    .line 17301575
    :cond_47
    move-object v15, v3

    .line 17301576
    :goto_48
    sget-object v16, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17301578
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301581
    sget-object v12, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17301583
    invoke-virtual {v12, v15}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 17301586
    move-result v1

    .line 17301587
    move-wide/from16 v17, v10

    .line 17301589
    invoke-virtual {v12}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->t()J

    .line 17301592
    move-result-wide v10

    .line 17301593
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a()Z

    .line 17301596
    move-result v19

    .line 17301597
    if-eqz v19, :cond_64

    .line 17301599
    invoke-virtual {v12, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->I(Ljava/lang/String;)J

    .line 17301602
    move-result-wide v19

    .line 17301603
    goto :goto_68

    .line 17301604
    :cond_64
    invoke-virtual {v12, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->J(Ljava/lang/String;)J

    .line 17301607
    move-result-wide v19

    .line 17301608
    :goto_68
    move-wide/from16 v21, v13

    .line 17301610
    move-wide/from16 v12, v19

    .line 17301612
    new-instance v14, Lcom/dragon/read/rpc/model/BatchAudioPlayURLRequest;

    .line 17301614
    invoke-direct {v14}, Lcom/dragon/read/rpc/model/BatchAudioPlayURLRequest;-><init>()V

    .line 17301617
    new-instance v2, Ljava/util/ArrayList;

    .line 17301619
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301622
    iput-object v2, v14, Lcom/dragon/read/rpc/model/BatchAudioPlayURLRequest;->bookPlayRequests:Ljava/util/List;

    .line 17301624
    move-object/from16 v19, v14

    .line 17301626
    new-instance v14, Lcom/dragon/read/rpc/model/AudioPlayRequest;

    .line 17301628
    invoke-direct {v14}, Lcom/dragon/read/rpc/model/AudioPlayRequest;-><init>()V

    .line 17301631
    move-object/from16 v20, v2

    .line 17301633
    sget-object v2, Lcom/dragon/read/rpc/model/PlayInfoReqType;->PLAY:Lcom/dragon/read/rpc/model/PlayInfoReqType;

    .line 17301635
    iput-object v2, v14, Lcom/dragon/read/rpc/model/AudioPlayRequest;->playInfoReqType:Lcom/dragon/read/rpc/model/PlayInfoReqType;

    .line 17301637
    move-wide/from16 v23, v12

    .line 17301639
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301642
    move-result-wide v12

    .line 17301643
    iput-wide v12, v14, Lcom/dragon/read/rpc/model/AudioPlayRequest;->bookId:J

    .line 17301645
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301648
    move-result v2

    .line 17301649
    if-eqz v2, :cond_9c

    .line 17301651
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301654
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301657
    move-result-wide v12

    .line 17301658
    iput-wide v12, v14, Lcom/dragon/read/rpc/model/AudioPlayRequest;->itemId:J

    .line 17301660
    :cond_9c
    const-string v2, "tts_highlight"

    .line 17301662
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301665
    move-result v2

    .line 17301666
    const-wide/16 v12, 0x0

    .line 17301668
    if-eqz v2, :cond_bb

    .line 17301670
    const/4 v2, 0x0

    .line 17301671
    invoke-static {v3, v2}, Lxe3/f;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301674
    move-result-object v25

    .line 17301675
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301678
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 17301681
    move-result v2

    .line 17301682
    if-nez v2, :cond_b6

    .line 17301684
    const/4 v2, 0x1

    .line 17301685
    goto :goto_b7

    .line 17301686
    :cond_b6
    const/4 v2, 0x0

    .line 17301687
    :goto_b7
    if-eqz v2, :cond_bb

    .line 17301689
    iput-wide v12, v14, Lcom/dragon/read/rpc/model/AudioPlayRequest;->itemId:J

    .line 17301691
    :cond_bb
    iput-object v9, v14, Lcom/dragon/read/rpc/model/AudioPlayRequest;->scene:Ljava/lang/String;

    .line 17301693
    iput-wide v10, v14, Lcom/dragon/read/rpc/model/AudioPlayRequest;->lastNonMultiBookToneId:J

    .line 17301695
    iput-boolean v5, v14, Lcom/dragon/read/rpc/model/AudioPlayRequest;->stronglyRecommendNotUseHistory:Z

    .line 17301697
    if-eqz v6, :cond_d6

    .line 17301699
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderPointV2;

    .line 17301701
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ReaderPointV2;-><init>()V

    .line 17301704
    iget v12, v6, Lra4/b;->f:I

    .line 17301706
    iput v12, v2, Lcom/dragon/read/rpc/model/ReaderPointV2;->startContainerIndex:I

    .line 17301708
    iget v12, v6, Lra4/b;->g:I

    .line 17301710
    iput v12, v2, Lcom/dragon/read/rpc/model/ReaderPointV2;->startElementIndex:I

    .line 17301712
    iget v6, v6, Lra4/b;->h:I

    .line 17301714
    iput v6, v2, Lcom/dragon/read/rpc/model/ReaderPointV2;->startElementOffset:I

    .line 17301716
    iput-object v2, v14, Lcom/dragon/read/rpc/model/AudioPlayRequest;->userSelectStartPointV2:Lcom/dragon/read/rpc/model/ReaderPointV2;

    .line 17301718
    :cond_d6
    new-instance v2, Ljava/util/ArrayList;

    .line 17301720
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301723
    iput-object v2, v14, Lcom/dragon/read/rpc/model/AudioPlayRequest;->toneHistories:Ljava/util/List;

    .line 17301725
    iput-wide v7, v14, Lcom/dragon/read/rpc/model/AudioPlayRequest;->requiredToneId:J

    .line 17301727
    sget-object v2, Lzf3/r0;->a:Lzf3/r0;

    .line 17301729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301732
    invoke-static {v14, v3, v9}, Lzf3/r0;->a(Lcom/dragon/read/rpc/model/AudioPlayRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301735
    const-string v2, ""

    .line 17301737
    const/4 v6, 0x1

    .line 17301738
    if-ne v1, v6, :cond_105

    .line 17301740
    if-eqz v15, :cond_105

    .line 17301742
    sget-object v6, Lzf3/u0;->a:Lzf3/u0;

    .line 17301744
    iget-object v12, v14, Lcom/dragon/read/rpc/model/AudioPlayRequest;->toneHistories:Ljava/util/List;

    .line 17301746
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301749
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301752
    invoke-static {v15, v12}, Lzf3/u0;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 17301755
    move-result v6

    .line 17301756
    iget-object v12, v14, Lcom/dragon/read/rpc/model/AudioPlayRequest;->toneHistories:Ljava/util/List;

    .line 17301758
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301761
    invoke-static {v15, v12}, Lzf3/u0;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17301764
    goto :goto_142

    .line 17301765
    :cond_105
    const/4 v6, 0x2

    .line 17301766
    if-ne v1, v6, :cond_121

    .line 17301768
    if-eqz v15, :cond_121

    .line 17301770
    sget-object v6, Lzf3/u0;->a:Lzf3/u0;

    .line 17301772
    iget-object v12, v14, Lcom/dragon/read/rpc/model/AudioPlayRequest;->toneHistories:Ljava/util/List;

    .line 17301774
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301777
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301780
    invoke-static {v15, v12}, Lzf3/u0;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17301783
    iget-object v6, v14, Lcom/dragon/read/rpc/model/AudioPlayRequest;->toneHistories:Ljava/util/List;

    .line 17301785
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301788
    invoke-static {v15, v6}, Lzf3/u0;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 17301791
    move-result v2

    .line 17301792
    goto :goto_166

    .line 17301793
    :cond_121
    const/4 v6, -0x1

    .line 17301794
    if-ne v1, v6, :cond_144

    .line 17301796
    const-wide/16 v12, 0x0

    .line 17301798
    cmp-long v26, v23, v12

    .line 17301800
    if-lez v26, :cond_144

    .line 17301802
    if-eqz v15, :cond_144

    .line 17301804
    sget-object v6, Lzf3/u0;->a:Lzf3/u0;

    .line 17301806
    iget-object v12, v14, Lcom/dragon/read/rpc/model/AudioPlayRequest;->toneHistories:Ljava/util/List;

    .line 17301808
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301811
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301814
    invoke-static {v15, v12}, Lzf3/u0;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 17301817
    move-result v6

    .line 17301818
    iget-object v12, v14, Lcom/dragon/read/rpc/model/AudioPlayRequest;->toneHistories:Ljava/util/List;

    .line 17301820
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301823
    invoke-static {v15, v12}, Lzf3/u0;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17301826
    :goto_142
    move v2, v6

    .line 17301827
    goto :goto_166

    .line 17301828
    :cond_144
    if-ne v1, v6, :cond_165

    .line 17301830
    const-wide/16 v12, 0x0

    .line 17301832
    cmp-long v6, v21, v12

    .line 17301834
    if-lez v6, :cond_165

    .line 17301836
    if-eqz v15, :cond_165

    .line 17301838
    sget-object v6, Lzf3/u0;->a:Lzf3/u0;

    .line 17301840
    iget-object v12, v14, Lcom/dragon/read/rpc/model/AudioPlayRequest;->toneHistories:Ljava/util/List;

    .line 17301842
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301845
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301848
    invoke-static {v15, v12}, Lzf3/u0;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17301851
    iget-object v6, v14, Lcom/dragon/read/rpc/model/AudioPlayRequest;->toneHistories:Ljava/util/List;

    .line 17301853
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301856
    invoke-static {v15, v6}, Lzf3/u0;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 17301859
    move-result v2

    .line 17301860
    goto :goto_166

    .line 17301861
    :cond_165
    const/4 v2, 0x0

    .line 17301862
    :goto_166
    const-string v6, "DECOUPLING_PLAY | PlayManager | COMBINE_PLAY_INFO_PROXY"

    .line 17301864
    const/4 v12, 0x1

    .line 17301865
    if-ne v1, v12, :cond_19b

    .line 17301867
    if-eqz v0, :cond_19b

    .line 17301869
    if-nez v2, :cond_19b

    .line 17301871
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301873
    const-string v2, "TAB_TYPE_AI tab and addTtsResult:false\uff0c\u6821\u51c6\u9009\u62e9\u9875\u9762,bookId:"

    .line 17301875
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301878
    iget-wide v12, v14, Lcom/dragon/read/rpc/model/AudioPlayRequest;->bookId:J

    .line 17301880
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301883
    const-string v2, " keyBookId:"

    .line 17301885
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301888
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301891
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301894
    move-result-object v0

    .line 17301895
    const/4 v2, 0x0

    .line 17301896
    new-array v12, v2, [Ljava/lang/Object;

    .line 17301898
    invoke-static {v6, v0, v12}, Leh/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301901
    if-eqz v15, :cond_194

    .line 17301903
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301906
    move-result-wide v12

    .line 17301907
    goto :goto_196

    .line 17301908
    :cond_194
    iget-wide v12, v14, Lcom/dragon/read/rpc/model/AudioPlayRequest;->bookId:J

    .line 17301910
    :goto_196
    iput-wide v12, v14, Lcom/dragon/read/rpc/model/AudioPlayRequest;->bookId:J

    .line 17301912
    const/4 v0, 0x1

    .line 17301913
    iput-boolean v0, v14, Lcom/dragon/read/rpc/model/AudioPlayRequest;->stronglyRecommendNotUseHistory:Z

    .line 17301915
    :cond_19b
    move-object/from16 v0, v20

    .line 17301917
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301920
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301922
    const-string v2, "\u8bf7\u6c42\u5408\u5e76\u63a5\u53e3: scene:"

    .line 17301924
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301927
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301930
    const-string v2, " bookId:"

    .line 17301932
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301935
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301938
    const-string v2, " chapterId:"

    .line 17301940
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301943
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301946
    const-string v3, " selectTab:"

    .line 17301948
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301954
    const-string v1, " forceToneId:"

    .line 17301956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301959
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301962
    const-string v1, " lastNonMultiBookToneId:"

    .line 17301964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301967
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301970
    const-string v1, " onlineSelectedTone:"

    .line 17301972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301975
    move-wide/from16 v3, v23

    .line 17301977
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301980
    const-string v1, " voiceSelectedTone:"

    .line 17301982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301985
    move-wide/from16 v3, v21

    .line 17301987
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301990
    const-string v1, " assignBookId:"

    .line 17301992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301995
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302001
    move-result-object v0

    .line 17302002
    const/4 v1, 0x0

    .line 17302003
    new-array v3, v1, [Ljava/lang/Object;

    .line 17302005
    invoke-static {v6, v0, v3}, Leh/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302008
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17302011
    move-result-object v0

    .line 17302012
    move-object/from16 v1, v19

    .line 17302014
    invoke-interface {v0, v1}, Lqa6/c$a;->batchAudioPlayURLRxJava(Lcom/dragon/read/rpc/model/BatchAudioPlayURLRequest;)Lio/reactivex/Observable;

    .line 17302017
    move-result-object v0

    .line 17302018
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 17302021
    move-result-object v0

    .line 17302022
    check-cast v0, Lcom/dragon/read/rpc/model/BatchAudioPlayURLResponse;

    .line 17302024
    sget-object v1, Lzf3/s0;->a:Lzf3/s0;

    .line 17302026
    const-string v3, "request_combine_play_info_finish"

    .line 17302028
    move-wide/from16 v4, v17

    .line 17302030
    invoke-virtual {v1, v4, v5, v3}, Lzf3/s0;->insert(JLjava/lang/String;)V

    .line 17302033
    if-eqz v0, :cond_2a7

    .line 17302035
    iget-object v3, v0, Lcom/dragon/read/rpc/model/BatchAudioPlayURLResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17302037
    sget-object v7, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17302039
    if-ne v3, v7, :cond_2a7

    .line 17302041
    iget-object v3, v0, Lcom/dragon/read/rpc/model/BatchAudioPlayURLResponse;->data:Ljava/util/List;

    .line 17302043
    if-eqz v3, :cond_2a7

    .line 17302045
    const/4 v7, 0x0

    .line 17302046
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302049
    move-result-object v3

    .line 17302050
    if-eqz v3, :cond_2a7

    .line 17302052
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302054
    const-string v8, "\u5408\u5e76\u63a5\u53e3\u8bf7\u6c42\u7ed3\u679c\uff1abookId:"

    .line 17302056
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302059
    iget-object v8, v0, Lcom/dragon/read/rpc/model/BatchAudioPlayURLResponse;->data:Ljava/util/List;

    .line 17302061
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302064
    move-result-object v8

    .line 17302065
    check-cast v8, Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17302067
    if-eqz v8, :cond_23c

    .line 17302069
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17302071
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302074
    move-result-object v8

    .line 17302075
    goto :goto_23d

    .line 17302076
    :cond_23c
    const/4 v8, 0x0

    .line 17302077
    :goto_23d
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302080
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302083
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BatchAudioPlayURLResponse;->data:Ljava/util/List;

    .line 17302085
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302088
    move-result-object v2

    .line 17302089
    check-cast v2, Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17302091
    if-eqz v2, :cond_254

    .line 17302093
    iget-wide v8, v2, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 17302095
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302098
    move-result-object v2

    .line 17302099
    goto :goto_255

    .line 17302100
    :cond_254
    const/4 v2, 0x0

    .line 17302101
    :goto_255
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302104
    const-string v2, " toneId:"

    .line 17302106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302109
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BatchAudioPlayURLResponse;->data:Ljava/util/List;

    .line 17302111
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302114
    move-result-object v2

    .line 17302115
    check-cast v2, Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17302117
    if-eqz v2, :cond_26e

    .line 17302119
    iget-wide v8, v2, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17302121
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302124
    move-result-object v2

    .line 17302125
    goto :goto_26f

    .line 17302126
    :cond_26e
    const/4 v2, 0x0

    .line 17302127
    :goto_26f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302130
    const-string v2, " name:"

    .line 17302132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302135
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BatchAudioPlayURLResponse;->data:Ljava/util/List;

    .line 17302137
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302140
    move-result-object v2

    .line 17302141
    check-cast v2, Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17302143
    if-eqz v2, :cond_288

    .line 17302145
    iget-object v2, v2, Lcom/dragon/read/rpc/model/AudioPlayData;->itemData:Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17302147
    if-eqz v2, :cond_288

    .line 17302149
    iget-object v15, v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->title:Ljava/lang/String;

    .line 17302151
    goto :goto_289

    .line 17302152
    :cond_288
    const/4 v15, 0x0

    .line 17302153
    :goto_289
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302159
    move-result-object v2

    .line 17302160
    const/4 v3, 0x0

    .line 17302161
    new-array v7, v3, [Ljava/lang/Object;

    .line 17302163
    invoke-static {v6, v2, v7}, Leh/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302166
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BatchAudioPlayURLResponse;->data:Ljava/util/List;

    .line 17302168
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302171
    move-result-object v0

    .line 17302172
    move-object/from16 v2, p1

    .line 17302174
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17302177
    const-string v0, "request_combine_play_info_success"

    .line 17302179
    invoke-virtual {v1, v4, v5, v0}, Lzf3/s0;->insert(JLjava/lang/String;)V

    .line 17302182
    goto :goto_309

    .line 17302183
    :cond_2a7
    move-object/from16 v2, p1

    .line 17302185
    if-eqz v0, :cond_2bb

    .line 17302187
    iget-object v3, v0, Lcom/dragon/read/rpc/model/BatchAudioPlayURLResponse;->data:Ljava/util/List;

    .line 17302189
    if-eqz v3, :cond_2bb

    .line 17302191
    const/4 v7, 0x0

    .line 17302192
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302195
    move-result-object v3

    .line 17302196
    check-cast v3, Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17302198
    if-eqz v3, :cond_2bb

    .line 17302200
    iget-object v3, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->errCode:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17302202
    goto :goto_2bc

    .line 17302203
    :cond_2bb
    const/4 v3, 0x0

    .line 17302204
    :goto_2bc
    if-eqz v0, :cond_2ce

    .line 17302206
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BatchAudioPlayURLResponse;->data:Ljava/util/List;

    .line 17302208
    if-eqz v0, :cond_2ce

    .line 17302210
    const/4 v7, 0x0

    .line 17302211
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302214
    move-result-object v0

    .line 17302215
    check-cast v0, Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17302217
    if-eqz v0, :cond_2ce

    .line 17302219
    iget-object v15, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->message:Ljava/lang/String;

    .line 17302221
    goto :goto_2cf

    .line 17302222
    :cond_2ce
    const/4 v15, 0x0

    .line 17302223
    :goto_2cf
    new-instance v0, Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17302225
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AudioPlayData;-><init>()V

    .line 17302228
    if-nez v3, :cond_2d9

    .line 17302230
    sget-object v7, Lcom/dragon/read/rpc/model/BookApiERR;->SERVICE_ERROR:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17302232
    goto :goto_2da

    .line 17302233
    :cond_2d9
    move-object v7, v3

    .line 17302234
    :goto_2da
    iput-object v7, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->errCode:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17302236
    iput-object v15, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->message:Ljava/lang/String;

    .line 17302238
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17302241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302243
    const-string v2, "\u5408\u5e76\u63a5\u53e3\u8bf7\u6c42\u53d1\u751f\u9519\u8bef errorCode="

    .line 17302245
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302251
    const-string v2, ", message="

    .line 17302253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302256
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302262
    move-result-object v0

    .line 17302263
    const/4 v2, 0x0

    .line 17302264
    new-array v3, v2, [Ljava/lang/Object;

    .line 17302266
    invoke-static {v6, v0, v3}, Leh/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302269
    const-string v0, "request_combine_play_info_failed"

    .line 17302271
    invoke-virtual {v1, v4, v5, v0}, Lzf3/s0;->insert(JLjava/lang/String;)V

    .line 17302274
    const-string v0, "\u8bf7\u6c42play_info\u5931\u8d25"

    .line 17302276
    new-array v1, v2, [Ljava/lang/Object;

    .line 17302278
    invoke-static {v6, v0, v1}, Leh/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302281
    :goto_309
    return-void
.end method
