## classes18/ql1/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89bca

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lql1/e;

    .line 196616
    invoke-direct {v0}, Lql1/e;-><init>()V

    .line 196619
    sput-object v0, Lql1/e;->b:Lql1/e;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lql1/e;->a:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89bca

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lql1/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lql1/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lql1/e;->b:Lql1/e;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lql1/e;->a:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    check-cast p1, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p1

    .line 16908298
    sput-boolean p1, Lql1/e;->a:Z

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    sput-boolean p1, Lql1/e;->a:Z

    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


