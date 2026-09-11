## classes20/lp2/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8ce03

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Llp2/a;

    .line 262152
    invoke-direct {v0}, Llp2/a;-><init>()V

    .line 262155
    sput-object v0, Llp2/a;->a:Llp2/a;

    .line 262157
    new-instance v0, Lmb2/k;

    .line 262159
    const-string v1, "KmpVideoCommentFirstScreenAvatarMonitor"

    .line 262161
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Llp2/a;->b:Lmb2/k;

    .line 262166
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262168
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262171
    sput-object v0, Llp2/a;->c:Ljava/util/Set;

    .line 262173
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262175
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262178
    sput-object v0, Llp2/a;->d:Ljava/util/Set;

    .line 262180
    const-wide/16 v0, -0x1

    .line 262182
    sput-wide v0, Llp2/a;->e:J

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8ce03

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Llp2/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Llp2/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Llp2/a;->a:Llp2/a;

    .line 262156
    .line 262157
    new-instance v0, Lmb2/k;

    .line 262158
    .line 262159
    const-string v1, "KmpVideoCommentFirstScreenAvatarMonitor"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Llp2/a;->b:Lmb2/k;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Llp2/a;->c:Ljava/util/Set;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Llp2/a;->d:Ljava/util/Set;

    .line 262179
    .line 262180
    const-wide/16 v0, -0x1

    .line 262181
    .line 262182
    sput-wide v0, Llp2/a;->e:J

    .line 262183
    .line 262184
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 6

    .prologue
    .line 327680
    sget-wide v0, Llp2/a;->e:J

    .line 327682
    const-wide/16 v2, 0x0

    .line 327684
    cmp-long v4, v0, v2

    .line 327686
    if-ltz v4, :cond_70

    .line 327688
    sget-boolean v0, Llp2/a;->g:Z

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    goto :goto_70

    .line 327693
    :cond_d
    sget-object v0, Llp2/a;->d:Ljava/util/Set;

    .line 327695
    instance-of v1, v0, Ljava/util/Collection;

    .line 327697
    if-eqz v1, :cond_1a

    .line 327699
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_1a

    .line 327705
    goto :goto_34

    .line 327706
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327709
    move-result-object v0

    .line 327710
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    move-result v1

    .line 327714
    if-eqz v1, :cond_34

    .line 327716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    move-result-object v1

    .line 327720
    check-cast v1, Ljava/lang/String;

    .line 327722
    sget-object v4, Llp2/a;->c:Ljava/util/Set;

    .line 327724
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327727
    move-result v1

    .line 327728
    if-nez v1, :cond_1e

    .line 327730
    const/4 v0, 0x0

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    :goto_34
    const/4 v0, 0x1

    .line 327733
    :goto_35
    if-eqz v0, :cond_70

    .line 327735
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327737
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327744
    move-result-wide v0

    .line 327745
    sget-wide v4, Llp2/a;->e:J

    .line 327747
    sub-long/2addr v0, v4

    .line 327748
    cmp-long v4, v0, v2

    .line 327750
    if-gez v4, :cond_49

    .line 327752
    goto :goto_70

    .line 327753
    :cond_49
    sget-object v2, Llp2/a;->b:Lmb2/k;

    .line 327755
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327757
    const-string v4, "report, duration:"

    .line 327759
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327762
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327765
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v3

    .line 327769
    invoke-virtual {v2, v3}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 327772
    new-instance v2, Lmp2/a;

    .line 327774
    sget-object v3, Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;->PROFILE:Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;

    .line 327776
    invoke-direct {v2, v3}, Lmp2/a;-><init>(Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;)V

    .line 327779
    const-string v3, "scene"

    .line 327781
    sget-object v4, Llp2/a;->f:Ljava/lang/String;

    .line 327783
    invoke-virtual {v2, v3, v4}, Lmp2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327786
    invoke-virtual {v2, v0, v1}, Lmp2/a;->c(J)V

    .line 327789
    invoke-static {}, Llp2/a;->b()V

    .line 327792
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 6

    .prologue
    .line 327680
    sget-wide v0, Llp2/a;->e:J

    .line 327681
    .line 327682
    const-wide/16 v2, 0x0

    .line 327683
    .line 327684
    cmp-long v4, v0, v2

    .line 327685
    .line 327686
    if-ltz v4, :cond_70

    .line 327687
    .line 327688
    sget-boolean v0, Llp2/a;->g:Z

    .line 327689
    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_70

    .line 327693
    :cond_d
    sget-object v0, Llp2/a;->d:Ljava/util/Set;

    .line 327694
    .line 327695
    instance-of v1, v0, Ljava/util/Collection;

    .line 327696
    .line 327697
    if-eqz v1, :cond_1a

    .line 327698
    .line 327699
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_1a

    .line 327704
    .line 327705
    goto :goto_34

    .line 327706
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    if-eqz v1, :cond_34

    .line 327715
    .line 327716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    check-cast v1, Ljava/lang/String;

    .line 327721
    .line 327722
    sget-object v4, Llp2/a;->c:Ljava/util/Set;

    .line 327723
    .line 327724
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    if-nez v1, :cond_1e

    .line 327729
    .line 327730
    const/4 v0, 0x0

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    :goto_34
    const/4 v0, 0x1

    .line 327733
    :goto_35
    if-eqz v0, :cond_70

    .line 327734
    .line 327735
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327742
    .line 327743
    .line 327744
    move-result-wide v0

    .line 327745
    sget-wide v4, Llp2/a;->e:J

    .line 327746
    .line 327747
    sub-long/2addr v0, v4

    .line 327748
    cmp-long v4, v0, v2

    .line 327749
    .line 327750
    if-gez v4, :cond_49

    .line 327751
    .line 327752
    goto :goto_70

    .line 327753
    :cond_49
    sget-object v2, Llp2/a;->b:Lmb2/k;

    .line 327754
    .line 327755
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    const-string v4, "report, duration:"

    .line 327758
    .line 327759
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v3

    .line 327769
    invoke-virtual {v2, v3}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    new-instance v2, Lmp2/a;

    .line 327773
    .line 327774
    sget-object v3, Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;->PROFILE:Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;

    .line 327775
    .line 327776
    invoke-direct {v2, v3}, Lmp2/a;-><init>(Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;)V

    .line 327777
    .line 327778
    .line 327779
    const-string v3, "scene"

    .line 327780
    .line 327781
    sget-object v4, Llp2/a;->f:Ljava/lang/String;

    .line 327782
    .line 327783
    invoke-virtual {v2, v3, v4}, Lmp2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v2, v0, v1}, Lmp2/a;->c(J)V

    .line 327787
    .line 327788
    .line 327789
    invoke-static {}, Llp2/a;->b()V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    :goto_70
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 2

    .prologue
    .line 196608
    const-wide/16 v0, -0x1

    .line 196610
    sput-wide v0, Llp2/a;->e:J

    .line 196612
    sget-object v0, Llp2/a;->d:Ljava/util/Set;

    .line 196614
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196617
    sget-object v0, Llp2/a;->c:Ljava/util/Set;

    .line 196619
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196622
    const/4 v0, 0x0

    .line 196623
    sput-object v0, Llp2/a;->f:Ljava/lang/String;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    sput-boolean v0, Llp2/a;->g:Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 2

    .prologue
    .line 196608
    const-wide/16 v0, -0x1

    .line 196609
    .line 196610
    sput-wide v0, Llp2/a;->e:J

    .line 196611
    .line 196612
    sget-object v0, Llp2/a;->d:Ljava/util/Set;

    .line 196613
    .line 196614
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Llp2/a;->c:Ljava/util/Set;

    .line 196618
    .line 196619
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    sput-object v0, Llp2/a;->f:Ljava/lang/String;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    sput-boolean v0, Llp2/a;->g:Z

    .line 196627
    .line 196628
    return-void
.end method


