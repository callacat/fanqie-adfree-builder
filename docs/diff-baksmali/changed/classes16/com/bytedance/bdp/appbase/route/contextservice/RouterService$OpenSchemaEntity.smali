## classes16/com/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/net/Uri;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;->uri:Landroid/net/Uri;

    .line 50462729
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;->inCurrentTask:Z

    .line 50462731
    iput-boolean p3, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;->ignoreMultiJump:Z

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;->uri:Landroid/net/Uri;

    .line 50462728
    .line 50462729
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;->inCurrentTask:Z

    .line 50462730
    .line 50462731
    iput-boolean p3, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;->ignoreMultiJump:Z

    .line 50462732
    .line 50462733
    return-void
.end method


.method public synthetic constructor <init>(Landroid/net/Uri;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/net/Uri;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x2

    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    if-eqz p5, :cond_6

    .line 84082693
    const/4 p2, 0x0

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84082696
    if-eqz p4, :cond_b

    .line 84082698
    const/4 p3, 0x0

    .line 84082699
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;-><init>(Landroid/net/Uri;ZZ)V

    .line 84082702
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/net/Uri;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x2

    .line 84082689
    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    if-eqz p5, :cond_6

    .line 84082692
    .line 84082693
    const/4 p2, 0x0

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84082695
    .line 84082696
    if-eqz p4, :cond_b

    .line 84082697
    .line 84082698
    const/4 p3, 0x0

    .line 84082699
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;-><init>(Landroid/net/Uri;ZZ)V

    .line 84082700
    .line 84082701
    .line 84082702
    return-void
.end method


.method public final getIgnoreMultiJump()Z
[MOD-CHANGED]
.method public final getIgnoreMultiJump()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;->ignoreMultiJump:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIgnoreMultiJump()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;->ignoreMultiJump:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getInCurrentTask()Z
[MOD-CHANGED]
.method public final getInCurrentTask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;->inCurrentTask:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInCurrentTask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;->inCurrentTask:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;->uri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;->uri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


