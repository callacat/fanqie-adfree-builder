## classes3/lc4/j0$a.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/content/Context;)Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Llc4/h0;

    .line 16908294
    invoke-direct {v0, p1}, Llc4/h0;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Llc4/h0;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Llc4/h0;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


