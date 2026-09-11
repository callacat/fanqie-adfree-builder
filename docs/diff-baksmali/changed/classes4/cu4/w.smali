## classes4/cu4/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 16908295
    new-instance v0, Lcu4/w$a;

    .line 16908297
    invoke-direct {v0, p0, p1}, Lcu4/w$a;-><init>(Lcu4/w;Lyf4/b;)V

    .line 16908300
    iput-object v0, p0, Lcu4/w;->a:Lcu4/w$a;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Lcu4/w$a;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p0, p1}, Lcu4/w$a;-><init>(Lcu4/w;Lyf4/b;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lcu4/w;->a:Lcu4/w$a;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final carePlayerStatusApi()Lth4/o;
[MOD-CHANGED]
.method public final carePlayerStatusApi()Lth4/o;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcu4/w;->a:Lcu4/w$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final carePlayerStatusApi()Lth4/o;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcu4/w;->a:Lcu4/w$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBizApi()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcu4/x;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcu4/x;

    .line 1
    .line 2
    return-object v0
.end method


