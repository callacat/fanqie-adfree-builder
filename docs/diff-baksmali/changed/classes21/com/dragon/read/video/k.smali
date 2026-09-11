## classes21/com/dragon/read/video/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-wide/16 v0, -0x1

    .line 262149
    iput-wide v0, p0, Lcom/dragon/read/video/k;->c:J

    .line 262151
    const-string v0, ""

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/video/k;->g:Ljava/lang/String;

    .line 262161
    iput-object v0, p0, Lcom/dragon/read/video/k;->h:Ljava/lang/String;

    .line 262163
    const/4 v1, -0x1

    .line 262164
    iput v1, p0, Lcom/dragon/read/video/k;->i:I

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/video/k;->j:Ljava/lang/String;

    .line 262168
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 262170
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 262173
    move-result v1

    .line 262174
    iput v1, p0, Lcom/dragon/read/video/k;->k:I

    .line 262176
    const-wide/16 v1, 0x0

    .line 262178
    iput-wide v1, p0, Lcom/dragon/read/video/k;->o:J

    .line 262180
    iput-wide v1, p0, Lcom/dragon/read/video/k;->p:J

    .line 262182
    const/4 v1, 0x0

    .line 262183
    iput-boolean v1, p0, Lcom/dragon/read/video/k;->q:Z

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/video/k;->r:Ljava/lang/String;

    .line 262187
    iput-object v0, p0, Lcom/dragon/read/video/k;->s:Ljava/lang/String;

    .line 262189
    iput-boolean v1, p0, Lcom/dragon/read/video/k;->t:Z

    .line 262191
    new-instance v0, Ljava/util/HashMap;

    .line 262193
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262196
    iput-object v0, p0, Lcom/dragon/read/video/k;->v:Ljava/util/Map;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-wide/16 v0, -0x1

    .line 262148
    .line 262149
    iput-wide v0, p0, Lcom/dragon/read/video/k;->c:J

    .line 262150
    .line 262151
    const-string v0, ""

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/video/k;->g:Ljava/lang/String;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/dragon/read/video/k;->h:Ljava/lang/String;

    .line 262162
    .line 262163
    const/4 v1, -0x1

    .line 262164
    iput v1, p0, Lcom/dragon/read/video/k;->i:I

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/dragon/read/video/k;->j:Ljava/lang/String;

    .line 262167
    .line 262168
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    iput v1, p0, Lcom/dragon/read/video/k;->k:I

    .line 262175
    .line 262176
    const-wide/16 v1, 0x0

    .line 262177
    .line 262178
    iput-wide v1, p0, Lcom/dragon/read/video/k;->o:J

    .line 262179
    .line 262180
    iput-wide v1, p0, Lcom/dragon/read/video/k;->p:J

    .line 262181
    .line 262182
    const/4 v1, 0x0

    .line 262183
    iput-boolean v1, p0, Lcom/dragon/read/video/k;->q:Z

    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/dragon/read/video/k;->r:Ljava/lang/String;

    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/dragon/read/video/k;->s:Ljava/lang/String;

    .line 262188
    .line 262189
    iput-boolean v1, p0, Lcom/dragon/read/video/k;->t:Z

    .line 262190
    .line 262191
    new-instance v0, Ljava/util/HashMap;

    .line 262192
    .line 262193
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    iput-object v0, p0, Lcom/dragon/read/video/k;->v:Ljava/util/Map;

    .line 262197
    .line 262198
    return-void
.end method


