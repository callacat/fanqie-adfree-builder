## classes18/com/bytedance/reparo/core/p.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/reparo/core/p;->b:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/bytedance/reparo/core/p;->c:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/bytedance/reparo/core/p;->d:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/bytedance/reparo/core/p;->e:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/bytedance/reparo/core/p;->f:Ljava/lang/String;

    .line 196623
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, p0, Lcom/bytedance/reparo/core/p;->g:Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/reparo/core/p;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/bytedance/reparo/core/p;->c:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/reparo/core/p;->d:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/bytedance/reparo/core/p;->e:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/reparo/core/p;->f:Ljava/lang/String;

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, p0, Lcom/bytedance/reparo/core/p;->g:Z

    .line 196625
    .line 196626
    return-void
.end method


.method public final a(Ljc1/h;)Z
[MOD-CHANGED]
.method public final a(Ljc1/h;)Z
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/reparo/core/p;->b:Ljava/lang/String;

    .line 17104898
    iget-object v1, p1, Ljc1/h;->g:Ljava/lang/String;

    .line 17104900
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_40

    .line 17104906
    iget-object v0, p0, Lcom/bytedance/reparo/core/p;->f:Ljava/lang/String;

    .line 17104908
    iget-object v1, p1, Ljc1/h;->k:Ljava/lang/String;

    .line 17104910
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_40

    .line 17104916
    iget-object v0, p0, Lcom/bytedance/reparo/core/p;->d:Ljava/lang/String;

    .line 17104918
    iget-object v1, p1, Ljc1/h;->j:Ljava/lang/String;

    .line 17104920
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_40

    .line 17104926
    iget-object v0, p0, Lcom/bytedance/reparo/core/p;->e:Ljava/lang/String;

    .line 17104928
    iget-object v1, p1, Ljc1/h;->h:Ljava/lang/String;

    .line 17104930
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_40

    .line 17104936
    iget-object v0, p0, Lcom/bytedance/reparo/core/p;->c:Ljava/lang/String;

    .line 17104938
    iget-object v1, p1, Ljc1/h;->i:Ljava/lang/String;

    .line 17104940
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_40

    .line 17104946
    iget-boolean v0, p0, Lcom/bytedance/reparo/core/p;->g:Z

    .line 17104948
    iget-boolean v1, p1, Ljc1/h;->l:Z

    .line 17104950
    if-ne v0, v1, :cond_40

    .line 17104952
    iget-boolean v0, p0, Lcom/bytedance/reparo/core/p;->h:Z

    .line 17104954
    iget-boolean p1, p1, Ljc1/h;->m:Z

    .line 17104956
    if-ne v0, p1, :cond_40

    .line 17104958
    const/4 p1, 0x1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 p1, 0x0

    .line 17104961
    :goto_41
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljc1/h;)Z
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/reparo/core/p;->b:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p1, Ljc1/h;->g:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_40

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/bytedance/reparo/core/p;->f:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v1, p1, Ljc1/h;->k:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_40

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/bytedance/reparo/core/p;->d:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget-object v1, p1, Ljc1/h;->j:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_40

    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/bytedance/reparo/core/p;->e:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v1, p1, Ljc1/h;->h:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_40

    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/bytedance/reparo/core/p;->c:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iget-object v1, p1, Ljc1/h;->i:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_40

    .line 17104945
    .line 17104946
    iget-boolean v0, p0, Lcom/bytedance/reparo/core/p;->g:Z

    .line 17104947
    .line 17104948
    iget-boolean v1, p1, Ljc1/h;->l:Z

    .line 17104949
    .line 17104950
    if-ne v0, v1, :cond_40

    .line 17104951
    .line 17104952
    iget-boolean v0, p0, Lcom/bytedance/reparo/core/p;->h:Z

    .line 17104953
    .line 17104954
    iget-boolean p1, p1, Ljc1/h;->m:Z

    .line 17104955
    .line 17104956
    if-ne v0, p1, :cond_40

    .line 17104957
    .line 17104958
    const/4 p1, 0x1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 p1, 0x0

    .line 17104961
    :goto_41
    return p1
.end method


