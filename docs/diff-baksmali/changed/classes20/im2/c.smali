## classes20/im2/c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8c8fe

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lim2/c;

    .line 262152
    invoke-direct {v0}, Lim2/c;-><init>()V

    .line 262155
    sput-object v0, Lim2/c;->a:Lim2/c;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262162
    sput-object v0, Lim2/c;->b:Ljava/util/Set;

    .line 262164
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262169
    sput-object v0, Lim2/c;->c:Ljava/util/Set;

    .line 262171
    const-wide/16 v0, -0x1

    .line 262173
    sput-wide v0, Lim2/c;->d:J

    .line 262175
    const-string v0, "VideoCommentFirstScreenAvatarMonitor"

    .line 262177
    invoke-static {v0}, Lnc2/f;->d(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lim2/c;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8c8fe

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lim2/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lim2/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lim2/c;->a:Lim2/c;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lim2/c;->b:Ljava/util/Set;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lim2/c;->c:Ljava/util/Set;

    .line 262170
    .line 262171
    const-wide/16 v0, -0x1

    .line 262172
    .line 262173
    sput-wide v0, Lim2/c;->d:J

    .line 262174
    .line 262175
    const-string v0, "VideoCommentFirstScreenAvatarMonitor"

    .line 262176
    .line 262177
    invoke-static {v0}, Lnc2/f;->d(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lim2/c;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262182
    .line 262183
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 7

    .prologue
    .line 327680
    sget-wide v0, Lim2/c;->d:J

    .line 327682
    const/4 v2, 0x0

    .line 327683
    const-wide/16 v3, 0x0

    .line 327685
    cmp-long v5, v0, v3

    .line 327687
    if-ltz v5, :cond_58

    .line 327689
    sget-boolean v0, Lim2/c;->f:Z

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    goto :goto_58

    .line 327694
    :cond_e
    sget-object v0, Lim2/c;->c:Ljava/util/Set;

    .line 327696
    instance-of v1, v0, Ljava/util/Collection;

    .line 327698
    if-eqz v1, :cond_1b

    .line 327700
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_1b

    .line 327706
    goto :goto_34

    .line 327707
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v0

    .line 327711
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_34

    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    move-result-object v1

    .line 327721
    check-cast v1, Ljava/lang/String;

    .line 327723
    sget-object v5, Lim2/c;->b:Ljava/util/Set;

    .line 327725
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327728
    move-result v1

    .line 327729
    if-nez v1, :cond_1f

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    :goto_34
    const/4 v2, 0x1

    .line 327733
    :goto_35
    if-eqz v2, :cond_57

    .line 327735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327738
    move-result-wide v0

    .line 327739
    sget-wide v5, Lim2/c;->d:J

    .line 327741
    sub-long/2addr v0, v5

    .line 327742
    cmp-long v2, v0, v3

    .line 327744
    if-gez v2, :cond_43

    .line 327746
    goto :goto_57

    .line 327747
    :cond_43
    new-instance v2, Ljm2/d;

    .line 327749
    sget-object v3, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->PROFILE:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 327751
    invoke-direct {v2, v3}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 327754
    const-string v3, "scene"

    .line 327756
    sget-object v4, Lim2/c;->e:Ljava/lang/String;

    .line 327758
    invoke-virtual {v2, v3, v4}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    invoke-virtual {v2, v0, v1}, Ljm2/d;->e(J)V

    .line 327764
    invoke-static {}, Lim2/c;->b()V

    .line 327767
    :cond_57
    :goto_57
    return-void

    .line 327768
    :cond_58
    :goto_58
    sget-object v0, Lim2/c;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327770
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327772
    const-string v3, "checkVisibleReady, startTime="

    .line 327774
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327777
    sget-wide v3, Lim2/c;->d:J

    .line 327779
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327782
    const-string v3, ", hasCheckVisibleAvatars="

    .line 327784
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    sget-boolean v3, Lim2/c;->f:Z

    .line 327789
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327792
    const-string v3, " return"

    .line 327794
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327797
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327800
    move-result-object v1

    .line 327801
    new-array v2, v2, [Ljava/lang/Object;

    .line 327803
    const/4 v3, 0x6

    .line 327804
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327807
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 7

    .prologue
    .line 327680
    sget-wide v0, Lim2/c;->d:J

    .line 327681
    .line 327682
    const/4 v2, 0x0

    .line 327683
    const-wide/16 v3, 0x0

    .line 327684
    .line 327685
    cmp-long v5, v0, v3

    .line 327686
    .line 327687
    if-ltz v5, :cond_58

    .line 327688
    .line 327689
    sget-boolean v0, Lim2/c;->f:Z

    .line 327690
    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    goto :goto_58

    .line 327694
    :cond_e
    sget-object v0, Lim2/c;->c:Ljava/util/Set;

    .line 327695
    .line 327696
    instance-of v1, v0, Ljava/util/Collection;

    .line 327697
    .line 327698
    if-eqz v1, :cond_1b

    .line 327699
    .line 327700
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_1b

    .line 327705
    .line 327706
    goto :goto_34

    .line 327707
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_34

    .line 327716
    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    check-cast v1, Ljava/lang/String;

    .line 327722
    .line 327723
    sget-object v5, Lim2/c;->b:Ljava/util/Set;

    .line 327724
    .line 327725
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    if-nez v1, :cond_1f

    .line 327730
    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    :goto_34
    const/4 v2, 0x1

    .line 327733
    :goto_35
    if-eqz v2, :cond_57

    .line 327734
    .line 327735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v0

    .line 327739
    sget-wide v5, Lim2/c;->d:J

    .line 327740
    .line 327741
    sub-long/2addr v0, v5

    .line 327742
    cmp-long v2, v0, v3

    .line 327743
    .line 327744
    if-gez v2, :cond_43

    .line 327745
    .line 327746
    goto :goto_57

    .line 327747
    :cond_43
    new-instance v2, Ljm2/d;

    .line 327748
    .line 327749
    sget-object v3, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->PROFILE:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 327750
    .line 327751
    invoke-direct {v2, v3}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 327752
    .line 327753
    .line 327754
    const-string v3, "scene"

    .line 327755
    .line 327756
    sget-object v4, Lim2/c;->e:Ljava/lang/String;

    .line 327757
    .line 327758
    invoke-virtual {v2, v3, v4}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v2, v0, v1}, Ljm2/d;->e(J)V

    .line 327762
    .line 327763
    .line 327764
    invoke-static {}, Lim2/c;->b()V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    :goto_57
    return-void

    .line 327768
    :cond_58
    :goto_58
    sget-object v0, Lim2/c;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327769
    .line 327770
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    const-string v3, "checkVisibleReady, startTime="

    .line 327773
    .line 327774
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    sget-wide v3, Lim2/c;->d:J

    .line 327778
    .line 327779
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const-string v3, ", hasCheckVisibleAvatars="

    .line 327783
    .line 327784
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    sget-boolean v3, Lim2/c;->f:Z

    .line 327788
    .line 327789
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    .line 327792
    const-string v3, " return"

    .line 327793
    .line 327794
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v1

    .line 327801
    new-array v2, v2, [Ljava/lang/Object;

    .line 327802
    .line 327803
    const/4 v3, 0x6

    .line 327804
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327805
    .line 327806
    .line 327807
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
    sput-wide v0, Lim2/c;->d:J

    .line 196612
    sget-object v0, Lim2/c;->c:Ljava/util/Set;

    .line 196614
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196617
    sget-object v0, Lim2/c;->b:Ljava/util/Set;

    .line 196619
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196622
    const/4 v0, 0x0

    .line 196623
    sput-object v0, Lim2/c;->e:Ljava/lang/String;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    sput-boolean v0, Lim2/c;->f:Z

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
    sput-wide v0, Lim2/c;->d:J

    .line 196611
    .line 196612
    sget-object v0, Lim2/c;->c:Ljava/util/Set;

    .line 196613
    .line 196614
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lim2/c;->b:Ljava/util/Set;

    .line 196618
    .line 196619
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    sput-object v0, Lim2/c;->e:Ljava/lang/String;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    sput-boolean v0, Lim2/c;->f:Z

    .line 196627
    .line 196628
    return-void
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039363
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    const/4 v2, 0x6

    .line 17039374
    if-eqz v1, :cond_1a

    .line 17039376
    sget-object p0, Lim2/c;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    const-string v1, "onAvatarReady, commentId is empty"

    .line 17039382
    invoke-virtual {p0, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    sget-wide v3, Lim2/c;->d:J

    .line 17039388
    const-wide/16 v5, 0x0

    .line 17039390
    cmp-long v1, v3, v5

    .line 17039392
    if-gez v1, :cond_2f

    .line 17039394
    sget-object p0, Lim2/c;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039398
    const-string v1, "onAvatarReady, startTime is not init"

    .line 17039400
    invoke-virtual {p0, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    invoke-static {}, Lim2/c;->b()V

    .line 17039406
    return-void

    .line 17039407
    :cond_2f
    sget-object v0, Lim2/c;->b:Ljava/util/Set;

    .line 17039409
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039412
    invoke-static {}, Lim2/c;->a()V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    const/4 v2, 0x6

    .line 17039374
    if-eqz v1, :cond_1a

    .line 17039375
    .line 17039376
    sget-object p0, Lim2/c;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039377
    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const-string v1, "onAvatarReady, commentId is empty"

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    sget-wide v3, Lim2/c;->d:J

    .line 17039387
    .line 17039388
    const-wide/16 v5, 0x0

    .line 17039389
    .line 17039390
    cmp-long v1, v3, v5

    .line 17039391
    .line 17039392
    if-gez v1, :cond_2f

    .line 17039393
    .line 17039394
    sget-object p0, Lim2/c;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039395
    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    const-string v1, "onAvatarReady, startTime is not init"

    .line 17039399
    .line 17039400
    invoke-virtual {p0, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {}, Lim2/c;->b()V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void

    .line 17039407
    :cond_2f
    sget-object v0, Lim2/c;->b:Ljava/util/Set;

    .line 17039408
    .line 17039409
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {}, Lim2/c;->a()V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public static d(Lil2/u0;Lcom/dragon/community/common/ui/recyclerview/d;)V
[MOD-CHANGED]
.method public static d(Lil2/u0;Lcom/dragon/community/common/ui/recyclerview/d;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-wide v0, Lim2/c;->d:J

    .line 33947653
    const-wide/16 v2, 0x0

    .line 33947655
    cmp-long v4, v0, v2

    .line 33947657
    if-gez v4, :cond_1a

    .line 33947659
    sget-object p0, Lim2/c;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947661
    const/4 p1, 0x0

    .line 33947662
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947664
    const/4 v0, 0x6

    .line 33947665
    const-string v1, "recordFirstScreenVisibleAvatars, startTime is not init"

    .line 33947667
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947670
    invoke-static {}, Lim2/c;->b()V

    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947677
    move-result-object v0

    .line 33947678
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    if-eqz v1, :cond_26

    .line 33947683
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object v0, v2

    .line 33947687
    :goto_27
    if-nez v0, :cond_2a

    .line 33947689
    return-void

    .line 33947690
    :cond_2a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33947693
    move-result v1

    .line 33947694
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33947697
    move-result v0

    .line 33947698
    const/4 v3, -0x1

    .line 33947699
    if-eq v1, v3, :cond_8e

    .line 33947701
    if-ne v0, v3, :cond_38

    .line 33947703
    goto :goto_8e

    .line 33947704
    :cond_38
    new-instance v3, Landroid/graphics/Rect;

    .line 33947706
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 33947709
    if-gt v1, v0, :cond_88

    .line 33947711
    :goto_3f
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 33947714
    move-result v4

    .line 33947715
    sub-int v4, v1, v4

    .line 33947717
    invoke-virtual {p1, v4}, Lvr2/k;->getData(I)Ljava/lang/Object;

    .line 33947720
    move-result-object v4

    .line 33947721
    instance-of v5, v4, Lcom/dragon/community/impl/model/VideoComment;

    .line 33947723
    if-nez v5, :cond_51

    .line 33947725
    instance-of v5, v4, Lcom/dragon/community/impl/model/VideoReply;

    .line 33947727
    if-eqz v5, :cond_83

    .line 33947729
    :cond_51
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947732
    move-result-object v5

    .line 33947733
    if-eqz v5, :cond_5a

    .line 33947735
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v5, v2

    .line 33947739
    :goto_5b
    instance-of v6, v5, Lxd2/a;

    .line 33947741
    if-eqz v6, :cond_62

    .line 33947743
    check-cast v5, Lxd2/a;

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object v5, v2

    .line 33947747
    :goto_63
    if-eqz v5, :cond_83

    .line 33947749
    invoke-virtual {v5}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 33947752
    move-result-object v5

    .line 33947753
    if-nez v5, :cond_6c

    .line 33947755
    goto :goto_83

    .line 33947756
    :cond_6c
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 33947759
    move-result v6

    .line 33947760
    if-eqz v6, :cond_83

    .line 33947762
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33947765
    move-result v5

    .line 33947766
    if-eqz v5, :cond_83

    .line 33947768
    sget-object v5, Lim2/c;->c:Ljava/util/Set;

    .line 33947770
    check-cast v4, Lfe2/k;

    .line 33947772
    invoke-interface {v4}, Lfe2/k;->d()Ljava/lang/String;

    .line 33947775
    move-result-object v4

    .line 33947776
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947779
    :cond_83
    :goto_83
    if-eq v1, v0, :cond_88

    .line 33947781
    add-int/lit8 v1, v1, 0x1

    .line 33947783
    goto :goto_3f

    .line 33947784
    :cond_88
    const/4 p0, 0x1

    .line 33947785
    sput-boolean p0, Lim2/c;->f:Z

    .line 33947787
    invoke-static {}, Lim2/c;->a()V

    .line 33947790
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lil2/u0;Lcom/dragon/community/common/ui/recyclerview/d;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-wide v0, Lim2/c;->d:J

    .line 33947652
    .line 33947653
    const-wide/16 v2, 0x0

    .line 33947654
    .line 33947655
    cmp-long v4, v0, v2

    .line 33947656
    .line 33947657
    if-gez v4, :cond_1a

    .line 33947658
    .line 33947659
    sget-object p0, Lim2/c;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947660
    .line 33947661
    const/4 p1, 0x0

    .line 33947662
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947663
    .line 33947664
    const/4 v0, 0x6

    .line 33947665
    const-string v1, "recordFirstScreenVisibleAvatars, startTime is not init"

    .line 33947666
    .line 33947667
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {}, Lim2/c;->b()V

    .line 33947671
    .line 33947672
    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947679
    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    if-eqz v1, :cond_26

    .line 33947682
    .line 33947683
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947684
    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object v0, v2

    .line 33947687
    :goto_27
    if-nez v0, :cond_2a

    .line 33947688
    .line 33947689
    return-void

    .line 33947690
    :cond_2a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v1

    .line 33947694
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v0

    .line 33947698
    const/4 v3, -0x1

    .line 33947699
    if-eq v1, v3, :cond_8e

    .line 33947700
    .line 33947701
    if-ne v0, v3, :cond_38

    .line 33947702
    .line 33947703
    goto :goto_8e

    .line 33947704
    :cond_38
    new-instance v3, Landroid/graphics/Rect;

    .line 33947705
    .line 33947706
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 33947707
    .line 33947708
    .line 33947709
    if-gt v1, v0, :cond_88

    .line 33947710
    .line 33947711
    :goto_3f
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v4

    .line 33947715
    sub-int v4, v1, v4

    .line 33947716
    .line 33947717
    invoke-virtual {p1, v4}, Lvr2/k;->getData(I)Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v4

    .line 33947721
    instance-of v5, v4, Lcom/dragon/community/impl/model/VideoComment;

    .line 33947722
    .line 33947723
    if-nez v5, :cond_51

    .line 33947724
    .line 33947725
    instance-of v5, v4, Lcom/dragon/community/impl/model/VideoReply;

    .line 33947726
    .line 33947727
    if-eqz v5, :cond_83

    .line 33947728
    .line 33947729
    :cond_51
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v5

    .line 33947733
    if-eqz v5, :cond_5a

    .line 33947734
    .line 33947735
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947736
    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v5, v2

    .line 33947739
    :goto_5b
    instance-of v6, v5, Lxd2/a;

    .line 33947740
    .line 33947741
    if-eqz v6, :cond_62

    .line 33947742
    .line 33947743
    check-cast v5, Lxd2/a;

    .line 33947744
    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object v5, v2

    .line 33947747
    :goto_63
    if-eqz v5, :cond_83

    .line 33947748
    .line 33947749
    invoke-virtual {v5}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v5

    .line 33947753
    if-nez v5, :cond_6c

    .line 33947754
    .line 33947755
    goto :goto_83

    .line 33947756
    :cond_6c
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v6

    .line 33947760
    if-eqz v6, :cond_83

    .line 33947761
    .line 33947762
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v5

    .line 33947766
    if-eqz v5, :cond_83

    .line 33947767
    .line 33947768
    sget-object v5, Lim2/c;->c:Ljava/util/Set;

    .line 33947769
    .line 33947770
    check-cast v4, Lfe2/k;

    .line 33947771
    .line 33947772
    invoke-interface {v4}, Lfe2/k;->d()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v4

    .line 33947776
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    :goto_83
    if-eq v1, v0, :cond_88

    .line 33947780
    .line 33947781
    add-int/lit8 v1, v1, 0x1

    .line 33947782
    .line 33947783
    goto :goto_3f

    .line 33947784
    :cond_88
    const/4 p0, 0x1

    .line 33947785
    sput-boolean p0, Lim2/c;->f:Z

    .line 33947786
    .line 33947787
    invoke-static {}, Lim2/c;->a()V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    :goto_8e
    return-void
.end method


