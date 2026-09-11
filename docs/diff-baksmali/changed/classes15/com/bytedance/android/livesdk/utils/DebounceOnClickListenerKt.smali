## classes15/com/bytedance/android/livesdk/utils/DebounceOnClickListenerKt.smali
# added=0 removed=0 changed=4

.method public static final debounceOnClick(JLkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;
[MOD-CHANGED]
.method public static final debounceOnClick(JLkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;

    .line 33685510
    invoke-direct {v0, p2, p0, p1}, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final debounceOnClick(JLkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p2, p0, p1}, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


.method public static synthetic debounceOnClick$default(JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;
[MOD-CHANGED]
.method public static synthetic debounceOnClick$default(JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x1

    .line 67239938
    if-eqz p3, :cond_6

    .line 67239940
    const-wide/16 p0, 0x1f4

    .line 67239942
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListenerKt;->debounceOnClick(JLkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;

    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic debounceOnClick$default(JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x1

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_6

    .line 67239939
    .line 67239940
    const-wide/16 p0, 0x1f4

    .line 67239941
    .line 67239942
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListenerKt;->debounceOnClick(JLkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method


.method public static final debounceOnDoubleClick(JLkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;
[MOD-CHANGED]
.method public static final debounceOnDoubleClick(JLkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p0, 0x0

    .line 33685505
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p0, Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;

    .line 33685510
    const-wide/16 v2, 0x0

    .line 33685512
    const/4 v4, 0x2

    .line 33685513
    const/4 v5, 0x0

    .line 33685514
    move-object v0, p0

    .line 33685515
    move-object v1, p2

    .line 33685516
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;-><init>(Lkotlin/jvm/functions/Function1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final debounceOnDoubleClick(JLkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p0, 0x0

    .line 33685505
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p0, Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;

    .line 33685509
    .line 33685510
    const-wide/16 v2, 0x0

    .line 33685511
    .line 33685512
    const/4 v4, 0x2

    .line 33685513
    const/4 v5, 0x0

    .line 33685514
    move-object v0, p0

    .line 33685515
    move-object v1, p2

    .line 33685516
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;-><init>(Lkotlin/jvm/functions/Function1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object p0
.end method


.method public static synthetic debounceOnDoubleClick$default(JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;
[MOD-CHANGED]
.method public static synthetic debounceOnDoubleClick$default(JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x1

    .line 67239938
    if-eqz p3, :cond_6

    .line 67239940
    const-wide/16 p0, 0xc8

    .line 67239942
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListenerKt;->debounceOnDoubleClick(JLkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;

    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic debounceOnDoubleClick$default(JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x1

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_6

    .line 67239939
    .line 67239940
    const-wide/16 p0, 0xc8

    .line 67239941
    .line 67239942
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListenerKt;->debounceOnDoubleClick(JLkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method


