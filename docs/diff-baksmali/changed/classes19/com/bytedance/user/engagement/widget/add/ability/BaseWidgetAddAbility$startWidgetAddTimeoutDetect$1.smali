## classes19/com/bytedance/user/engagement/widget/add/ability/BaseWidgetAddAbility$startWidgetAddTimeoutDetect$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/BaseWidgetAddAbility$startWidgetAddTimeoutDetect$1;->this$0:Lcom/bytedance/user/engagement/widget/add/ability/e;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/user/engagement/widget/add/ability/BaseWidgetAddAbility$startWidgetAddTimeoutDetect$1;->$widgetComponent:Landroid/content/ComponentName;

    .line 131076
    sget v2, Lcom/bytedance/user/engagement/widget/add/ability/e;->m:I

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->b(Landroid/content/ComponentName;Z)Z

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/BaseWidgetAddAbility$startWidgetAddTimeoutDetect$1;->this$0:Lcom/bytedance/user/engagement/widget/add/ability/e;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/user/engagement/widget/add/ability/BaseWidgetAddAbility$startWidgetAddTimeoutDetect$1;->$widgetComponent:Landroid/content/ComponentName;

    .line 131075
    .line 131076
    sget v2, Lcom/bytedance/user/engagement/widget/add/ability/e;->m:I

    .line 131077
    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->b(Landroid/content/ComponentName;Z)Z

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    .line 131084
    return-object v0
.end method


