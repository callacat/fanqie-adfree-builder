## classes20/i23/l.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d9ba

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Li23/l;

    .line 196616
    invoke-direct {v0}, Li23/l;-><init>()V

    .line 196619
    sput-object v0, Li23/l;->a:Li23/l;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "SeriesControllerHolder"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Li23/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d9ba

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Li23/l;

    .line 196615
    .line 196616
    invoke-direct {v0}, Li23/l;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Li23/l;->a:Li23/l;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "SeriesControllerHolder"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Li23/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Li23/l;->c:Ljava/lang/ref/SoftReference;

    .line 327682
    if-eqz v0, :cond_11

    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lqh4/h;

    .line 327690
    if-eqz v0, :cond_11

    .line 327692
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327695
    move-result-object v0

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    if-eqz v0, :cond_59

    .line 327700
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 327703
    move-result v1

    .line 327704
    add-int/lit8 v2, v1, 0x1

    .line 327706
    invoke-interface {v0, v2}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 327709
    move-result-object v2

    .line 327710
    sget-object v3, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 327712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327717
    if-nez v3, :cond_2d

    .line 327719
    add-int/lit8 v1, v1, 0x2

    .line 327721
    invoke-interface {v0, v1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 327724
    move-result-object v2

    .line 327725
    :cond_2d
    instance-of v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327727
    if-eqz v0, :cond_59

    .line 327729
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 327732
    move-result-object v0

    .line 327733
    sget-object v1, Li23/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327735
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327737
    const-string v3, "nextVid: "

    .line 327739
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    const-string v3, ", seriesId: "

    .line 327747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-static {}, Li23/l;->b()Ljava/lang/String;

    .line 327753
    move-result-object v3

    .line 327754
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v2

    .line 327761
    const/4 v3, 0x0

    .line 327762
    new-array v3, v3, [Ljava/lang/Object;

    .line 327764
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    if-nez v0, :cond_5b

    .line 327769
    :cond_59
    const-string v0, ""

    .line 327771
    :cond_5b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Li23/l;->c:Ljava/lang/ref/SoftReference;

    .line 327681
    .line 327682
    if-eqz v0, :cond_11

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lqh4/h;

    .line 327689
    .line 327690
    if-eqz v0, :cond_11

    .line 327691
    .line 327692
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    if-eqz v0, :cond_59

    .line 327699
    .line 327700
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    add-int/lit8 v2, v1, 0x1

    .line 327705
    .line 327706
    invoke-interface {v0, v2}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    sget-object v3, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 327711
    .line 327712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327716
    .line 327717
    if-nez v3, :cond_2d

    .line 327718
    .line 327719
    add-int/lit8 v1, v1, 0x2

    .line 327720
    .line 327721
    invoke-interface {v0, v1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    :cond_2d
    instance-of v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327726
    .line 327727
    if-eqz v0, :cond_59

    .line 327728
    .line 327729
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    sget-object v1, Li23/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327734
    .line 327735
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    const-string v3, "nextVid: "

    .line 327738
    .line 327739
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    const-string v3, ", seriesId: "

    .line 327746
    .line 327747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {}, Li23/l;->b()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    const/4 v3, 0x0

    .line 327762
    new-array v3, v3, [Ljava/lang/Object;

    .line 327763
    .line 327764
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    if-nez v0, :cond_5b

    .line 327768
    .line 327769
    :cond_59
    const-string v0, ""

    .line 327770
    .line 327771
    :cond_5b
    return-object v0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 196610
    sget-object v1, Li23/l;->c:Ljava/lang/ref/SoftReference;

    .line 196612
    if-eqz v1, :cond_d

    .line 196614
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Lqh4/h;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    if-nez v0, :cond_19

    .line 196631
    const-string v0, ""

    .line 196633
    :cond_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 196609
    .line 196610
    sget-object v1, Li23/l;->c:Ljava/lang/ref/SoftReference;

    .line 196611
    .line 196612
    if-eqz v1, :cond_d

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Lqh4/h;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    if-nez v0, :cond_19

    .line 196630
    .line 196631
    const-string v0, ""

    .line 196632
    .line 196633
    :cond_19
    return-object v0
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Li23/l;->c:Ljava/lang/ref/SoftReference;

    .line 262146
    if-eqz v0, :cond_17

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lqh4/h;

    .line 262154
    if-eqz v0, :cond_17

    .line 262156
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_17

    .line 262162
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 262170
    if-eqz v0, :cond_1f

    .line 262172
    const-string v0, "recreation"

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-string v0, ""

    .line 262177
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Li23/l;->c:Ljava/lang/ref/SoftReference;

    .line 262145
    .line 262146
    if-eqz v0, :cond_17

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lqh4/h;

    .line 262153
    .line 262154
    if-eqz v0, :cond_17

    .line 262155
    .line 262156
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_17

    .line 262161
    .line 262162
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 262169
    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    const-string v0, "recreation"

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-string v0, ""

    .line 262176
    .line 262177
    :goto_21
    return-object v0
.end method


