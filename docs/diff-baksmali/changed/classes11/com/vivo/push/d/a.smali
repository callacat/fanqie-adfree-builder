## classes11/com/vivo/push/d/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/d/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/d/g;)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x7e6

    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/vivo/push/restructure/request/a;-><init>(ILcom/vivo/push/restructure/request/a/a/b;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/d/g;)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x7e6

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/vivo/push/restructure/request/a;-><init>(ILcom/vivo/push/restructure/request/a/a/b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic a(Lcom/vivo/push/restructure/request/a/a/a;)Lcom/vivo/push/restructure/request/a/a/b;
[MOD-CHANGED]
.method public final bridge synthetic a(Lcom/vivo/push/restructure/request/a/a/a;)Lcom/vivo/push/restructure/request/a/a/b;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/vivo/push/d/i;->a:Lcom/vivo/push/restructure/request/a/a/b$a;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/request/a/a/b$a;->a(Lcom/vivo/push/restructure/request/a/a/a;)Lcom/vivo/push/restructure/request/a/a/b;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/vivo/push/d/i;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Lcom/vivo/push/restructure/request/a/a/a;)Lcom/vivo/push/restructure/request/a/a/b;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/vivo/push/d/i;->a:Lcom/vivo/push/restructure/request/a/a/b$a;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/request/a/a/b$a;->a(Lcom/vivo/push/restructure/request/a/a/a;)Lcom/vivo/push/restructure/request/a/a/b;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/vivo/push/d/i;

    .line 16908295
    .line 16908296
    return-object p1
.end method