.method public final b()Ljc1/h;
[MOD-CHANGED]
.method public final b()Ljc1/h;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljc1/h;

    .line 262146
    invoke-direct {v0}, Ljc1/h;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/reparo/core/p;->b:Ljava/lang/String;

    .line 262151
    iput-object v1, v0, Ljc1/h;->g:Ljava/lang/String;

    .line 262153
    iget-object v1, p0, Lcom/bytedance/reparo/core/p;->c:Ljava/lang/String;

    .line 262155
    iput-object v1, v0, Ljc1/h;->i:Ljava/lang/String;

    .line 262157
    iget-object v1, p0, Lcom/bytedance/reparo/core/p;->d:Ljava/lang/String;

    .line 262159
    iput-object v1, v0, Ljc1/h;->j:Ljava/lang/String;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/reparo/core/p;->e:Ljava/lang/String;

    .line 262163
    iput-object v1, v0, Ljc1/h;->h:Ljava/lang/String;

    .line 262165
    iget-object v1, p0, Lcom/bytedance/reparo/core/p;->f:Ljava/lang/String;

    .line 262167
    iput-object v1, v0, Ljc1/h;->k:Ljava/lang/String;

    .line 262169
    iget-boolean v1, p0, Lcom/bytedance/reparo/core/p;->g:Z

    .line 262171
    iput-boolean v1, v0, Ljc1/h;->l:Z

    .line 262173
    iget-boolean v1, p0, Lcom/bytedance/reparo/core/p;->h:Z

    .line 262175
    iput-boolean v1, v0, Ljc1/h;->m:Z

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljc1/h;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljc1/h;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljc1/h;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/reparo/core/p;->b:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v1, v0, Ljc1/h;->g:Ljava/lang/String;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/bytedance/reparo/core/p;->c:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v1, v0, Ljc1/h;->i:Ljava/lang/String;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/bytedance/reparo/core/p;->d:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v1, v0, Ljc1/h;->j:Ljava/lang/String;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/reparo/core/p;->e:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v1, v0, Ljc1/h;->h:Ljava/lang/String;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/reparo/core/p;->f:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-object v1, v0, Ljc1/h;->k:Ljava/lang/String;

    .line 262168
    .line 262169
    iget-boolean v1, p0, Lcom/bytedance/reparo/core/p;->g:Z

    .line 262170
    .line 262171
    iput-boolean v1, v0, Ljc1/h;->l:Z

    .line 262172
    .line 262173
    iget-boolean v1, p0, Lcom/bytedance/reparo/core/p;->h:Z

    .line 262174
    .line 262175
    iput-boolean v1, v0, Ljc1/h;->m:Z

    .line 262176
    .line 262177
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
    const-string/jumbo v1, "{patchId = "

    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    iget-object v1, p0, Lcom/bytedance/reparo/core/p;->d:Ljava/lang/String;

    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327693
    const-string v1, ", issueId = "

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    iget-object v1, p0, Lcom/bytedance/reparo/core/p;->e:Ljava/lang/String;

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    const-string v1, ", md5 = "

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    iget-object v1, p0, Lcom/bytedance/reparo/core/p;->b:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    const-string v1, ", hostAppVersion = "

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    iget-object v1, p0, Lcom/bytedance/reparo/core/p;->f:Ljava/lang/String;

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    const-string v1, ", isAsyncLoad = "

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    iget-boolean v1, p0, Lcom/bytedance/reparo/core/p;->g:Z

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327733
    const-string v1, ", isSupportSubProcess = "

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    iget-boolean v1, p0, Lcom/bytedance/reparo/core/p;->h:Z

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327743
    const-string/jumbo v1, "}"

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
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
    const-string/jumbo v1, "{patchId = "

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/bytedance/reparo/core/p;->d:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    .line 327693
    const-string v1, ", issueId = "

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/bytedance/reparo/core/p;->e:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, ", md5 = "

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/bytedance/reparo/core/p;->b:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, ", hostAppVersion = "

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/bytedance/reparo/core/p;->f:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const-string v1, ", isAsyncLoad = "

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    iget-boolean v1, p0, Lcom/bytedance/reparo/core/p;->g:Z

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v1, ", isSupportSubProcess = "

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    iget-boolean v1, p0, Lcom/bytedance/reparo/core/p;->h:Z

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string/jumbo v1, "}"

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    return-object v0
.end method


