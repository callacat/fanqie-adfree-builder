## classes4/ot4/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-wide p1, p0, Lot4/g;->a:J

    .line 33751049
    const-wide/16 v0, 0x1f4

    .line 33751051
    iput-wide v0, p0, Lot4/g;->b:J

    .line 33751053
    iput-object p3, p0, Lot4/g;->c:Lkotlin/jvm/functions/Function0;

    .line 33751055
    const/4 p3, 0x0

    .line 33751056
    iput-object p3, p0, Lot4/g;->d:Lkotlin/jvm/functions/Function1;

    .line 33751058
    iput-wide p1, p0, Lot4/g;->e:J

    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    iput-boolean p1, p0, Lot4/g;->f:Z

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-wide p1, p0, Lot4/g;->a:J

    .line 33751048
    .line 33751049
    const-wide/16 v0, 0x1f4

    .line 33751050
    .line 33751051
    iput-wide v0, p0, Lot4/g;->b:J

    .line 33751052
    .line 33751053
    iput-object p3, p0, Lot4/g;->c:Lkotlin/jvm/functions/Function0;

    .line 33751054
    .line 33751055
    const/4 p3, 0x0

    .line 33751056
    iput-object p3, p0, Lot4/g;->d:Lkotlin/jvm/functions/Function1;

    .line 33751057
    .line 33751058
    iput-wide p1, p0, Lot4/g;->e:J

    .line 33751059
    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    iput-boolean p1, p0, Lot4/g;->f:Z

    .line 33751062
    .line 33751063
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lot4/g;->g:Landroid/os/CountDownTimer;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131079
    :cond_7
    iget-wide v0, p0, Lot4/g;->a:J

    .line 131081
    iput-wide v0, p0, Lot4/g;->e:J

    .line 131083
    const/4 v0, 0x1

    .line 131084
    iput-boolean v0, p0, Lot4/g;->f:Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lot4/g;->g:Landroid/os/CountDownTimer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-wide v0, p0, Lot4/g;->a:J

    .line 131080
    .line 131081
    iput-wide v0, p0, Lot4/g;->e:J

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    iput-boolean v0, p0, Lot4/g;->f:Z

    .line 131085
    .line 131086
    return-void
.end method


