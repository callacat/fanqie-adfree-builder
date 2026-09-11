## classes15/com/bytedance/android/livesdk/utils/DebounceOnClickListener.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function1;J)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;->onClickMethod:Lkotlin/jvm/functions/Function1;

    .line 33751049
    iput-wide p2, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;->interval:J

    .line 33751051
    const/4 p1, 0x1

    .line 33751052
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;->enabled:Z

    .line 33751054
    new-instance p1, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener$enableAgain$1;

    .line 33751056
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener$enableAgain$1;-><init>(Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;)V

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;->enableAgain:Ljava/lang/Runnable;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;->onClickMethod:Lkotlin/jvm/functions/Function1;

    .line 33751048
    .line 33751049
    iput-wide p2, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;->interval:J

    .line 33751050
    .line 33751051
    const/4 p1, 0x1

    .line 33751052
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;->enabled:Z

    .line 33751053
    .line 33751054
    new-instance p1, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener$enableAgain$1;

    .line 33751055
    .line 33751056
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener$enableAgain$1;-><init>(Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;->enableAgain:Ljava/lang/Runnable;

    .line 33751060
    .line 33751061
    return-void
.end method


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 p4, p4, 0x2

    .line 67239938
    if-eqz p4, :cond_6

    .line 67239940
    const-wide/16 p2, 0x1f4

    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 p4, p4, 0x2

    .line 67239937
    .line 67239938
    if-eqz p4, :cond_6

    .line 67239939
    .line 67239940
    const-wide/16 p2, 0x1f4

    .line 67239941
    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    if-nez p1, :cond_6

    .line 16973829
    return-void

    .line 16973830
    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;->enabled:Z

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;->enabled:Z

    .line 16973838
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;->enableAgain:Ljava/lang/Runnable;

    .line 16973840
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;->interval:J

    .line 16973842
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973845
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;->onClickMethod:Lkotlin/jvm/functions/Function1;

    .line 16973847
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_6

    .line 16973828
    .line 16973829
    return-void

    .line 16973830
    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;->enabled:Z

    .line 16973831
    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;->enabled:Z

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;->enableAgain:Ljava/lang/Runnable;

    .line 16973839
    .line 16973840
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;->interval:J

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickListener;->onClickMethod:Lkotlin/jvm/functions/Function1;

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


