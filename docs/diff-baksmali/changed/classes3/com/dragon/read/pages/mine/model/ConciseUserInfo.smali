## classes3/com/dragon/read/pages/mine/model/ConciseUserInfo.smali
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
    iput-boolean v0, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->i:Z

    .line 131078
    const-string v0, ""

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->k:Ljava/lang/String;

    .line 131082
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
    iput-boolean v0, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->i:Z

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->k:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()Lcom/dragon/read/pages/mine/model/ConciseUserInfo;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pages/mine/model/ConciseUserInfo;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->b:Ljava/lang/String;

    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->b:Ljava/lang/String;

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 262159
    iput-object v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 262161
    iget v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->d:I

    .line 262163
    iput v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->d:I

    .line 262165
    iget v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 262167
    iput v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->f:Ljava/lang/String;

    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->f:Ljava/lang/String;

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->g:Ljava/lang/String;

    .line 262175
    iput-object v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->g:Ljava/lang/String;

    .line 262177
    iget v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->h:I

    .line 262179
    iput v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->h:I

    .line 262181
    iget-boolean v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->i:Z

    .line 262183
    iput-boolean v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->i:Z

    .line 262185
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->k:Ljava/lang/String;

    .line 262187
    iput-object v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->k:Ljava/lang/String;

    .line 262189
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->l:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 262191
    iput-object v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->l:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 262193
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 262195
    iput-object v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pages/mine/model/ConciseUserInfo;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->b:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->b:Ljava/lang/String;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 262160
    .line 262161
    iget v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->d:I

    .line 262162
    .line 262163
    iput v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->d:I

    .line 262164
    .line 262165
    iget v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 262166
    .line 262167
    iput v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->f:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->f:Ljava/lang/String;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->g:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->g:Ljava/lang/String;

    .line 262176
    .line 262177
    iget v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->h:I

    .line 262178
    .line 262179
    iput v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->h:I

    .line 262180
    .line 262181
    iget-boolean v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->i:Z

    .line 262182
    .line 262183
    iput-boolean v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->i:Z

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->k:Ljava/lang/String;

    .line 262186
    .line 262187
    iput-object v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->k:Ljava/lang/String;

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->l:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 262190
    .line 262191
    iput-object v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->l:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 262192
    .line 262193
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 262194
    .line 262195
    iput-object v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 262196
    .line 262197
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ConciseUserInfo{avatarUrl=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', userName=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->b:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', backgroundUrl=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', gender="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->d:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", profileGender="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "\', birthday=\'"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->f:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "\', description=\'"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->g:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, "\', bizUserId=\'"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->k:Ljava/lang/String;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, "\'}"

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
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
    const-string v1, "ConciseUserInfo{avatarUrl=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', userName=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->b:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', backgroundUrl=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', gender="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->d:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", profileGender="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "\', birthday=\'"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->f:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "\', description=\'"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->g:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "\', bizUserId=\'"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->k:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "\'}"

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method


