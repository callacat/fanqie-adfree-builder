## classes18/com/bytedance/rts/foundation/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/rts/foundation/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/rts/foundation/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/rts/foundation/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Lcom/bytedance/rts/foundation/i;->a:Lkotlin/jvm/functions/Function0;

    .line 33751047
    iput-object p2, p0, Lcom/bytedance/rts/foundation/i;->e:Lcom/bytedance/rts/foundation/g;

    .line 33751049
    const-wide/16 p1, 0x0

    .line 33751051
    iput-wide p1, p0, Lcom/bytedance/rts/foundation/i;->c:J

    .line 33751053
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33751056
    move-result-wide p1

    .line 33751057
    iput-wide p1, p0, Lcom/bytedance/rts/foundation/i;->b:J

    .line 33751059
    const/4 p1, 0x0

    .line 33751060
    iput-boolean p1, p0, Lcom/bytedance/rts/foundation/i;->d:Z

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/rts/foundation/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/rts/foundation/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lcom/bytedance/rts/foundation/i;->a:Lkotlin/jvm/functions/Function0;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/bytedance/rts/foundation/i;->e:Lcom/bytedance/rts/foundation/g;

    .line 33751048
    .line 33751049
    const-wide/16 p1, 0x0

    .line 33751050
    .line 33751051
    iput-wide p1, p0, Lcom/bytedance/rts/foundation/i;->c:J

    .line 33751052
    .line 33751053
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-wide p1

    .line 33751057
    iput-wide p1, p0, Lcom/bytedance/rts/foundation/i;->b:J

    .line 33751058
    .line 33751059
    const/4 p1, 0x0

    .line 33751060
    iput-boolean p1, p0, Lcom/bytedance/rts/foundation/i;->d:Z

    .line 33751061
    .line 33751062
    return-void
.end method


.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/rts/foundation/g;JZ)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/rts/foundation/g;JZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/rts/foundation/g;",
            "JZ)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p1, p0, Lcom/bytedance/rts/foundation/i;->a:Lkotlin/jvm/functions/Function0;

    .line 67371016
    iput-object p2, p0, Lcom/bytedance/rts/foundation/i;->e:Lcom/bytedance/rts/foundation/g;

    .line 67371018
    iput-wide p3, p0, Lcom/bytedance/rts/foundation/i;->c:J

    .line 67371020
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67371023
    move-result-wide p1

    .line 67371024
    add-long/2addr p1, p3

    .line 67371025
    iput-wide p1, p0, Lcom/bytedance/rts/foundation/i;->b:J

    .line 67371027
    iput-boolean p5, p0, Lcom/bytedance/rts/foundation/i;->d:Z

    .line 67371029
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/rts/foundation/g;JZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/rts/foundation/g;",
            "JZ)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/bytedance/rts/foundation/i;->a:Lkotlin/jvm/functions/Function0;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lcom/bytedance/rts/foundation/i;->e:Lcom/bytedance/rts/foundation/g;

    .line 67371017
    .line 67371018
    iput-wide p3, p0, Lcom/bytedance/rts/foundation/i;->c:J

    .line 67371019
    .line 67371020
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-wide p1

    .line 67371024
    add-long/2addr p1, p3

    .line 67371025
    iput-wide p1, p0, Lcom/bytedance/rts/foundation/i;->b:J

    .line 67371026
    .line 67371027
    iput-boolean p5, p0, Lcom/bytedance/rts/foundation/i;->d:Z

    .line 67371028
    .line 67371029
    return-void
.end method


