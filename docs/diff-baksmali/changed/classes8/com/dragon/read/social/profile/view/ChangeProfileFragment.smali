## classes8/com/dragon/read/social/profile/view/ChangeProfileFragment.smali
# added=0 removed=0 changed=26

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    const-string v0, "ChangeProfileFragment"

    .line 262149
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    new-instance v0, Luj6/e3;

    .line 262157
    invoke-direct {v0}, Luj6/e3;-><init>()V

    .line 262160
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->b:Luj6/e3;

    .line 262162
    new-instance v0, Ljava/util/ArrayList;

    .line 262164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->k:Ljava/util/List;

    .line 262169
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->a:Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;->a()Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;

    .line 262177
    move-result-object v0

    .line 262178
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->enable:Z

    .line 262180
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->D:Z

    .line 262182
    new-instance v0, Lmk6/n0;

    .line 262184
    invoke-direct {v0, p0}, Lmk6/n0;-><init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V

    .line 262187
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->G:Lmk6/n0;

    .line 262189
    new-instance v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment$b;

    .line 262191
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment$b;-><init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V

    .line 262194
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->H:Lcom/dragon/read/social/profile/view/ChangeProfileFragment$b;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "ChangeProfileFragment"

    .line 262148
    .line 262149
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    .line 262155
    new-instance v0, Luj6/e3;

    .line 262156
    .line 262157
    invoke-direct {v0}, Luj6/e3;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->b:Luj6/e3;

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->k:Ljava/util/List;

    .line 262168
    .line 262169
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->a:Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;->a()Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->enable:Z

    .line 262179
    .line 262180
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->D:Z

    .line 262181
    .line 262182
    new-instance v0, Lmk6/n0;

    .line 262183
    .line 262184
    invoke-direct {v0, p0}, Lmk6/n0;-><init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->G:Lmk6/n0;

    .line 262188
    .line 262189
    new-instance v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment$b;

    .line 262190
    .line 262191
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment$b;-><init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V

    .line 262192
    .line 262193
    .line 262194
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->H:Lcom/dragon/read/social/profile/view/ChangeProfileFragment$b;

    .line 262195
    .line 262196
    return-void
.end method


