## classes2/com/dragon/read/component/audio/inspire/impl/leftTime/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x90afc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/a;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/a;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/a;->a:Lcom/dragon/read/component/audio/inspire/impl/leftTime/a;

    .line 131085
    new-instance v0, Ljava/lang/Object;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x90afc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/a;->a:Lcom/dragon/read/component/audio/inspire/impl/leftTime/a;

    .line 131084
    .line 131085
    new-instance v0, Ljava/lang/Object;

    .line 131086
    .line 131087
    return-void
.end method


.method public final update(Lkotlin/Pair;)V
[MOD-CHANGED]
.method public final update(Lkotlin/Pair;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Ljava/lang/Number;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104909
    move-result-wide v0

    .line 17104910
    const-wide/16 v2, 0x0

    .line 17104912
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104915
    move-result-wide v0

    .line 17104916
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Ljava/lang/Number;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104929
    move-result-wide v4

    .line 17104930
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104933
    move-result-wide v1

    .line 17104934
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Ljava/lang/Number;

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104951
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Ljava/lang/Number;

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Lkotlin/Pair;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Ljava/lang/Number;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v0

    .line 17104910
    const-wide/16 v2, 0x0

    .line 17104911
    .line 17104912
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v0

    .line 17104916
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Ljava/lang/Number;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v4

    .line 17104930
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v1

    .line 17104934
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Ljava/lang/Number;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Ljava/lang/Number;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


