## classes8/com/dragon/read/social/post/details/z1.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, -0x1

    .line 262148
    iput v0, p0, Lcom/dragon/read/social/post/details/z1;->d:I

    .line 262150
    iput v0, p0, Lcom/dragon/read/social/post/details/z1;->e:I

    .line 262152
    iput v0, p0, Lcom/dragon/read/social/post/details/z1;->f:I

    .line 262154
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262156
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 262159
    iput-object v1, p0, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262161
    new-instance v1, Landroid/os/Bundle;

    .line 262163
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262166
    iput-object v1, p0, Lcom/dragon/read/social/post/details/z1;->y:Landroid/os/Bundle;

    .line 262168
    const-string v1, "0"

    .line 262170
    iput-object v1, p0, Lcom/dragon/read/social/post/details/z1;->A:Ljava/lang/String;

    .line 262172
    iput v0, p0, Lcom/dragon/read/social/post/details/z1;->C:I

    .line 262174
    iput v0, p0, Lcom/dragon/read/social/post/details/z1;->J:I

    .line 262176
    const/4 v0, 0x1

    .line 262177
    iput v0, p0, Lcom/dragon/read/social/post/details/z1;->K:I

    .line 262179
    new-instance v0, Ljava/util/HashMap;

    .line 262181
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/social/post/details/z1;->T:Ljava/util/Map;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, -0x1

    .line 262148
    iput v0, p0, Lcom/dragon/read/social/post/details/z1;->d:I

    .line 262149
    .line 262150
    iput v0, p0, Lcom/dragon/read/social/post/details/z1;->e:I

    .line 262151
    .line 262152
    iput v0, p0, Lcom/dragon/read/social/post/details/z1;->f:I

    .line 262153
    .line 262154
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262155
    .line 262156
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v1, p0, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262160
    .line 262161
    new-instance v1, Landroid/os/Bundle;

    .line 262162
    .line 262163
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v1, p0, Lcom/dragon/read/social/post/details/z1;->y:Landroid/os/Bundle;

    .line 262167
    .line 262168
    const-string v1, "0"

    .line 262169
    .line 262170
    iput-object v1, p0, Lcom/dragon/read/social/post/details/z1;->A:Ljava/lang/String;

    .line 262171
    .line 262172
    iput v0, p0, Lcom/dragon/read/social/post/details/z1;->C:I

    .line 262173
    .line 262174
    iput v0, p0, Lcom/dragon/read/social/post/details/z1;->J:I

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    iput v0, p0, Lcom/dragon/read/social/post/details/z1;->K:I

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/HashMap;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/dragon/read/social/post/details/z1;->T:Ljava/util/Map;

    .line 262185
    .line 262186
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/details/z1;->O:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_f

    .line 262150
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 262160
    :goto_10
    if-nez v0, :cond_2d

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/social/post/details/z1;->P:Ljava/lang/String;

    .line 262164
    if-eqz v0, :cond_1f

    .line 262166
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    if-nez v0, :cond_2d

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/social/post/details/z1;->O:Ljava/lang/String;

    .line 262180
    iget-object v3, p0, Lcom/dragon/read/social/post/details/z1;->P:Ljava/lang/String;

    .line 262182
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2d

    .line 262188
    const/4 v1, 0x1

    .line 262189
    :cond_2d
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/details/z1;->O:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 262160
    :goto_10
    if-nez v0, :cond_2d

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/social/post/details/z1;->P:Ljava/lang/String;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1f

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    if-nez v0, :cond_2d

    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/social/post/details/z1;->O:Ljava/lang/String;

    .line 262179
    .line 262180
    iget-object v3, p0, Lcom/dragon/read/social/post/details/z1;->P:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2d

    .line 262187
    .line 262188
    const/4 v1, 0x1

    .line 262189
    :cond_2d
    return v1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/z1;->N:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/social/post/details/z1;->P:Ljava/lang/String;

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/z1;->N:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/dragon/read/social/post/details/z1;->P:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "postId="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", postType="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 327699
    if-eqz v1, :cond_1e

    .line 327701
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 327704
    move-result v1

    .line 327705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    move-result-object v1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v1, 0x0

    .line 327711
    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327714
    const-string v1, ", relativeType="

    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    iget v1, p0, Lcom/dragon/read/social/post/details/z1;->d:I

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    const-string v1, ", sourceType="

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget v1, p0, Lcom/dragon/read/social/post/details/z1;->e:I

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327734
    const-string v1, ", source="

    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    iget-object v1, p0, Lcom/dragon/read/social/post/details/z1;->m:Ljava/lang/String;

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    const-string v1, ", entrance=null, targetCommentId="

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    iget-object v1, p0, Lcom/dragon/read/social/post/details/z1;->k:Ljava/lang/String;

    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    const-string v1, ", isUgcStoryPageStyle="

    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 327761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327764
    const-string v1, ", disableSwipeMode="

    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/z1;->F:Z

    .line 327771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    move-result-object v0

    .line 327778
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "postId="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", postType="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 327698
    .line 327699
    if-eqz v1, :cond_1e

    .line 327700
    .line 327701
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v1, 0x0

    .line 327711
    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string v1, ", relativeType="

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    iget v1, p0, Lcom/dragon/read/social/post/details/z1;->d:I

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, ", sourceType="

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget v1, p0, Lcom/dragon/read/social/post/details/z1;->e:I

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, ", source="

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/dragon/read/social/post/details/z1;->m:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v1, ", entrance=null, targetCommentId="

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/dragon/read/social/post/details/z1;->k:Ljava/lang/String;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    const-string v1, ", isUgcStoryPageStyle="

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    const-string v1, ", disableSwipeMode="

    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/z1;->F:Z

    .line 327770
    .line 327771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    return-object v0
.end method


