## classes2/com/dragon/read/component/audio/impl/ui/page/tone/strip/f.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;-><init>(I)V

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-direct {p0, v0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;-><init>(I)V

    .line 16908292
    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-direct {p0, v0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;

    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->b:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;

    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->c:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;

    .line 50528264
    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->b:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->c:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;

    .line 50528268
    .line 50528269
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->b:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->b:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


