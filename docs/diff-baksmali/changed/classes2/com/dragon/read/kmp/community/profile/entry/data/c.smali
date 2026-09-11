## classes2/com/dragon/read/kmp/community/profile/entry/data/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbd5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lbd5/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbd5/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/v;)Lcom/dragon/read/kmp/community/profile/entry/data/m0;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/v;)Lcom/dragon/read/kmp/community/profile/entry/data/m0;
    .registers 8

    .prologue
    .line 17039360
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 17039365
    move-result-object p1

    .line 17039366
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/c$a;->a:[I

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    move-result p1

    .line 17039372
    aget p1, v0, p1

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    if-eq p1, v0, :cond_1a

    .line 17039377
    const/4 v0, 0x2

    .line 17039378
    if-eq p1, v0, :cond_17

    .line 17039380
    const-string p1, "\u64cd\u4f5c\u6682\u4e0d\u53ef\u7528"

    .line 17039382
    goto :goto_1c

    .line 17039383
    :cond_17
    const-string p1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const-string p1, "\u5173\u6ce8\u5931\u8d25"

    .line 17039388
    :goto_1c
    move-object v3, p1

    .line 17039389
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    const/4 v4, 0x0

    .line 17039393
    const/4 v5, 0x6

    .line 17039394
    move-object v0, p1

    .line 17039395
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/c;Ljava/lang/String;ZI)V

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/v;)Lcom/dragon/read/kmp/community/profile/entry/data/m0;
    .registers 8

    .prologue
    .line 17039360
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/c$a;->a:[I

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    aget p1, v0, p1

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    if-eq p1, v0, :cond_1a

    .line 17039376
    .line 17039377
    const/4 v0, 0x2

    .line 17039378
    if-eq p1, v0, :cond_17

    .line 17039379
    .line 17039380
    const-string p1, "\u64cd\u4f5c\u6682\u4e0d\u53ef\u7528"

    .line 17039381
    .line 17039382
    goto :goto_1c

    .line 17039383
    :cond_17
    const-string p1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    .line 17039384
    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const-string p1, "\u5173\u6ce8\u5931\u8d25"

    .line 17039387
    .line 17039388
    :goto_1c
    move-object v3, p1

    .line 17039389
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17039390
    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    const/4 v4, 0x0

    .line 17039393
    const/4 v5, 0x6

    .line 17039394
    move-object v0, p1

    .line 17039395
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/c;Ljava/lang/String;ZI)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object p1
.end method


.method public final b()Lcom/dragon/read/kmp/community/profile/entry/data/l0;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/kmp/community/profile/entry/data/l0;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/l0;

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262155
    move-result-object v2

    .line 262156
    const-string v3, ""

    .line 262158
    if-nez v2, :cond_11

    .line 262160
    move-object v2, v3

    .line 262161
    :cond_11
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 262164
    move-result-object v4

    .line 262165
    if-nez v4, :cond_18

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v3, v4

    .line 262169
    :goto_19
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262172
    move-result v0

    .line 262173
    const/16 v4, 0x18

    .line 262175
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/l0;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 262178
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/kmp/community/profile/entry/data/l0;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/l0;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    const-string v3, ""

    .line 262157
    .line 262158
    if-nez v2, :cond_11

    .line 262159
    .line 262160
    move-object v2, v3

    .line 262161
    :cond_11
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v4

    .line 262165
    if-nez v4, :cond_18

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v3, v4

    .line 262169
    :goto_19
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    const/16 v4, 0x18

    .line 262174
    .line 262175
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/l0;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 262176
    .line 262177
    .line 262178
    return-object v1
.end method


