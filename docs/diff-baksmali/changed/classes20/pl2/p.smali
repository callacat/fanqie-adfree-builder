## classes20/pl2/p.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8c816

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lpl2/p$a;

    .line 262152
    invoke-direct {v0}, Lpl2/p$a;-><init>()V

    .line 262155
    sput-object v0, Lpl2/p;->H:Lpl2/p$a;

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
    const v0, 0x7f050551

    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    const v0, 0x7f050550

    .line 262181
    :goto_25
    sput v0, Lpl2/p;->I:I

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8c816

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lpl2/p$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lpl2/p$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lpl2/p;->H:Lpl2/p$a;

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
    const v0, 0x7f050551

    .line 262175
    .line 262176
    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    const v0, 0x7f050550

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    sput v0, Lpl2/p;->I:I

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;IILne2/a;Lil2/k0;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;IILne2/a;Lil2/k0;I)V
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
.method public constructor <init>(Landroid/content/Context;IILne2/a;Lil2/k0;I)V
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
    new-instance v0, Lpl2/a0;

    .line 16908294
    invoke-direct {v0, p1}, Lpl2/a0;-><init>(Lxd2/a;)V

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
    new-instance v0, Lpl2/a0;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lpl2/a0;-><init>(Lxd2/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final b(Lxd2/a$a;)V
[MOD-CHANGED]
.method public final b(Lxd2/a$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lxd2/a;->b(Lxd2/a$a;)V

    .line 16973831
    invoke-virtual {p0}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 16973834
    move-result-object p1

    .line 16973835
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 16973843
    move-result-object v0

    .line 16973844
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 16973846
    invoke-interface {v0}, Lsa2/w;->N()I

    .line 16973849
    move-result v0

    .line 16973850
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextMaxLines(I)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxd2/a$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lxd2/a;->b(Lxd2/a$a;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 16973845
    .line 16973846
    invoke-interface {v0}, Lsa2/w;->N()I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v0

    .line 16973850
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextMaxLines(I)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public getLayoutRes()I
[MOD-CHANGED]
.method public getLayoutRes()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lpl2/p;->I:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLayoutRes()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lpl2/p;->I:I

    .line 1
    .line 2
    return v0
.end method


