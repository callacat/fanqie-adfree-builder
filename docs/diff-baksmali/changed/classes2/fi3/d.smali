## classes2/fi3/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object p1, Lii3/a;->b:Lii3/a$a;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object p1, Lii3/a;->c:Ljava/lang/String;

    .line 17039367
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/container/PlayerDisplayMode;->AudioSubtitle:Lcom/dragon/read/component/audio/impl/ui/page/container/PlayerDisplayMode;

    .line 17039369
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039372
    move-result-object v1

    .line 17039373
    new-instance v2, Lgi3/a;

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-direct {v2, v3}, Lgi3/a;-><init>(Ljava/lang/Object;)V

    .line 17039379
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039385
    iput-object v3, p0, Lfi3/d;->a:Lfi3/c;

    .line 17039387
    iput-object p1, p0, Lfi3/d;->b:Ljava/lang/String;

    .line 17039389
    iput-object v0, p0, Lfi3/d;->c:Lcom/dragon/read/component/audio/impl/ui/page/container/PlayerDisplayMode;

    .line 17039391
    iput-object v1, p0, Lfi3/d;->d:Ljava/util/List;

    .line 17039393
    iput-object v2, p0, Lfi3/d;->e:Lgi3/a;

    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    iput-boolean p1, p0, Lfi3/d;->f:Z

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object p1, Lii3/a;->b:Lii3/a$a;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object p1, Lii3/a;->c:Ljava/lang/String;

    .line 17039366
    .line 17039367
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/container/PlayerDisplayMode;->AudioSubtitle:Lcom/dragon/read/component/audio/impl/ui/page/container/PlayerDisplayMode;

    .line 17039368
    .line 17039369
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    new-instance v2, Lgi3/a;

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-direct {v2, v3}, Lgi3/a;-><init>(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v3, p0, Lfi3/d;->a:Lfi3/c;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lfi3/d;->b:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Lfi3/d;->c:Lcom/dragon/read/component/audio/impl/ui/page/container/PlayerDisplayMode;

    .line 17039390
    .line 17039391
    iput-object v1, p0, Lfi3/d;->d:Ljava/util/List;

    .line 17039392
    .line 17039393
    iput-object v2, p0, Lfi3/d;->e:Lgi3/a;

    .line 17039394
    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    iput-boolean p1, p0, Lfi3/d;->f:Z

    .line 17039397
    .line 17039398
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lfi3/d;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lfi3/d;

    .line 17104908
    iget-object v1, p0, Lfi3/d;->a:Lfi3/c;

    .line 17104910
    iget-object v3, p1, Lfi3/d;->a:Lfi3/c;

    .line 17104912
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    return v2

    .line 17104919
    :cond_17
    iget-object v1, p0, Lfi3/d;->b:Ljava/lang/String;

    .line 17104921
    iget-object v3, p1, Lfi3/d;->b:Ljava/lang/String;

    .line 17104923
    sget-object v4, Lii3/a;->b:Lii3/a$a;

    .line 17104925
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    move-result v1

    .line 17104929
    if-nez v1, :cond_24

    .line 17104931
    return v2

    .line 17104932
    :cond_24
    iget-object v1, p0, Lfi3/d;->c:Lcom/dragon/read/component/audio/impl/ui/page/container/PlayerDisplayMode;

    .line 17104934
    iget-object v3, p1, Lfi3/d;->c:Lcom/dragon/read/component/audio/impl/ui/page/container/PlayerDisplayMode;

    .line 17104936
    if-eq v1, v3, :cond_2b

    .line 17104938
    return v2

    .line 17104939
    :cond_2b
    iget-object v1, p0, Lfi3/d;->d:Ljava/util/List;

    .line 17104941
    iget-object v3, p1, Lfi3/d;->d:Ljava/util/List;

    .line 17104943
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_36

    .line 17104949
    return v2

    .line 17104950
    :cond_36
    iget-object v1, p0, Lfi3/d;->e:Lgi3/a;

    .line 17104952
    iget-object v3, p1, Lfi3/d;->e:Lgi3/a;

    .line 17104954
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    move-result v1

    .line 17104958
    if-nez v1, :cond_41

    .line 17104960
    return v2

    .line 17104961
    :cond_41
    iget-boolean v1, p0, Lfi3/d;->f:Z

    .line 17104963
    iget-boolean p1, p1, Lfi3/d;->f:Z

    .line 17104965
    if-eq v1, p1, :cond_48

    .line 17104967
    return v2

    .line 17104968
    :cond_48
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lfi3/d;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lfi3/d;

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lfi3/d;->a:Lfi3/c;

    .line 17104909
    .line 17104910
    iget-object v3, p1, Lfi3/d;->a:Lfi3/c;

    .line 17104911
    .line 17104912
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    return v2

    .line 17104919
    :cond_17
    iget-object v1, p0, Lfi3/d;->b:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v3, p1, Lfi3/d;->b:Ljava/lang/String;

    .line 17104922
    .line 17104923
    sget-object v4, Lii3/a;->b:Lii3/a$a;

    .line 17104924
    .line 17104925
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-nez v1, :cond_24

    .line 17104930
    .line 17104931
    return v2

    .line 17104932
    :cond_24
    iget-object v1, p0, Lfi3/d;->c:Lcom/dragon/read/component/audio/impl/ui/page/container/PlayerDisplayMode;

    .line 17104933
    .line 17104934
    iget-object v3, p1, Lfi3/d;->c:Lcom/dragon/read/component/audio/impl/ui/page/container/PlayerDisplayMode;

    .line 17104935
    .line 17104936
    if-eq v1, v3, :cond_2b

    .line 17104937
    .line 17104938
    return v2

    .line 17104939
    :cond_2b
    iget-object v1, p0, Lfi3/d;->d:Ljava/util/List;

    .line 17104940
    .line 17104941
    iget-object v3, p1, Lfi3/d;->d:Ljava/util/List;

    .line 17104942
    .line 17104943
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_36

    .line 17104948
    .line 17104949
    return v2

    .line 17104950
    :cond_36
    iget-object v1, p0, Lfi3/d;->e:Lgi3/a;

    .line 17104951
    .line 17104952
    iget-object v3, p1, Lfi3/d;->e:Lgi3/a;

    .line 17104953
    .line 17104954
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-nez v1, :cond_41

    .line 17104959
    .line 17104960
    return v2

    .line 17104961
    :cond_41
    iget-boolean v1, p0, Lfi3/d;->f:Z

    .line 17104962
    .line 17104963
    iget-boolean p1, p1, Lfi3/d;->f:Z

    .line 17104964
    .line 17104965
    if-eq v1, p1, :cond_48

    .line 17104966
    .line 17104967
    return v2

    .line 17104968
    :cond_48
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lfi3/d;->a:Lfi3/c;

    .line 262146
    if-nez v0, :cond_6

    .line 262148
    const/4 v0, 0x0

    .line 262149
    goto :goto_a

    .line 262150
    :cond_6
    invoke-virtual {v0}, Lfi3/c;->hashCode()I

    .line 262153
    move-result v0

    .line 262154
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 262156
    iget-object v1, p0, Lfi3/d;->b:Ljava/lang/String;

    .line 262158
    sget-object v2, Lii3/a;->b:Lii3/a$a;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262163
    move-result v1

    .line 262164
    add-int/2addr v0, v1

    .line 262165
    mul-int/lit8 v0, v0, 0x1f

    .line 262167
    iget-object v1, p0, Lfi3/d;->c:Lcom/dragon/read/component/audio/impl/ui/page/container/PlayerDisplayMode;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 262172
    move-result v1

    .line 262173
    add-int/2addr v0, v1

    .line 262174
    mul-int/lit8 v0, v0, 0x1f

    .line 262176
    iget-object v1, p0, Lfi3/d;->d:Ljava/util/List;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262181
    move-result v1

    .line 262182
    add-int/2addr v0, v1

    .line 262183
    mul-int/lit8 v0, v0, 0x1f

    .line 262185
    iget-object v1, p0, Lfi3/d;->e:Lgi3/a;

    .line 262187
    invoke-virtual {v1}, Lgi3/a;->hashCode()I

    .line 262190
    move-result v1

    .line 262191
    add-int/2addr v0, v1

    .line 262192
    mul-int/lit8 v0, v0, 0x1f

    .line 262194
    iget-boolean v1, p0, Lfi3/d;->f:Z

    .line 262196
    if-eqz v1, :cond_39

    .line 262198
    const/16 v1, 0x4cf

    .line 262200
    goto :goto_3b

    .line 262201
    :cond_39
    const/16 v1, 0x4d5

    .line 262203
    :goto_3b
    add-int/2addr v0, v1

    .line 262204
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lfi3/d;->a:Lfi3/c;

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    goto :goto_a

    .line 262150
    :cond_6
    invoke-virtual {v0}, Lfi3/c;->hashCode()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 262155
    .line 262156
    iget-object v1, p0, Lfi3/d;->b:Ljava/lang/String;

    .line 262157
    .line 262158
    sget-object v2, Lii3/a;->b:Lii3/a$a;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    add-int/2addr v0, v1

    .line 262165
    mul-int/lit8 v0, v0, 0x1f

    .line 262166
    .line 262167
    iget-object v1, p0, Lfi3/d;->c:Lcom/dragon/read/component/audio/impl/ui/page/container/PlayerDisplayMode;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    add-int/2addr v0, v1

    .line 262174
    mul-int/lit8 v0, v0, 0x1f

    .line 262175
    .line 262176
    iget-object v1, p0, Lfi3/d;->d:Ljava/util/List;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    add-int/2addr v0, v1

    .line 262183
    mul-int/lit8 v0, v0, 0x1f

    .line 262184
    .line 262185
    iget-object v1, p0, Lfi3/d;->e:Lgi3/a;

    .line 262186
    .line 262187
    invoke-virtual {v1}, Lgi3/a;->hashCode()I

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    add-int/2addr v0, v1

    .line 262192
    mul-int/lit8 v0, v0, 0x1f

    .line 262193
    .line 262194
    iget-boolean v1, p0, Lfi3/d;->f:Z

    .line 262195
    .line 262196
    if-eqz v1, :cond_39

    .line 262197
    .line 262198
    const/16 v1, 0x4cf

    .line 262199
    .line 262200
    goto :goto_3b

    .line 262201
    :cond_39
    const/16 v1, 0x4d5

    .line 262202
    .line 262203
    :goto_3b
    add-int/2addr v0, v1

    .line 262204
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "PlayerCardContainerState(currentBook="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lfi3/d;->a:Lfi3/c;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", deviceProfile="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lfi3/d;->b:Ljava/lang/String;

    .line 327699
    sget-object v2, Lii3/a;->b:Lii3/a$a;

    .line 327701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327703
    const-string v3, "PlayerDeviceProfile(value="

    .line 327705
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327708
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    const/16 v1, 0x29

    .line 327713
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327723
    const-string v2, ", displayMode="

    .line 327725
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    iget-object v2, p0, Lfi3/d;->c:Lcom/dragon/read/component/audio/impl/ui/page/container/PlayerDisplayMode;

    .line 327730
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327733
    const-string v2, ", cards="

    .line 327735
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    iget-object v2, p0, Lfi3/d;->d:Ljava/util/List;

    .line 327740
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327743
    const-string v2, ", animationState="

    .line 327745
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    iget-object v2, p0, Lfi3/d;->e:Lgi3/a;

    .line 327750
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327753
    const-string v2, ", fallbackToLegacyHeader="

    .line 327755
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    iget-boolean v2, p0, Lfi3/d;->f:Z

    .line 327760
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "PlayerCardContainerState(currentBook="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lfi3/d;->a:Lfi3/c;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", deviceProfile="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lfi3/d;->b:Ljava/lang/String;

    .line 327698
    .line 327699
    sget-object v2, Lii3/a;->b:Lii3/a$a;

    .line 327700
    .line 327701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    const-string v3, "PlayerDeviceProfile(value="

    .line 327704
    .line 327705
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    const/16 v1, 0x29

    .line 327712
    .line 327713
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const-string v2, ", displayMode="

    .line 327724
    .line 327725
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    iget-object v2, p0, Lfi3/d;->c:Lcom/dragon/read/component/audio/impl/ui/page/container/PlayerDisplayMode;

    .line 327729
    .line 327730
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v2, ", cards="

    .line 327734
    .line 327735
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    iget-object v2, p0, Lfi3/d;->d:Ljava/util/List;

    .line 327739
    .line 327740
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v2, ", animationState="

    .line 327744
    .line 327745
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    iget-object v2, p0, Lfi3/d;->e:Lgi3/a;

    .line 327749
    .line 327750
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v2, ", fallbackToLegacyHeader="

    .line 327754
    .line 327755
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    iget-boolean v2, p0, Lfi3/d;->f:Z

    .line 327759
    .line 327760
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method