.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 151322624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322627
    const-wide/16 v0, -0x1

    .line 151322629
    iput-wide v0, p0, Lcom/dragon/read/video/k;->c:J

    .line 151322631
    const-string v0, ""

    .line 151322633
    iput-object v0, p0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 151322635
    iput-object v0, p0, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 151322637
    iput-object v0, p0, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 151322639
    iput-object v0, p0, Lcom/dragon/read/video/k;->g:Ljava/lang/String;

    .line 151322641
    iput-object v0, p0, Lcom/dragon/read/video/k;->h:Ljava/lang/String;

    .line 151322643
    const/4 v1, -0x1

    .line 151322644
    iput v1, p0, Lcom/dragon/read/video/k;->i:I

    .line 151322646
    iput-object v0, p0, Lcom/dragon/read/video/k;->j:Ljava/lang/String;

    .line 151322648
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 151322650
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 151322653
    move-result v1

    .line 151322654
    iput v1, p0, Lcom/dragon/read/video/k;->k:I

    .line 151322656
    const-wide/16 v1, 0x0

    .line 151322658
    iput-wide v1, p0, Lcom/dragon/read/video/k;->o:J

    .line 151322660
    iput-wide v1, p0, Lcom/dragon/read/video/k;->p:J

    .line 151322662
    const/4 v1, 0x0

    .line 151322663
    iput-boolean v1, p0, Lcom/dragon/read/video/k;->q:Z

    .line 151322665
    iput-object v0, p0, Lcom/dragon/read/video/k;->r:Ljava/lang/String;

    .line 151322667
    iput-object v0, p0, Lcom/dragon/read/video/k;->s:Ljava/lang/String;

    .line 151322669
    iput-boolean v1, p0, Lcom/dragon/read/video/k;->t:Z

    .line 151322671
    new-instance v1, Ljava/util/HashMap;

    .line 151322673
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 151322676
    iput-object v1, p0, Lcom/dragon/read/video/k;->v:Ljava/util/Map;

    .line 151322678
    iput-boolean p10, p0, Lcom/dragon/read/video/k;->a:Z

    .line 151322680
    iput-wide p3, p0, Lcom/dragon/read/video/k;->b:J

    .line 151322682
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322685
    move-result p3

    .line 151322686
    if-eqz p3, :cond_41

    .line 151322688
    move-object p5, v0

    .line 151322689
    :cond_41
    iput-object p5, p0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 151322691
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322694
    move-result p3

    .line 151322695
    if-eqz p3, :cond_4a

    .line 151322697
    move-object p6, v0

    .line 151322698
    :cond_4a
    iput-object p6, p0, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 151322700
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322703
    move-result p3

    .line 151322704
    if-eqz p3, :cond_53

    .line 151322706
    move-object p7, v0

    .line 151322707
    :cond_53
    iput-object p7, p0, Lcom/dragon/read/video/k;->g:Ljava/lang/String;

    .line 151322709
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322712
    move-result p3

    .line 151322713
    if-eqz p3, :cond_5c

    .line 151322715
    move-object p8, v0

    .line 151322716
    :cond_5c
    iput-object p8, p0, Lcom/dragon/read/video/k;->h:Ljava/lang/String;

    .line 151322718
    iput p1, p0, Lcom/dragon/read/video/k;->k:I

    .line 151322720
    int-to-long p1, p2

    .line 151322721
    iput-wide p1, p0, Lcom/dragon/read/video/k;->c:J

    .line 151322723
    iput-object p9, p0, Lcom/dragon/read/video/k;->n:Ljava/lang/String;

    .line 151322725
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 151322624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322625
    .line 151322626
    .line 151322627
    const-wide/16 v0, -0x1

    .line 151322628
    .line 151322629
    iput-wide v0, p0, Lcom/dragon/read/video/k;->c:J

    .line 151322630
    .line 151322631
    const-string v0, ""

    .line 151322632
    .line 151322633
    iput-object v0, p0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 151322634
    .line 151322635
    iput-object v0, p0, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 151322636
    .line 151322637
    iput-object v0, p0, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 151322638
    .line 151322639
    iput-object v0, p0, Lcom/dragon/read/video/k;->g:Ljava/lang/String;

    .line 151322640
    .line 151322641
    iput-object v0, p0, Lcom/dragon/read/video/k;->h:Ljava/lang/String;

    .line 151322642
    .line 151322643
    const/4 v1, -0x1

    .line 151322644
    iput v1, p0, Lcom/dragon/read/video/k;->i:I

    .line 151322645
    .line 151322646
    iput-object v0, p0, Lcom/dragon/read/video/k;->j:Ljava/lang/String;

    .line 151322647
    .line 151322648
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 151322649
    .line 151322650
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 151322651
    .line 151322652
    .line 151322653
    move-result v1

    .line 151322654
    iput v1, p0, Lcom/dragon/read/video/k;->k:I

    .line 151322655
    .line 151322656
    const-wide/16 v1, 0x0

    .line 151322657
    .line 151322658
    iput-wide v1, p0, Lcom/dragon/read/video/k;->o:J

    .line 151322659
    .line 151322660
    iput-wide v1, p0, Lcom/dragon/read/video/k;->p:J

    .line 151322661
    .line 151322662
    const/4 v1, 0x0

    .line 151322663
    iput-boolean v1, p0, Lcom/dragon/read/video/k;->q:Z

    .line 151322664
    .line 151322665
    iput-object v0, p0, Lcom/dragon/read/video/k;->r:Ljava/lang/String;

    .line 151322666
    .line 151322667
    iput-object v0, p0, Lcom/dragon/read/video/k;->s:Ljava/lang/String;

    .line 151322668
    .line 151322669
    iput-boolean v1, p0, Lcom/dragon/read/video/k;->t:Z

    .line 151322670
    .line 151322671
    new-instance v1, Ljava/util/HashMap;

    .line 151322672
    .line 151322673
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 151322674
    .line 151322675
    .line 151322676
    iput-object v1, p0, Lcom/dragon/read/video/k;->v:Ljava/util/Map;

    .line 151322677
    .line 151322678
    iput-boolean p10, p0, Lcom/dragon/read/video/k;->a:Z

    .line 151322679
    .line 151322680
    iput-wide p3, p0, Lcom/dragon/read/video/k;->b:J

    .line 151322681
    .line 151322682
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322683
    .line 151322684
    .line 151322685
    move-result p3

    .line 151322686
    if-eqz p3, :cond_41

    .line 151322687
    .line 151322688
    move-object p5, v0

    .line 151322689
    :cond_41
    iput-object p5, p0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 151322690
    .line 151322691
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322692
    .line 151322693
    .line 151322694
    move-result p3

    .line 151322695
    if-eqz p3, :cond_4a

    .line 151322696
    .line 151322697
    move-object p6, v0

    .line 151322698
    :cond_4a
    iput-object p6, p0, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 151322699
    .line 151322700
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322701
    .line 151322702
    .line 151322703
    move-result p3

    .line 151322704
    if-eqz p3, :cond_53

    .line 151322705
    .line 151322706
    move-object p7, v0

    .line 151322707
    :cond_53
    iput-object p7, p0, Lcom/dragon/read/video/k;->g:Ljava/lang/String;

    .line 151322708
    .line 151322709
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322710
    .line 151322711
    .line 151322712
    move-result p3

    .line 151322713
    if-eqz p3, :cond_5c

    .line 151322714
    .line 151322715
    move-object p8, v0

    .line 151322716
    :cond_5c
    iput-object p8, p0, Lcom/dragon/read/video/k;->h:Ljava/lang/String;

    .line 151322717
    .line 151322718
    iput p1, p0, Lcom/dragon/read/video/k;->k:I

    .line 151322719
    .line 151322720
    int-to-long p1, p2

    .line 151322721
    iput-wide p1, p0, Lcom/dragon/read/video/k;->c:J

    .line 151322722
    .line 151322723
    iput-object p9, p0, Lcom/dragon/read/video/k;->n:Ljava/lang/String;

    .line 151322724
    .line 151322725
    return-void
