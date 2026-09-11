## classes18/f73/e.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lf73/d;

    .line 131077
    invoke-direct {v0}, Lf73/d;-><init>()V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lf73/e;->a:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lf73/d;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lf73/d;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lf73/e;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public final D0()Lcom/tencent/mmkv/MMKV;
[MOD-CHANGED]
.method public final D0()Lcom/tencent/mmkv/MMKV;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf73/e;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D0()Lcom/tencent/mmkv/MMKV;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf73/e;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final F8(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final F8(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973829
    invoke-virtual {p0}, Lf73/e;->D0()Lcom/tencent/mmkv/MMKV;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-nez p1, :cond_10

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object v0, p1

    .line 16973841
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F8(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lf73/e;->D0()Lcom/tencent/mmkv/MMKV;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-nez p1, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object v0, p1

    .line 16973841
    :goto_11
    return-object v0
.end method


.method public final getLong(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final getLong(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lf73/e;->D0()Lcom/tencent/mmkv/MMKV;

    .line 16908295
    move-result-object v0

    .line 16908296
    const-wide/16 v1, 0x0

    .line 16908298
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 16908301
    move-result-wide v0

    .line 16908302
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLong(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lf73/e;->D0()Lcom/tencent/mmkv/MMKV;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    const-wide/16 v1, 0x0

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-wide v0

    .line 16908302
    return-wide v0
.end method


.method public final putLong(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final putLong(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Lf73/e;->D0()Lcom/tencent/mmkv/MMKV;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final putLong(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Lf73/e;->D0()Lcom/tencent/mmkv/MMKV;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lf73/e;->D0()Lcom/tencent/mmkv/MMKV;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lf73/e;->D0()Lcom/tencent/mmkv/MMKV;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final remove(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lf73/e;->D0()Lcom/tencent/mmkv/MMKV;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lf73/e;->D0()Lcom/tencent/mmkv/MMKV;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


