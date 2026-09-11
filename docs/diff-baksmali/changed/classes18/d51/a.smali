## classes18/d51/a.smali
# added=0 removed=0 changed=3

.method public final a(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final a(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p1, Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 16973830
    if-eqz v1, :cond_12

    .line 16973832
    check-cast p1, Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 16973834
    const-wide/16 v0, 0x0

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->onRenderFinish(JLandroid/content/Context;)V

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_12

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 16973833
    .line 16973834
    const-wide/16 v0, 0x0

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->onRenderFinish(JLandroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    return v0
.end method


.method public final b(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Ll51/a;->a:Ll51/a;

    .line 33751045
    invoke-virtual {v0, p1}, Ll51/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33751048
    move-result-object p1

    .line 33751049
    instance-of v0, p1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 33751051
    if-eqz v0, :cond_1a

    .line 33751053
    check-cast p1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 33751055
    const-string v0, "1"

    .line 33751057
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751060
    move-result p2

    .line 33751061
    invoke-virtual {p1, p2}, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->setEnableBack(Z)V

    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    return p1

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Ll51/a;->a:Ll51/a;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Ll51/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    instance-of v0, p1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_1a

    .line 33751052
    .line 33751053
    check-cast p1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 33751054
    .line 33751055
    const-string v0, "1"

    .line 33751056
    .line 33751057
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p2

    .line 33751061
    invoke-virtual {p1, p2}, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->setEnableBack(Z)V

    .line 33751062
    .line 33751063
    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    return p1

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    return p1
.end method


.method public final c(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final c(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of v1, p1, Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 16908294
    if-eqz v1, :cond_f

    .line 16908296
    check-cast p1, Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 16908298
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->onRenderFail()V

    .line 16908301
    const/4 p1, 0x1

    .line 16908302
    return p1

    .line 16908303
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    instance-of v1, p1, Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_f

    .line 16908295
    .line 16908296
    check-cast p1, Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->onRenderFail()V

    .line 16908299
    .line 16908300
    .line 16908301
    const/4 p1, 0x1

    .line 16908302
    return p1

    .line 16908303
    :cond_f
    return v0
.end method


