## classes4/iq4/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-wide/16 v0, 0x1

    .line 16973829
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16973832
    move-result-wide p1

    .line 16973833
    iput-wide p1, p0, Liq4/f;->a:J

    .line 16973835
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 16973837
    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 16973840
    move-result-wide p1

    .line 16973841
    iput-wide p1, p0, Liq4/f;->b:J

    .line 16973843
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Liq4/f;->c:Ljava/util/Map;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-wide/16 v0, 0x1

    .line 16973828
    .line 16973829
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide p1

    .line 16973833
    iput-wide p1, p0, Liq4/f;->a:J

    .line 16973834
    .line 16973835
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide p1

    .line 16973841
    iput-wide p1, p0, Liq4/f;->b:J

    .line 16973842
    .line 16973843
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Liq4/f;->c:Ljava/util/Map;

    .line 16973848
    .line 16973849
    return-void
.end method


