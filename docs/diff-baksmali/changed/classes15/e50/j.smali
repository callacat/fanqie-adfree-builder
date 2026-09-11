## classes15/e50/j.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Le50/i;)V
[MOD-CHANGED]
.method public constructor <init>(Le50/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le50/j;->a:Le50/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le50/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le50/j;->a:Le50/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Le50/j;->a:Le50/i;

    .line 327682
    iget-object v0, v0, Le50/i;->b:La50/d;

    .line 327684
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 327686
    iget-object v0, v0, Lt40/b;->a0:Lcom/bytedance/applog/IBDAccountCallback;

    .line 327688
    const-wide/16 v1, 0x0

    .line 327690
    if-eqz v0, :cond_3a

    .line 327692
    invoke-interface {v0}, Lcom/bytedance/applog/IBDAccountCallback;->getOdinUserInfo()Landroid/util/Pair;

    .line 327695
    move-result-object v0

    .line 327696
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327698
    check-cast v3, Ljava/lang/Long;

    .line 327700
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327703
    move-result-wide v3

    .line 327704
    cmp-long v5, v3, v1

    .line 327706
    if-lez v5, :cond_23

    .line 327708
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327710
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327713
    move-result-object v0

    .line 327714
    return-object v0

    .line 327715
    :cond_23
    iget-object v0, p0, Le50/j;->a:Le50/i;

    .line 327717
    iget-object v0, v0, Le50/i;->b:La50/d;

    .line 327719
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 327721
    iget v0, v0, La50/k;->d:I

    .line 327723
    if-nez v0, :cond_53

    .line 327725
    iget-object v0, p0, Le50/j;->a:Le50/i;

    .line 327727
    iget-object v0, v0, Le50/i;->b:La50/d;

    .line 327729
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 327731
    iget-wide v0, v0, La50/k;->b:J

    .line 327733
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    return-object v0

    .line 327738
    :cond_3a
    iget-object v0, p0, Le50/j;->a:Le50/i;

    .line 327740
    iget-object v0, v0, Le50/i;->b:La50/d;

    .line 327742
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 327744
    iget-wide v3, v0, La50/k;->a:J

    .line 327746
    cmp-long v0, v3, v1

    .line 327748
    if-lez v0, :cond_53

    .line 327750
    iget-object v0, p0, Le50/j;->a:Le50/i;

    .line 327752
    iget-object v0, v0, Le50/i;->b:La50/d;

    .line 327754
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 327756
    iget-wide v0, v0, La50/k;->a:J

    .line 327758
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    return-object v0

    .line 327763
    :cond_53
    const/4 v0, 0x0

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Le50/j;->a:Le50/i;

    .line 327681
    .line 327682
    iget-object v0, v0, Le50/i;->b:La50/d;

    .line 327683
    .line 327684
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 327685
    .line 327686
    iget-object v0, v0, Lt40/b;->a0:Lcom/bytedance/applog/IBDAccountCallback;

    .line 327687
    .line 327688
    const-wide/16 v1, 0x0

    .line 327689
    .line 327690
    if-eqz v0, :cond_3a

    .line 327691
    .line 327692
    invoke-interface {v0}, Lcom/bytedance/applog/IBDAccountCallback;->getOdinUserInfo()Landroid/util/Pair;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327697
    .line 327698
    check-cast v3, Ljava/lang/Long;

    .line 327699
    .line 327700
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327701
    .line 327702
    .line 327703
    move-result-wide v3

    .line 327704
    cmp-long v5, v3, v1

    .line 327705
    .line 327706
    if-lez v5, :cond_23

    .line 327707
    .line 327708
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327709
    .line 327710
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    return-object v0

    .line 327715
    :cond_23
    iget-object v0, p0, Le50/j;->a:Le50/i;

    .line 327716
    .line 327717
    iget-object v0, v0, Le50/i;->b:La50/d;

    .line 327718
    .line 327719
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 327720
    .line 327721
    iget v0, v0, La50/k;->d:I

    .line 327722
    .line 327723
    if-nez v0, :cond_53

    .line 327724
    .line 327725
    iget-object v0, p0, Le50/j;->a:Le50/i;

    .line 327726
    .line 327727
    iget-object v0, v0, Le50/i;->b:La50/d;

    .line 327728
    .line 327729
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 327730
    .line 327731
    iget-wide v0, v0, La50/k;->b:J

    .line 327732
    .line 327733
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    return-object v0

    .line 327738
    :cond_3a
    iget-object v0, p0, Le50/j;->a:Le50/i;

    .line 327739
    .line 327740
    iget-object v0, v0, Le50/i;->b:La50/d;

    .line 327741
    .line 327742
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 327743
    .line 327744
    iget-wide v3, v0, La50/k;->a:J

    .line 327745
    .line 327746
    cmp-long v0, v3, v1

    .line 327747
    .line 327748
    if-lez v0, :cond_53

    .line 327749
    .line 327750
    iget-object v0, p0, Le50/j;->a:Le50/i;

    .line 327751
    .line 327752
    iget-object v0, v0, Le50/i;->b:La50/d;

    .line 327753
    .line 327754
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 327755
    .line 327756
    iget-wide v0, v0, La50/k;->a:J

    .line 327757
    .line 327758
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    return-object v0

    .line 327763
    :cond_53
    const/4 v0, 0x0

    .line 327764
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Le50/j;->a:Le50/i;

    .line 262146
    iget-object v0, v0, Le50/i;->b:La50/d;

    .line 262148
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 262150
    iget-object v0, v0, Lt40/b;->a0:Lcom/bytedance/applog/IBDAccountCallback;

    .line 262152
    if-eqz v0, :cond_3a

    .line 262154
    invoke-interface {v0}, Lcom/bytedance/applog/IBDAccountCallback;->getOdinUserInfo()Landroid/util/Pair;

    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262160
    check-cast v1, Ljava/lang/Long;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262165
    move-result-wide v1

    .line 262166
    const-wide/16 v3, 0x0

    .line 262168
    cmp-long v5, v1, v3

    .line 262170
    if-lez v5, :cond_23

    .line 262172
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262174
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    iget-object v0, p0, Le50/j;->a:Le50/i;

    .line 262181
    iget-object v0, v0, Le50/i;->b:La50/d;

    .line 262183
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 262185
    iget v0, v0, La50/k;->d:I

    .line 262187
    if-nez v0, :cond_3a

    .line 262189
    iget-object v0, p0, Le50/j;->a:Le50/i;

    .line 262191
    iget-object v0, v0, Le50/i;->b:La50/d;

    .line 262193
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 262195
    iget v0, v0, La50/k;->c:I

    .line 262197
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    return-object v0

    .line 262202
    :cond_3a
    const/4 v0, 0x0

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Le50/j;->a:Le50/i;

    .line 262145
    .line 262146
    iget-object v0, v0, Le50/i;->b:La50/d;

    .line 262147
    .line 262148
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 262149
    .line 262150
    iget-object v0, v0, Lt40/b;->a0:Lcom/bytedance/applog/IBDAccountCallback;

    .line 262151
    .line 262152
    if-eqz v0, :cond_3a

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/bytedance/applog/IBDAccountCallback;->getOdinUserInfo()Landroid/util/Pair;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262159
    .line 262160
    check-cast v1, Ljava/lang/Long;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v1

    .line 262166
    const-wide/16 v3, 0x0

    .line 262167
    .line 262168
    cmp-long v5, v1, v3

    .line 262169
    .line 262170
    if-lez v5, :cond_23

    .line 262171
    .line 262172
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    iget-object v0, p0, Le50/j;->a:Le50/i;

    .line 262180
    .line 262181
    iget-object v0, v0, Le50/i;->b:La50/d;

    .line 262182
    .line 262183
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 262184
    .line 262185
    iget v0, v0, La50/k;->d:I

    .line 262186
    .line 262187
    if-nez v0, :cond_3a

    .line 262188
    .line 262189
    iget-object v0, p0, Le50/j;->a:Le50/i;

    .line 262190
    .line 262191
    iget-object v0, v0, Le50/i;->b:La50/d;

    .line 262192
    .line 262193
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 262194
    .line 262195
    iget v0, v0, La50/k;->c:I

    .line 262196
    .line 262197
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    return-object v0

    .line 262202
    :cond_3a
    const/4 v0, 0x0

    .line 262203
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Le50/j;->a:Le50/i;

    .line 131074
    iget-object v0, v0, Le50/i;->b:La50/d;

    .line 131076
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 131078
    invoke-virtual {v0}, Lt40/b;->getDid()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Le50/j;->a:Le50/i;

    .line 131073
    .line 131074
    iget-object v0, v0, Le50/i;->b:La50/d;

    .line 131075
    .line 131076
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lt40/b;->getDid()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Le50/j;->a:Le50/i;

    .line 131074
    iget-object v0, v0, Le50/i;->b:La50/d;

    .line 131076
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 131078
    iget-object v0, v0, Lt40/b;->i:Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Le50/j;->a:Le50/i;

    .line 131073
    .line 131074
    iget-object v0, v0, Le50/i;->b:La50/d;

    .line 131075
    .line 131076
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 131077
    .line 131078
    iget-object v0, v0, Lt40/b;->i:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


