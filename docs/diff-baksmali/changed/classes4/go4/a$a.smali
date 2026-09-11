## classes4/go4/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Ljava/util/List;
[MOD-CHANGED]
.method public static a()Ljava/util/List;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lkm4/m0;->a:Lkm4/m0$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x2

    .line 262154
    const/4 v2, 0x1

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v0, :cond_1d

    .line 262158
    new-array v0, v1, [Lgo4/a;

    .line 262160
    sget-object v1, Lgo4/a;->f:Lgo4/a;

    .line 262162
    aput-object v1, v0, v3

    .line 262164
    sget-object v1, Lgo4/a;->g:Lgo4/a;

    .line 262166
    aput-object v1, v0, v2

    .line 262168
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_30

    .line 262173
    :cond_1d
    const/4 v0, 0x3

    .line 262174
    new-array v0, v0, [Lgo4/a;

    .line 262176
    sget-object v4, Lgo4/a;->f:Lgo4/a;

    .line 262178
    aput-object v4, v0, v3

    .line 262180
    sget-object v3, Lgo4/a;->g:Lgo4/a;

    .line 262182
    aput-object v3, v0, v2

    .line 262184
    sget-object v2, Lgo4/a;->h:Lgo4/a;

    .line 262186
    aput-object v2, v0, v1

    .line 262188
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262191
    move-result-object v0

    .line 262192
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/List;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lkm4/m0;->a:Lkm4/m0$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x2

    .line 262154
    const/4 v2, 0x1

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v0, :cond_1d

    .line 262157
    .line 262158
    new-array v0, v1, [Lgo4/a;

    .line 262159
    .line 262160
    sget-object v1, Lgo4/a;->f:Lgo4/a;

    .line 262161
    .line 262162
    aput-object v1, v0, v3

    .line 262163
    .line 262164
    sget-object v1, Lgo4/a;->g:Lgo4/a;

    .line 262165
    .line 262166
    aput-object v1, v0, v2

    .line 262167
    .line 262168
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_30

    .line 262173
    :cond_1d
    const/4 v0, 0x3

    .line 262174
    new-array v0, v0, [Lgo4/a;

    .line 262175
    .line 262176
    sget-object v4, Lgo4/a;->f:Lgo4/a;

    .line 262177
    .line 262178
    aput-object v4, v0, v3

    .line 262179
    .line 262180
    sget-object v3, Lgo4/a;->g:Lgo4/a;

    .line 262181
    .line 262182
    aput-object v3, v0, v2

    .line 262183
    .line 262184
    sget-object v2, Lgo4/a;->h:Lgo4/a;

    .line 262185
    .line 262186
    aput-object v2, v0, v1

    .line 262187
    .line 262188
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    :goto_30
    return-object v0
.end method


.method public static b(Ldj4/c;)Ldj4/c;
[MOD-CHANGED]
.method public static b(Ldj4/c;)Ldj4/c;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lqv5/h;->f()Z

    .line 16973831
    move-result v0

    .line 16973832
    instance-of v1, p0, Lgo4/c;

    .line 16973834
    if-eqz v0, :cond_15

    .line 16973836
    if-nez v1, :cond_15

    .line 16973838
    new-instance v0, Lgo4/c;

    .line 16973840
    invoke-direct {v0, p0}, Lgo4/c;-><init>(Ldj4/c;)V

    .line 16973843
    move-object p0, v0

    .line 16973844
    goto :goto_1d

    .line 16973845
    :cond_15
    if-nez v0, :cond_1d

    .line 16973847
    if-eqz v1, :cond_1d

    .line 16973849
    check-cast p0, Lgo4/c;

    .line 16973851
    iget-object p0, p0, Lgo4/c;->b:Ldj4/c;

    .line 16973853
    :cond_1d
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ldj4/c;)Ldj4/c;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lqv5/h;->f()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    instance-of v1, p0, Lgo4/c;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_15

    .line 16973835
    .line 16973836
    if-nez v1, :cond_15

    .line 16973837
    .line 16973838
    new-instance v0, Lgo4/c;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p0}, Lgo4/c;-><init>(Ldj4/c;)V

    .line 16973841
    .line 16973842
    .line 16973843
    move-object p0, v0

    .line 16973844
    goto :goto_1d

    .line 16973845
    :cond_15
    if-nez v0, :cond_1d

    .line 16973846
    .line 16973847
    if-eqz v1, :cond_1d

    .line 16973848
    .line 16973849
    check-cast p0, Lgo4/c;

    .line 16973850
    .line 16973851
    iget-object p0, p0, Lgo4/c;->b:Ldj4/c;

    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    return-object p0
.end method


