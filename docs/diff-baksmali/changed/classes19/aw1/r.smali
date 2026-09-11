## classes19/aw1/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Law1/r;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Law1/r;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Law1/r;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 16908293
    const-string v0, "sslocal://polaris/lynxview?is_floating_bar=true&preload_popup=false&left_margin=10&top_margin=10&right_margin=87&use_bullet_container=1&gravity=top&surl=https%3A%2F%2Ftosv.byted.org%2Fobj%2Fgecko-internal%2F10147%2Fgecko%2Fresource%2Fnovel_fission_lynx_card%2Fpopup%2Ftest_bar%2Ftemplate.js&scene=main&extra_jsb=luckycat&first_frame_data={\"icon\":\"https://p1-luckycatopen.byteimg.com/tos-cn-i-gnrt7m25cu/fm-cash-ios.png~tplv-gnrt7m25cu-image.image\",\"desc\":\"\u4f60\u67090.3\u5143\u53ef\u63d0\u73b0\u5230\u5fae\u4fe1\",\"action_desc\":\"\u7acb\u5373\u63d0\u73b0\",\"amount\":30,\"take_cash_ways\":[1,3,8],\"task_key\":\"take_cash_low_active\",\"ali_auth_conf\":{\"is_alipay_oauth\":false,\"alipay_name\":\"\",\"is_alipay_trend\":false,\"alipay_uid\":\"\"}}&popup_after_jsb_ready=1&gecko_enable=1&expire_time=1903229881&pop_name=novel_fission_withdraw_guide"

    .line 16908295
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->w(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Law1/r;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 16908292
    .line 16908293
    const-string v0, "sslocal://polaris/lynxview?is_floating_bar=true&preload_popup=false&left_margin=10&top_margin=10&right_margin=87&use_bullet_container=1&gravity=top&surl=https%3A%2F%2Ftosv.byted.org%2Fobj%2Fgecko-internal%2F10147%2Fgecko%2Fresource%2Fnovel_fission_lynx_card%2Fpopup%2Ftest_bar%2Ftemplate.js&scene=main&extra_jsb=luckycat&first_frame_data={\"icon\":\"https://p1-luckycatopen.byteimg.com/tos-cn-i-gnrt7m25cu/fm-cash-ios.png~tplv-gnrt7m25cu-image.image\",\"desc\":\"\u4f60\u67090.3\u5143\u53ef\u63d0\u73b0\u5230\u5fae\u4fe1\",\"action_desc\":\"\u7acb\u5373\u63d0\u73b0\",\"amount\":30,\"take_cash_ways\":[1,3,8],\"task_key\":\"take_cash_low_active\",\"ali_auth_conf\":{\"is_alipay_oauth\":false,\"alipay_name\":\"\",\"is_alipay_trend\":false,\"alipay_uid\":\"\"}}&popup_after_jsb_ready=1&gecko_enable=1&expire_time=1903229881&pop_name=novel_fission_withdraw_guide"

    .line 16908294
    .line 16908295
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->w(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


