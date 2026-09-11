## classes15/tw/h.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7fa2b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ltw/h;

    .line 262152
    invoke-direct {v0}, Ltw/h;-><init>()V

    .line 262155
    sput-object v0, Ltw/h;->e:Ltw/h;

    .line 262157
    sget-object v0, Liw/a;->a:Liw/a;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const/4 v0, 0x3

    .line 262163
    new-array v0, v0, [Ltw/a;

    .line 262165
    const/4 v1, 0x0

    .line 262166
    sget-object v2, Ltw/s;->e:Ltw/s;

    .line 262168
    aput-object v2, v0, v1

    .line 262170
    const/4 v1, 0x1

    .line 262171
    sget-object v2, Ltw/r;->e:Ltw/r;

    .line 262173
    aput-object v2, v0, v1

    .line 262175
    const/4 v1, 0x2

    .line 262176
    sget-object v2, Ltw/e;->e:Ltw/e;

    .line 262178
    aput-object v2, v0, v1

    .line 262180
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Ltw/h;->f:Ljava/util/ArrayList;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7fa2b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ltw/h;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ltw/h;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ltw/h;->e:Ltw/h;

    .line 262156
    .line 262157
    sget-object v0, Liw/a;->a:Liw/a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const/4 v0, 0x3

    .line 262163
    new-array v0, v0, [Ltw/a;

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    sget-object v2, Ltw/s;->e:Ltw/s;

    .line 262167
    .line 262168
    aput-object v2, v0, v1

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    sget-object v2, Ltw/r;->e:Ltw/r;

    .line 262172
    .line 262173
    aput-object v2, v0, v1

    .line 262174
    .line 262175
    const/4 v1, 0x2

    .line 262176
    sget-object v2, Ltw/e;->e:Ltw/e;

    .line 262177
    .line 262178
    aput-object v2, v0, v1

    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Ltw/h;->f:Ljava/util/ArrayList;

    .line 262185
    .line 262186
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "default_bid"

    .line 65538
    invoke-direct {p0, v0}, Ltw/a;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "default_bid"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Ltw/a;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)Ltw/a$a;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ltw/a$a;
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ltw/h;->f:Ljava/util/ArrayList;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1d

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Ltw/a;

    .line 33751058
    invoke-virtual {v1, p1, p2}, Ltw/a;->a(Ljava/lang/String;Ljava/lang/String;)Ltw/a$a;

    .line 33751061
    move-result-object v1

    .line 33751062
    invoke-virtual {v1}, Ltw/a$a;->b()Z

    .line 33751065
    move-result v2

    .line 33751066
    if-eqz v2, :cond_6

    .line 33751068
    return-object v1

    .line 33751069
    :cond_1d
    iget-object p1, p0, Ltw/a;->b:Ltw/a$a;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ltw/a$a;
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ltw/h;->f:Ljava/util/ArrayList;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1d

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Ltw/a;

    .line 33751057
    .line 33751058
    invoke-virtual {v1, p1, p2}, Ltw/a;->a(Ljava/lang/String;Ljava/lang/String;)Ltw/a$a;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1

    .line 33751062
    invoke-virtual {v1}, Ltw/a$a;->b()Z

    .line 33751063
    .line 33751064
    .line 33751065
    move-result v2

    .line 33751066
    if-eqz v2, :cond_6

    .line 33751067
    .line 33751068
    return-object v1

    .line 33751069
    :cond_1d
    iget-object p1, p0, Ltw/a;->b:Ltw/a$a;

    .line 33751070
    .line 33751071
    return-object p1
.end method


