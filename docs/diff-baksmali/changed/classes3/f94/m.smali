## classes3/f94/m.smali
# added=0 removed=0 changed=2

.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 8

    .prologue
    .line 196608
    const-string v0, "\u5df2\u79fb\u51fa\u4e66\u67b6"

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196613
    sget-object v1, Lyv5/c;->a:Lyv5/c;

    .line 196615
    const-string v2, "\u9605\u8bfb\u5668\u5185\u79fb\u9664\u4e66\u67b6"

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x1

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/16 v6, 0xa

    .line 196622
    invoke-static/range {v1 .. v6}, Lyv5/c;->e(Lyv5/c;Ljava/lang/String;ZZLxv5/d;I)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 8

    .prologue
    .line 196608
    const-string v0, "\u5df2\u79fb\u51fa\u4e66\u67b6"

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lyv5/c;->a:Lyv5/c;

    .line 196614
    .line 196615
    const-string v2, "\u9605\u8bfb\u5668\u5185\u79fb\u9664\u4e66\u67b6"

    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x1

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/16 v6, 0xa

    .line 196621
    .line 196622
    invoke-static/range {v1 .. v6}, Lyv5/c;->e(Lyv5/c;Ljava/lang/String;ZZLxv5/d;I)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string p1, "\u79fb\u51fa\u4e66\u67b6\u5931\u8d25"

    .line 16908294
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string p1, "\u79fb\u51fa\u4e66\u67b6\u5931\u8d25"

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


