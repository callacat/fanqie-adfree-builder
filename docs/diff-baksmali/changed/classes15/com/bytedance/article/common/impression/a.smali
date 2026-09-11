## classes15/com/bytedance/article/common/impression/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/article/common/impression/a;->i:Z

    .line 131078
    new-instance v0, Ld60/h;

    .line 131080
    invoke-direct {v0}, Ld60/h;-><init>()V

    .line 131083
    iput-object v0, p0, Lcom/bytedance/article/common/impression/a;->a:Ld60/h;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/article/common/impression/a;->i:Z

    .line 131077
    .line 131078
    new-instance v0, Ld60/h;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ld60/h;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/bytedance/article/common/impression/a;->a:Ld60/h;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/article/common/impression/a;->a:Ld60/h;

    .line 327682
    iget-boolean v1, v0, Ld60/h;->b:Z

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-wide/16 v3, 0x0

    .line 327687
    if-eqz v1, :cond_13

    .line 327689
    iput-boolean v2, v0, Ld60/h;->b:Z

    .line 327691
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327694
    move-result-wide v5

    .line 327695
    iget-wide v0, v0, Ld60/h;->a:J

    .line 327697
    sub-long/2addr v5, v0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-wide v5, v3

    .line 327700
    :goto_14
    iget-wide v0, p0, Lcom/bytedance/article/common/impression/a;->d:J

    .line 327702
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 327705
    move-result-wide v0

    .line 327706
    cmp-long v3, v5, v0

    .line 327708
    if-lez v3, :cond_1f

    .line 327710
    const/4 v2, 0x1

    .line 327711
    :cond_1f
    if-eqz v2, :cond_50

    .line 327713
    iget-object v0, p0, Lcom/bytedance/article/common/impression/a;->c:Lcom/bytedance/article/common/impression/a$b;

    .line 327715
    if-nez v0, :cond_32

    .line 327717
    new-instance v0, Lcom/bytedance/article/common/impression/a$b;

    .line 327719
    invoke-direct {v0}, Lcom/bytedance/article/common/impression/a$b;-><init>()V

    .line 327722
    iput-object v0, p0, Lcom/bytedance/article/common/impression/a;->c:Lcom/bytedance/article/common/impression/a$b;

    .line 327724
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327727
    move-result-wide v1

    .line 327728
    iput-wide v1, v0, Lcom/bytedance/article/common/impression/a$b;->d:J

    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/bytedance/article/common/impression/a;->c:Lcom/bytedance/article/common/impression/a$b;

    .line 327732
    iget-object v0, v0, Lcom/bytedance/article/common/impression/a$b;->a:Ljava/util/List;

    .line 327734
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327737
    move-result-object v1

    .line 327738
    check-cast v0, Ljava/util/ArrayList;

    .line 327740
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327743
    iget-object v0, p0, Lcom/bytedance/article/common/impression/a;->c:Lcom/bytedance/article/common/impression/a$b;

    .line 327745
    iget-wide v1, v0, Lcom/bytedance/article/common/impression/a$b;->c:J

    .line 327747
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 327750
    move-result-wide v1

    .line 327751
    iput-wide v1, v0, Lcom/bytedance/article/common/impression/a$b;->c:J

    .line 327753
    iget-object v0, p0, Lcom/bytedance/article/common/impression/a;->c:Lcom/bytedance/article/common/impression/a$b;

    .line 327755
    iget-wide v1, v0, Lcom/bytedance/article/common/impression/a$b;->b:J

    .line 327757
    add-long/2addr v1, v5

    .line 327758
    iput-wide v1, v0, Lcom/bytedance/article/common/impression/a$b;->b:J

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/article/common/impression/a;->a:Ld60/h;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Ld60/h;->b:Z

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-wide/16 v3, 0x0

    .line 327686
    .line 327687
    if-eqz v1, :cond_13

    .line 327688
    .line 327689
    iput-boolean v2, v0, Ld60/h;->b:Z

    .line 327690
    .line 327691
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327692
    .line 327693
    .line 327694
    move-result-wide v5

    .line 327695
    iget-wide v0, v0, Ld60/h;->a:J

    .line 327696
    .line 327697
    sub-long/2addr v5, v0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-wide v5, v3

    .line 327700
    :goto_14
    iget-wide v0, p0, Lcom/bytedance/article/common/impression/a;->d:J

    .line 327701
    .line 327702
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v0

    .line 327706
    cmp-long v3, v5, v0

    .line 327707
    .line 327708
    if-lez v3, :cond_1f

    .line 327709
    .line 327710
    const/4 v2, 0x1

    .line 327711
    :cond_1f
    if-eqz v2, :cond_50

    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/bytedance/article/common/impression/a;->c:Lcom/bytedance/article/common/impression/a$b;

    .line 327714
    .line 327715
    if-nez v0, :cond_32

    .line 327716
    .line 327717
    new-instance v0, Lcom/bytedance/article/common/impression/a$b;

    .line 327718
    .line 327719
    invoke-direct {v0}, Lcom/bytedance/article/common/impression/a$b;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/bytedance/article/common/impression/a;->c:Lcom/bytedance/article/common/impression/a$b;

    .line 327723
    .line 327724
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327725
    .line 327726
    .line 327727
    move-result-wide v1

    .line 327728
    iput-wide v1, v0, Lcom/bytedance/article/common/impression/a$b;->d:J

    .line 327729
    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/bytedance/article/common/impression/a;->c:Lcom/bytedance/article/common/impression/a$b;

    .line 327731
    .line 327732
    iget-object v0, v0, Lcom/bytedance/article/common/impression/a$b;->a:Ljava/util/List;

    .line 327733
    .line 327734
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    check-cast v0, Ljava/util/ArrayList;

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/bytedance/article/common/impression/a;->c:Lcom/bytedance/article/common/impression/a$b;

    .line 327744
    .line 327745
    iget-wide v1, v0, Lcom/bytedance/article/common/impression/a$b;->c:J

    .line 327746
    .line 327747
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 327748
    .line 327749
    .line 327750
    move-result-wide v1

    .line 327751
    iput-wide v1, v0, Lcom/bytedance/article/common/impression/a$b;->c:J

    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/bytedance/article/common/impression/a;->c:Lcom/bytedance/article/common/impression/a$b;

    .line 327754
    .line 327755
    iget-wide v1, v0, Lcom/bytedance/article/common/impression/a$b;->b:J

    .line 327756
    .line 327757
    add-long/2addr v1, v5

    .line 327758
    iput-wide v1, v0, Lcom/bytedance/article/common/impression/a$b;->b:J

    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/a;->b:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_14

    .line 262149
    iget-object v0, p0, Lcom/bytedance/article/common/impression/a;->a:Ld60/h;

    .line 262151
    iget-boolean v2, v0, Ld60/h;->b:Z

    .line 262153
    if-nez v2, :cond_2a

    .line 262155
    iput-boolean v1, v0, Ld60/h;->b:Z

    .line 262157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262160
    move-result-wide v1

    .line 262161
    iput-wide v1, v0, Ld60/h;->a:J

    .line 262163
    goto :goto_2a

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    iput-object v0, p0, Lcom/bytedance/article/common/impression/a;->c:Lcom/bytedance/article/common/impression/a$b;

    .line 262167
    iget-object v0, p0, Lcom/bytedance/article/common/impression/a;->a:Ld60/h;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    const-wide/16 v2, 0x0

    .line 262174
    iput-wide v2, v0, Ld60/h;->a:J

    .line 262176
    iput-boolean v1, v0, Ld60/h;->b:Z

    .line 262178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262181
    move-result-wide v2

    .line 262182
    iput-wide v2, v0, Ld60/h;->a:J

    .line 262184
    iput-boolean v1, p0, Lcom/bytedance/article/common/impression/a;->b:Z

    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/a;->b:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_14

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/bytedance/article/common/impression/a;->a:Ld60/h;

    .line 262150
    .line 262151
    iget-boolean v2, v0, Ld60/h;->b:Z

    .line 262152
    .line 262153
    if-nez v2, :cond_2a

    .line 262154
    .line 262155
    iput-boolean v1, v0, Ld60/h;->b:Z

    .line 262156
    .line 262157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v1

    .line 262161
    iput-wide v1, v0, Ld60/h;->a:J

    .line 262162
    .line 262163
    goto :goto_2a

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    iput-object v0, p0, Lcom/bytedance/article/common/impression/a;->c:Lcom/bytedance/article/common/impression/a$b;

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/article/common/impression/a;->a:Ld60/h;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    const-wide/16 v2, 0x0

    .line 262173
    .line 262174
    iput-wide v2, v0, Ld60/h;->a:J

    .line 262175
    .line 262176
    iput-boolean v1, v0, Ld60/h;->b:Z

    .line 262177
    .line 262178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v2

    .line 262182
    iput-wide v2, v0, Ld60/h;->a:J

    .line 262183
    .line 262184
    iput-boolean v1, p0, Lcom/bytedance/article/common/impression/a;->b:Z

    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method


