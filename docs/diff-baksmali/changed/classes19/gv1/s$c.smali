## classes19/gv1/s$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final openSchema(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final openSchema(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const-string p1, "LuckyCatHostRouterDepend"

    .line 50462725
    const-string p2, "RouteExceptionHandler.openSchema"

    .line 50462727
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462730
    const/4 p1, 0x0

    .line 50462731
    return p1
.end method

[INNER-ORIGINAL]
.method public final openSchema(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const-string p1, "LuckyCatHostRouterDepend"

    .line 50462724
    .line 50462725
    const-string p2, "RouteExceptionHandler.openSchema"

    .line 50462726
    .line 50462727
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    const/4 p1, 0x0

    .line 50462731
    return p1
.end method


