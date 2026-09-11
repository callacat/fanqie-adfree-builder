## classes12/ad/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    const-string p1, ""

    .line 16973826
    invoke-static {p1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    iput v0, p0, Lad/e;->a:I

    .line 16973835
    iput-object p1, p0, Lad/e;->b:Ljava/lang/String;

    .line 16973837
    iput-object p1, p0, Lad/e;->c:Ljava/lang/String;

    .line 16973839
    const-wide/16 v0, 0x0

    .line 16973841
    iput-wide v0, p0, Lad/e;->d:J

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    iput p1, p0, Lad/e;->e:I

    .line 16973846
    iput-wide v0, p0, Lad/e;->f:J

    .line 16973848
    iput-wide v0, p0, Lad/e;->g:J

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    const-string p1, ""

    .line 16973825
    .line 16973826
    invoke-static {p1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    iput v0, p0, Lad/e;->a:I

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lad/e;->b:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lad/e;->c:Ljava/lang/String;

    .line 16973838
    .line 16973839
    const-wide/16 v0, 0x0

    .line 16973840
    .line 16973841
    iput-wide v0, p0, Lad/e;->d:J

    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    iput p1, p0, Lad/e;->e:I

    .line 16973845
    .line 16973846
    iput-wide v0, p0, Lad/e;->f:J

    .line 16973847
    .line 16973848
    iput-wide v0, p0, Lad/e;->g:J

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lad/e;->c:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lad/e;->c:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setResult(I)V
[MOD-CHANGED]
.method public final setResult(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lad/e;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResult(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lad/e;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


