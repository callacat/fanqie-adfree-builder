## classes9/com/dragon/reader/lib/model/g0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ln87/h;ILt87/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ln87/h;ILt87/b;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/dragon/reader/lib/model/g0;->a:Ln87/h;

    .line 50462725
    iput p2, p0, Lcom/dragon/reader/lib/model/g0;->b:I

    .line 50462727
    iput-object p3, p0, Lcom/dragon/reader/lib/model/g0;->c:Lt87/b;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln87/h;ILt87/b;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/dragon/reader/lib/model/g0;->a:Ln87/h;

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/dragon/reader/lib/model/g0;->b:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/dragon/reader/lib/model/g0;->c:Lt87/b;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public getType()Ln87/h;
[MOD-CHANGED]
.method public getType()Ln87/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/model/g0;->a:Ln87/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Ln87/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/model/g0;->a:Ln87/h;

    .line 1
    .line 2
    return-object v0
.end method


