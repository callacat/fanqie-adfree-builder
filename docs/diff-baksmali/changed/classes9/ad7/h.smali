## classes9/ad7/h.smali
# added=0 removed=0 changed=7

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-wide/16 v0, 0x12c

    .line 16973829
    iput-wide v0, p0, Lad7/h;->b:J

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    iput v0, p0, Lad7/h;->e:I

    .line 16973834
    iput-wide p1, p0, Lad7/h;->a:J

    .line 16973836
    const-wide/16 p1, 0x96

    .line 16973838
    iput-wide p1, p0, Lad7/h;->b:J

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-wide/16 v0, 0x12c

    .line 16973828
    .line 16973829
    iput-wide v0, p0, Lad7/h;->b:J

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    iput v0, p0, Lad7/h;->e:I

    .line 16973833
    .line 16973834
    iput-wide p1, p0, Lad7/h;->a:J

    .line 16973835
    .line 16973836
    const-wide/16 p1, 0x96

    .line 16973837
    .line 16973838
    iput-wide p1, p0, Lad7/h;->b:J

    .line 16973839
    .line 16973840
    return-void
.end method


.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
[MOD-CHANGED]
.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    const-wide/16 v0, 0x12c

    .line 50593797
    iput-wide v0, p0, Lad7/h;->b:J

    .line 50593799
    const/4 v0, 0x1

    .line 50593800
    iput v0, p0, Lad7/h;->e:I

    .line 50593802
    iput-wide p1, p0, Lad7/h;->a:J

    .line 50593804
    iput-wide p3, p0, Lad7/h;->b:J

    .line 50593806
    iput-object p5, p0, Lad7/h;->c:Landroid/animation/TimeInterpolator;

    .line 50593808
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    const-wide/16 v0, 0x12c

    .line 50593796
    .line 50593797
    iput-wide v0, p0, Lad7/h;->b:J

    .line 50593798
    .line 50593799
    const/4 v0, 0x1

    .line 50593800
    iput v0, p0, Lad7/h;->e:I

    .line 50593801
    .line 50593802
    iput-wide p1, p0, Lad7/h;->a:J

    .line 50593803
    .line 50593804
    iput-wide p3, p0, Lad7/h;->b:J

    .line 50593805
    .line 50593806
    iput-object p5, p0, Lad7/h;->c:Landroid/animation/TimeInterpolator;

    .line 50593807
    .line 50593808
    return-void
.end method


