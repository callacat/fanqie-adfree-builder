## classes18/gh1/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lgh1/a;-><init>()V

    .line 16908295
    iput-object p1, p0, Lgh1/i;->d:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908297
    const-string/jumbo p1, "sslocal://lynx_bridge"

    .line 16908300
    iput-object p1, p0, Lgh1/i;->c:Ljava/lang/String;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lgh1/a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lgh1/i;->d:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908296
    .line 16908297
    const-string/jumbo p1, "sslocal://lynx_bridge"

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lgh1/i;->c:Ljava/lang/String;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lgh1/h;->a:Lgh1/h;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lgh1/h;->a:Lgh1/h;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method


.method public final getContext()Lcom/lynx/tasm/behavior/LynxContext;
[MOD-CHANGED]
.method public final getContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgh1/i;->d:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgh1/i;->d:Lcom/lynx/tasm/behavior/LynxContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgh1/i;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgh1/i;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


