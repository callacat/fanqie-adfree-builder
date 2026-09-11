## classes4/do4/n1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILdo4/r3;Lkotlin/jvm/functions/Function0;Ldo4/y3;Ldo4/s3;)V
[MOD-CHANGED]
.method public constructor <init>(ILdo4/r3;Lkotlin/jvm/functions/Function0;Ldo4/y3;Ldo4/s3;)V
    .registers 7

    .prologue
    .line 84017152
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84017154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017157
    iput p1, p0, Ldo4/n1;->a:I

    .line 84017159
    iput-object p2, p0, Ldo4/n1;->b:Lkotlin/jvm/functions/Function0;

    .line 84017161
    iput-object p3, p0, Ldo4/n1;->c:Lkotlin/jvm/functions/Function0;

    .line 84017163
    iput-object p4, p0, Ldo4/n1;->d:Ldo4/y3;

    .line 84017165
    iput-object p5, p0, Ldo4/n1;->e:Lkotlin/jvm/functions/Function1;

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILdo4/r3;Lkotlin/jvm/functions/Function0;Ldo4/y3;Ldo4/s3;)V
    .registers 7

    .prologue
    .line 84017152
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84017153
    .line 84017154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    .line 84017156
    .line 84017157
    iput p1, p0, Ldo4/n1;->a:I

    .line 84017158
    .line 84017159
    iput-object p2, p0, Ldo4/n1;->b:Lkotlin/jvm/functions/Function0;

    .line 84017160
    .line 84017161
    iput-object p3, p0, Ldo4/n1;->c:Lkotlin/jvm/functions/Function0;

    .line 84017162
    .line 84017163
    iput-object p4, p0, Ldo4/n1;->d:Ldo4/y3;

    .line 84017164
    .line 84017165
    iput-object p5, p0, Ldo4/n1;->e:Lkotlin/jvm/functions/Function1;

    .line 84017166
    .line 84017167
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Ldo4/n1;->f:Z

    .line 131075
    iput-boolean v0, p0, Ldo4/n1;->g:Z

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput v0, p0, Ldo4/n1;->h:F

    .line 131080
    iput v0, p0, Ldo4/n1;->i:F

    .line 131082
    const-wide/16 v0, 0x0

    .line 131084
    iput-wide v0, p0, Ldo4/n1;->j:J

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Ldo4/n1;->f:Z

    .line 131074
    .line 131075
    iput-boolean v0, p0, Ldo4/n1;->g:Z

    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput v0, p0, Ldo4/n1;->h:F

    .line 131079
    .line 131080
    iput v0, p0, Ldo4/n1;->i:F

    .line 131081
    .line 131082
    const-wide/16 v0, 0x0

    .line 131083
    .line 131084
    iput-wide v0, p0, Ldo4/n1;->j:J

    .line 131085
    .line 131086
    return-void
.end method


