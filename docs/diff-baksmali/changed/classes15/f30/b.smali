## classes15/f30/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x805f4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x5

    .line 262151
    new-array v0, v0, [J

    .line 262153
    fill-array-data v0, :array_10

    .line 262156
    sput-object v0, Lf30/b;->n:[J

    .line 262158
    return-void

    nop

    .line 262160
    :array_10
    .array-data 8
        0x1d4c0
        0x493e0
        0x927c0
        0x1b7740
        0x36ee80
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x805f4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x5

    .line 262151
    new-array v0, v0, [J

    .line 262152
    .line 262153
    fill-array-data v0, :array_10

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lf30/b;->n:[J

    .line 262157
    .line 262158
    return-void

    .line 262159
    nop

    .line 262160
    :array_10
    .array-data 8
        0x1d4c0
        0x493e0
        0x927c0
        0x1b7740
        0x36ee80
    .end array-data
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lf30/b;->i:Z

    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262155
    iput-object v0, p0, Lf30/b;->f:Ljava/util/List;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    iput-object v0, p0, Lf30/b;->g:Ljava/util/List;

    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    iput-object v0, p0, Lf30/b;->h:Ljava/util/List;

    .line 262171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262173
    const-wide/16 v1, 0x0

    .line 262175
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262178
    iput-object v0, p0, Lf30/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262180
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262182
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 262185
    iput-object v0, p0, Lf30/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262187
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
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lf30/b;->i:Z

    .line 262149
    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    iput-object v0, p0, Lf30/b;->f:Ljava/util/List;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lf30/b;->g:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iput-object v0, p0, Lf30/b;->h:Ljava/util/List;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262172
    .line 262173
    const-wide/16 v1, 0x0

    .line 262174
    .line 262175
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lf30/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lf30/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262186
    .line 262187
    return-void
.end method


.method public static a(I)J
[MOD-CHANGED]
.method public static a(I)J
    .registers 4

    .prologue
    .line 16973824
    add-int/lit8 p0, p0, -0x1

    .line 16973826
    if-gez p0, :cond_7

    .line 16973828
    const-wide/16 v0, 0x0

    .line 16973830
    return-wide v0

    .line 16973831
    :cond_7
    sget-object v0, Lf30/b;->n:[J

    .line 16973833
    array-length v1, v0

    .line 16973834
    if-lt p0, v1, :cond_12

    .line 16973836
    array-length p0, v0

    .line 16973837
    add-int/lit8 p0, p0, -0x1

    .line 16973839
    aget-wide v1, v0, p0

    .line 16973841
    return-wide v1

    .line 16973842
    :cond_12
    aget-wide v1, v0, p0

    .line 16973844
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static a(I)J
    .registers 4

    .prologue
    .line 16973824
    add-int/lit8 p0, p0, -0x1

    .line 16973825
    .line 16973826
    if-gez p0, :cond_7

    .line 16973827
    .line 16973828
    const-wide/16 v0, 0x0

    .line 16973829
    .line 16973830
    return-wide v0

    .line 16973831
    :cond_7
    sget-object v0, Lf30/b;->n:[J

    .line 16973832
    .line 16973833
    array-length v1, v0

    .line 16973834
    if-lt p0, v1, :cond_12

    .line 16973835
    .line 16973836
    array-length p0, v0

    .line 16973837
    add-int/lit8 p0, p0, -0x1

    .line 16973838
    .line 16973839
    aget-wide v1, v0, p0

    .line 16973840
    .line 16973841
    return-wide v1

    .line 16973842
    :cond_12
    aget-wide v1, v0, p0

    .line 16973843
    .line 16973844
    return-wide v1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lf30/b;->i:Z

    .line 262146
    if-nez v0, :cond_2d

    .line 262148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262151
    move-result-wide v0

    .line 262152
    iget-object v2, p0, Lf30/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262154
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262157
    move-result-wide v2

    .line 262158
    sub-long/2addr v0, v2

    .line 262159
    iget v2, p0, Lf30/b;->b:I

    .line 262161
    iget v3, p0, Lf30/b;->d:I

    .line 262163
    if-le v2, v3, :cond_18

    .line 262165
    iget v2, p0, Lf30/b;->b:I

    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    iget v2, p0, Lf30/b;->d:I

    .line 262170
    :goto_1a
    int-to-long v2, v2

    .line 262171
    iget v4, p0, Lf30/b;->e:I

    .line 262173
    int-to-long v4, v4

    .line 262174
    cmp-long v6, v2, v4

    .line 262176
    if-lez v6, :cond_23

    .line 262178
    goto :goto_26

    .line 262179
    :cond_23
    iget v2, p0, Lf30/b;->e:I

    .line 262181
    int-to-long v2, v2

    .line 262182
    :goto_26
    cmp-long v4, v0, v2

    .line 262184
    if-lez v4, :cond_2b

    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 262190
    :goto_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lf30/b;->i:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_2d

    .line 262147
    .line 262148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    iget-object v2, p0, Lf30/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v2

    .line 262158
    sub-long/2addr v0, v2

    .line 262159
    iget v2, p0, Lf30/b;->b:I

    .line 262160
    .line 262161
    iget v3, p0, Lf30/b;->d:I

    .line 262162
    .line 262163
    if-le v2, v3, :cond_18

    .line 262164
    .line 262165
    iget v2, p0, Lf30/b;->b:I

    .line 262166
    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    iget v2, p0, Lf30/b;->d:I

    .line 262169
    .line 262170
    :goto_1a
    int-to-long v2, v2

    .line 262171
    iget v4, p0, Lf30/b;->e:I

    .line 262172
    .line 262173
    int-to-long v4, v4

    .line 262174
    cmp-long v6, v2, v4

    .line 262175
    .line 262176
    if-lez v6, :cond_23

    .line 262177
    .line 262178
    goto :goto_26

    .line 262179
    :cond_23
    iget v2, p0, Lf30/b;->e:I

    .line 262180
    .line 262181
    int-to-long v2, v2

    .line 262182
    :goto_26
    cmp-long v4, v0, v2

    .line 262183
    .line 262184
    if-lez v4, :cond_2b

    .line 262185
    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 262190
    :goto_2e
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lf30/b;->a:I

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_d

    .line 327685
    iput v1, p0, Lf30/b;->a:I

    .line 327687
    const v0, 0x493e0

    .line 327690
    iput v0, p0, Lf30/b;->b:I

    .line 327692
    goto :goto_2c

    .line 327693
    :cond_d
    iget v0, p0, Lf30/b;->a:I

    .line 327695
    const/4 v2, 0x2

    .line 327696
    if-ne v0, v1, :cond_1a

    .line 327698
    iput v2, p0, Lf30/b;->a:I

    .line 327700
    const v0, 0xdbba0

    .line 327703
    iput v0, p0, Lf30/b;->b:I

    .line 327705
    goto :goto_2c

    .line 327706
    :cond_1a
    iget v0, p0, Lf30/b;->a:I

    .line 327708
    const v1, 0x1b7740

    .line 327711
    if-ne v0, v2, :cond_27

    .line 327713
    const/4 v0, 0x3

    .line 327714
    iput v0, p0, Lf30/b;->a:I

    .line 327716
    iput v1, p0, Lf30/b;->b:I

    .line 327718
    goto :goto_2c

    .line 327719
    :cond_27
    const/4 v0, 0x4

    .line 327720
    iput v0, p0, Lf30/b;->a:I

    .line 327722
    iput v1, p0, Lf30/b;->b:I

    .line 327724
    :goto_2c
    invoke-static {}, Lo40/a;->a()Z

    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_51

    .line 327730
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 327732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327734
    const-string v2, "longBackOff:"

    .line 327736
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    iget v2, p0, Lf30/b;->b:I

    .line 327741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327744
    const-string v2, " netFailCount:"

    .line 327746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    iget v2, p0, Lf30/b;->a:I

    .line 327751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    :cond_51
    const/4 v0, 0x0

    .line 327762
    iput-boolean v0, p0, Lf30/b;->i:Z

    .line 327764
    iget-object v0, p0, Lf30/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327769
    move-result-wide v1

    .line 327770
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lf30/b;->a:I

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_d

    .line 327684
    .line 327685
    iput v1, p0, Lf30/b;->a:I

    .line 327686
    .line 327687
    const v0, 0x493e0

    .line 327688
    .line 327689
    .line 327690
    iput v0, p0, Lf30/b;->b:I

    .line 327691
    .line 327692
    goto :goto_2c

    .line 327693
    :cond_d
    iget v0, p0, Lf30/b;->a:I

    .line 327694
    .line 327695
    const/4 v2, 0x2

    .line 327696
    if-ne v0, v1, :cond_1a

    .line 327697
    .line 327698
    iput v2, p0, Lf30/b;->a:I

    .line 327699
    .line 327700
    const v0, 0xdbba0

    .line 327701
    .line 327702
    .line 327703
    iput v0, p0, Lf30/b;->b:I

    .line 327704
    .line 327705
    goto :goto_2c

    .line 327706
    :cond_1a
    iget v0, p0, Lf30/b;->a:I

    .line 327707
    .line 327708
    const v1, 0x1b7740

    .line 327709
    .line 327710
    .line 327711
    if-ne v0, v2, :cond_27

    .line 327712
    .line 327713
    const/4 v0, 0x3

    .line 327714
    iput v0, p0, Lf30/b;->a:I

    .line 327715
    .line 327716
    iput v1, p0, Lf30/b;->b:I

    .line 327717
    .line 327718
    goto :goto_2c

    .line 327719
    :cond_27
    const/4 v0, 0x4

    .line 327720
    iput v0, p0, Lf30/b;->a:I

    .line 327721
    .line 327722
    iput v1, p0, Lf30/b;->b:I

    .line 327723
    .line 327724
    :goto_2c
    invoke-static {}, Lo40/a;->a()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_51

    .line 327729
    .line 327730
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 327731
    .line 327732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string v2, "longBackOff:"

    .line 327735
    .line 327736
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iget v2, p0, Lf30/b;->b:I

    .line 327740
    .line 327741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v2, " netFailCount:"

    .line 327745
    .line 327746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    iget v2, p0, Lf30/b;->a:I

    .line 327750
    .line 327751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    const/4 v0, 0x0

    .line 327762
    iput-boolean v0, p0, Lf30/b;->i:Z

    .line 327763
    .line 327764
    iget-object v0, p0, Lf30/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327765
    .line 327766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327767
    .line 327768
    .line 327769
    move-result-wide v1

    .line 327770
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lf30/b;->c:I

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_c

    .line 327685
    iput v1, p0, Lf30/b;->c:I

    .line 327687
    const/16 v0, 0x7530

    .line 327689
    iput v0, p0, Lf30/b;->d:I

    .line 327691
    goto :goto_3b

    .line 327692
    :cond_c
    iget v0, p0, Lf30/b;->c:I

    .line 327694
    const/4 v2, 0x2

    .line 327695
    if-ne v0, v1, :cond_19

    .line 327697
    iput v2, p0, Lf30/b;->c:I

    .line 327699
    const v0, 0xea60

    .line 327702
    iput v0, p0, Lf30/b;->d:I

    .line 327704
    goto :goto_3b

    .line 327705
    :cond_19
    iget v0, p0, Lf30/b;->c:I

    .line 327707
    const/4 v1, 0x3

    .line 327708
    if-ne v0, v2, :cond_26

    .line 327710
    iput v1, p0, Lf30/b;->c:I

    .line 327712
    const v0, 0x1d4c0

    .line 327715
    iput v0, p0, Lf30/b;->d:I

    .line 327717
    goto :goto_3b

    .line 327718
    :cond_26
    iget v0, p0, Lf30/b;->c:I

    .line 327720
    if-ne v0, v1, :cond_33

    .line 327722
    const/4 v0, 0x4

    .line 327723
    iput v0, p0, Lf30/b;->c:I

    .line 327725
    const v0, 0x3a980

    .line 327728
    iput v0, p0, Lf30/b;->d:I

    .line 327730
    goto :goto_3b

    .line 327731
    :cond_33
    const/4 v0, 0x5

    .line 327732
    iput v0, p0, Lf30/b;->c:I

    .line 327734
    const v0, 0x493e0

    .line 327737
    iput v0, p0, Lf30/b;->d:I

    .line 327739
    :goto_3b
    invoke-static {}, Lo40/a;->a()Z

    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_60

    .line 327745
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 327747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327749
    const-string v2, "shortStopInterval:"

    .line 327751
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    iget v2, p0, Lf30/b;->d:I

    .line 327756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327759
    const-string v2, " shortFailCount:"

    .line 327761
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    iget v2, p0, Lf30/b;->c:I

    .line 327766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v1

    .line 327773
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327776
    :cond_60
    const/4 v0, 0x0

    .line 327777
    iput-boolean v0, p0, Lf30/b;->i:Z

    .line 327779
    iget-object v0, p0, Lf30/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327784
    move-result-wide v1

    .line 327785
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lf30/b;->c:I

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_c

    .line 327684
    .line 327685
    iput v1, p0, Lf30/b;->c:I

    .line 327686
    .line 327687
    const/16 v0, 0x7530

    .line 327688
    .line 327689
    iput v0, p0, Lf30/b;->d:I

    .line 327690
    .line 327691
    goto :goto_3b

    .line 327692
    :cond_c
    iget v0, p0, Lf30/b;->c:I

    .line 327693
    .line 327694
    const/4 v2, 0x2

    .line 327695
    if-ne v0, v1, :cond_19

    .line 327696
    .line 327697
    iput v2, p0, Lf30/b;->c:I

    .line 327698
    .line 327699
    const v0, 0xea60

    .line 327700
    .line 327701
    .line 327702
    iput v0, p0, Lf30/b;->d:I

    .line 327703
    .line 327704
    goto :goto_3b

    .line 327705
    :cond_19
    iget v0, p0, Lf30/b;->c:I

    .line 327706
    .line 327707
    const/4 v1, 0x3

    .line 327708
    if-ne v0, v2, :cond_26

    .line 327709
    .line 327710
    iput v1, p0, Lf30/b;->c:I

    .line 327711
    .line 327712
    const v0, 0x1d4c0

    .line 327713
    .line 327714
    .line 327715
    iput v0, p0, Lf30/b;->d:I

    .line 327716
    .line 327717
    goto :goto_3b

    .line 327718
    :cond_26
    iget v0, p0, Lf30/b;->c:I

    .line 327719
    .line 327720
    if-ne v0, v1, :cond_33

    .line 327721
    .line 327722
    const/4 v0, 0x4

    .line 327723
    iput v0, p0, Lf30/b;->c:I

    .line 327724
    .line 327725
    const v0, 0x3a980

    .line 327726
    .line 327727
    .line 327728
    iput v0, p0, Lf30/b;->d:I

    .line 327729
    .line 327730
    goto :goto_3b

    .line 327731
    :cond_33
    const/4 v0, 0x5

    .line 327732
    iput v0, p0, Lf30/b;->c:I

    .line 327733
    .line 327734
    const v0, 0x493e0

    .line 327735
    .line 327736
    .line 327737
    iput v0, p0, Lf30/b;->d:I

    .line 327738
    .line 327739
    :goto_3b
    invoke-static {}, Lo40/a;->a()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_60

    .line 327744
    .line 327745
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 327746
    .line 327747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    const-string v2, "shortStopInterval:"

    .line 327750
    .line 327751
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    iget v2, p0, Lf30/b;->d:I

    .line 327755
    .line 327756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    const-string v2, " shortFailCount:"

    .line 327760
    .line 327761
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    iget v2, p0, Lf30/b;->c:I

    .line 327765
    .line 327766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    const/4 v0, 0x0

    .line 327777
    iput-boolean v0, p0, Lf30/b;->i:Z

    .line 327778
    .line 327779
    iget-object v0, p0, Lf30/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327780
    .line 327781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327782
    .line 327783
    .line 327784
    move-result-wide v1

    .line 327785
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 327786
    .line 327787
    .line 327788
    return-void
.end method