.end method


.method public final a()Lzj4/b;
[MOD-CHANGED]
.method public final a()Lzj4/b;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Lzj4/b;

    .line 327682
    invoke-direct {v0}, Lzj4/b;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    iput-object v1, v0, Lzj4/b;->a:Ljava/lang/String;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 327695
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327698
    move-result v1

    .line 327699
    if-nez v1, :cond_1c

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 327703
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327706
    iput-object v1, v0, Lzj4/b;->b:Ljava/lang/String;

    .line 327708
    :cond_1c
    iget-object v1, p0, Lcom/dragon/read/video/k;->g:Ljava/lang/String;

    .line 327710
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    iput-object v1, v0, Lzj4/b;->c:Ljava/lang/String;

    .line 327715
    iget-object v1, p0, Lcom/dragon/read/video/k;->h:Ljava/lang/String;

    .line 327717
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327720
    iput-object v1, v0, Lzj4/b;->d:Ljava/lang/String;

    .line 327722
    iget-wide v3, p0, Lcom/dragon/read/video/k;->c:J

    .line 327724
    const-wide/16 v5, 0x0

    .line 327726
    cmp-long v1, v3, v5

    .line 327728
    if-lez v1, :cond_34

    .line 327730
    iput-wide v3, v0, Lzj4/b;->i:J

    .line 327732
    :cond_34
    iget v1, p0, Lcom/dragon/read/video/k;->i:I

    .line 327734
    const/4 v3, -0x1

    .line 327735
    if-eq v1, v3, :cond_3b

    .line 327737
    iput v1, v0, Lzj4/b;->k:I

    .line 327739
    :cond_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327742
    move-result-wide v3

    .line 327743
    iput-wide v3, v0, Lzj4/b;->f:J

    .line 327745
    iget v1, p0, Lcom/dragon/read/video/k;->k:I

    .line 327747
    iput v1, v0, Lzj4/b;->j:I

    .line 327749
    iget-object v1, p0, Lcom/dragon/read/video/k;->n:Ljava/lang/String;

    .line 327751
    if-eqz v1, :cond_56

    .line 327753
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327756
    move-result v1

    .line 327757
    if-nez v1, :cond_56

    .line 327759
    iget-object v1, p0, Lcom/dragon/read/video/k;->n:Ljava/lang/String;

    .line 327761
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327764
    iput-object v1, v0, Lzj4/b;->o:Ljava/lang/String;

    .line 327766
    :cond_56
    iget-wide v3, p0, Lcom/dragon/read/video/k;->p:J

    .line 327768
    iput-wide v3, v0, Lzj4/b;->p:J

    .line 327770
    iget-boolean v1, p0, Lcom/dragon/read/video/k;->q:Z

    .line 327772
    iput-boolean v1, v0, Lzj4/b;->q:Z

    .line 327774
    iget-object v1, p0, Lcom/dragon/read/video/k;->r:Ljava/lang/String;

    .line 327776
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327779
    iput-object v1, v0, Lzj4/b;->r:Ljava/lang/String;

    .line 327781
    iget-object v1, p0, Lcom/dragon/read/video/k;->s:Ljava/lang/String;

    .line 327783
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327786
    iput-object v1, v0, Lzj4/b;->s:Ljava/lang/String;

    .line 327788
    iget-boolean v1, p0, Lcom/dragon/read/video/k;->t:Z

    .line 327790
    iput-boolean v1, v0, Lzj4/b;->t:Z

    .line 327792
    iput v2, v0, Lzj4/b;->u:I

    .line 327794
    iget-object v1, p0, Lcom/dragon/read/video/k;->j:Ljava/lang/String;

    .line 327796
    if-nez v1, :cond_78

    .line 327798
    const-string v1, ""

    .line 327800
    :cond_78
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327803
    iput-object v1, v0, Lzj4/b;->v:Ljava/lang/String;

    .line 327805
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lzj4/b;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Lzj4/b;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lzj4/b;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327689
    .line 327690
    .line 327691
    iput-object v1, v0, Lzj4/b;->a:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    if-nez v1, :cond_1c

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327704
    .line 327705
    .line 327706
    iput-object v1, v0, Lzj4/b;->b:Ljava/lang/String;

    .line 327707
    .line 327708
    :cond_1c
    iget-object v1, p0, Lcom/dragon/read/video/k;->g:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327711
    .line 327712
    .line 327713
    iput-object v1, v0, Lzj4/b;->c:Ljava/lang/String;

    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/dragon/read/video/k;->h:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327718
    .line 327719
    .line 327720
    iput-object v1, v0, Lzj4/b;->d:Ljava/lang/String;

    .line 327721
    .line 327722
    iget-wide v3, p0, Lcom/dragon/read/video/k;->c:J

    .line 327723
    .line 327724
    const-wide/16 v5, 0x0

    .line 327725
    .line 327726
    cmp-long v1, v3, v5

    .line 327727
    .line 327728
    if-lez v1, :cond_34

    .line 327729
    .line 327730
    iput-wide v3, v0, Lzj4/b;->i:J

    .line 327731
    .line 327732
    :cond_34
    iget v1, p0, Lcom/dragon/read/video/k;->i:I

    .line 327733
    .line 327734
    const/4 v3, -0x1

    .line 327735
    if-eq v1, v3, :cond_3b

    .line 327736
    .line 327737
    iput v1, v0, Lzj4/b;->k:I

    .line 327738
    .line 327739
    :cond_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v3

    .line 327743
    iput-wide v3, v0, Lzj4/b;->f:J

    .line 327744
    .line 327745
    iget v1, p0, Lcom/dragon/read/video/k;->k:I

    .line 327746
    .line 327747
    iput v1, v0, Lzj4/b;->j:I

    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/dragon/read/video/k;->n:Ljava/lang/String;

    .line 327750
    .line 327751
    if-eqz v1, :cond_56

    .line 327752
    .line 327753
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    if-nez v1, :cond_56

    .line 327758
    .line 327759
    iget-object v1, p0, Lcom/dragon/read/video/k;->n:Ljava/lang/String;

    .line 327760
    .line 327761
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327762
    .line 327763
    .line 327764
    iput-object v1, v0, Lzj4/b;->o:Ljava/lang/String;

    .line 327765
    .line 327766
    :cond_56
    iget-wide v3, p0, Lcom/dragon/read/video/k;->p:J

    .line 327767
    .line 327768
    iput-wide v3, v0, Lzj4/b;->p:J

    .line 327769
    .line 327770
    iget-boolean v1, p0, Lcom/dragon/read/video/k;->q:Z

    .line 327771
    .line 327772
    iput-boolean v1, v0, Lzj4/b;->q:Z

    .line 327773
    .line 327774
    iget-object v1, p0, Lcom/dragon/read/video/k;->r:Ljava/lang/String;

    .line 327775
    .line 327776
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327777
    .line 327778
    .line 327779
    iput-object v1, v0, Lzj4/b;->r:Ljava/lang/String;

    .line 327780
    .line 327781
    iget-object v1, p0, Lcom/dragon/read/video/k;->s:Ljava/lang/String;

    .line 327782
    .line 327783
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327784
    .line 327785
    .line 327786
    iput-object v1, v0, Lzj4/b;->s:Ljava/lang/String;

    .line 327787
    .line 327788
    iget-boolean v1, p0, Lcom/dragon/read/video/k;->t:Z

    .line 327789
    .line 327790
    iput-boolean v1, v0, Lzj4/b;->t:Z

    .line 327791
    .line 327792
    iput v2, v0, Lzj4/b;->u:I

    .line 327793
    .line 327794
    iget-object v1, p0, Lcom/dragon/read/video/k;->j:Ljava/lang/String;

    .line 327795
    .line 327796
    if-nez v1, :cond_78

    .line 327797
    .line 327798
    const-string v1, ""

    .line 327799
    .line 327800
    :cond_78
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327801
    .line 327802
    .line 327803
    iput-object v1, v0, Lzj4/b;->v:Ljava/lang/String;

    .line 327804
    .line 327805
    return-object v0
.end method


