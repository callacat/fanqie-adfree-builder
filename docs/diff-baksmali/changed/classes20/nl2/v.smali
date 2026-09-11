## classes20/nl2/v.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8c806

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lnl2/v$a;

    .line 262152
    invoke-direct {v0}, Lnl2/v$a;-><init>()V

    .line 262155
    sput-object v0, Lnl2/v;->H:Lnl2/v$a;

    .line 262157
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262168
    invoke-interface {v0}, Lsa2/w;->v()Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_22

    .line 262174
    const v0, 0x7f05054b

    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    const v0, 0x7f05054a

    .line 262181
    :goto_25
    sput v0, Lnl2/v;->I:I

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8c806

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lnl2/v$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lnl2/v$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lnl2/v;->H:Lnl2/v$a;

    .line 262156
    .line 262157
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262167
    .line 262168
    invoke-interface {v0}, Lsa2/w;->v()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_22

    .line 262173
    .line 262174
    const v0, 0x7f05054b

    .line 262175
    .line 262176
    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    const v0, 0x7f05054a

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    sput v0, Lnl2/v;->I:I

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;IILne2/a;Lil2/j0;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;IILne2/a;Lil2/j0;I)V
    .registers 8

    .prologue
    .line 100728832
    const/4 v0, 0x0

    .line 100728833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100728836
    invoke-direct/range {p0 .. p6}, Lml2/a;-><init>(Landroid/content/Context;IILne2/a;Lkotlin/jvm/functions/Function1;I)V

    .line 100728839
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;IILne2/a;Lil2/j0;I)V
    .registers 8

    .prologue
    .line 100728832
    const/4 v0, 0x0

    .line 100728833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100728834
    .line 100728835
    .line 100728836
    invoke-direct/range {p0 .. p6}, Lml2/a;-><init>(Landroid/content/Context;IILne2/a;Lkotlin/jvm/functions/Function1;I)V

    .line 100728837
    .line 100728838
    .line 100728839
    return-void
.end method


.method public final a(Lxd2/a;)Lxd2/a$a;
[MOD-CHANGED]
.method public final a(Lxd2/a;)Lxd2/a$a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lnl2/l0;

    .line 16908294
    invoke-direct {v0, p1}, Lnl2/l0;-><init>(Lxd2/a;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lxd2/a;)Lxd2/a$a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lnl2/l0;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lnl2/l0;-><init>(Lxd2/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public getLayoutRes()I
[MOD-CHANGED]
.method public getLayoutRes()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lnl2/v;->I:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLayoutRes()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lnl2/v;->I:I

    .line 1
    .line 2
    return v0
.end method


