## classes6/c46/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IIIIII)V
[MOD-CHANGED]
.method public constructor <init>(IIIIII)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput p1, p0, Lc46/a;->a:I

    .line 100859909
    iput p2, p0, Lc46/a;->b:I

    .line 100859911
    const/4 p1, 0x0

    .line 100859912
    iput-boolean p1, p0, Lc46/a;->c:Z

    .line 100859914
    iput p3, p0, Lc46/a;->d:I

    .line 100859916
    iput p4, p0, Lc46/a;->e:I

    .line 100859918
    iput p5, p0, Lc46/a;->f:I

    .line 100859920
    iput p6, p0, Lc46/a;->g:I

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIII)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput p1, p0, Lc46/a;->a:I

    .line 100859908
    .line 100859909
    iput p2, p0, Lc46/a;->b:I

    .line 100859910
    .line 100859911
    const/4 p1, 0x0

    .line 100859912
    iput-boolean p1, p0, Lc46/a;->c:Z

    .line 100859913
    .line 100859914
    iput p3, p0, Lc46/a;->d:I

    .line 100859915
    .line 100859916
    iput p4, p0, Lc46/a;->e:I

    .line 100859917
    .line 100859918
    iput p5, p0, Lc46/a;->f:I

    .line 100859919
    .line 100859920
    iput p6, p0, Lc46/a;->g:I

    .line 100859921
    .line 100859922
    return-void
.end method