.method public static mg(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static mg(Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039363
    move-result-object p0

    .line 17039364
    const-string v0, ""

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_28

    .line 17039372
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 17039378
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 17039380
    if-eqz v2, :cond_6

    .line 17039382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039384
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 17039392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    goto :goto_6

    .line 17039400
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static mg(Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const-string v0, ""

    .line 17039365
    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_28

    .line 17039371
    .line 17039372
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 17039377
    .line 17039378
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 17039379
    .line 17039380
    if-eqz v2, :cond_6

    .line 17039381
    .line 17039382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    goto :goto_6

    .line 17039400
    :cond_28
    return-object v0
.end method


.method public static ng(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static ng(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104899
    move-result-object p0

    .line 17104900
    const-string v0, ""

    .line 17104902
    move-object v1, v0

    .line 17104903
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    move-result v2

    .line 17104907
    if-eqz v2, :cond_47

    .line 17104909
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    move-result-object v2

    .line 17104913
    check-cast v2, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 17104915
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 17104917
    if-eqz v3, :cond_7

    .line 17104919
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isCommonChoose:Z

    .line 17104921
    const/16 v4, 0x20

    .line 17104923
    if-eqz v3, :cond_32

    .line 17104925
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104927
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104930
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    goto :goto_7

    .line 17104946
    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104948
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104951
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    iget-object v0, v2, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    goto :goto_7

    .line 17104967
    :cond_47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104970
    move-result p0

    .line 17104971
    if-nez p0, :cond_4f

    .line 17104973
    const/4 p0, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 p0, 0x0

    .line 17104976
    :goto_50
    if-eqz p0, :cond_53

    .line 17104978
    return-object v1

    .line 17104979
    :cond_53
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static ng(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    const-string v0, ""

    .line 17104901
    .line 17104902
    move-object v1, v0

    .line 17104903
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v2

    .line 17104907
    if-eqz v2, :cond_47

    .line 17104908
    .line 17104909
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    check-cast v2, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 17104914
    .line 17104915
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 17104916
    .line 17104917
    if-eqz v3, :cond_7

    .line 17104918
    .line 17104919
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isCommonChoose:Z

    .line 17104920
    .line 17104921
    const/16 v4, 0x20

    .line 17104922
    .line 17104923
    if-eqz v3, :cond_32

    .line 17104924
    .line 17104925
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    goto :goto_7

    .line 17104946
    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, v2, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    goto :goto_7

    .line 17104967
    :cond_47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p0

    .line 17104971
    if-nez p0, :cond_4f

    .line 17104972
    .line 17104973
    const/4 p0, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 p0, 0x0

    .line 17104976
    :goto_50
    if-eqz p0, :cond_53

    .line 17104977
    .line 17104978
    return-object v1

    .line 17104979
    :cond_53
    return-object v0
.end method


.method public static og(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static og(Ljava/util/List;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, ""

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    :goto_7
    if-ge v2, v0, :cond_3a

    .line 17039369
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039372
    move-result-object v3

    .line 17039373
    check-cast v3, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 17039375
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 17039377
    if-eqz v4, :cond_37

    .line 17039379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039381
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039384
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    if-nez v2, :cond_20

    .line 17039389
    iget-object v1, v3, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 17039391
    goto :goto_30

    .line 17039392
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039394
    const-string v5, ","

    .line 17039396
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 17039401
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object v1

    .line 17039408
    :goto_30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object v1

    .line 17039415
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 17039417
    goto :goto_7

    .line 17039418
    :cond_3a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static og(Ljava/util/List;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    :goto_7
    if-ge v2, v0, :cond_3a

    .line 17039368
    .line 17039369
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    check-cast v3, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 17039374
    .line 17039375
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 17039376
    .line 17039377
    if-eqz v4, :cond_37

    .line 17039378
    .line 17039379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    if-nez v2, :cond_20

    .line 17039388
    .line 17039389
    iget-object v1, v3, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 17039390
    .line 17039391
    goto :goto_30

    .line 17039392
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    const-string v5, ","

    .line 17039395
    .line 17039396
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    :goto_30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v1

    .line 17039415
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 17039416
    .line 17039417
    goto :goto_7

    .line 17039418
    :cond_3a
    return-object v1
.end method


.method public static vg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static vg(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string v1, "enter_from"

    .line 16973831
    const-string v2, "setting"

    .line 16973833
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973836
    const-string v1, "type"

    .line 16973838
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973841
    const-string p0, "read_profile_enter"

    .line 16973843
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public static vg(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "enter_from"

    .line 16973830
    .line 16973831
    const-string v2, "setting"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "type"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p0, "read_profile_enter"

    .line 16973842
    .line 16973843
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public static wg(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static wg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    const-string v1, "enter_from"

    .line 33751047
    const-string v2, "setting"

    .line 33751049
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751052
    const-string v1, "type"

    .line 33751054
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751057
    const-string p0, "clicked_content"

    .line 33751059
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751062
    const-string p0, "read_profile_select"

    .line 33751064
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public static wg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "enter_from"

    .line 33751046
    .line 33751047
    const-string v2, "setting"

    .line 33751048
    .line 33751049
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string v1, "type"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751055
    .line 33751056
    .line 33751057
    const-string p0, "clicked_content"

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751060
    .line 33751061
    .line 33751062
    const-string p0, "read_profile_select"

    .line 33751063
    .line 33751064
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final Ag()V
[MOD-CHANGED]
.method public final Ag()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262150
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 262159
    goto :goto_23

    .line 262160
    :catch_10
    move-exception v0

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    const/4 v2, 0x0

    .line 262168
    new-array v2, v2, [Ljava/lang/Object;

    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    const-string v3, "deliver"

    .line 262176
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 262157
    .line 262158
    .line 262159
    goto :goto_23

    .line 262160
    :catch_10
    move-exception v0

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const/4 v2, 0x0

    .line 262168
    new-array v2, v2, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const-string v3, "deliver"

    .line 262175
    .line 262176
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    return-void
.end method


.method public final Bg(I)V
[MOD-CHANGED]
.method public final Bg(I)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-eqz p1, :cond_4c

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eq p1, v1, :cond_35

    .line 17104903
    const/4 v1, 0x2

    .line 17104904
    const v2, 0x7f06037e

    .line 17104907
    if-eq p1, v1, :cond_21

    .line 17104909
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->lg()I

    .line 17104927
    move-result v1

    .line 17104928
    goto :goto_62

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->lg()I

    .line 17104947
    move-result v1

    .line 17104948
    goto :goto_62

    .line 17104949
    :cond_35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104956
    move-result-object p1

    .line 17104957
    const v1, 0x7f0614d9

    .line 17104960
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->pg()I

    .line 17104970
    move-result v1

    .line 17104971
    goto :goto_62

    .line 17104972
    :cond_4c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104979
    move-result-object p1

    .line 17104980
    const v1, 0x7f060f61

    .line 17104983
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->pg()I

    .line 17104993
    move-result v1

    .line 17104994
    :goto_62
    iget-object v2, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->o:Landroid/widget/TextView;

    .line 17104996
    const/4 v3, 0x0

    .line 17104997
    if-nez v2, :cond_6b

    .line 17104999
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105002
    move-object v2, v3

    .line 17105003
    :cond_6b
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105006
    iget-object p1, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->o:Landroid/widget/TextView;

    .line 17105008
    if-nez p1, :cond_76

    .line 17105010
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105013
    goto :goto_77

    .line 17105014
    :cond_76
    move-object v3, p1

    .line 17105015
    :goto_77
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(I)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_4c

    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eq p1, v1, :cond_35

    .line 17104902
    .line 17104903
    const/4 v1, 0x2

    .line 17104904
    const v2, 0x7f06037e

    .line 17104905
    .line 17104906
    .line 17104907
    if-eq p1, v1, :cond_21

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->lg()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    goto :goto_62

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->lg()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    goto :goto_62

    .line 17104949
    :cond_35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const v1, 0x7f0614d9

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->pg()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    goto :goto_62

    .line 17104972
    :cond_4c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    const v1, 0x7f060f61

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->pg()I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v1

    .line 17104994
    :goto_62
    iget-object v2, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->o:Landroid/widget/TextView;

    .line 17104995
    .line 17104996
    const/4 v3, 0x0

    .line 17104997
    if-nez v2, :cond_6b

    .line 17104998
    .line 17104999
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    move-object v2, v3

    .line 17105003
    :cond_6b
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105004
    .line 17105005
    .line 17105006
    iget-object p1, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->o:Landroid/widget/TextView;

    .line 17105007
    .line 17105008
    if-nez p1, :cond_76

    .line 17105009
    .line 17105010
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    goto :goto_77

    .line 17105014
    :cond_76
    move-object v3, p1

    .line 17105015
    :goto_77
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->t:Landroid/widget/TextView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_3f

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->t:Landroid/widget/TextView;

    .line 262163
    if-nez v0, :cond_19

    .line 262165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    move-object v0, v1

    .line 262169
    :cond_19
    const/4 v3, 0x1

    .line 262170
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->t:Landroid/widget/TextView;

    .line 262175
    if-nez v0, :cond_25

    .line 262177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262180
    move-object v0, v1

    .line 262181
    :cond_25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 262184
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->t:Landroid/widget/TextView;

    .line 262186
    if-nez v0, :cond_30

    .line 262188
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    move-object v1, v0

    .line 262193
    :goto_31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262196
    move-result-object v0

    .line 262197
    const v2, 0x7f0d002a

    .line 262200
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262203
    move-result v0

    .line 262204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->t:Landroid/widget/TextView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_3f

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->t:Landroid/widget/TextView;

    .line 262162
    .line 262163
    if-nez v0, :cond_19

    .line 262164
    .line 262165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    move-object v0, v1

    .line 262169
    :cond_19
    const/4 v3, 0x1

    .line 262170
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->t:Landroid/widget/TextView;

    .line 262174
    .line 262175
    if-nez v0, :cond_25

    .line 262176
    .line 262177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    move-object v0, v1

    .line 262181
    :cond_25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->t:Landroid/widget/TextView;

    .line 262185
    .line 262186
    if-nez v0, :cond_30

    .line 262187
    .line 262188
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    move-object v1, v0

    .line 262193
    :goto_31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    const v2, 0x7f0d002a

    .line 262198
    .line 262199
    .line 262200
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262201
    .line 262202
    .line 262203
    move-result v0

    .line 262204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public final lg()I
[MOD-CHANGED]
.method public final lg()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196617
    move-result-object v0

    .line 196618
    const v1, 0x7f0d083f

    .line 196621
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196624
    move-result v0

    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196629
    move-result-object v0

    .line 196630
    const v1, 0x7f0d0820

    .line 196633
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196636
    move-result v0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final lg()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const v1, 0x7f0d083f

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const v1, 0x7f0d0820

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    :goto_1d
    return v0
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_65

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->t:Landroid/widget/TextView;

    .line 327688
    const-string v1, ""

    .line 327690
    if-nez v0, :cond_10

    .line 327692
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327695
    const/4 v0, 0x0

    .line 327696
    :cond_10
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_65

    .line 327702
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327705
    move-result-object v0

    .line 327706
    iget-object v2, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->C:Landroid/app/Dialog;

    .line 327708
    const/4 v3, 0x0

    .line 327709
    const/4 v4, 0x1

    .line 327710
    if-eqz v2, :cond_28

    .line 327712
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 327715
    move-result v2

    .line 327716
    if-ne v2, v4, :cond_28

    .line 327718
    const/4 v2, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v2, 0x0

    .line 327721
    :goto_29
    if-nez v2, :cond_64

    .line 327723
    if-nez v0, :cond_2e

    .line 327725
    goto :goto_64

    .line 327726
    :cond_2e
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327728
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327731
    const-string v0, "\u662f\u5426\u4fdd\u5b58\u4fee\u6539?"

    .line 327733
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327736
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327739
    const-string v0, "\u4fdd\u5b58"

    .line 327741
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327744
    const-string v0, "\u653e\u5f03"

    .line 327746
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327749
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327752
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327755
    new-instance v0, Lmk6/a1;

    .line 327757
    invoke-direct {v0, p0}, Lmk6/a1;-><init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V

    .line 327760
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327763
    invoke-virtual {v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newShow()Landroid/app/Dialog;

    .line 327766
    move-result-object v0

    .line 327767
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->C:Landroid/app/Dialog;

    .line 327769
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327772
    new-instance v1, Lmk6/y;

    .line 327774
    invoke-direct {v1}, Lmk6/y;-><init>()V

    .line 327777
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 327780
    :cond_64
    :goto_64
    return v4

    .line 327781
    :cond_65
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 327784
    move-result v0

    .line 327785
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_65

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->t:Landroid/widget/TextView;

    .line 327687
    .line 327688
    const-string v1, ""

    .line 327689
    .line 327690
    if-nez v0, :cond_10

    .line 327691
    .line 327692
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    const/4 v0, 0x0

    .line 327696
    :cond_10
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_65

    .line 327701
    .line 327702
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    iget-object v2, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->C:Landroid/app/Dialog;

    .line 327707
    .line 327708
    const/4 v3, 0x0

    .line 327709
    const/4 v4, 0x1

    .line 327710
    if-eqz v2, :cond_28

    .line 327711
    .line 327712
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    if-ne v2, v4, :cond_28

    .line 327717
    .line 327718
    const/4 v2, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v2, 0x0

    .line 327721
    :goto_29
    if-nez v2, :cond_64

    .line 327722
    .line 327723
    if-nez v0, :cond_2e

    .line 327724
    .line 327725
    goto :goto_64

    .line 327726
    :cond_2e
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327727
    .line 327728
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327729
    .line 327730
    .line 327731
    const-string v0, "\u662f\u5426\u4fdd\u5b58\u4fee\u6539?"

    .line 327732
    .line 327733
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327737
    .line 327738
    .line 327739
    const-string v0, "\u4fdd\u5b58"

    .line 327740
    .line 327741
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v0, "\u653e\u5f03"

    .line 327745
    .line 327746
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327753
    .line 327754
    .line 327755
    new-instance v0, Lmk6/a1;

    .line 327756
    .line 327757
    invoke-direct {v0, p0}, Lmk6/a1;-><init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newShow()Landroid/app/Dialog;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->C:Landroid/app/Dialog;

    .line 327768
    .line 327769
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    new-instance v1, Lmk6/y;

    .line 327773
    .line 327774
    invoke-direct {v1}, Lmk6/y;-><init>()V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    :goto_64
    return v4

    .line 327781
    :cond_65
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 327782
    .line 327783
    .line 327784
    move-result v0

    .line 327785
    return v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->l:Lcom/dragon/read/widget/blurview/BlurView;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/widget/blurview/BlurView;->getBlurController()La37/a;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, La37/a;->destroy()V

    .line 196625
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->l:Lcom/dragon/read/widget/blurview/BlurView;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/widget/blurview/BlurView;->getBlurController()La37/a;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, La37/a;->destroy()V

    .line 196623
    .line 196624
    .line 196625
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onPreferencePageSavedSuccessEvent(Ld05/q;)V
[MOD-CHANGED]
.method public final onPreferencePageSavedSuccessEvent(Ld05/q;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->tg()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPreferencePageSavedSuccessEvent(Ld05/q;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->tg()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->xg()V

    .line 196617
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->E:Z

    .line 196619
    if-eqz v0, :cond_13

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->E:Z

    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->tg()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196612
    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->xg()V

    .line 196615
    .line 196616
    .line 196617
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->E:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_13

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->E:Z

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->tg()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65539
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onUploadFinish(ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onUploadFinish(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    new-instance p3, Lmk6/f0;

    .line 50528258
    invoke-direct {p3, p0, p1, p2}, Lmk6/f0;-><init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;ZLjava/lang/String;)V

    .line 50528261
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50528268
    move-result-object p2

    .line 50528269
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50528272
    move-result-object p1

    .line 50528273
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUploadFinish(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    new-instance p3, Lmk6/f0;

    .line 50528257
    .line 50528258
    invoke-direct {p3, p0, p1, p2}, Lmk6/f0;-><init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;ZLjava/lang/String;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p2

    .line 50528269
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public final onUploadStart()V
[MOD-CHANGED]
.method public final onUploadStart()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lmk6/u;

    .line 196610
    invoke-direct {v0, p0}, Lmk6/u;-><init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V

    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUploadStart()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lmk6/u;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lmk6/u;-><init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final pg()I
[MOD-CHANGED]
.method public final pg()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196617
    move-result-object v0

    .line 196618
    const v1, 0x7f0d006f

    .line 196621
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196624
    move-result v0

    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196629
    move-result-object v0

    .line 196630
    const v1, 0x7f0d0088

    .line 196633
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196636
    move-result v0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final pg()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const v1, 0x7f0d006f

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const v1, 0x7f0d0088

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    :goto_1d
    return v0
.end method


.method public final qg()I
[MOD-CHANGED]
.method public final qg()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196617
    move-result-object v0

    .line 196618
    const v1, 0x7f0d0076

    .line 196621
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196624
    move-result v0

    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196629
    move-result-object v0

    .line 196630
    const v1, 0x7f0d002d

    .line 196633
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196636
    move-result v0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final qg()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const v1, 0x7f0d0076

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const v1, 0x7f0d002d

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    :goto_1d
    return v0
.end method


.method public final rg()Z
[MOD-CHANGED]
.method public final rg()Z
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->j:Ljava/util/List;

    .line 327682
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327684
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPreferenceList()Ljava/util/List;

    .line 327691
    move-result-object v1

    .line 327692
    if-eqz v0, :cond_16

    .line 327694
    move-object v2, v0

    .line 327695
    check-cast v2, Ljava/util/ArrayList;

    .line 327697
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327700
    move-result v2

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, -0x1

    .line 327703
    :goto_17
    if-eqz v1, :cond_1e

    .line 327705
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327708
    move-result v3

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v3, -0x2

    .line 327711
    :goto_1f
    const/4 v4, 0x1

    .line 327712
    if-eq v2, v3, :cond_23

    .line 327714
    return v4

    .line 327715
    :cond_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327718
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327721
    move-result v2

    .line 327722
    const/4 v3, 0x0

    .line 327723
    const/4 v5, 0x0

    .line 327724
    :goto_2c
    if-ge v5, v2, :cond_6b

    .line 327726
    move-object v6, v0

    .line 327727
    check-cast v6, Ljava/util/ArrayList;

    .line 327729
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327732
    move-result-object v7

    .line 327733
    check-cast v7, Ljava/util/Collection;

    .line 327735
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 327738
    move-result v7

    .line 327739
    const/4 v8, 0x0

    .line 327740
    :goto_3c
    if-ge v8, v7, :cond_68

    .line 327742
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327745
    move-result-object v9

    .line 327746
    check-cast v9, Ljava/util/List;

    .line 327748
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327751
    move-result-object v9

    .line 327752
    check-cast v9, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 327754
    iget-boolean v9, v9, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 327756
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327759
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327762
    move-result-object v10

    .line 327763
    check-cast v10, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 327765
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->optionList:Ljava/util/List;

    .line 327767
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327770
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327773
    move-result-object v10

    .line 327774
    check-cast v10, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 327776
    iget-boolean v10, v10, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 327778
    if-eq v9, v10, :cond_65

    .line 327780
    return v4

    .line 327781
    :cond_65
    add-int/lit8 v8, v8, 0x1

    .line 327783
    goto :goto_3c

    .line 327784
    :cond_68
    add-int/lit8 v5, v5, 0x1

    .line 327786
    goto :goto_2c

    .line 327787
    :cond_6b
    return v3
.end method

[INNER-ORIGINAL]
.method public final rg()Z
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->j:Ljava/util/List;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327683
    .line 327684
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPreferenceList()Ljava/util/List;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    if-eqz v0, :cond_16

    .line 327693
    .line 327694
    move-object v2, v0

    .line 327695
    check-cast v2, Ljava/util/ArrayList;

    .line 327696
    .line 327697
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, -0x1

    .line 327703
    :goto_17
    if-eqz v1, :cond_1e

    .line 327704
    .line 327705
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v3, -0x2

    .line 327711
    :goto_1f
    const/4 v4, 0x1

    .line 327712
    if-eq v2, v3, :cond_23

    .line 327713
    .line 327714
    return v4

    .line 327715
    :cond_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    const/4 v3, 0x0

    .line 327723
    const/4 v5, 0x0

    .line 327724
    :goto_2c
    if-ge v5, v2, :cond_6b

    .line 327725
    .line 327726
    move-object v6, v0

    .line 327727
    check-cast v6, Ljava/util/ArrayList;

    .line 327728
    .line 327729
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v7

    .line 327733
    check-cast v7, Ljava/util/Collection;

    .line 327734
    .line 327735
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 327736
    .line 327737
    .line 327738
    move-result v7

    .line 327739
    const/4 v8, 0x0

    .line 327740
    :goto_3c
    if-ge v8, v7, :cond_68

    .line 327741
    .line 327742
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v9

    .line 327746
    check-cast v9, Ljava/util/List;

    .line 327747
    .line 327748
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v9

    .line 327752
    check-cast v9, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 327753
    .line 327754
    iget-boolean v9, v9, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 327755
    .line 327756
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v10

    .line 327763
    check-cast v10, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 327764
    .line 327765
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->optionList:Ljava/util/List;

    .line 327766
    .line 327767
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v10

    .line 327774
    check-cast v10, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 327775
    .line 327776
    iget-boolean v10, v10, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 327777
    .line 327778
    if-eq v9, v10, :cond_65

    .line 327779
    .line 327780
    return v4

    .line 327781
    :cond_65
    add-int/lit8 v8, v8, 0x1

    .line 327782
    .line 327783
    goto :goto_3c

    .line 327784
    :cond_68
    add-int/lit8 v5, v5, 0x1

    .line 327785
    .line 327786
    goto :goto_2c

    .line 327787
    :cond_6b
    return v3
.end method


.method public final sg()V
[MOD-CHANGED]
.method public final sg()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->t:Landroid/widget/TextView;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, ""

    .line 393221
    if-nez v0, :cond_b

    .line 393223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    move-object v0, v1

    .line 393227
    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 393230
    move-result v0

    .line 393231
    if-eqz v0, :cond_ba

    .line 393233
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->b:Luj6/e3;

    .line 393235
    iget-object v0, v0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393237
    iget-object v3, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->i:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393239
    if-eqz v3, :cond_ba

    .line 393241
    if-eqz v0, :cond_ba

    .line 393243
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393246
    iget v3, v3, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 393248
    iget v4, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 393250
    if-ne v3, v4, :cond_ba

    .line 393252
    iget-object v3, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->i:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393254
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393257
    iget-object v3, v3, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 393259
    iget-object v4, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 393261
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393264
    move-result v3

    .line 393265
    if-eqz v3, :cond_ba

    .line 393267
    iget-object v3, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->i:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393269
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393272
    iget-object v3, v3, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->b:Ljava/lang/String;

    .line 393274
    iget-object v4, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->n:Landroid/widget/EditText;

    .line 393276
    if-nez v4, :cond_42

    .line 393278
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393281
    move-object v4, v1

    .line 393282
    :cond_42
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393285
    move-result-object v4

    .line 393286
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393289
    move-result-object v4

    .line 393290
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393293
    move-result v3

    .line 393294
    if-eqz v3, :cond_ba

    .line 393296
    iget-object v3, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->i:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393298
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393301
    iget-object v3, v3, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->g:Ljava/lang/String;

    .line 393303
    iget-object v4, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->p:Landroid/widget/EditText;

    .line 393305
    if-nez v4, :cond_5f

    .line 393307
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393310
    move-object v4, v1

    .line 393311
    :cond_5f
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393314
    move-result-object v4

    .line 393315
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393318
    move-result-object v4

    .line 393319
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393322
    move-result v3

    .line 393323
    if-eqz v3, :cond_ba

    .line 393325
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->rg()Z

    .line 393328
    move-result v3

    .line 393329
    if-nez v3, :cond_ba

    .line 393331
    iget-object v3, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->i:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393333
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393336
    iget-object v3, v3, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 393338
    iget-object v0, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 393340
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393343
    move-result v0

    .line 393344
    if-eqz v0, :cond_ba

    .line 393346
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->t:Landroid/widget/TextView;

    .line 393348
    if-nez v0, :cond_8a

    .line 393350
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393353
    move-object v0, v1

    .line 393354
    :cond_8a
    const/4 v3, 0x0

    .line 393355
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393358
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->t:Landroid/widget/TextView;

    .line 393360
    if-nez v0, :cond_96

    .line 393362
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393365
    move-object v0, v1

    .line 393366
    :cond_96
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 393369
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->t:Landroid/widget/TextView;

    .line 393371
    if-nez v0, :cond_a1

    .line 393373
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    move-object v1, v0

    .line 393378
    :goto_a2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393381
    move-result-object v0

    .line 393382
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393385
    move-result v2

    .line 393386
    if-eqz v2, :cond_b0

    .line 393388
    const v2, 0x7f0d007a

    .line 393391
    goto :goto_b3

    .line 393392
    :cond_b0
    const v2, 0x7f0d0020

    .line 393395
    :goto_b3
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393398
    move-result v0

    .line 393399
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393402
    :cond_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->t:Landroid/widget/TextView;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, ""

    .line 393220
    .line 393221
    if-nez v0, :cond_b

    .line 393222
    .line 393223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    move-object v0, v1

    .line 393227
    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    if-eqz v0, :cond_ba

    .line 393232
    .line 393233
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->b:Luj6/e3;

    .line 393234
    .line 393235
    iget-object v0, v0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393236
    .line 393237
    iget-object v3, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->i:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393238
    .line 393239
    if-eqz v3, :cond_ba

    .line 393240
    .line 393241
    if-eqz v0, :cond_ba

    .line 393242
    .line 393243
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393244
    .line 393245
    .line 393246
    iget v3, v3, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 393247
    .line 393248
    iget v4, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 393249
    .line 393250
    if-ne v3, v4, :cond_ba

    .line 393251
    .line 393252
    iget-object v3, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->i:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393253
    .line 393254
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393255
    .line 393256
    .line 393257
    iget-object v3, v3, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 393258
    .line 393259
    iget-object v4, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 393260
    .line 393261
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393262
    .line 393263
    .line 393264
    move-result v3

    .line 393265
    if-eqz v3, :cond_ba

    .line 393266
    .line 393267
    iget-object v3, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->i:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393268
    .line 393269
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393270
    .line 393271
    .line 393272
    iget-object v3, v3, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->b:Ljava/lang/String;

    .line 393273
    .line 393274
    iget-object v4, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->n:Landroid/widget/EditText;

    .line 393275
    .line 393276
    if-nez v4, :cond_42

    .line 393277
    .line 393278
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    move-object v4, v1

    .line 393282
    :cond_42
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v4

    .line 393290
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v3

    .line 393294
    if-eqz v3, :cond_ba

    .line 393295
    .line 393296
    iget-object v3, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->i:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393297
    .line 393298
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393299
    .line 393300
    .line 393301
    iget-object v3, v3, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->g:Ljava/lang/String;

    .line 393302
    .line 393303
    iget-object v4, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->p:Landroid/widget/EditText;

    .line 393304
    .line 393305
    if-nez v4, :cond_5f

    .line 393306
    .line 393307
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    move-object v4, v1

    .line 393311
    :cond_5f
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v4

    .line 393315
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393320
    .line 393321
    .line 393322
    move-result v3

    .line 393323
    if-eqz v3, :cond_ba

    .line 393324
    .line 393325
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->rg()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v3

    .line 393329
    if-nez v3, :cond_ba

    .line 393330
    .line 393331
    iget-object v3, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->i:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393332
    .line 393333
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393334
    .line 393335
    .line 393336
    iget-object v3, v3, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 393337
    .line 393338
    iget-object v0, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 393339
    .line 393340
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393341
    .line 393342
    .line 393343
    move-result v0

    .line 393344
    if-eqz v0, :cond_ba

    .line 393345
    .line 393346
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->t:Landroid/widget/TextView;

    .line 393347
    .line 393348
    if-nez v0, :cond_8a

    .line 393349
    .line 393350
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    move-object v0, v1

    .line 393354
    :cond_8a
    const/4 v3, 0x0

    .line 393355
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393356
    .line 393357
    .line 393358
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->t:Landroid/widget/TextView;

    .line 393359
    .line 393360
    if-nez v0, :cond_96

    .line 393361
    .line 393362
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    move-object v0, v1

    .line 393366
    :cond_96
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 393367
    .line 393368
    .line 393369
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->t:Landroid/widget/TextView;

    .line 393370
    .line 393371
    if-nez v0, :cond_a1

    .line 393372
    .line 393373
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    move-object v1, v0

    .line 393378
    :goto_a2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393383
    .line 393384
    .line 393385
    move-result v2

    .line 393386
    if-eqz v2, :cond_b0

    .line 393387
    .line 393388
    const v2, 0x7f0d007a

    .line 393389
    .line 393390
    .line 393391
    goto :goto_b3

    .line 393392
    :cond_b0
    const v2, 0x7f0d0020

    .line 393393
    .line 393394
    .line 393395
    :goto_b3
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393396
    .line 393397
    .line 393398
    move-result v0

    .line 393399
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    return-void
.end method


.method public final tg()V
[MOD-CHANGED]
.method public final tg()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->w:Landroid/widget/LinearLayout;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a:Lcom/dragon/read/base/ssconfig/template/MinePreference$a;

    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference$a;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 393229
    move-result-object v0

    .line 393230
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 393232
    if-nez v0, :cond_13

    .line 393234
    return-void

    .line 393235
    :cond_13
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393237
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393240
    move-result-object v0

    .line 393241
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getExtraInfoList()Ljava/util/List;

    .line 393244
    move-result-object v0

    .line 393245
    if-eqz v0, :cond_8a

    .line 393247
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfNotEmpty(Ljava/util/List;)Ljava/util/List;

    .line 393250
    move-result-object v0

    .line 393251
    if-nez v0, :cond_26

    .line 393253
    goto :goto_8a

    .line 393254
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->w:Landroid/widget/LinearLayout;

    .line 393256
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393259
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 393262
    move-result-object v1

    .line 393263
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 393266
    move-result-object v1

    .line 393267
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393270
    move-result v2

    .line 393271
    if-eqz v2, :cond_8a

    .line 393273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393276
    move-result-object v2

    .line 393277
    check-cast v2, Landroid/view/View;

    .line 393279
    const v3, 0x7f11277f

    .line 393282
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393285
    move-result-object v2

    .line 393286
    check-cast v2, Landroid/widget/TextView;

    .line 393288
    if-nez v2, :cond_4b

    .line 393290
    goto :goto_33

    .line 393291
    :cond_4b
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 393294
    move-result-object v3

    .line 393295
    instance-of v4, v3, Ljava/lang/String;

    .line 393297
    const/4 v5, 0x0

    .line 393298
    if-eqz v4, :cond_57

    .line 393300
    check-cast v3, Ljava/lang/String;

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    move-object v3, v5

    .line 393304
    :goto_58
    if-nez v3, :cond_5b

    .line 393306
    goto :goto_33

    .line 393307
    :cond_5b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393310
    move-result-object v4

    .line 393311
    :cond_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393314
    move-result v6

    .line 393315
    if-eqz v6, :cond_75

    .line 393317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393320
    move-result-object v6

    .line 393321
    move-object v7, v6

    .line 393322
    check-cast v7, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 393324
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->preferenceKey:Ljava/lang/String;

    .line 393326
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393329
    move-result v7

    .line 393330
    if-eqz v7, :cond_5f

    .line 393332
    move-object v5, v6

    .line 393333
    :cond_75
    check-cast v5, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 393335
    if-nez v5, :cond_7a

    .line 393337
    goto :goto_33

    .line 393338
    :cond_7a
    iget-object v3, v5, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->optionList:Ljava/util/List;

    .line 393340
    if-nez v3, :cond_82

    .line 393342
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393345
    move-result-object v3

    .line 393346
    :cond_82
    invoke-static {v3}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->ng(Ljava/util/List;)Ljava/lang/String;

    .line 393349
    move-result-object v3

    .line 393350
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393353
    goto :goto_33

    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->w:Landroid/widget/LinearLayout;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a:Lcom/dragon/read/base/ssconfig/template/MinePreference$a;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference$a;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 393231
    .line 393232
    if-nez v0, :cond_13

    .line 393233
    .line 393234
    return-void

    .line 393235
    :cond_13
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393236
    .line 393237
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getExtraInfoList()Ljava/util/List;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    if-eqz v0, :cond_8a

    .line 393246
    .line 393247
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfNotEmpty(Ljava/util/List;)Ljava/util/List;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    if-nez v0, :cond_26

    .line 393252
    .line 393253
    goto :goto_8a

    .line 393254
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->w:Landroid/widget/LinearLayout;

    .line 393255
    .line 393256
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v2

    .line 393271
    if-eqz v2, :cond_8a

    .line 393272
    .line 393273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    check-cast v2, Landroid/view/View;

    .line 393278
    .line 393279
    const v3, 0x7f11277f

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    check-cast v2, Landroid/widget/TextView;

    .line 393287
    .line 393288
    if-nez v2, :cond_4b

    .line 393289
    .line 393290
    goto :goto_33

    .line 393291
    :cond_4b
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    instance-of v4, v3, Ljava/lang/String;

    .line 393296
    .line 393297
    const/4 v5, 0x0

    .line 393298
    if-eqz v4, :cond_57

    .line 393299
    .line 393300
    check-cast v3, Ljava/lang/String;

    .line 393301
    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    move-object v3, v5

    .line 393304
    :goto_58
    if-nez v3, :cond_5b

    .line 393305
    .line 393306
    goto :goto_33

    .line 393307
    :cond_5b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v4

    .line 393311
    :cond_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v6

    .line 393315
    if-eqz v6, :cond_75

    .line 393316
    .line 393317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v6

    .line 393321
    move-object v7, v6

    .line 393322
    check-cast v7, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 393323
    .line 393324
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->preferenceKey:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v7

    .line 393330
    if-eqz v7, :cond_5f

    .line 393331
    .line 393332
    move-object v5, v6

    .line 393333
    :cond_75
    check-cast v5, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 393334
    .line 393335
    if-nez v5, :cond_7a

    .line 393336
    .line 393337
    goto :goto_33

    .line 393338
    :cond_7a
    iget-object v3, v5, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->optionList:Ljava/util/List;

    .line 393339
    .line 393340
    if-nez v3, :cond_82

    .line 393341
    .line 393342
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v3

    .line 393346
    :cond_82
    invoke-static {v3}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->ng(Ljava/util/List;)Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v3

    .line 393350
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393351
    .line 393352
    .line 393353
    goto :goto_33

    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method


.method public final ug(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ug(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string v1, "tab_name"

    .line 17039367
    const-string v2, "mine"

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    const-string v1, "update_content"

    .line 17039374
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039377
    const-string p1, "click_update_profile"

    .line 17039379
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_17

    .line 17039382
    goto :goto_2a

    .line 17039383
    :catch_17
    move-exception p1

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    const-string v2, "deliver"

    .line 17039399
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    const-string v1, "tab_name"

    .line 17039366
    .line 17039367
    const-string v2, "mine"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "update_content"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string p1, "click_update_profile"

    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_17

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_2a

    .line 17039383
    :catch_17
    move-exception p1

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const-string v2, "deliver"

    .line 17039398
    .line 17039399
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


.method public final xg()V
[MOD-CHANGED]
.method public final xg()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_12

    .line 262150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 262153
    move-result-object v0

    .line 262154
    const v1, 0x7f0204ef

    .line 262157
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_1d

    .line 262162
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 262165
    move-result-object v0

    .line 262166
    const v1, 0x7f0204f0

    .line 262169
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262172
    move-result-object v0

    .line 262173
    :goto_1d
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->A:Landroid/view/ViewGroup;

    .line 262175
    if-eqz v1, :cond_24

    .line 262177
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262180
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->yg()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_12

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const v1, 0x7f0204ef

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_1d

    .line 262162
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const v1, 0x7f0204f0

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    :goto_1d
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->A:Landroid/view/ViewGroup;

    .line 262174
    .line 262175
    if-eqz v1, :cond_24

    .line 262176
    .line 262177
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->yg()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final yg()V
[MOD-CHANGED]
.method public final yg()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a:Lcom/dragon/read/base/ssconfig/template/MinePreference$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference$a;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 327691
    if-eqz v0, :cond_5b

    .line 327693
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_1f

    .line 327699
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327702
    move-result-object v0

    .line 327703
    const v1, 0x7f0204ed

    .line 327706
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327709
    move-result-object v0

    .line 327710
    goto :goto_2a

    .line 327711
    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327714
    move-result-object v0

    .line 327715
    const v1, 0x7f0204ee

    .line 327718
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327721
    move-result-object v0

    .line 327722
    :goto_2a
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->A:Landroid/view/ViewGroup;

    .line 327724
    if-eqz v1, :cond_31

    .line 327726
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327729
    :cond_31
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327732
    move-result v0

    .line 327733
    if-eqz v0, :cond_43

    .line 327735
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327738
    move-result-object v0

    .line 327739
    const v1, 0x7f0204f1

    .line 327742
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327745
    move-result-object v0

    .line 327746
    goto :goto_4e

    .line 327747
    :cond_43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327750
    move-result-object v0

    .line 327751
    const v1, 0x7f0204f2

    .line 327754
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327757
    move-result-object v0

    .line 327758
    :goto_4e
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->v:Landroid/widget/LinearLayout;

    .line 327760
    if-nez v1, :cond_58

    .line 327762
    const-string v1, ""

    .line 327764
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327767
    const/4 v1, 0x0

    .line 327768
    :cond_58
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327771
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a:Lcom/dragon/read/base/ssconfig/template/MinePreference$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference$a;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 327690
    .line 327691
    if-eqz v0, :cond_5b

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_1f

    .line 327698
    .line 327699
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const v1, 0x7f0204ed

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    goto :goto_2a

    .line 327711
    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const v1, 0x7f0204ee

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    :goto_2a
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->A:Landroid/view/ViewGroup;

    .line 327723
    .line 327724
    if-eqz v1, :cond_31

    .line 327725
    .line 327726
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    if-eqz v0, :cond_43

    .line 327734
    .line 327735
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const v1, 0x7f0204f1

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    goto :goto_4e

    .line 327747
    :cond_43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const v1, 0x7f0204f2

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    :goto_4e
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->v:Landroid/widget/LinearLayout;

    .line 327759
    .line 327760
    if-nez v1, :cond_58

    .line 327761
    .line 327762
    const-string v1, ""

    .line 327763
    .line 327764
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    const/4 v1, 0x0

    .line 327768
    :cond_58
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    return-void
.end method


.method public final zg()V
[MOD-CHANGED]
.method public final zg()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "\u70b9\u51fb\u4fdd\u5b58\u6309\u94ae"

    .line 458763
    const-string v4, "deliver"

    .line 458765
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->d:Z

    .line 458770
    if-eqz v0, :cond_1b

    .line 458772
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->b:Luj6/e3;

    .line 458774
    invoke-virtual {v0}, Luj6/e3;->tryDisposeUploadTask()V

    .line 458777
    goto/16 :goto_1b2

    .line 458779
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->n:Landroid/widget/EditText;

    .line 458781
    const/4 v2, 0x0

    .line 458782
    const-string v3, ""

    .line 458784
    if-nez v0, :cond_26

    .line 458786
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458789
    move-object v0, v2

    .line 458790
    :cond_26
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 458793
    move-result-object v0

    .line 458794
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458797
    move-result-object v0

    .line 458798
    iget-object v5, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->p:Landroid/widget/EditText;

    .line 458800
    if-nez v5, :cond_36

    .line 458802
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458805
    move-object v5, v2

    .line 458806
    :cond_36
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 458809
    move-result-object v5

    .line 458810
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458813
    move-result-object v5

    .line 458814
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458817
    move-result v6

    .line 458818
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458821
    move-result v7

    .line 458822
    const/4 v8, 0x1

    .line 458823
    const/16 v9, 0x20

    .line 458825
    if-nez v6, :cond_86

    .line 458827
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458830
    move-result v10

    .line 458831
    sub-int/2addr v10, v8

    .line 458832
    const/4 v11, 0x0

    .line 458833
    const/4 v12, 0x0

    .line 458834
    :goto_52
    if-gt v11, v10, :cond_75

    .line 458836
    if-nez v12, :cond_58

    .line 458838
    move v13, v11

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    move v13, v10

    .line 458841
    :goto_59
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 458844
    move-result v13

    .line 458845
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 458848
    move-result v13

    .line 458849
    if-gtz v13, :cond_65

    .line 458851
    const/4 v13, 0x1

    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    const/4 v13, 0x0

    .line 458854
    :goto_66
    if-nez v12, :cond_6f

    .line 458856
    if-nez v13, :cond_6c

    .line 458858
    const/4 v12, 0x1

    .line 458859
    goto :goto_52

    .line 458860
    :cond_6c
    add-int/lit8 v11, v11, 0x1

    .line 458862
    goto :goto_52

    .line 458863
    :cond_6f
    if-nez v13, :cond_72

    .line 458865
    goto :goto_75

    .line 458866
    :cond_72
    add-int/lit8 v10, v10, -0x1

    .line 458868
    goto :goto_52

    .line 458869
    :cond_75
    :goto_75
    add-int/2addr v10, v8

    .line 458870
    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 458873
    move-result-object v0

    .line 458874
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458877
    move-result-object v0

    .line 458878
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458881
    move-result v0

    .line 458882
    if-eqz v0, :cond_86

    .line 458884
    const/4 v0, 0x1

    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    const/4 v0, 0x0

    .line 458887
    :goto_87
    if-nez v7, :cond_c4

    .line 458889
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458892
    move-result v7

    .line 458893
    sub-int/2addr v7, v8

    .line 458894
    const/4 v10, 0x0

    .line 458895
    const/4 v11, 0x0

    .line 458896
    :goto_90
    if-gt v10, v7, :cond_b3

    .line 458898
    if-nez v11, :cond_96

    .line 458900
    move v12, v10

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    move v12, v7

    .line 458903
    :goto_97
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 458906
    move-result v12

    .line 458907
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 458910
    move-result v12

    .line 458911
    if-gtz v12, :cond_a3

    .line 458913
    const/4 v12, 0x1

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    const/4 v12, 0x0

    .line 458916
    :goto_a4
    if-nez v11, :cond_ad

    .line 458918
    if-nez v12, :cond_aa

    .line 458920
    const/4 v11, 0x1

    .line 458921
    goto :goto_90

    .line 458922
    :cond_aa
    add-int/lit8 v10, v10, 0x1

    .line 458924
    goto :goto_90

    .line 458925
    :cond_ad
    if-nez v12, :cond_b0

    .line 458927
    goto :goto_b3

    .line 458928
    :cond_b0
    add-int/lit8 v7, v7, -0x1

    .line 458930
    goto :goto_90

    .line 458931
    :cond_b3
    :goto_b3
    add-int/2addr v7, v8

    .line 458932
    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 458935
    move-result-object v5

    .line 458936
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458939
    move-result-object v5

    .line 458940
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458943
    move-result v5

    .line 458944
    if-eqz v5, :cond_c4

    .line 458946
    const/4 v5, 0x1

    .line 458947
    goto :goto_c5

    .line 458948
    :cond_c4
    const/4 v5, 0x0

    .line 458949
    :goto_c5
    if-eqz v6, :cond_d8

    .line 458951
    const-string v0, "\u8bf7\u8f93\u5165\u6635\u79f0"

    .line 458953
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458956
    iget-object v2, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458958
    new-array v1, v1, [Ljava/lang/Object;

    .line 458960
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458963
    move-result-object v2

    .line 458964
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458967
    return-void

    .line 458968
    :cond_d8
    if-eqz v0, :cond_eb

    .line 458970
    const-string v0, "\u8f93\u5165\u6635\u79f0\u4e3a\u7a7a\uff0c\u8bf7\u91cd\u65b0\u586b\u5199"

    .line 458972
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458975
    iget-object v2, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458977
    new-array v1, v1, [Ljava/lang/Object;

    .line 458979
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458982
    move-result-object v2

    .line 458983
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458986
    return-void

    .line 458987
    :cond_eb
    if-eqz v5, :cond_fe

    .line 458989
    const-string v0, "\u8f93\u5165\u7b7e\u540d\u4e3a\u7a7a\uff0c\u8bf7\u91cd\u65b0\u586b\u5199"

    .line 458991
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458994
    iget-object v2, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458996
    new-array v1, v1, [Ljava/lang/Object;

    .line 458998
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459001
    move-result-object v2

    .line 459002
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459005
    return-void

    .line 459006
    :cond_fe
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->rg()Z

    .line 459009
    move-result v0

    .line 459010
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459012
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459015
    move-result-object v6

    .line 459016
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPreferenceList()Ljava/util/List;

    .line 459019
    move-result-object v6

    .line 459020
    if-eqz v6, :cond_113

    .line 459022
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 459025
    move-result v6

    .line 459026
    goto :goto_114

    .line 459027
    :cond_113
    const/4 v6, -0x1

    .line 459028
    :goto_114
    iget-object v7, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->j:Ljava/util/List;

    .line 459030
    if-eqz v7, :cond_11f

    .line 459032
    check-cast v7, Ljava/util/ArrayList;

    .line 459034
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 459037
    move-result v7

    .line 459038
    goto :goto_120

    .line 459039
    :cond_11f
    const/4 v7, -0x2

    .line 459040
    :goto_120
    if-ne v6, v7, :cond_16b

    .line 459042
    iget-object v6, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->k:Ljava/util/List;

    .line 459044
    check-cast v6, Ljava/util/ArrayList;

    .line 459046
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 459049
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459052
    move-result-object v5

    .line 459053
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPreferenceList()Ljava/util/List;

    .line 459056
    move-result-object v5

    .line 459057
    iget-object v6, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->j:Ljava/util/List;

    .line 459059
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459062
    check-cast v6, Ljava/util/ArrayList;

    .line 459064
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 459067
    move-result v6

    .line 459068
    const/4 v7, 0x0

    .line 459069
    :goto_13d
    if-ge v7, v6, :cond_16b

    .line 459071
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459074
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459077
    move-result-object v9

    .line 459078
    check-cast v9, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 459080
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->optionList:Ljava/util/List;

    .line 459082
    if-eqz v9, :cond_153

    .line 459084
    iget-object v10, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->k:Ljava/util/List;

    .line 459086
    check-cast v10, Ljava/util/ArrayList;

    .line 459088
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459091
    :cond_153
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459094
    move-result-object v9

    .line 459095
    check-cast v9, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 459097
    iget-object v10, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->j:Ljava/util/List;

    .line 459099
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459102
    check-cast v10, Ljava/util/ArrayList;

    .line 459104
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459107
    move-result-object v10

    .line 459108
    check-cast v10, Ljava/util/List;

    .line 459110
    iput-object v10, v9, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->optionList:Ljava/util/List;

    .line 459112
    add-int/lit8 v7, v7, 0x1

    .line 459114
    goto :goto_13d

    .line 459115
    :cond_16b
    iget-object v5, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->b:Luj6/e3;

    .line 459117
    iget-object v5, v5, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 459119
    if-eqz v5, :cond_1b2

    .line 459121
    iget-object v6, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->n:Landroid/widget/EditText;

    .line 459123
    if-nez v6, :cond_179

    .line 459125
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459128
    move-object v6, v2

    .line 459129
    :cond_179
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 459132
    move-result-object v6

    .line 459133
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459136
    move-result-object v6

    .line 459137
    iput-object v6, v5, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->b:Ljava/lang/String;

    .line 459139
    iget-object v6, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->p:Landroid/widget/EditText;

    .line 459141
    if-nez v6, :cond_18b

    .line 459143
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459146
    goto :goto_18c

    .line 459147
    :cond_18b
    move-object v2, v6

    .line 459148
    :goto_18c
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 459151
    move-result-object v2

    .line 459152
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459155
    move-result-object v2

    .line 459156
    iput-object v2, v5, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->g:Ljava/lang/String;

    .line 459158
    iput-boolean v0, v5, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->j:Z

    .line 459160
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->b:Luj6/e3;

    .line 459162
    iget-object v2, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->G:Lmk6/n0;

    .line 459164
    invoke-virtual {v0, v2, v8}, Luj6/e3;->d(Luj6/e3$j;Z)V

    .line 459167
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459169
    new-array v2, v8, [Ljava/lang/Object;

    .line 459171
    invoke-virtual {v5}, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->toString()Ljava/lang/String;

    .line 459174
    move-result-object v3

    .line 459175
    aput-object v3, v2, v1

    .line 459177
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459180
    move-result-object v0

    .line 459181
    const-string v1, "conciseUserInfo: %2s"

    .line 459183
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459186
    :cond_1b2
    :goto_1b2
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->c:Lcom/dragon/read/util/KeyBoardHelper;

    .line 459188
    if-eqz v0, :cond_1b9

    .line 459190
    invoke-virtual {v0}, Lcom/dragon/read/util/KeyBoardHelper;->release()V

    .line 459193
    :cond_1b9
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458756
    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "\u70b9\u51fb\u4fdd\u5b58\u6309\u94ae"

    .line 458762
    .line 458763
    const-string v4, "deliver"

    .line 458764
    .line 458765
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->d:Z

    .line 458769
    .line 458770
    if-eqz v0, :cond_1b

    .line 458771
    .line 458772
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->b:Luj6/e3;

    .line 458773
    .line 458774
    invoke-virtual {v0}, Luj6/e3;->tryDisposeUploadTask()V

    .line 458775
    .line 458776
    .line 458777
    goto/16 :goto_1b2

    .line 458778
    .line 458779
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->n:Landroid/widget/EditText;

    .line 458780
    .line 458781
    const/4 v2, 0x0

    .line 458782
    const-string v3, ""

    .line 458783
    .line 458784
    if-nez v0, :cond_26

    .line 458785
    .line 458786
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458787
    .line 458788
    .line 458789
    move-object v0, v2

    .line 458790
    :cond_26
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v0

    .line 458794
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v0

    .line 458798
    iget-object v5, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->p:Landroid/widget/EditText;

    .line 458799
    .line 458800
    if-nez v5, :cond_36

    .line 458801
    .line 458802
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458803
    .line 458804
    .line 458805
    move-object v5, v2

    .line 458806
    :cond_36
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v5

    .line 458810
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v5

    .line 458814
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458815
    .line 458816
    .line 458817
    move-result v6

    .line 458818
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458819
    .line 458820
    .line 458821
    move-result v7

    .line 458822
    const/4 v8, 0x1

    .line 458823
    const/16 v9, 0x20

    .line 458824
    .line 458825
    if-nez v6, :cond_86

    .line 458826
    .line 458827
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458828
    .line 458829
    .line 458830
    move-result v10

    .line 458831
    sub-int/2addr v10, v8

    .line 458832
    const/4 v11, 0x0

    .line 458833
    const/4 v12, 0x0

    .line 458834
    :goto_52
    if-gt v11, v10, :cond_75

    .line 458835
    .line 458836
    if-nez v12, :cond_58

    .line 458837
    .line 458838
    move v13, v11

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    move v13, v10

    .line 458841
    :goto_59
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 458842
    .line 458843
    .line 458844
    move-result v13

    .line 458845
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 458846
    .line 458847
    .line 458848
    move-result v13

    .line 458849
    if-gtz v13, :cond_65

    .line 458850
    .line 458851
    const/4 v13, 0x1

    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    const/4 v13, 0x0

    .line 458854
    :goto_66
    if-nez v12, :cond_6f

    .line 458855
    .line 458856
    if-nez v13, :cond_6c

    .line 458857
    .line 458858
    const/4 v12, 0x1

    .line 458859
    goto :goto_52

    .line 458860
    :cond_6c
    add-int/lit8 v11, v11, 0x1

    .line 458861
    .line 458862
    goto :goto_52

    .line 458863
    :cond_6f
    if-nez v13, :cond_72

    .line 458864
    .line 458865
    goto :goto_75

    .line 458866
    :cond_72
    add-int/lit8 v10, v10, -0x1

    .line 458867
    .line 458868
    goto :goto_52

    .line 458869
    :cond_75
    :goto_75
    add-int/2addr v10, v8

    .line 458870
    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v0

    .line 458874
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v0

    .line 458878
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458879
    .line 458880
    .line 458881
    move-result v0

    .line 458882
    if-eqz v0, :cond_86

    .line 458883
    .line 458884
    const/4 v0, 0x1

    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    const/4 v0, 0x0

    .line 458887
    :goto_87
    if-nez v7, :cond_c4

    .line 458888
    .line 458889
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458890
    .line 458891
    .line 458892
    move-result v7

    .line 458893
    sub-int/2addr v7, v8

    .line 458894
    const/4 v10, 0x0

    .line 458895
    const/4 v11, 0x0

    .line 458896
    :goto_90
    if-gt v10, v7, :cond_b3

    .line 458897
    .line 458898
    if-nez v11, :cond_96

    .line 458899
    .line 458900
    move v12, v10

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    move v12, v7

    .line 458903
    :goto_97
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 458904
    .line 458905
    .line 458906
    move-result v12

    .line 458907
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 458908
    .line 458909
    .line 458910
    move-result v12

    .line 458911
    if-gtz v12, :cond_a3

    .line 458912
    .line 458913
    const/4 v12, 0x1

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    const/4 v12, 0x0

    .line 458916
    :goto_a4
    if-nez v11, :cond_ad

    .line 458917
    .line 458918
    if-nez v12, :cond_aa

    .line 458919
    .line 458920
    const/4 v11, 0x1

    .line 458921
    goto :goto_90

    .line 458922
    :cond_aa
    add-int/lit8 v10, v10, 0x1

    .line 458923
    .line 458924
    goto :goto_90

    .line 458925
    :cond_ad
    if-nez v12, :cond_b0

    .line 458926
    .line 458927
    goto :goto_b3

    .line 458928
    :cond_b0
    add-int/lit8 v7, v7, -0x1

    .line 458929
    .line 458930
    goto :goto_90

    .line 458931
    :cond_b3
    :goto_b3
    add-int/2addr v7, v8

    .line 458932
    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v5

    .line 458936
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v5

    .line 458940
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458941
    .line 458942
    .line 458943
    move-result v5

    .line 458944
    if-eqz v5, :cond_c4

    .line 458945
    .line 458946
    const/4 v5, 0x1

    .line 458947
    goto :goto_c5

    .line 458948
    :cond_c4
    const/4 v5, 0x0

    .line 458949
    :goto_c5
    if-eqz v6, :cond_d8

    .line 458950
    .line 458951
    const-string v0, "\u8bf7\u8f93\u5165\u6635\u79f0"

    .line 458952
    .line 458953
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458954
    .line 458955
    .line 458956
    iget-object v2, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458957
    .line 458958
    new-array v1, v1, [Ljava/lang/Object;

    .line 458959
    .line 458960
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v2

    .line 458964
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458965
    .line 458966
    .line 458967
    return-void

    .line 458968
    :cond_d8
    if-eqz v0, :cond_eb

    .line 458969
    .line 458970
    const-string v0, "\u8f93\u5165\u6635\u79f0\u4e3a\u7a7a\uff0c\u8bf7\u91cd\u65b0\u586b\u5199"

    .line 458971
    .line 458972
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    iget-object v2, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458976
    .line 458977
    new-array v1, v1, [Ljava/lang/Object;

    .line 458978
    .line 458979
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v2

    .line 458983
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458984
    .line 458985
    .line 458986
    return-void

    .line 458987
    :cond_eb
    if-eqz v5, :cond_fe

    .line 458988
    .line 458989
    const-string v0, "\u8f93\u5165\u7b7e\u540d\u4e3a\u7a7a\uff0c\u8bf7\u91cd\u65b0\u586b\u5199"

    .line 458990
    .line 458991
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    iget-object v2, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458995
    .line 458996
    new-array v1, v1, [Ljava/lang/Object;

    .line 458997
    .line 458998
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v2

    .line 459002
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459003
    .line 459004
    .line 459005
    return-void

    .line 459006
    :cond_fe
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->rg()Z

    .line 459007
    .line 459008
    .line 459009
    move-result v0

    .line 459010
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459011
    .line 459012
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v6

    .line 459016
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPreferenceList()Ljava/util/List;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v6

    .line 459020
    if-eqz v6, :cond_113

    .line 459021
    .line 459022
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 459023
    .line 459024
    .line 459025
    move-result v6

    .line 459026
    goto :goto_114

    .line 459027
    :cond_113
    const/4 v6, -0x1

    .line 459028
    :goto_114
    iget-object v7, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->j:Ljava/util/List;

    .line 459029
    .line 459030
    if-eqz v7, :cond_11f

    .line 459031
    .line 459032
    check-cast v7, Ljava/util/ArrayList;

    .line 459033
    .line 459034
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 459035
    .line 459036
    .line 459037
    move-result v7

    .line 459038
    goto :goto_120

    .line 459039
    :cond_11f
    const/4 v7, -0x2

    .line 459040
    :goto_120
    if-ne v6, v7, :cond_16b

    .line 459041
    .line 459042
    iget-object v6, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->k:Ljava/util/List;

    .line 459043
    .line 459044
    check-cast v6, Ljava/util/ArrayList;

    .line 459045
    .line 459046
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 459047
    .line 459048
    .line 459049
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v5

    .line 459053
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPreferenceList()Ljava/util/List;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v5

    .line 459057
    iget-object v6, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->j:Ljava/util/List;

    .line 459058
    .line 459059
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459060
    .line 459061
    .line 459062
    check-cast v6, Ljava/util/ArrayList;

    .line 459063
    .line 459064
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 459065
    .line 459066
    .line 459067
    move-result v6

    .line 459068
    const/4 v7, 0x0

    .line 459069
    :goto_13d
    if-ge v7, v6, :cond_16b

    .line 459070
    .line 459071
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459072
    .line 459073
    .line 459074
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v9

    .line 459078
    check-cast v9, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 459079
    .line 459080
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->optionList:Ljava/util/List;

    .line 459081
    .line 459082
    if-eqz v9, :cond_153

    .line 459083
    .line 459084
    iget-object v10, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->k:Ljava/util/List;

    .line 459085
    .line 459086
    check-cast v10, Ljava/util/ArrayList;

    .line 459087
    .line 459088
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459089
    .line 459090
    .line 459091
    :cond_153
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v9

    .line 459095
    check-cast v9, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 459096
    .line 459097
    iget-object v10, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->j:Ljava/util/List;

    .line 459098
    .line 459099
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459100
    .line 459101
    .line 459102
    check-cast v10, Ljava/util/ArrayList;

    .line 459103
    .line 459104
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v10

    .line 459108
    check-cast v10, Ljava/util/List;

    .line 459109
    .line 459110
    iput-object v10, v9, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->optionList:Ljava/util/List;

    .line 459111
    .line 459112
    add-int/lit8 v7, v7, 0x1

    .line 459113
    .line 459114
    goto :goto_13d

    .line 459115
    :cond_16b
    iget-object v5, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->b:Luj6/e3;

    .line 459116
    .line 459117
    iget-object v5, v5, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 459118
    .line 459119
    if-eqz v5, :cond_1b2

    .line 459120
    .line 459121
    iget-object v6, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->n:Landroid/widget/EditText;

    .line 459122
    .line 459123
    if-nez v6, :cond_179

    .line 459124
    .line 459125
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459126
    .line 459127
    .line 459128
    move-object v6, v2

    .line 459129
    :cond_179
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v6

    .line 459133
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459134
    .line 459135
    .line 459136
    move-result-object v6

    .line 459137
    iput-object v6, v5, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->b:Ljava/lang/String;

    .line 459138
    .line 459139
    iget-object v6, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->p:Landroid/widget/EditText;

    .line 459140
    .line 459141
    if-nez v6, :cond_18b

    .line 459142
    .line 459143
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459144
    .line 459145
    .line 459146
    goto :goto_18c

    .line 459147
    :cond_18b
    move-object v2, v6

    .line 459148
    :goto_18c
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 459149
    .line 459150
    .line 459151
    move-result-object v2

    .line 459152
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459153
    .line 459154
    .line 459155
    move-result-object v2

    .line 459156
    iput-object v2, v5, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->g:Ljava/lang/String;

    .line 459157
    .line 459158
    iput-boolean v0, v5, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->j:Z

    .line 459159
    .line 459160
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->b:Luj6/e3;

    .line 459161
    .line 459162
    iget-object v2, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->G:Lmk6/n0;

    .line 459163
    .line 459164
    invoke-virtual {v0, v2, v8}, Luj6/e3;->d(Luj6/e3$j;Z)V

    .line 459165
    .line 459166
    .line 459167
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459168
    .line 459169
    new-array v2, v8, [Ljava/lang/Object;

    .line 459170
    .line 459171
    invoke-virtual {v5}, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->toString()Ljava/lang/String;

    .line 459172
    .line 459173
    .line 459174
    move-result-object v3

    .line 459175
    aput-object v3, v2, v1

    .line 459176
    .line 459177
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459178
    .line 459179
    .line 459180
    move-result-object v0

    .line 459181
    const-string v1, "conciseUserInfo: %2s"

    .line 459182
    .line 459183
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459184
    .line 459185
    .line 459186
    :cond_1b2
    :goto_1b2
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->c:Lcom/dragon/read/util/KeyBoardHelper;

    .line 459187
    .line 459188
    if-eqz v0, :cond_1b9

    .line 459189
    .line 459190
    invoke-virtual {v0}, Lcom/dragon/read/util/KeyBoardHelper;->release()V

    .line 459191
    .line 459192
    .line 459193
    :cond_1b9
    return-void
.end method


