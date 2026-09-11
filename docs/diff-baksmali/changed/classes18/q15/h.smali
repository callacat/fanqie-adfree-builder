## classes18/q15/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Activity;Lgp3/m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lgp3/m;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 33751047
    iput-object p1, p0, Lq15/h;->a:Landroid/app/Activity;

    .line 33751049
    iput-object p2, p0, Lq15/h;->b:Lgp3/m;

    .line 33751051
    new-instance p1, Lq15/g;

    .line 33751053
    invoke-direct {p1, p0}, Lq15/g;-><init>(Lq15/h;)V

    .line 33751056
    iput-object p1, p0, Lq15/h;->c:Lq15/g;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lgp3/m;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lq15/h;->a:Landroid/app/Activity;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lq15/h;->b:Lgp3/m;

    .line 33751050
    .line 33751051
    new-instance p1, Lq15/g;

    .line 33751052
    .line 33751053
    invoke-direct {p1, p0}, Lq15/g;-><init>(Lq15/h;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lq15/h;->c:Lq15/g;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 262154
    invoke-virtual {p0}, Lq15/h;->a()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    new-array v1, v1, [Ljava/lang/Object;

    .line 262161
    const-string v2, "growth"

    .line 262163
    const-string/jumbo v3, "\u6c14\u6ce1\u6d88\u5931"

    .line 262166
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    iget-object v0, p0, Lq15/h;->b:Lgp3/m;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-interface {v0}, Lgp3/m;->onDismiss()V

    .line 262176
    :cond_20
    iget-object v0, p0, Lq15/h;->c:Lq15/g;

    .line 262178
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262181
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    sget-object v0, Ll15/y0;->f:Ljava/lang/ref/WeakReference;

    .line 262188
    if-eqz v0, :cond_31

    .line 262190
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Lq15/h;->a()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    new-array v1, v1, [Ljava/lang/Object;

    .line 262160
    .line 262161
    const-string v2, "growth"

    .line 262162
    .line 262163
    const-string/jumbo v3, "\u6c14\u6ce1\u6d88\u5931"

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lq15/h;->b:Lgp3/m;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-interface {v0}, Lgp3/m;->onDismiss()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lq15/h;->c:Lq15/g;

    .line 262177
    .line 262178
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Ll15/y0;->f:Ljava/lang/ref/WeakReference;

    .line 262187
    .line 262188
    if-eqz v0, :cond_31

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq15/h;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq15/h;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final showAtLocation(Landroid/view/View;III)V
[MOD-CHANGED]
.method public final showAtLocation(Landroid/view/View;III)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 67371011
    invoke-virtual {p0}, Lq15/h;->a()Ljava/lang/String;

    .line 67371014
    move-result-object p1

    .line 67371015
    const/4 p2, 0x0

    .line 67371016
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371018
    const-string p3, "growth"

    .line 67371020
    const-string/jumbo p4, "\u6c14\u6ce1\u5c55\u793a"

    .line 67371023
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371026
    iget-object p1, p0, Lq15/h;->b:Lgp3/m;

    .line 67371028
    if-eqz p1, :cond_19

    .line 67371030
    invoke-interface {p1}, Lgp3/m;->onShow()V

    .line 67371033
    :cond_19
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67371035
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 67371038
    move-result-object p1

    .line 67371039
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->markPolarisGoldCoinTipsShown()V

    .line 67371042
    return-void
.end method

[INNER-ORIGINAL]
.method public final showAtLocation(Landroid/view/View;III)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p0}, Lq15/h;->a()Ljava/lang/String;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p1

    .line 67371015
    const/4 p2, 0x0

    .line 67371016
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371017
    .line 67371018
    const-string p3, "growth"

    .line 67371019
    .line 67371020
    const-string/jumbo p4, "\u6c14\u6ce1\u5c55\u793a"

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371024
    .line 67371025
    .line 67371026
    iget-object p1, p0, Lq15/h;->b:Lgp3/m;

    .line 67371027
    .line 67371028
    if-eqz p1, :cond_19

    .line 67371029
    .line 67371030
    invoke-interface {p1}, Lgp3/m;->onShow()V

    .line 67371031
    .line 67371032
    .line 67371033
    :cond_19
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67371034
    .line 67371035
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p1

    .line 67371039
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->markPolarisGoldCoinTipsShown()V

    .line 67371040
    .line 67371041
    .line 67371042
    return-void
.end method


