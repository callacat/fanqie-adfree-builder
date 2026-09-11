## classes19/com/bytedance/vcloud/uniplayer/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p3, p0, Lcom/bytedance/vcloud/uniplayer/j;->a:Lkotlin/jvm/functions/Function1;

    .line 33685513
    iput-wide p1, p0, Lcom/bytedance/vcloud/uniplayer/j;->b:J

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p3, p0, Lcom/bytedance/vcloud/uniplayer/j;->a:Lkotlin/jvm/functions/Function1;

    .line 33685512
    .line 33685513
    iput-wide p1, p0, Lcom/bytedance/vcloud/uniplayer/j;->b:J

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/vcloud/uniplayer/j;->a:Lkotlin/jvm/functions/Function1;

    .line 131074
    iget-wide v1, p0, Lcom/bytedance/vcloud/uniplayer/j;->b:J

    .line 131076
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/vcloud/uniplayer/j;->a:Lkotlin/jvm/functions/Function1;

    .line 131073
    .line 131074
    iget-wide v1, p0, Lcom/bytedance/vcloud/uniplayer/j;->b:J

    .line 131075
    .line 131076
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


