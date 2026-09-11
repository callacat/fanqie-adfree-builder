## classes18/nb1/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnb1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lnb1/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnb1/a$b;->a:Lnb1/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnb1/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnb1/a$b;->a:Lnb1/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/reader_ad/readflow/constract/depend/ILogDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/ILogDepend;

    .line 16908290
    iget-object v1, p0, Lnb1/a$b;->a:Lnb1/a;

    .line 16908292
    iget-object v1, v1, Lnb1/a;->b:Ljava/lang/String;

    .line 16908294
    invoke-interface {v0, v1, p1}, Lcom/bytedance/reader_ad/readflow/constract/depend/ILogDepend;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/reader_ad/readflow/constract/depend/ILogDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/ILogDepend;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lnb1/a$b;->a:Lnb1/a;

    .line 16908291
    .line 16908292
    iget-object v1, v1, Lnb1/a;->b:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1, p1}, Lcom/bytedance/reader_ad/readflow/constract/depend/ILogDepend;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


