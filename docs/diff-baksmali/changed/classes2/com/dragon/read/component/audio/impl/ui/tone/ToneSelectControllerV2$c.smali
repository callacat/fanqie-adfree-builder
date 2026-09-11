## classes2/com/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$c;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 16842754
    invoke-direct {p0}, Lkf3/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$c;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPlayerPlay()V
[MOD-CHANGED]
.method public final onPlayerPlay()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$c;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 327682
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327684
    invoke-virtual {v1}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 327687
    move-result-object v2

    .line 327688
    invoke-virtual {v1}, Lhg3/f;->A()J

    .line 327691
    move-result-wide v3

    .line 327692
    if-nez v2, :cond_12

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    goto :goto_6c

    .line 327698
    :cond_12
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->I(Ljava/lang/String;)J

    .line 327701
    move-result-wide v5

    .line 327702
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->n:Ljava/util/HashMap;

    .line 327704
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    move-result-object v7

    .line 327708
    check-cast v7, Ljava/lang/Integer;

    .line 327710
    const/4 v8, 0x0

    .line 327711
    if-eqz v7, :cond_26

    .line 327713
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 327716
    move-result v7

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v7, 0x0

    .line 327719
    :goto_27
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    new-instance v10, Ljava/lang/StringBuilder;

    .line 327723
    const-string v11, "\u4e0a\u62a5\u97f3\u8272\u53d8\u5316\uff1ahistoryToneId["

    .line 327725
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327731
    const-string v11, "], bookId["

    .line 327733
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    const-string v2, "], selectReason["

    .line 327741
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327747
    const/16 v2, 0x5d

    .line 327749
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v2

    .line 327756
    new-array v8, v8, [Ljava/lang/Object;

    .line 327758
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327761
    move-result-object v9

    .line 327762
    const-string v10, "experience"

    .line 327764
    invoke-static {v10, v9, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    const-wide/16 v8, -0x1

    .line 327769
    cmp-long v2, v5, v8

    .line 327771
    if-eqz v2, :cond_67

    .line 327773
    cmp-long v2, v5, v3

    .line 327775
    if-eqz v2, :cond_67

    .line 327777
    if-lez v7, :cond_67

    .line 327779
    const/4 v2, 0x1

    .line 327780
    invoke-static {v2, v7}, Lnk3/t;->A(II)V

    .line 327783
    :cond_67
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->n:Ljava/util/HashMap;

    .line 327785
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327788
    :goto_6c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$c;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 327790
    invoke-virtual {v1}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 327793
    move-result-object v2

    .line 327794
    invoke-virtual {v1}, Lhg3/f;->A()J

    .line 327797
    move-result-wide v3

    .line 327798
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->l0(Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;Ljava/lang/String;J)V

    .line 327801
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerPlay()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$c;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 327681
    .line 327682
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    invoke-virtual {v1}, Lhg3/f;->A()J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v3

    .line 327692
    if-nez v2, :cond_12

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    goto :goto_6c

    .line 327698
    :cond_12
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->I(Ljava/lang/String;)J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v5

    .line 327702
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->n:Ljava/util/HashMap;

    .line 327703
    .line 327704
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v7

    .line 327708
    check-cast v7, Ljava/lang/Integer;

    .line 327709
    .line 327710
    const/4 v8, 0x0

    .line 327711
    if-eqz v7, :cond_26

    .line 327712
    .line 327713
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 327714
    .line 327715
    .line 327716
    move-result v7

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v7, 0x0

    .line 327719
    :goto_27
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327720
    .line 327721
    new-instance v10, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v11, "\u4e0a\u62a5\u97f3\u8272\u53d8\u5316\uff1ahistoryToneId["

    .line 327724
    .line 327725
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    const-string v11, "], bookId["

    .line 327732
    .line 327733
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    const-string v2, "], selectReason["

    .line 327740
    .line 327741
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    const/16 v2, 0x5d

    .line 327748
    .line 327749
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    new-array v8, v8, [Ljava/lang/Object;

    .line 327757
    .line 327758
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v9

    .line 327762
    const-string v10, "experience"

    .line 327763
    .line 327764
    invoke-static {v10, v9, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    const-wide/16 v8, -0x1

    .line 327768
    .line 327769
    cmp-long v2, v5, v8

    .line 327770
    .line 327771
    if-eqz v2, :cond_67

    .line 327772
    .line 327773
    cmp-long v2, v5, v3

    .line 327774
    .line 327775
    if-eqz v2, :cond_67

    .line 327776
    .line 327777
    if-lez v7, :cond_67

    .line 327778
    .line 327779
    const/4 v2, 0x1

    .line 327780
    invoke-static {v2, v7}, Lnk3/t;->A(II)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->n:Ljava/util/HashMap;

    .line 327784
    .line 327785
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327786
    .line 327787
    .line 327788
    :goto_6c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$c;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 327789
    .line 327790
    invoke-virtual {v1}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v2

    .line 327794
    invoke-virtual {v1}, Lhg3/f;->A()J

    .line 327795
    .line 327796
    .line 327797
    move-result-wide v3

    .line 327798
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->l0(Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;Ljava/lang/String;J)V

    .line 327799
    .line 327800
    .line 327801
    return-void
.end method


