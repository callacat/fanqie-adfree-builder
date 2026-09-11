## classes20/com/dragon/community/shortseries/base/ui/d.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;
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
    sget-object v0, Lcom/dragon/community/shortseries/base/ui/d$a;->a:[I

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
    if-eq p0, v0, :cond_1e

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_1b

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_18

    .line 17039381
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039392
    :goto_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;
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
    sget-object v0, Lcom/dragon/community/shortseries/base/ui/d$a;->a:[I

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
    if-eq p0, v0, :cond_1e

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_1b

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_18

    .line 17039380
    .line 17039381
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039382
    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039391
    .line 17039392
    :goto_20
    return-object p0
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p0, :cond_c

    .line 33751046
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751049
    move-result v1

    .line 33751050
    if-nez v1, :cond_d

    .line 33751052
    :cond_c
    const/4 v0, 0x1

    .line 33751053
    :cond_d
    if-nez v0, :cond_18

    .line 33751055
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 33751057
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    invoke-static {p0}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    invoke-static {p1}, Lcom/dragon/community/shortseries/base/ui/d;->c(Ljava/lang/String;)V

    .line 33751067
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p0, :cond_c

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-nez v1, :cond_d

    .line 33751051
    .line 33751052
    :cond_c
    const/4 v0, 0x1

    .line 33751053
    :cond_d
    if-nez v0, :cond_18

    .line 33751054
    .line 33751055
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 33751056
    .line 33751057
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {p0}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    invoke-static {p1}, Lcom/dragon/community/shortseries/base/ui/d;->c(Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method


.method public static final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p0}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p0}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static final d(I)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;
[MOD-CHANGED]
.method public static final d(I)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 16973826
    iget v1, v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 16973828
    if-ne p0, v1, :cond_7

    .line 16973830
    goto :goto_1d

    .line 16973831
    :cond_7
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 16973833
    iget v1, v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 16973835
    if-ne p0, v1, :cond_e

    .line 16973837
    goto :goto_1d

    .line 16973838
    :cond_e
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 16973840
    iget v1, v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 16973842
    if-ne p0, v1, :cond_15

    .line 16973844
    goto :goto_1d

    .line 16973845
    :cond_15
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 16973847
    iget v1, v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 16973849
    if-ne p0, v1, :cond_1c

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(I)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 16973825
    .line 16973826
    iget v1, v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 16973827
    .line 16973828
    if-ne p0, v1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_1d

    .line 16973831
    :cond_7
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 16973832
    .line 16973833
    iget v1, v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 16973834
    .line 16973835
    if-ne p0, v1, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_1d

    .line 16973838
    :cond_e
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 16973839
    .line 16973840
    iget v1, v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 16973841
    .line 16973842
    if-ne p0, v1, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_1d

    .line 16973845
    :cond_15
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 16973846
    .line 16973847
    iget v1, v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 16973848
    .line 16973849
    if-ne p0, v1, :cond_1c

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :goto_1d
    return-object v0
.end method


