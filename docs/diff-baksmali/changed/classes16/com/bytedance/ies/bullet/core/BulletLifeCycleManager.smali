## classes16/com/bytedance/ies/bullet/core/BulletLifeCycleManager.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x828df

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;

    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->mOnGlobalLifeCycleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x828df

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->mOnGlobalLifeCycleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196627
    .line 196628
    return-void
.end method


.method public final addOnGlobalLifeCycleListener(Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;)V
[MOD-CHANGED]
.method public final addOnGlobalLifeCycleListener(Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908290
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->mOnGlobalLifeCycleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908295
    move-result v1

    .line 16908296
    if-eqz v1, :cond_b

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908302
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final addOnGlobalLifeCycleListener(Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->mOnGlobalLifeCycleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v1

    .line 16908296
    if-eqz v1, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    :goto_e
    return-void
.end method


.method public final dispatchOnLoadUriFail(Landroid/net/Uri;Landroid/view/View;)V
[MOD-CHANGED]
.method public final dispatchOnLoadUriFail(Landroid/net/Uri;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->mOnGlobalLifeCycleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751045
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33751048
    move-result v1

    .line 33751049
    if-lez v1, :cond_1f

    .line 33751051
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33751054
    move-result-object v0

    .line 33751055
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751058
    move-result v1

    .line 33751059
    if-eqz v1, :cond_1f

    .line 33751061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751064
    move-result-object v1

    .line 33751065
    check-cast v1, Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;

    .line 33751067
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;->onLoadUriFail(Landroid/net/Uri;Landroid/view/View;)V

    .line 33751070
    goto :goto_f

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchOnLoadUriFail(Landroid/net/Uri;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->mOnGlobalLifeCycleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v1

    .line 33751049
    if-lez v1, :cond_1f

    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v1

    .line 33751059
    if-eqz v1, :cond_1f

    .line 33751060
    .line 33751061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v1

    .line 33751065
    check-cast v1, Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;

    .line 33751066
    .line 33751067
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;->onLoadUriFail(Landroid/net/Uri;Landroid/view/View;)V

    .line 33751068
    .line 33751069
    .line 33751070
    goto :goto_f

    .line 33751071
    :cond_1f
    return-void
.end method


.method public final dispatchOnLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
[MOD-CHANGED]
.method public final dispatchOnLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->mOnGlobalLifeCycleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751045
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33751048
    move-result v1

    .line 33751049
    if-lez v1, :cond_1f

    .line 33751051
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33751054
    move-result-object v0

    .line 33751055
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751058
    move-result v1

    .line 33751059
    if-eqz v1, :cond_1f

    .line 33751061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751064
    move-result-object v1

    .line 33751065
    check-cast v1, Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;

    .line 33751067
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;->onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V

    .line 33751070
    goto :goto_f

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchOnLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->mOnGlobalLifeCycleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v1

    .line 33751049
    if-lez v1, :cond_1f

    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v1

    .line 33751059
    if-eqz v1, :cond_1f

    .line 33751060
    .line 33751061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v1

    .line 33751065
    check-cast v1, Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;

    .line 33751066
    .line 33751067
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;->onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V

    .line 33751068
    .line 33751069
    .line 33751070
    goto :goto_f

    .line 33751071
    :cond_1f
    return-void
.end method


.method public final removeOnGlobalLifeCycleListener(Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;)V
[MOD-CHANGED]
.method public final removeOnGlobalLifeCycleListener(Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->mOnGlobalLifeCycleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeOnGlobalLifeCycleListener(Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->mOnGlobalLifeCycleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


