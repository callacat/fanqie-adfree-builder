## classes5/cm5/a.smali
# added=0 removed=0 changed=7

.method public static I(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static I(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lcm5/a$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_27

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_27

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_24

    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-eq p0, v0, :cond_21

    .line 17039384
    const/4 v0, 0x5

    .line 17039385
    if-eq p0, v0, :cond_1e

    .line 17039387
    const-string p0, ""

    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    const-string p0, "pugc_material"

    .line 17039392
    goto :goto_29

    .line 17039393
    :cond_21
    const-string p0, "movie"

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    const-string p0, "teleplay"

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const-string p0, "series"

    .line 17039401
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static I(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lcm5/a$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_27

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_27

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_24

    .line 17039380
    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-eq p0, v0, :cond_21

    .line 17039383
    .line 17039384
    const/4 v0, 0x5

    .line 17039385
    if-eq p0, v0, :cond_1e

    .line 17039386
    .line 17039387
    const-string p0, ""

    .line 17039388
    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    const-string p0, "pugc_material"

    .line 17039391
    .line 17039392
    goto :goto_29

    .line 17039393
    :cond_21
    const-string p0, "movie"

    .line 17039394
    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    const-string p0, "teleplay"

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const-string p0, "series"

    .line 17039400
    .line 17039401
    :goto_29
    return-object p0
.end method


.method public final C(I)Ldo5/a;
[MOD-CHANGED]
.method public final C(I)Ldo5/a;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104904
    move-result-object v0

    .line 17104905
    new-instance v1, Ldo5/a;

    .line 17104907
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17104910
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v1, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 17104917
    add-int/lit8 p1, p1, 0x1

    .line 17104919
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object p1

    .line 17104923
    const-string v0, "rank"

    .line 17104925
    invoke-virtual {v1, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    const-string p1, "src_material_id"

    .line 17104930
    invoke-virtual {p0}, Lcm5/a;->P()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    const-string p1, "material_id"

    .line 17104939
    invoke-virtual {p0}, Lcm5/a;->G()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    const-string p1, "material_type"

    .line 17104948
    invoke-virtual {p0}, Lcm5/a;->H()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    const-string p1, "related_src_material_id"

    .line 17104957
    invoke-virtual {p0}, Lcm5/a;->J()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {p0}, Lcm5/a;->T()Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_51

    .line 17104970
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17104972
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    move-result-object p1

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 p1, 0x0

    .line 17104978
    :goto_52
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealShortPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17104980
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17104982
    if-nez p1, :cond_59

    .line 17104984
    goto :goto_62

    .line 17104985
    :cond_59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104988
    move-result v2

    .line 17104989
    if-ne v2, v0, :cond_62

    .line 17104991
    const-string p1, "playlet"

    .line 17104993
    goto :goto_74

    .line 17104994
    :cond_62
    :goto_62
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealMotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17104996
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17104998
    if-nez p1, :cond_69

    .line 17105000
    goto :goto_72

    .line 17105001
    :cond_69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17105004
    move-result p1

    .line 17105005
    if-ne p1, v0, :cond_72

    .line 17105007
    const-string p1, "motion_comic"

    .line 17105009
    goto :goto_74

    .line 17105010
    :cond_72
    :goto_72
    const-string p1, ""

    .line 17105012
    :goto_74
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17105015
    move-result-object p1

    .line 17105016
    if-eqz p1, :cond_7f

    .line 17105018
    const-string v0, "reserve_card_type"

    .line 17105020
    invoke-virtual {v1, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105023
    :cond_7f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final C(I)Ldo5/a;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    new-instance v1, Ldo5/a;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v1, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 17104915
    .line 17104916
    .line 17104917
    add-int/lit8 p1, p1, 0x1

    .line 17104918
    .line 17104919
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    const-string v0, "rank"

    .line 17104924
    .line 17104925
    invoke-virtual {v1, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string p1, "src_material_id"

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lcm5/a;->P()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const-string p1, "material_id"

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lcm5/a;->G()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const-string p1, "material_type"

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lcm5/a;->H()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const-string p1, "related_src_material_id"

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lcm5/a;->J()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Lcm5/a;->T()Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_51

    .line 17104969
    .line 17104970
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17104971
    .line 17104972
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 p1, 0x0

    .line 17104978
    :goto_52
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealShortPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17104979
    .line 17104980
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17104981
    .line 17104982
    if-nez p1, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_62

    .line 17104985
    :cond_59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v2

    .line 17104989
    if-ne v2, v0, :cond_62

    .line 17104990
    .line 17104991
    const-string p1, "playlet"

    .line 17104992
    .line 17104993
    goto :goto_74

    .line 17104994
    :cond_62
    :goto_62
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealMotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17104995
    .line 17104996
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17104997
    .line 17104998
    if-nez p1, :cond_69

    .line 17104999
    .line 17105000
    goto :goto_72

    .line 17105001
    :cond_69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17105002
    .line 17105003
    .line 17105004
    move-result p1

    .line 17105005
    if-ne p1, v0, :cond_72

    .line 17105006
    .line 17105007
    const-string p1, "motion_comic"

    .line 17105008
    .line 17105009
    goto :goto_74

    .line 17105010
    :cond_72
    :goto_72
    const-string p1, ""

    .line 17105011
    .line 17105012
    :goto_74
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    if-eqz p1, :cond_7f

    .line 17105017
    .line 17105018
    const-string v0, "reserve_card_type"

    .line 17105019
    .line 17105020
    invoke-virtual {v1, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105021
    .line 17105022
    .line 17105023
    :cond_7f
    return-object v1
.end method


.method public D(I)Ldo5/a;
[MOD-CHANGED]
.method public D(I)Ldo5/a;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcm5/a;->C(I)Ldo5/a;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public D(I)Ldo5/a;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcm5/a;->C(I)Ldo5/a;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public E()Ljava/lang/String;
[MOD-CHANGED]
.method public E()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcm5/a;->T()Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_d

    .line 262150
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 262152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    sget-object v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->TelePlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 262160
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    goto :goto_1e

    .line 262165
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262168
    move-result v2

    .line 262169
    if-ne v2, v1, :cond_1e

    .line 262171
    const-string v0, "\u7535\u89c6\u5267"

    .line 262173
    goto :goto_3a

    .line 262174
    :cond_1e
    :goto_1e
    sget-object v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->Movie:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 262176
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 262178
    if-nez v0, :cond_25

    .line 262180
    goto :goto_2e

    .line 262181
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262184
    move-result v0

    .line 262185
    if-ne v0, v1, :cond_2e

    .line 262187
    const-string v0, "\u7535\u5f71"

    .line 262189
    goto :goto_3a

    .line 262190
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Lcm5/a;->U()Lcom/bytedance/kmp/ugc/model/gi;

    .line 262193
    move-result-object v0

    .line 262194
    if-eqz v0, :cond_38

    .line 262196
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/gi;->a:Ljava/lang/String;

    .line 262198
    if-nez v0, :cond_3a

    .line 262200
    :cond_38
    const-string v0, ""

    .line 262202
    :cond_3a
    :goto_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public E()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcm5/a;->T()Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_d

    .line 262149
    .line 262150
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 262151
    .line 262152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    sget-object v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->TelePlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 262159
    .line 262160
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 262161
    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_1e

    .line 262165
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-ne v2, v1, :cond_1e

    .line 262170
    .line 262171
    const-string v0, "\u7535\u89c6\u5267"

    .line 262172
    .line 262173
    goto :goto_3a

    .line 262174
    :cond_1e
    :goto_1e
    sget-object v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->Movie:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 262175
    .line 262176
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 262177
    .line 262178
    if-nez v0, :cond_25

    .line 262179
    .line 262180
    goto :goto_2e

    .line 262181
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-ne v0, v1, :cond_2e

    .line 262186
    .line 262187
    const-string v0, "\u7535\u5f71"

    .line 262188
    .line 262189
    goto :goto_3a

    .line 262190
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Lcm5/a;->U()Lcom/bytedance/kmp/ugc/model/gi;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    if-eqz v0, :cond_38

    .line 262195
    .line 262196
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/gi;->a:Ljava/lang/String;

    .line 262197
    .line 262198
    if-nez v0, :cond_3a

    .line 262199
    .line 262200
    :cond_38
    const-string v0, ""

    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    return-object v0
.end method


.method public N()Lcom/bytedance/kmp/reading/model/UseStatus;
[MOD-CHANGED]
.method public N()Lcom/bytedance/kmp/reading/model/UseStatus;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/UseStatus;->OnlineStatus:Lcom/bytedance/kmp/reading/model/UseStatus;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public N()Lcom/bytedance/kmp/reading/model/UseStatus;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/UseStatus;->OnlineStatus:Lcom/bytedance/kmp/reading/model/UseStatus;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcm5/a;->a:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcm5/a;->a:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public final isShown()Z
[MOD-CHANGED]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcm5/a;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcm5/a;->a:Z

    .line 1
    .line 2
    return v0
.end method


