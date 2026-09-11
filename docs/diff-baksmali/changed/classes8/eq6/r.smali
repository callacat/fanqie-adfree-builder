## classes8/eq6/r.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e749

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Leq6/r$a;

    .line 196616
    invoke-direct {v0}, Leq6/r$a;-><init>()V

    .line 196619
    sput-object v0, Leq6/r;->d:Leq6/r$a;

    .line 196621
    new-instance v0, Leq6/n;

    .line 196623
    invoke-direct {v0}, Leq6/n;-><init>()V

    .line 196626
    sput-object v0, Leq6/r;->g:Leq6/n;

    .line 196628
    new-instance v0, Leq6/o;

    .line 196630
    invoke-direct {v0}, Leq6/o;-><init>()V

    .line 196633
    sput-object v0, Leq6/r;->h:Leq6/o;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e749

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Leq6/r$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Leq6/r$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Leq6/r;->d:Leq6/r$a;

    .line 196620
    .line 196621
    new-instance v0, Leq6/n;

    .line 196622
    .line 196623
    invoke-direct {v0}, Leq6/n;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Leq6/r;->g:Leq6/n;

    .line 196627
    .line 196628
    new-instance v0, Leq6/o;

    .line 196629
    .line 196630
    invoke-direct {v0}, Leq6/o;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Leq6/r;->h:Leq6/o;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Lcq6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "jit_precompile"

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "jit_precompile"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 262150
    const-string v1, "scene_list"

    .line 262152
    invoke-static {v0, v1}, Leq6/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-eqz v0, :cond_1c

    .line 262160
    move-object v3, v0

    .line 262161
    check-cast v3, Ljava/util/ArrayList;

    .line 262163
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262166
    move-result v3

    .line 262167
    if-eqz v3, :cond_1a

    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/4 v3, 0x0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    .line 262173
    :goto_1d
    if-eqz v3, :cond_20

    .line 262175
    return v1

    .line 262176
    :cond_20
    sget-object v1, Leq6/r;->d:Leq6/r$a;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v0}, Leq6/r$a;->a(Ljava/util/List;)V

    .line 262184
    return v2
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 262149
    .line 262150
    const-string v1, "scene_list"

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Leq6/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-eqz v0, :cond_1c

    .line 262159
    .line 262160
    move-object v3, v0

    .line 262161
    check-cast v3, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v3

    .line 262167
    if-eqz v3, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/4 v3, 0x0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    .line 262173
    :goto_1d
    if-eqz v3, :cond_20

    .line 262174
    .line 262175
    return v1

    .line 262176
    :cond_20
    sget-object v1, Leq6/r;->d:Leq6/r$a;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v0}, Leq6/r$a;->a(Ljava/util/List;)V

    .line 262182
    .line 262183
    .line 262184
    return v2
.end method


