## classes8/com/dragon/read/social/ui/InteractiveInfoDesc$b.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;->NORMAL:Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-direct {p0, p1, v0, v0}, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;-><init>(Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;Lmj6/b;)V

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;->NORMAL:Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-direct {p0, p1, v0, v0}, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;-><init>(Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;Lmj6/b;)V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;Lmj6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;Lmj6/b;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;->a:Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;

    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;->b:Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;

    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;->c:Lmj6/b;

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;Lmj6/b;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;->a:Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;

    .line 50528264
    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;->b:Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;->c:Lmj6/b;

    .line 50528268
    .line 50528269
    return-void
.end method


