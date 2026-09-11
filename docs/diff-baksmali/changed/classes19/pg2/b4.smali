## classes19/pg2/b4.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lpg2/j3;Lfe2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lpg2/j3;Lfe2/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpg2/b4;->a:Lpg2/j3;

    .line 33619970
    iput-object p2, p0, Lpg2/b4;->b:Lfe2/h;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpg2/j3;Lfe2/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpg2/b4;->a:Lpg2/j3;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpg2/b4;->b:Lfe2/h;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 9

    .prologue
    .line 327680
    sget v0, Lfe2/g$a;->a:I

    .line 327682
    iget-object v0, p0, Lpg2/b4;->a:Lpg2/j3;

    .line 327684
    iget-object v1, v0, Lpg2/j3;->F:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_52

    .line 327689
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 327691
    if-eqz v1, :cond_52

    .line 327693
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v1

    .line 327697
    const/4 v3, 0x0

    .line 327698
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    move-result v4

    .line 327702
    if-eqz v4, :cond_51

    .line 327704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v4

    .line 327708
    check-cast v4, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 327710
    invoke-static {v4}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 327713
    move-result-object v4

    .line 327714
    const/4 v5, 0x0

    .line 327715
    if-eqz v4, :cond_28

    .line 327717
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiVideoItemData;->dataStatus:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v4, v5

    .line 327721
    :goto_29
    if-nez v4, :cond_2d

    .line 327723
    const/4 v4, -0x1

    .line 327724
    goto :goto_35

    .line 327725
    :cond_2d
    sget-object v6, Lpg2/b4$a;->a:[I

    .line 327727
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327730
    move-result v4

    .line 327731
    aget v4, v6, v4

    .line 327733
    :goto_35
    const/4 v6, 0x1

    .line 327734
    if-eq v4, v6, :cond_46

    .line 327736
    const/4 v7, 0x2

    .line 327737
    if-eq v4, v7, :cond_3c

    .line 327739
    goto :goto_12

    .line 327740
    :cond_3c
    iget-object v3, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 327742
    invoke-interface {v3}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327745
    move-result-object v3

    .line 327746
    invoke-interface {v3, v5}, Lcom/dragon/community/generate/g;->o(Ljava/lang/Long;)V

    .line 327749
    goto :goto_4f

    .line 327750
    :cond_46
    iget-object v3, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 327752
    invoke-interface {v3}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327755
    move-result-object v3

    .line 327756
    invoke-interface {v3, v2}, Lcom/dragon/community/generate/g;->t(Z)V

    .line 327759
    :goto_4f
    const/4 v3, 0x1

    .line 327760
    goto :goto_12

    .line 327761
    :cond_51
    move v2, v3

    .line 327762
    :cond_52
    if-nez v2, :cond_63

    .line 327764
    iget-object v0, p0, Lpg2/b4;->b:Lfe2/h;

    .line 327766
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327773
    move-result-object v0

    .line 327774
    if-eqz v0, :cond_63

    .line 327776
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327779
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 9

    .prologue
    .line 327680
    sget v0, Lfe2/g$a;->a:I

    .line 327681
    .line 327682
    iget-object v0, p0, Lpg2/b4;->a:Lpg2/j3;

    .line 327683
    .line 327684
    iget-object v1, v0, Lpg2/j3;->F:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_52

    .line 327688
    .line 327689
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 327690
    .line 327691
    if-eqz v1, :cond_52

    .line 327692
    .line 327693
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const/4 v3, 0x0

    .line 327698
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v4

    .line 327702
    if-eqz v4, :cond_51

    .line 327703
    .line 327704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v4

    .line 327708
    check-cast v4, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 327709
    .line 327710
    invoke-static {v4}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    const/4 v5, 0x0

    .line 327715
    if-eqz v4, :cond_28

    .line 327716
    .line 327717
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiVideoItemData;->dataStatus:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 327718
    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v4, v5

    .line 327721
    :goto_29
    if-nez v4, :cond_2d

    .line 327722
    .line 327723
    const/4 v4, -0x1

    .line 327724
    goto :goto_35

    .line 327725
    :cond_2d
    sget-object v6, Lpg2/b4$a;->a:[I

    .line 327726
    .line 327727
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327728
    .line 327729
    .line 327730
    move-result v4

    .line 327731
    aget v4, v6, v4

    .line 327732
    .line 327733
    :goto_35
    const/4 v6, 0x1

    .line 327734
    if-eq v4, v6, :cond_46

    .line 327735
    .line 327736
    const/4 v7, 0x2

    .line 327737
    if-eq v4, v7, :cond_3c

    .line 327738
    .line 327739
    goto :goto_12

    .line 327740
    :cond_3c
    iget-object v3, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 327741
    .line 327742
    invoke-interface {v3}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    invoke-interface {v3, v5}, Lcom/dragon/community/generate/g;->o(Ljava/lang/Long;)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_4f

    .line 327750
    :cond_46
    iget-object v3, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 327751
    .line 327752
    invoke-interface {v3}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    invoke-interface {v3, v2}, Lcom/dragon/community/generate/g;->t(Z)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    const/4 v3, 0x1

    .line 327760
    goto :goto_12

    .line 327761
    :cond_51
    move v2, v3

    .line 327762
    :cond_52
    if-nez v2, :cond_63

    .line 327763
    .line 327764
    iget-object v0, p0, Lpg2/b4;->b:Lfe2/h;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    if-eqz v0, :cond_63

    .line 327775
    .line 327776
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lfe2/g$a;->a:I

    .line 196610
    iget-object v0, p0, Lpg2/b4;->b:Lfe2/h;

    .line 196612
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lfe2/g$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lpg2/b4;->b:Lfe2/h;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


