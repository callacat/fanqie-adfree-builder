## classes5/com/dragon/read/kmp/community/square/CommunitySquarePageKt$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/square/u4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/square/u4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$h;->a:Lcom/dragon/read/kmp/community/square/u4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/square/u4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$h;->a:Lcom/dragon/read/kmp/community/square/u4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$h;->a:Lcom/dragon/read/kmp/community/square/u4;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327687
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327694
    move-result-wide v1

    .line 327695
    iget-object v3, v0, Lcom/dragon/read/kmp/community/square/u4;->c:Lcom/dragon/read/kmp/community/square/h6;

    .line 327697
    const-string v4, "stay_time"

    .line 327699
    const-wide/16 v5, 0x0

    .line 327701
    if-eqz v3, :cond_45

    .line 327703
    iget-wide v7, v0, Lcom/dragon/read/kmp/community/square/u4;->d:J

    .line 327705
    cmp-long v9, v7, v5

    .line 327707
    if-lez v9, :cond_45

    .line 327709
    sget-object v9, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 327711
    iget v10, v3, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 327713
    iget-object v11, v0, Lcom/dragon/read/kmp/community/square/u4;->a:Ljava/lang/String;

    .line 327715
    sub-long v7, v1, v7

    .line 327717
    iget-object v3, v3, Lcom/dragon/read/kmp/community/square/h6;->b:Ljava/lang/String;

    .line 327719
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    sget-object v9, Ldo5/q;->a:Ldo5/q;

    .line 327724
    invoke-static {v10, v11, v3}, Lcom/dragon/read/kmp/community/square/h5;->b(ILjava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 327727
    move-result-object v3

    .line 327728
    invoke-static {v7, v8, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327731
    move-result-wide v7

    .line 327732
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327735
    move-result-object v7

    .line 327736
    invoke-virtual {v3, v7, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    const-string v7, "stay_ugc_plaza_category"

    .line 327744
    invoke-static {v3, v7}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327747
    iput-wide v5, v0, Lcom/dragon/read/kmp/community/square/u4;->d:J

    .line 327749
    :cond_45
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/square/u4;->e:Z

    .line 327751
    if-eqz v3, :cond_7c

    .line 327753
    iget-wide v7, v0, Lcom/dragon/read/kmp/community/square/u4;->b:J

    .line 327755
    cmp-long v3, v7, v5

    .line 327757
    if-lez v3, :cond_7c

    .line 327759
    sget-object v3, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 327761
    iget-object v9, v0, Lcom/dragon/read/kmp/community/square/u4;->a:Ljava/lang/String;

    .line 327763
    sub-long/2addr v1, v7

    .line 327764
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 327769
    invoke-static {}, Lcom/dragon/read/kmp/community/square/h5;->e()Ldo5/a;

    .line 327772
    move-result-object v7

    .line 327773
    const-string v8, "category_name"

    .line 327775
    const-string v10, "ugc_plaza"

    .line 327777
    invoke-virtual {v7, v10, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327780
    invoke-static {v1, v2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327783
    move-result-wide v1

    .line 327784
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327787
    move-result-object v1

    .line 327788
    invoke-virtual {v7, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327791
    invoke-static {v7, v9}, Lcom/dragon/read/kmp/community/square/i5;->a(Ldo5/a;Ljava/lang/String;)V

    .line 327794
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327797
    const-string v1, "stay_ugc_plaza"

    .line 327799
    invoke-static {v7, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327802
    iput-wide v5, v0, Lcom/dragon/read/kmp/community/square/u4;->b:J

    .line 327804
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$h;->a:Lcom/dragon/read/kmp/community/square/u4;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327692
    .line 327693
    .line 327694
    move-result-wide v1

    .line 327695
    iget-object v3, v0, Lcom/dragon/read/kmp/community/square/u4;->c:Lcom/dragon/read/kmp/community/square/h6;

    .line 327696
    .line 327697
    const-string v4, "stay_time"

    .line 327698
    .line 327699
    const-wide/16 v5, 0x0

    .line 327700
    .line 327701
    if-eqz v3, :cond_45

    .line 327702
    .line 327703
    iget-wide v7, v0, Lcom/dragon/read/kmp/community/square/u4;->d:J

    .line 327704
    .line 327705
    cmp-long v9, v7, v5

    .line 327706
    .line 327707
    if-lez v9, :cond_45

    .line 327708
    .line 327709
    sget-object v9, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 327710
    .line 327711
    iget v10, v3, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 327712
    .line 327713
    iget-object v11, v0, Lcom/dragon/read/kmp/community/square/u4;->a:Ljava/lang/String;

    .line 327714
    .line 327715
    sub-long v7, v1, v7

    .line 327716
    .line 327717
    iget-object v3, v3, Lcom/dragon/read/kmp/community/square/h6;->b:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    sget-object v9, Ldo5/q;->a:Ldo5/q;

    .line 327723
    .line 327724
    invoke-static {v10, v11, v3}, Lcom/dragon/read/kmp/community/square/h5;->b(ILjava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    invoke-static {v7, v8, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v7

    .line 327732
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v7

    .line 327736
    invoke-virtual {v3, v7, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    const-string v7, "stay_ugc_plaza_category"

    .line 327743
    .line 327744
    invoke-static {v3, v7}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    iput-wide v5, v0, Lcom/dragon/read/kmp/community/square/u4;->d:J

    .line 327748
    .line 327749
    :cond_45
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/square/u4;->e:Z

    .line 327750
    .line 327751
    if-eqz v3, :cond_7c

    .line 327752
    .line 327753
    iget-wide v7, v0, Lcom/dragon/read/kmp/community/square/u4;->b:J

    .line 327754
    .line 327755
    cmp-long v3, v7, v5

    .line 327756
    .line 327757
    if-lez v3, :cond_7c

    .line 327758
    .line 327759
    sget-object v3, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 327760
    .line 327761
    iget-object v9, v0, Lcom/dragon/read/kmp/community/square/u4;->a:Ljava/lang/String;

    .line 327762
    .line 327763
    sub-long/2addr v1, v7

    .line 327764
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 327768
    .line 327769
    invoke-static {}, Lcom/dragon/read/kmp/community/square/h5;->e()Ldo5/a;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v7

    .line 327773
    const-string v8, "category_name"

    .line 327774
    .line 327775
    const-string v10, "ugc_plaza"

    .line 327776
    .line 327777
    invoke-virtual {v7, v10, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-static {v1, v2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327781
    .line 327782
    .line 327783
    move-result-wide v1

    .line 327784
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v1

    .line 327788
    invoke-virtual {v7, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    invoke-static {v7, v9}, Lcom/dragon/read/kmp/community/square/i5;->a(Ldo5/a;Ljava/lang/String;)V

    .line 327792
    .line 327793
    .line 327794
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327795
    .line 327796
    .line 327797
    const-string v1, "stay_ugc_plaza"

    .line 327798
    .line 327799
    invoke-static {v7, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327800
    .line 327801
    .line 327802
    iput-wide v5, v0, Lcom/dragon/read/kmp/community/square/u4;->b:J

    .line 327803
    .line 327804
    :cond_7c
    return-void
.end method


