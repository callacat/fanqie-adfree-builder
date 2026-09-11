## classes6/com/dragon/read/push/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;Lcom/dragon/read/push/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;Lcom/dragon/read/push/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/push/g;->a:Lcom/dragon/read/push/j;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/push/g;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;Lcom/dragon/read/push/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/push/g;->a:Lcom/dragon/read/push/j;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/push/g;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/push/g;->a:Lcom/dragon/read/push/j;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iput-object p1, v1, Lcom/dragon/read/push/j;->c:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 16973838
    iget-object p1, p0, Lcom/dragon/read/push/g;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;

    .line 16973840
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;->onUserReject()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/push/g;->a:Lcom/dragon/read/push/j;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, v1, Lcom/dragon/read/push/j;->c:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/dragon/read/push/g;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;->onUserReject()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/push/g;->a:Lcom/dragon/read/push/j;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iput-object p1, v1, Lcom/dragon/read/push/j;->c:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 16973838
    iget-object p1, p0, Lcom/dragon/read/push/g;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    invoke-interface {p1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;->onUserAgree(Z)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/push/g;->a:Lcom/dragon/read/push/j;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, v1, Lcom/dragon/read/push/j;->c:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/dragon/read/push/g;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    invoke-interface {p1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;->onUserAgree(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
[MOD-CHANGED]
.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lcom/dragon/read/push/g;->a:Lcom/dragon/read/push/j;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528268
    iput-object p3, v0, Lcom/dragon/read/push/j;->c:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 50528270
    iget-boolean p3, v0, Lcom/dragon/read/push/j;->d:Z

    .line 50528272
    if-nez p3, :cond_14

    .line 50528274
    if-eqz p1, :cond_15

    .line 50528276
    :cond_14
    const/4 v1, 0x1

    .line 50528277
    :cond_15
    iput-boolean v1, v0, Lcom/dragon/read/push/j;->d:Z

    .line 50528279
    iget-object p3, p0, Lcom/dragon/read/push/g;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;

    .line 50528281
    invoke-interface {p3, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;->onShowResult(ZLjava/lang/String;)V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/dragon/read/push/g;->a:Lcom/dragon/read/push/j;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p3, v0, Lcom/dragon/read/push/j;->c:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 50528269
    .line 50528270
    iget-boolean p3, v0, Lcom/dragon/read/push/j;->d:Z

    .line 50528271
    .line 50528272
    if-nez p3, :cond_14

    .line 50528273
    .line 50528274
    if-eqz p1, :cond_15

    .line 50528275
    .line 50528276
    :cond_14
    const/4 v1, 0x1

    .line 50528277
    :cond_15
    iput-boolean v1, v0, Lcom/dragon/read/push/j;->d:Z

    .line 50528278
    .line 50528279
    iget-object p3, p0, Lcom/dragon/read/push/g;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;

    .line 50528280
    .line 50528281
    invoke-interface {p3, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;->onShowResult(ZLjava/lang/String;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


