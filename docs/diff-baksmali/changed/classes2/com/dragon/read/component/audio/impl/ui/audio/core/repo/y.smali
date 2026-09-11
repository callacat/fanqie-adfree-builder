## classes2/com/dragon/read/component/audio/impl/ui/audio/core/repo/y.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9024b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "SegmentInfoProviders"

    .line 196620
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196627
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9024b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "SegmentInfoProviders"

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327682
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 327689
    move-result-object v0

    .line 327690
    iget-boolean v1, v0, Lzg3/e;->e:Z

    .line 327692
    const-string v2, "experience"

    .line 327694
    const/4 v3, 0x0

    .line 327695
    if-nez v1, :cond_1f

    .line 327697
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327699
    new-array v1, v3, [Ljava/lang/Object;

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    const-string v3, "reInit is not segment player"

    .line 327707
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    return-void

    .line 327711
    :cond_1f
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    new-array v4, v3, [Ljava/lang/Object;

    .line 327715
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    const-string v5, "reInit is segment player"

    .line 327721
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    iget-object v0, v0, Lzg3/e;->b:Ljava/lang/String;

    .line 327726
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 327728
    if-eqz v1, :cond_56

    .line 327730
    const/4 v4, 0x0

    .line 327731
    if-eqz v1, :cond_38

    .line 327733
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->a:Ljava/lang/String;

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v1, v4

    .line 327737
    :goto_39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327740
    move-result v1

    .line 327741
    if-nez v1, :cond_40

    .line 327743
    goto :goto_56

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 327746
    if-eqz v0, :cond_64

    .line 327748
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 327750
    new-array v5, v3, [Ljava/lang/Object;

    .line 327752
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327755
    move-result-object v1

    .line 327756
    const-string v6, "reInit"

    .line 327758
    invoke-static {v2, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->g:Z

    .line 327763
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->e:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 327765
    goto :goto_64

    .line 327766
    :cond_56
    :goto_56
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 327768
    if-eqz v1, :cond_5d

    .line 327770
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->d()V

    .line 327773
    :cond_5d
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 327775
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;-><init>(Ljava/lang/String;)V

    .line 327778
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 327780
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-boolean v1, v0, Lzg3/e;->e:Z

    .line 327691
    .line 327692
    const-string v2, "experience"

    .line 327693
    .line 327694
    const/4 v3, 0x0

    .line 327695
    if-nez v1, :cond_1f

    .line 327696
    .line 327697
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327698
    .line 327699
    new-array v1, v3, [Ljava/lang/Object;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-string v3, "reInit is not segment player"

    .line 327706
    .line 327707
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    return-void

    .line 327711
    :cond_1f
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327712
    .line 327713
    new-array v4, v3, [Ljava/lang/Object;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const-string v5, "reInit is segment player"

    .line 327720
    .line 327721
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, v0, Lzg3/e;->b:Ljava/lang/String;

    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 327727
    .line 327728
    if-eqz v1, :cond_56

    .line 327729
    .line 327730
    const/4 v4, 0x0

    .line 327731
    if-eqz v1, :cond_38

    .line 327732
    .line 327733
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->a:Ljava/lang/String;

    .line 327734
    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v1, v4

    .line 327737
    :goto_39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    if-nez v1, :cond_40

    .line 327742
    .line 327743
    goto :goto_56

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 327745
    .line 327746
    if-eqz v0, :cond_64

    .line 327747
    .line 327748
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 327749
    .line 327750
    new-array v5, v3, [Ljava/lang/Object;

    .line 327751
    .line 327752
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    const-string v6, "reInit"

    .line 327757
    .line 327758
    invoke-static {v2, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->g:Z

    .line 327762
    .line 327763
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->e:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 327764
    .line 327765
    goto :goto_64

    .line 327766
    :cond_56
    :goto_56
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 327767
    .line 327768
    if-eqz v1, :cond_5d

    .line 327769
    .line 327770
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->d()V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 327774
    .line 327775
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;-><init>(Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 327779
    .line 327780
    :cond_64
    :goto_64
    return-void
.end method


.method public final getTargetSegment()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getTargetSegment()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327682
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 327693
    move-result-object v1

    .line 327694
    if-eqz v1, :cond_62

    .line 327696
    iget-object v0, v0, Lzg3/e;->b:Ljava/lang/String;

    .line 327698
    sget-object v2, Lzg3/a;->a:Lzg3/a;

    .line 327700
    invoke-virtual {v2, v1, v0}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    const-string v1, "audio_target_segment"

    .line 327706
    invoke-static {v0, v1}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 327709
    move-result-object v0

    .line 327710
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 327712
    const/4 v2, 0x1

    .line 327713
    const/4 v3, 0x0

    .line 327714
    const/4 v4, -0x1

    .line 327715
    if-eqz v1, :cond_3e

    .line 327717
    move-object v1, v0

    .line 327718
    check-cast v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 327720
    iget v5, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 327722
    if-ne v5, v4, :cond_3a

    .line 327724
    iget v5, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 327726
    if-ne v5, v4, :cond_3a

    .line 327728
    iget v5, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 327730
    if-ne v5, v4, :cond_3a

    .line 327732
    iget v5, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 327734
    if-ne v5, v4, :cond_3a

    .line 327736
    const/4 v5, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v5, 0x0

    .line 327739
    :goto_3b
    if-nez v5, :cond_3e

    .line 327741
    goto :goto_63

    .line 327742
    :cond_3e
    instance-of v1, v0, Lkg3/j;

    .line 327744
    if-eqz v1, :cond_62

    .line 327746
    check-cast v0, Lkg3/j;

    .line 327748
    iget-object v1, v0, Lkg3/j;->b:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 327750
    const-string v5, ""

    .line 327752
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    iget v5, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 327757
    if-ne v5, v4, :cond_5c

    .line 327759
    iget v5, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 327761
    if-ne v5, v4, :cond_5c

    .line 327763
    iget v5, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 327765
    if-ne v5, v4, :cond_5c

    .line 327767
    iget v1, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 327769
    if-ne v1, v4, :cond_5c

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    const/4 v2, 0x0

    .line 327773
    :goto_5d
    if-nez v2, :cond_62

    .line 327775
    iget-object v1, v0, Lkg3/j;->b:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    const/4 v1, 0x0

    .line 327779
    :goto_63
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getTargetSegment()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    if-eqz v1, :cond_62

    .line 327695
    .line 327696
    iget-object v0, v0, Lzg3/e;->b:Ljava/lang/String;

    .line 327697
    .line 327698
    sget-object v2, Lzg3/a;->a:Lzg3/a;

    .line 327699
    .line 327700
    invoke-virtual {v2, v1, v0}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const-string v1, "audio_target_segment"

    .line 327705
    .line 327706
    invoke-static {v0, v1}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 327711
    .line 327712
    const/4 v2, 0x1

    .line 327713
    const/4 v3, 0x0

    .line 327714
    const/4 v4, -0x1

    .line 327715
    if-eqz v1, :cond_3e

    .line 327716
    .line 327717
    move-object v1, v0

    .line 327718
    check-cast v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 327719
    .line 327720
    iget v5, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 327721
    .line 327722
    if-ne v5, v4, :cond_3a

    .line 327723
    .line 327724
    iget v5, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 327725
    .line 327726
    if-ne v5, v4, :cond_3a

    .line 327727
    .line 327728
    iget v5, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 327729
    .line 327730
    if-ne v5, v4, :cond_3a

    .line 327731
    .line 327732
    iget v5, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 327733
    .line 327734
    if-ne v5, v4, :cond_3a

    .line 327735
    .line 327736
    const/4 v5, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v5, 0x0

    .line 327739
    :goto_3b
    if-nez v5, :cond_3e

    .line 327740
    .line 327741
    goto :goto_63

    .line 327742
    :cond_3e
    instance-of v1, v0, Lkg3/j;

    .line 327743
    .line 327744
    if-eqz v1, :cond_62

    .line 327745
    .line 327746
    check-cast v0, Lkg3/j;

    .line 327747
    .line 327748
    iget-object v1, v0, Lkg3/j;->b:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 327749
    .line 327750
    const-string v5, ""

    .line 327751
    .line 327752
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    iget v5, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 327756
    .line 327757
    if-ne v5, v4, :cond_5c

    .line 327758
    .line 327759
    iget v5, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 327760
    .line 327761
    if-ne v5, v4, :cond_5c

    .line 327762
    .line 327763
    iget v5, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 327764
    .line 327765
    if-ne v5, v4, :cond_5c

    .line 327766
    .line 327767
    iget v1, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 327768
    .line 327769
    if-ne v1, v4, :cond_5c

    .line 327770
    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    const/4 v2, 0x0

    .line 327773
    :goto_5d
    if-nez v2, :cond_62

    .line 327774
    .line 327775
    iget-object v1, v0, Lkg3/j;->b:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 327776
    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    const/4 v1, 0x0

    .line 327779
    :goto_63
    return-object v1
.end method


.method public final isSegmentInfoValid(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z
[MOD-CHANGED]
.method public final isSegmentInfoValid(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "Lcom/dragon/read/rpc/model/ReaderSentencePart;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 16908294
    if-nez p1, :cond_9

    .line 16908296
    return v0

    .line 16908297
    :cond_9
    iget-object p1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 16908299
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final isSegmentInfoValid(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "Lcom/dragon/read/rpc/model/ReaderSentencePart;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 16908293
    .line 16908294
    if-nez p1, :cond_9

    .line 16908295
    .line 16908296
    return v0

    .line 16908297
    :cond_9
    iget-object p1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 16908298
    .line 16908299
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


.method public final isTargetSegmentIncluded(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final isTargetSegmentIncluded(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 33685506
    check-cast p2, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 33685508
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33685510
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-interface {v0, p1, p2}, Ljl3/g;->e(Lcom/dragon/read/rpc/model/ReaderSentencePart;Lcom/dragon/read/rpc/model/ReaderSentencePart;)Z

    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public final isTargetSegmentIncluded(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33685509
    .line 33685510
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-interface {v0, p1, p2}, Ljl3/g;->e(Lcom/dragon/read/rpc/model/ReaderSentencePart;Lcom/dragon/read/rpc/model/ReaderSentencePart;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method


.method public final requestSegments(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V
[MOD-CHANGED]
.method public final requestSegments(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/data/PlayEngineInfo;",
            "Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback<",
            "Lcom/dragon/read/rpc/model/ReaderSentencePart;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 33947655
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 33947662
    move-result-object v1

    .line 33947663
    invoke-virtual {v1}, Lzg3/e;->e()Ljava/lang/String;

    .line 33947666
    move-result-object v3

    .line 33947667
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-static {v2}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 33947674
    move-result v2

    .line 33947675
    const/4 v10, 0x0

    .line 33947676
    const-string v11, "experience"

    .line 33947678
    if-eqz v2, :cond_3b

    .line 33947680
    if-eqz v3, :cond_2b

    .line 33947682
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947685
    move-result v2

    .line 33947686
    if-nez v2, :cond_29

    .line 33947688
    goto :goto_2b

    .line 33947689
    :cond_29
    const/4 v2, 0x0

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    :goto_2b
    const/4 v2, 0x1

    .line 33947692
    :goto_2c
    if-eqz v2, :cond_3b

    .line 33947694
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947696
    new-array v4, v10, [Ljava/lang/Object;

    .line 33947698
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947701
    move-result-object v2

    .line 33947702
    const-string v5, "bookId is Null"

    .line 33947704
    invoke-static {v11, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947707
    :cond_3b
    iget-object v4, v1, Lzg3/e;->b:Ljava/lang/String;

    .line 33947709
    iget v2, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 33947711
    int-to-long v5, v2

    .line 33947712
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->j(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z

    .line 33947715
    move-result v8

    .line 33947716
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33947718
    invoke-virtual {v1}, Lzg3/e;->e()Ljava/lang/String;

    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->c(Ljava/lang/String;)Ljava/util/List;

    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947729
    iget-object v2, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 33947731
    const-string v7, "audio_sentence_args_key"

    .line 33947733
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    move-result-object v2

    .line 33947737
    instance-of v7, v2, Lra4/b;

    .line 33947739
    const/4 v12, 0x0

    .line 33947740
    if-eqz v7, :cond_61

    .line 33947742
    check-cast v2, Lra4/b;

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v2, v12

    .line 33947746
    :goto_62
    if-eqz v1, :cond_9c

    .line 33947748
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947751
    move-result-object v1

    .line 33947752
    :cond_68
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947755
    move-result v7

    .line 33947756
    if-eqz v7, :cond_9c

    .line 33947758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947761
    move-result-object v7

    .line 33947762
    check-cast v7, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947764
    if-eqz v7, :cond_79

    .line 33947766
    iget-object v9, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    move-object v9, v12

    .line 33947770
    :goto_7a
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947773
    move-result v9

    .line 33947774
    if-eqz v9, :cond_68

    .line 33947776
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947778
    new-instance v13, Ljava/lang/StringBuilder;

    .line 33947780
    const-string v14, "requestSegments catalogName = "

    .line 33947782
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947785
    iget-object v7, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 33947787
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947793
    move-result-object v7

    .line 33947794
    new-array v13, v10, [Ljava/lang/Object;

    .line 33947796
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947799
    move-result-object v9

    .line 33947800
    invoke-static {v11, v9, v7, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947803
    goto :goto_68

    .line 33947804
    :cond_9c
    iget v9, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 33947806
    if-eqz v3, :cond_e3

    .line 33947808
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 33947810
    if-eqz v2, :cond_aa

    .line 33947812
    invoke-static {v2}, Lra4/c;->a(Lra4/b;)Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 33947815
    move-result-object v1

    .line 33947816
    move-object v7, v1

    .line 33947817
    goto :goto_ab

    .line 33947818
    :cond_aa
    move-object v7, v12

    .line 33947819
    :goto_ab
    move-object v2, v0

    .line 33947820
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/ReaderSentencePart;ZI)V

    .line 33947823
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947825
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947827
    const-string v3, "requestSegments "

    .line 33947829
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947832
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947835
    const-string v3, " part="

    .line 33947837
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947840
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->d:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 33947842
    if-eqz v3, :cond_c8

    .line 33947844
    invoke-static {v3}, Lxg3/b;->b(Lcom/dragon/read/rpc/model/ReaderSentencePart;)Ljava/lang/String;

    .line 33947847
    move-result-object v12

    .line 33947848
    :cond_c8
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947851
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947854
    move-result-object v2

    .line 33947855
    new-array v3, v10, [Ljava/lang/Object;

    .line 33947857
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947860
    move-result-object v1

    .line 33947861
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947864
    move-object v1, p0

    .line 33947865
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 33947867
    if-eqz v2, :cond_e4

    .line 33947869
    move-object/from16 v3, p2

    .line 33947871
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->b(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V

    .line 33947874
    goto :goto_e4

    .line 33947875
    :cond_e3
    move-object v1, p0

    .line 33947876
    :cond_e4
    :goto_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestSegments(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/data/PlayEngineInfo;",
            "Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback<",
            "Lcom/dragon/read/rpc/model/ReaderSentencePart;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 33947654
    .line 33947655
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    invoke-virtual {v1}, Lzg3/e;->e()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v3

    .line 33947667
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-static {v2}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    const/4 v10, 0x0

    .line 33947676
    const-string v11, "experience"

    .line 33947677
    .line 33947678
    if-eqz v2, :cond_3b

    .line 33947679
    .line 33947680
    if-eqz v3, :cond_2b

    .line 33947681
    .line 33947682
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v2

    .line 33947686
    if-nez v2, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_2b

    .line 33947689
    :cond_29
    const/4 v2, 0x0

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    :goto_2b
    const/4 v2, 0x1

    .line 33947692
    :goto_2c
    if-eqz v2, :cond_3b

    .line 33947693
    .line 33947694
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947695
    .line 33947696
    new-array v4, v10, [Ljava/lang/Object;

    .line 33947697
    .line 33947698
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    const-string v5, "bookId is Null"

    .line 33947703
    .line 33947704
    invoke-static {v11, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    :cond_3b
    iget-object v4, v1, Lzg3/e;->b:Ljava/lang/String;

    .line 33947708
    .line 33947709
    iget v2, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 33947710
    .line 33947711
    int-to-long v5, v2

    .line 33947712
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->j(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v8

    .line 33947716
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33947717
    .line 33947718
    invoke-virtual {v1}, Lzg3/e;->e()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->c(Ljava/lang/String;)Ljava/util/List;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object v2, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 33947730
    .line 33947731
    const-string v7, "audio_sentence_args_key"

    .line 33947732
    .line 33947733
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    instance-of v7, v2, Lra4/b;

    .line 33947738
    .line 33947739
    const/4 v12, 0x0

    .line 33947740
    if-eqz v7, :cond_61

    .line 33947741
    .line 33947742
    check-cast v2, Lra4/b;

    .line 33947743
    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v2, v12

    .line 33947746
    :goto_62
    if-eqz v1, :cond_9c

    .line 33947747
    .line 33947748
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    :cond_68
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v7

    .line 33947756
    if-eqz v7, :cond_9c

    .line 33947757
    .line 33947758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v7

    .line 33947762
    check-cast v7, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947763
    .line 33947764
    if-eqz v7, :cond_79

    .line 33947765
    .line 33947766
    iget-object v9, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33947767
    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    move-object v9, v12

    .line 33947770
    :goto_7a
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v9

    .line 33947774
    if-eqz v9, :cond_68

    .line 33947775
    .line 33947776
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947777
    .line 33947778
    new-instance v13, Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    const-string v14, "requestSegments catalogName = "

    .line 33947781
    .line 33947782
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    iget-object v7, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 33947786
    .line 33947787
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v7

    .line 33947794
    new-array v13, v10, [Ljava/lang/Object;

    .line 33947795
    .line 33947796
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v9

    .line 33947800
    invoke-static {v11, v9, v7, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947801
    .line 33947802
    .line 33947803
    goto :goto_68

    .line 33947804
    :cond_9c
    iget v9, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 33947805
    .line 33947806
    if-eqz v3, :cond_e3

    .line 33947807
    .line 33947808
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 33947809
    .line 33947810
    if-eqz v2, :cond_aa

    .line 33947811
    .line 33947812
    invoke-static {v2}, Lra4/c;->a(Lra4/b;)Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v1

    .line 33947816
    move-object v7, v1

    .line 33947817
    goto :goto_ab

    .line 33947818
    :cond_aa
    move-object v7, v12

    .line 33947819
    :goto_ab
    move-object v2, v0

    .line 33947820
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/ReaderSentencePart;ZI)V

    .line 33947821
    .line 33947822
    .line 33947823
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947824
    .line 33947825
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    const-string v3, "requestSegments "

    .line 33947828
    .line 33947829
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947833
    .line 33947834
    .line 33947835
    const-string v3, " part="

    .line 33947836
    .line 33947837
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947838
    .line 33947839
    .line 33947840
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->d:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 33947841
    .line 33947842
    if-eqz v3, :cond_c8

    .line 33947843
    .line 33947844
    invoke-static {v3}, Lxg3/b;->b(Lcom/dragon/read/rpc/model/ReaderSentencePart;)Ljava/lang/String;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v12

    .line 33947848
    :cond_c8
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object v2

    .line 33947855
    new-array v3, v10, [Ljava/lang/Object;

    .line 33947856
    .line 33947857
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object v1

    .line 33947861
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947862
    .line 33947863
    .line 33947864
    move-object v1, p0

    .line 33947865
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 33947866
    .line 33947867
    if-eqz v2, :cond_e4

    .line 33947868
    .line 33947869
    move-object/from16 v3, p2

    .line 33947870
    .line 33947871
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->b(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V

    .line 33947872
    .line 33947873
    .line 33947874
    goto :goto_e4

    .line 33947875
    :cond_e3
    move-object v1, p0

    .line 33947876
    :cond_e4
    :goto_e4
    return-void
.end method


.method public final requestSegmentsTts(Ljava/lang/Object;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V
[MOD-CHANGED]
.method public final requestSegmentsTts(Ljava/lang/Object;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V
    .registers 13

    .prologue
    .line 33882112
    move-object v5, p1

    .line 33882113
    check-cast v5, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 33882115
    invoke-static {v5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882118
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, "requestSegmentsTts "

    .line 33882124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    invoke-static {v5}, Lxg3/b;->b(Lcom/dragon/read/rpc/model/ReaderSentencePart;)Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v0

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882141
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882144
    move-result-object v3

    .line 33882145
    const-string v4, "experience"

    .line 33882147
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882152
    const-string v2, "requestSegmentsTts stack="

    .line 33882154
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    invoke-static {}, Lcom/dragon/read/util/o7;->b()Ljava/lang/String;

    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object v0

    .line 33882168
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882170
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {v4, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33882179
    invoke-virtual {p1}, Lhg3/f;->t()Lmg3/b;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-interface {p1}, Lmg3/b;->E()Lzg3/e;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {p1}, Lzg3/e;->e()Ljava/lang/String;

    .line 33882190
    move-result-object v2

    .line 33882191
    iget-object v3, p1, Lzg3/e;->b:Ljava/lang/String;

    .line 33882193
    invoke-static {}, Lzg3/e;->g()J

    .line 33882196
    move-result-wide v6

    .line 33882197
    iget-object v0, p1, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33882199
    if-eqz v0, :cond_5d

    .line 33882201
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 33882203
    move v8, v0

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    const/4 v8, 0x0

    .line 33882206
    :goto_5e
    invoke-virtual {p1}, Lzg3/e;->a()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33882209
    move-result-object p1

    .line 33882210
    if-eqz p1, :cond_67

    .line 33882212
    iget p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 33882214
    goto :goto_68

    .line 33882215
    :cond_67
    const/4 p1, 0x0

    .line 33882216
    :goto_68
    if-eqz v2, :cond_7c

    .line 33882218
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 33882220
    move-object v0, v9

    .line 33882221
    move-object v1, v2

    .line 33882222
    move-object v2, v3

    .line 33882223
    move-wide v3, v6

    .line 33882224
    move v6, v8

    .line 33882225
    move v7, p1

    .line 33882226
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/ReaderSentencePart;ZI)V

    .line 33882229
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 33882231
    if-eqz p1, :cond_7c

    .line 33882233
    invoke-virtual {p1, v9, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->b(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V

    .line 33882236
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestSegmentsTts(Ljava/lang/Object;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V
    .registers 13

    .prologue
    .line 33882112
    move-object v5, p1

    .line 33882113
    check-cast v5, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 33882114
    .line 33882115
    invoke-static {v5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882116
    .line 33882117
    .line 33882118
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882119
    .line 33882120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    const-string v1, "requestSegmentsTts "

    .line 33882123
    .line 33882124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {v5}, Lxg3/b;->b(Lcom/dragon/read/rpc/model/ReaderSentencePart;)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    const-string v4, "experience"

    .line 33882146
    .line 33882147
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    const-string v2, "requestSegmentsTts stack="

    .line 33882153
    .line 33882154
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {}, Lcom/dragon/read/util/o7;->b()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {v4, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Lhg3/f;->t()Lmg3/b;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-interface {p1}, Lmg3/b;->E()Lzg3/e;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {p1}, Lzg3/e;->e()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    iget-object v3, p1, Lzg3/e;->b:Ljava/lang/String;

    .line 33882192
    .line 33882193
    invoke-static {}, Lzg3/e;->g()J

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-wide v6

    .line 33882197
    iget-object v0, p1, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33882198
    .line 33882199
    if-eqz v0, :cond_5d

    .line 33882200
    .line 33882201
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 33882202
    .line 33882203
    move v8, v0

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    const/4 v8, 0x0

    .line 33882206
    :goto_5e
    invoke-virtual {p1}, Lzg3/e;->a()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    if-eqz p1, :cond_67

    .line 33882211
    .line 33882212
    iget p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 33882213
    .line 33882214
    goto :goto_68

    .line 33882215
    :cond_67
    const/4 p1, 0x0

    .line 33882216
    :goto_68
    if-eqz v2, :cond_7c

    .line 33882217
    .line 33882218
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 33882219
    .line 33882220
    move-object v0, v9

    .line 33882221
    move-object v1, v2

    .line 33882222
    move-object v2, v3

    .line 33882223
    move-wide v3, v6

    .line 33882224
    move v6, v8

    .line 33882225
    move v7, p1

    .line 33882226
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/ReaderSentencePart;ZI)V

    .line 33882227
    .line 33882228
    .line 33882229
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 33882230
    .line 33882231
    if-eqz p1, :cond_7c

    .line 33882232
    .line 33882233
    invoke-virtual {p1, v9, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->b(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V

    .line 33882234
    .line 33882235
    .line 33882236
    :cond_7c
    return-void
.end method


.method public final stopRequest()V
[MOD-CHANGED]
.method public final stopRequest()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196619
    const-string v3, "stopRequest"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->d()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopRequest()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196618
    .line 196619
    const-string v3, "stopRequest"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->d()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


