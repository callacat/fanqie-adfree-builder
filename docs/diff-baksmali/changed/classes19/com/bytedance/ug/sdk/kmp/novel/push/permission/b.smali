## classes19/com/bytedance/ug/sdk/kmp/novel/push/permission/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/b;->c:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/b;->c:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onShowResult(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final onShowResult(ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816578
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816580
    if-nez v1, :cond_20

    .line 33816582
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816584
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816586
    if-eqz v2, :cond_d

    .line 33816588
    goto :goto_20

    .line 33816589
    :cond_d
    const/4 v2, 0x1

    .line 33816590
    if-eqz p1, :cond_18

    .line 33816592
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816594
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/b;->c:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;

    .line 33816596
    invoke-interface {p1, v2, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;->onShowResult(ZLjava/lang/String;)V

    .line 33816599
    goto :goto_20

    .line 33816600
    :cond_18
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816602
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/b;->c:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;

    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;->onShowResult(ZLjava/lang/String;)V

    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowResult(ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816577
    .line 33816578
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816579
    .line 33816580
    if-nez v1, :cond_20

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816583
    .line 33816584
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816585
    .line 33816586
    if-eqz v2, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_20

    .line 33816589
    :cond_d
    const/4 v2, 0x1

    .line 33816590
    if-eqz p1, :cond_18

    .line 33816591
    .line 33816592
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816593
    .line 33816594
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/b;->c:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;

    .line 33816595
    .line 33816596
    invoke-interface {p1, v2, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;->onShowResult(ZLjava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_20

    .line 33816600
    :cond_18
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816601
    .line 33816602
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/b;->c:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;

    .line 33816603
    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;->onShowResult(ZLjava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method


.method public final onUserAgree(Z)V
[MOD-CHANGED]
.method public final onUserAgree(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16908290
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16908292
    if-nez v1, :cond_e

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16908297
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/b;->c:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;

    .line 16908299
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;->onUserAgree(Z)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUserAgree(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16908289
    .line 16908290
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16908291
    .line 16908292
    if-nez v1, :cond_e

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/b;->c:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;->onUserAgree(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final onUserReject()V
[MOD-CHANGED]
.method public final onUserReject()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131074
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 131076
    if-nez v1, :cond_e

    .line 131078
    const/4 v1, 0x1

    .line 131079
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 131081
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/b;->c:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;

    .line 131083
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;->onUserReject()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUserReject()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 131075
    .line 131076
    if-nez v1, :cond_e

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 131080
    .line 131081
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/b;->c:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;->onUserReject()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


