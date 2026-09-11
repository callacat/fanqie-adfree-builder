## classes18/jc1/h.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Ljc1/h;->l:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Ljc1/h;->l:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final a()Ljc1/h;
[MOD-CHANGED]
.method public final a()Ljc1/h;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljc1/h;

    .line 262146
    invoke-direct {v0}, Ljc1/h;-><init>()V

    .line 262149
    iget-object v1, p0, Ljc1/h;->a:Ljava/io/File;

    .line 262151
    iput-object v1, v0, Ljc1/h;->a:Ljava/io/File;

    .line 262153
    iget-boolean v1, p0, Ljc1/h;->b:Z

    .line 262155
    iput-boolean v1, v0, Ljc1/h;->b:Z

    .line 262157
    iget-object v1, p0, Ljc1/h;->c:Ljava/io/File;

    .line 262159
    iput-object v1, v0, Ljc1/h;->c:Ljava/io/File;

    .line 262161
    iget-boolean v1, p0, Ljc1/h;->d:Z

    .line 262163
    iput-boolean v1, v0, Ljc1/h;->d:Z

    .line 262165
    iget-boolean v1, p0, Ljc1/h;->e:Z

    .line 262167
    iput-boolean v1, v0, Ljc1/h;->e:Z

    .line 262169
    iget-object v1, p0, Ljc1/h;->f:Ljava/io/File;

    .line 262171
    iput-object v1, v0, Ljc1/h;->f:Ljava/io/File;

    .line 262173
    iget-object v1, p0, Ljc1/h;->g:Ljava/lang/String;

    .line 262175
    iput-object v1, v0, Ljc1/h;->g:Ljava/lang/String;

    .line 262177
    iget-object v1, p0, Ljc1/h;->j:Ljava/lang/String;

    .line 262179
    iput-object v1, v0, Ljc1/h;->j:Ljava/lang/String;

    .line 262181
    iget-object v1, p0, Ljc1/h;->h:Ljava/lang/String;

    .line 262183
    iput-object v1, v0, Ljc1/h;->h:Ljava/lang/String;

    .line 262185
    iget-object v1, p0, Ljc1/h;->i:Ljava/lang/String;

    .line 262187
    iput-object v1, v0, Ljc1/h;->i:Ljava/lang/String;

    .line 262189
    iget-object v1, p0, Ljc1/h;->k:Ljava/lang/String;

    .line 262191
    iput-object v1, v0, Ljc1/h;->k:Ljava/lang/String;

    .line 262193
    iget-boolean v1, p0, Ljc1/h;->l:Z

    .line 262195
    iput-boolean v1, v0, Ljc1/h;->l:Z

    .line 262197
    iget-boolean v1, p0, Ljc1/h;->m:Z

    .line 262199
    iput-boolean v1, v0, Ljc1/h;->m:Z

    .line 262201
    iget-boolean v1, p0, Ljc1/h;->n:Z

    .line 262203
    iput-boolean v1, v0, Ljc1/h;->n:Z

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljc1/h;
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
    iget-object v1, p0, Ljc1/h;->a:Ljava/io/File;

    .line 262150
    .line 262151
    iput-object v1, v0, Ljc1/h;->a:Ljava/io/File;

    .line 262152
    .line 262153
    iget-boolean v1, p0, Ljc1/h;->b:Z

    .line 262154
    .line 262155
    iput-boolean v1, v0, Ljc1/h;->b:Z

    .line 262156
    .line 262157
    iget-object v1, p0, Ljc1/h;->c:Ljava/io/File;

    .line 262158
    .line 262159
    iput-object v1, v0, Ljc1/h;->c:Ljava/io/File;

    .line 262160
    .line 262161
    iget-boolean v1, p0, Ljc1/h;->d:Z

    .line 262162
    .line 262163
    iput-boolean v1, v0, Ljc1/h;->d:Z

    .line 262164
    .line 262165
    iget-boolean v1, p0, Ljc1/h;->e:Z

    .line 262166
    .line 262167
    iput-boolean v1, v0, Ljc1/h;->e:Z

    .line 262168
    .line 262169
    iget-object v1, p0, Ljc1/h;->f:Ljava/io/File;

    .line 262170
    .line 262171
    iput-object v1, v0, Ljc1/h;->f:Ljava/io/File;

    .line 262172
    .line 262173
    iget-object v1, p0, Ljc1/h;->g:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v1, v0, Ljc1/h;->g:Ljava/lang/String;

    .line 262176
    .line 262177
    iget-object v1, p0, Ljc1/h;->j:Ljava/lang/String;

    .line 262178
    .line 262179
    iput-object v1, v0, Ljc1/h;->j:Ljava/lang/String;

    .line 262180
    .line 262181
    iget-object v1, p0, Ljc1/h;->h:Ljava/lang/String;

    .line 262182
    .line 262183
    iput-object v1, v0, Ljc1/h;->h:Ljava/lang/String;

    .line 262184
    .line 262185
    iget-object v1, p0, Ljc1/h;->i:Ljava/lang/String;

    .line 262186
    .line 262187
    iput-object v1, v0, Ljc1/h;->i:Ljava/lang/String;

    .line 262188
    .line 262189
    iget-object v1, p0, Ljc1/h;->k:Ljava/lang/String;

    .line 262190
    .line 262191
    iput-object v1, v0, Ljc1/h;->k:Ljava/lang/String;

    .line 262192
    .line 262193
    iget-boolean v1, p0, Ljc1/h;->l:Z

    .line 262194
    .line 262195
    iput-boolean v1, v0, Ljc1/h;->l:Z

    .line 262196
    .line 262197
    iget-boolean v1, p0, Ljc1/h;->m:Z

    .line 262198
    .line 262199
    iput-boolean v1, v0, Ljc1/h;->m:Z

    .line 262200
    .line 262201
    iget-boolean v1, p0, Ljc1/h;->n:Z

    .line 262202
    .line 262203
    iput-boolean v1, v0, Ljc1/h;->n:Z

    .line 262204
    .line 262205
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Ljc1/h;

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return v0

    .line 17104905
    :cond_9
    check-cast p1, Ljc1/h;

    .line 17104907
    iget-object v1, p0, Ljc1/h;->a:Ljava/io/File;

    .line 17104909
    iget-object v2, p1, Ljc1/h;->a:Ljava/io/File;

    .line 17104911
    invoke-static {v1, v2}, Ldc1/b;->e(Ljava/io/File;Ljava/io/File;)Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_74

    .line 17104917
    iget-boolean v1, p0, Ljc1/h;->b:Z

    .line 17104919
    iget-boolean v2, p1, Ljc1/h;->b:Z

    .line 17104921
    if-ne v1, v2, :cond_74

    .line 17104923
    iget-object v1, p0, Ljc1/h;->c:Ljava/io/File;

    .line 17104925
    iget-object v2, p1, Ljc1/h;->c:Ljava/io/File;

    .line 17104927
    invoke-static {v1, v2}, Ldc1/b;->e(Ljava/io/File;Ljava/io/File;)Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_74

    .line 17104933
    iget-boolean v1, p0, Ljc1/h;->d:Z

    .line 17104935
    iget-boolean v2, p1, Ljc1/h;->d:Z

    .line 17104937
    if-ne v1, v2, :cond_74

    .line 17104939
    iget-object v1, p0, Ljc1/h;->f:Ljava/io/File;

    .line 17104941
    iget-object v2, p1, Ljc1/h;->f:Ljava/io/File;

    .line 17104943
    invoke-static {v1, v2}, Ldc1/b;->e(Ljava/io/File;Ljava/io/File;)Z

    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_74

    .line 17104949
    iget-object v1, p0, Ljc1/h;->g:Ljava/lang/String;

    .line 17104951
    iget-object v2, p1, Ljc1/h;->g:Ljava/lang/String;

    .line 17104953
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_74

    .line 17104959
    iget-object v1, p0, Ljc1/h;->j:Ljava/lang/String;

    .line 17104961
    iget-object v2, p1, Ljc1/h;->j:Ljava/lang/String;

    .line 17104963
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_74

    .line 17104969
    iget-object v1, p0, Ljc1/h;->h:Ljava/lang/String;

    .line 17104971
    iget-object v2, p1, Ljc1/h;->h:Ljava/lang/String;

    .line 17104973
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104976
    move-result v1

    .line 17104977
    if-eqz v1, :cond_74

    .line 17104979
    iget-object v1, p0, Ljc1/h;->i:Ljava/lang/String;

    .line 17104981
    iget-object v2, p1, Ljc1/h;->i:Ljava/lang/String;

    .line 17104983
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104986
    move-result v1

    .line 17104987
    if-eqz v1, :cond_74

    .line 17104989
    iget-object v1, p0, Ljc1/h;->k:Ljava/lang/String;

    .line 17104991
    iget-object v2, p1, Ljc1/h;->k:Ljava/lang/String;

    .line 17104993
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104996
    move-result v1

    .line 17104997
    if-eqz v1, :cond_74

    .line 17104999
    iget-boolean v1, p0, Ljc1/h;->l:Z

    .line 17105001
    iget-boolean v2, p1, Ljc1/h;->l:Z

    .line 17105003
    if-ne v1, v2, :cond_74

    .line 17105005
    iget-boolean v1, p0, Ljc1/h;->m:Z

    .line 17105007
    iget-boolean p1, p1, Ljc1/h;->m:Z

    .line 17105009
    if-ne v1, p1, :cond_74

    .line 17105011
    const/4 v0, 0x1

    .line 17105012
    :cond_74
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Ljc1/h;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return v0

    .line 17104905
    :cond_9
    check-cast p1, Ljc1/h;

    .line 17104906
    .line 17104907
    iget-object v1, p0, Ljc1/h;->a:Ljava/io/File;

    .line 17104908
    .line 17104909
    iget-object v2, p1, Ljc1/h;->a:Ljava/io/File;

    .line 17104910
    .line 17104911
    invoke-static {v1, v2}, Ldc1/b;->e(Ljava/io/File;Ljava/io/File;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_74

    .line 17104916
    .line 17104917
    iget-boolean v1, p0, Ljc1/h;->b:Z

    .line 17104918
    .line 17104919
    iget-boolean v2, p1, Ljc1/h;->b:Z

    .line 17104920
    .line 17104921
    if-ne v1, v2, :cond_74

    .line 17104922
    .line 17104923
    iget-object v1, p0, Ljc1/h;->c:Ljava/io/File;

    .line 17104924
    .line 17104925
    iget-object v2, p1, Ljc1/h;->c:Ljava/io/File;

    .line 17104926
    .line 17104927
    invoke-static {v1, v2}, Ldc1/b;->e(Ljava/io/File;Ljava/io/File;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_74

    .line 17104932
    .line 17104933
    iget-boolean v1, p0, Ljc1/h;->d:Z

    .line 17104934
    .line 17104935
    iget-boolean v2, p1, Ljc1/h;->d:Z

    .line 17104936
    .line 17104937
    if-ne v1, v2, :cond_74

    .line 17104938
    .line 17104939
    iget-object v1, p0, Ljc1/h;->f:Ljava/io/File;

    .line 17104940
    .line 17104941
    iget-object v2, p1, Ljc1/h;->f:Ljava/io/File;

    .line 17104942
    .line 17104943
    invoke-static {v1, v2}, Ldc1/b;->e(Ljava/io/File;Ljava/io/File;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_74

    .line 17104948
    .line 17104949
    iget-object v1, p0, Ljc1/h;->g:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iget-object v2, p1, Ljc1/h;->g:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_74

    .line 17104958
    .line 17104959
    iget-object v1, p0, Ljc1/h;->j:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iget-object v2, p1, Ljc1/h;->j:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_74

    .line 17104968
    .line 17104969
    iget-object v1, p0, Ljc1/h;->h:Ljava/lang/String;

    .line 17104970
    .line 17104971
    iget-object v2, p1, Ljc1/h;->h:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    if-eqz v1, :cond_74

    .line 17104978
    .line 17104979
    iget-object v1, p0, Ljc1/h;->i:Ljava/lang/String;

    .line 17104980
    .line 17104981
    iget-object v2, p1, Ljc1/h;->i:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v1

    .line 17104987
    if-eqz v1, :cond_74

    .line 17104988
    .line 17104989
    iget-object v1, p0, Ljc1/h;->k:Ljava/lang/String;

    .line 17104990
    .line 17104991
    iget-object v2, p1, Ljc1/h;->k:Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v1

    .line 17104997
    if-eqz v1, :cond_74

    .line 17104998
    .line 17104999
    iget-boolean v1, p0, Ljc1/h;->l:Z

    .line 17105000
    .line 17105001
    iget-boolean v2, p1, Ljc1/h;->l:Z

    .line 17105002
    .line 17105003
    if-ne v1, v2, :cond_74

    .line 17105004
    .line 17105005
    iget-boolean v1, p0, Ljc1/h;->m:Z

    .line 17105006
    .line 17105007
    iget-boolean p1, p1, Ljc1/h;->m:Z

    .line 17105008
    .line 17105009
    if-ne v1, p1, :cond_74

    .line 17105010
    .line 17105011
    const/4 v0, 0x1

    .line 17105012
    :cond_74
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljc1/h;->g:Ljava/lang/String;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    const/16 v1, 0x20f

    .line 131080
    add-int/2addr v1, v0

    .line 131081
    return v1
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljc1/h;->g:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/16 v1, 0x20f

    .line 131079
    .line 131080
    add-int/2addr v1, v0

    .line 131081
    return v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string/jumbo v1, "{issueId = "

    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    iget-object v1, p0, Ljc1/h;->h:Ljava/lang/String;

    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327693
    const-string v1, ", patchId = "

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    iget-object v1, p0, Ljc1/h;->j:Ljava/lang/String;

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    const-string v1, ", md5 = "

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    iget-object v1, p0, Ljc1/h;->g:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    const-string v1, ", hostAppVersion = "

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    iget-object v1, p0, Ljc1/h;->k:Ljava/lang/String;

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    const-string v1, ", isAsyncLoad = "

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    iget-boolean v1, p0, Ljc1/h;->l:Z

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327733
    const-string v1, ", isSupportSubProcess = "

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    iget-boolean v1, p0, Ljc1/h;->m:Z

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327743
    const-string v1, ", installPath = "

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    iget-object v1, p0, Ljc1/h;->a:Ljava/io/File;

    .line 327750
    invoke-static {v1}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    const-string v1, ", hasJavaPatch = "

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    iget-boolean v1, p0, Ljc1/h;->b:Z

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327767
    const-string v1, ", hasSoLibraries = "

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    iget-boolean v1, p0, Ljc1/h;->d:Z

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327777
    const-string/jumbo v1, "}"

    .line 327780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327786
    move-result-object v0

    .line 327787
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
    const-string/jumbo v1, "{issueId = "

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v1, p0, Ljc1/h;->h:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    .line 327693
    const-string v1, ", patchId = "

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Ljc1/h;->j:Ljava/lang/String;

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
    iget-object v1, p0, Ljc1/h;->g:Ljava/lang/String;

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
    iget-object v1, p0, Ljc1/h;->k:Ljava/lang/String;

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
    iget-boolean v1, p0, Ljc1/h;->l:Z

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
    iget-boolean v1, p0, Ljc1/h;->m:Z

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v1, ", installPath = "

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    iget-object v1, p0, Ljc1/h;->a:Ljava/io/File;

    .line 327749
    .line 327750
    invoke-static {v1}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    const-string v1, ", hasJavaPatch = "

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    iget-boolean v1, p0, Ljc1/h;->b:Z

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    const-string v1, ", hasSoLibraries = "

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    iget-boolean v1, p0, Ljc1/h;->d:Z

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    const-string/jumbo v1, "}"

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    return-object v0
.end method


