## classes3/com/dragon/read/component/biz/impl/mine/login/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/c;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/c;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ltf1/c;)V
[MOD-CHANGED]
.method public final a(Ltf1/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/c;->a:Landroid/content/Context;

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/login/b;->i(Landroid/content/Context;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ltf1/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/c;->a:Landroid/content/Context;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/login/b;->i(Landroid/content/Context;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