.method public final a(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final a(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-wide v0, p0, Lad7/h;->a:J

    .line 17039362
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 17039365
    iget-wide v0, p0, Lad7/h;->b:J

    .line 17039367
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17039370
    invoke-virtual {p0}, Lad7/h;->b()Landroid/animation/TimeInterpolator;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039377
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    .line 17039379
    if-eqz v0, :cond_21

    .line 17039381
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 17039383
    iget v0, p0, Lad7/h;->d:I

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17039388
    iget v0, p0, Lad7/h;->e:I

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-wide v0, p0, Lad7/h;->a:J

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-wide v0, p0, Lad7/h;->b:J

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lad7/h;->b()Landroid/animation/TimeInterpolator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039375
    .line 17039376
    .line 17039377
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_21

    .line 17039380
    .line 17039381
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 17039382
    .line 17039383
    iget v0, p0, Lad7/h;->d:I

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget v0, p0, Lad7/h;->e:I

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final b()Landroid/animation/TimeInterpolator;
[MOD-CHANGED]
.method public final b()Landroid/animation/TimeInterpolator;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lad7/h;->c:Landroid/animation/TimeInterpolator;

    .line 65538
    if-eqz v0, :cond_5

    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    sget-object v0, Lad7/a;->a:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 65543
    :goto_7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/animation/TimeInterpolator;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lad7/h;->c:Landroid/animation/TimeInterpolator;

    .line 65537
    .line 65538
    if-eqz v0, :cond_5

    .line 65539
    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    sget-object v0, Lad7/a;->a:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 65542
    .line 65543
    :goto_7
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17104896
    if-ne p0, p1, :cond_4

    .line 17104898
    const/4 p1, 0x1

    .line 17104899
    return p1

    .line 17104900
    :cond_4
    const/4 v0, 0x0

    .line 17104901
    if-eqz p1, :cond_47

    .line 17104903
    const-class v1, Lad7/h;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    move-result-object v2

    .line 17104909
    if-eq v1, v2, :cond_10

    .line 17104911
    goto :goto_47

    .line 17104912
    :cond_10
    check-cast p1, Lad7/h;

    .line 17104914
    iget-wide v1, p0, Lad7/h;->a:J

    .line 17104916
    iget-wide v3, p1, Lad7/h;->a:J

    .line 17104918
    cmp-long v5, v1, v3

    .line 17104920
    if-eqz v5, :cond_1b

    .line 17104922
    return v0

    .line 17104923
    :cond_1b
    iget-wide v1, p0, Lad7/h;->b:J

    .line 17104925
    iget-wide v3, p1, Lad7/h;->b:J

    .line 17104927
    cmp-long v5, v1, v3

    .line 17104929
    if-eqz v5, :cond_24

    .line 17104931
    return v0

    .line 17104932
    :cond_24
    iget v1, p0, Lad7/h;->d:I

    .line 17104934
    iget v2, p1, Lad7/h;->d:I

    .line 17104936
    if-eq v1, v2, :cond_2b

    .line 17104938
    return v0

    .line 17104939
    :cond_2b
    iget v1, p0, Lad7/h;->e:I

    .line 17104941
    iget v2, p1, Lad7/h;->e:I

    .line 17104943
    if-eq v1, v2, :cond_32

    .line 17104945
    return v0

    .line 17104946
    :cond_32
    invoke-virtual {p0}, Lad7/h;->b()Landroid/animation/TimeInterpolator;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p1}, Lad7/h;->b()Landroid/animation/TimeInterpolator;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104965
    move-result p1

    .line 17104966
    return p1

    .line 17104967
    :cond_47
    :goto_47
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17104896
    if-ne p0, p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 p1, 0x1

    .line 17104899
    return p1

    .line 17104900
    :cond_4
    const/4 v0, 0x0

    .line 17104901
    if-eqz p1, :cond_47

    .line 17104902
    .line 17104903
    const-class v1, Lad7/h;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    if-eq v1, v2, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_47

    .line 17104912
    :cond_10
    check-cast p1, Lad7/h;

    .line 17104913
    .line 17104914
    iget-wide v1, p0, Lad7/h;->a:J

    .line 17104915
    .line 17104916
    iget-wide v3, p1, Lad7/h;->a:J

    .line 17104917
    .line 17104918
    cmp-long v5, v1, v3

    .line 17104919
    .line 17104920
    if-eqz v5, :cond_1b

    .line 17104921
    .line 17104922
    return v0

    .line 17104923
    :cond_1b
    iget-wide v1, p0, Lad7/h;->b:J

    .line 17104924
    .line 17104925
    iget-wide v3, p1, Lad7/h;->b:J

    .line 17104926
    .line 17104927
    cmp-long v5, v1, v3

    .line 17104928
    .line 17104929
    if-eqz v5, :cond_24

    .line 17104930
    .line 17104931
    return v0

    .line 17104932
    :cond_24
    iget v1, p0, Lad7/h;->d:I

    .line 17104933
    .line 17104934
    iget v2, p1, Lad7/h;->d:I

    .line 17104935
    .line 17104936
    if-eq v1, v2, :cond_2b

    .line 17104937
    .line 17104938
    return v0

    .line 17104939
    :cond_2b
    iget v1, p0, Lad7/h;->e:I

    .line 17104940
    .line 17104941
    iget v2, p1, Lad7/h;->e:I

    .line 17104942
    .line 17104943
    if-eq v1, v2, :cond_32

    .line 17104944
    .line 17104945
    return v0

    .line 17104946
    :cond_32
    invoke-virtual {p0}, Lad7/h;->b()Landroid/animation/TimeInterpolator;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p1}, Lad7/h;->b()Landroid/animation/TimeInterpolator;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    return p1

    .line 17104967
    :cond_47
    :goto_47
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 8

    .prologue
    .line 262144
    iget-wide v0, p0, Lad7/h;->a:J

    .line 262146
    const/16 v2, 0x20

    .line 262148
    ushr-long v3, v0, v2

    .line 262150
    xor-long/2addr v0, v3

    .line 262151
    long-to-int v1, v0

    .line 262152
    mul-int/lit8 v1, v1, 0x1f

    .line 262154
    iget-wide v3, p0, Lad7/h;->b:J

    .line 262156
    ushr-long v5, v3, v2

    .line 262158
    xor-long v2, v3, v5

    .line 262160
    long-to-int v0, v2

    .line 262161
    add-int/2addr v1, v0

    .line 262162
    mul-int/lit8 v1, v1, 0x1f

    .line 262164
    invoke-virtual {p0}, Lad7/h;->b()Landroid/animation/TimeInterpolator;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262175
    move-result v0

    .line 262176
    add-int/2addr v1, v0

    .line 262177
    mul-int/lit8 v1, v1, 0x1f

    .line 262179
    iget v0, p0, Lad7/h;->d:I

    .line 262181
    add-int/2addr v1, v0

    .line 262182
    mul-int/lit8 v1, v1, 0x1f

    .line 262184
    iget v0, p0, Lad7/h;->e:I

    .line 262186
    add-int/2addr v1, v0

    .line 262187
    return v1
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 8

    .prologue
    .line 262144
    iget-wide v0, p0, Lad7/h;->a:J

    .line 262145
    .line 262146
    const/16 v2, 0x20

    .line 262147
    .line 262148
    ushr-long v3, v0, v2

    .line 262149
    .line 262150
    xor-long/2addr v0, v3

    .line 262151
    long-to-int v1, v0

    .line 262152
    mul-int/lit8 v1, v1, 0x1f

    .line 262153
    .line 262154
    iget-wide v3, p0, Lad7/h;->b:J

    .line 262155
    .line 262156
    ushr-long v5, v3, v2

    .line 262157
    .line 262158
    xor-long v2, v3, v5

    .line 262159
    .line 262160
    long-to-int v0, v2

    .line 262161
    add-int/2addr v1, v0

    .line 262162
    mul-int/lit8 v1, v1, 0x1f

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lad7/h;->b()Landroid/animation/TimeInterpolator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    add-int/2addr v1, v0

    .line 262177
    mul-int/lit8 v1, v1, 0x1f

    .line 262178
    .line 262179
    iget v0, p0, Lad7/h;->d:I

    .line 262180
    .line 262181
    add-int/2addr v1, v0

    .line 262182
    mul-int/lit8 v1, v1, 0x1f

    .line 262183
    .line 262184
    iget v0, p0, Lad7/h;->e:I

    .line 262185
    .line 262186
    add-int/2addr v1, v0

    .line 262187
    return v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "\n"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    const-class v1, Lad7/h;

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    const/16 v1, 0x7b

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327701
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327704
    move-result v1

    .line 327705
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, " delay: "

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-wide v1, p0, Lad7/h;->a:J

    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, " duration: "

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-wide v1, p0, Lad7/h;->b:J

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, " interpolator: "

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {p0}, Lad7/h;->b()Landroid/animation/TimeInterpolator;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327748
    const-string v1, " repeatCount: "

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    iget v1, p0, Lad7/h;->d:I

    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327758
    const-string v1, " repeatMode: "

    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    iget v1, p0, Lad7/h;->e:I

    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327768
    const-string v1, "}\n"

    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    move-result-object v0

    .line 327777
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "\n"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    const-class v1, Lad7/h;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const/16 v1, 0x7b

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, " delay: "

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-wide v1, p0, Lad7/h;->a:J

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, " duration: "

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lad7/h;->b:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, " interpolator: "

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {p0}, Lad7/h;->b()Landroid/animation/TimeInterpolator;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    const-string v1, " repeatCount: "

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    iget v1, p0, Lad7/h;->d:I

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    const-string v1, " repeatMode: "

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    iget v1, p0, Lad7/h;->e:I

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    const-string v1, "}\n"

    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    return-object v0
.end method


