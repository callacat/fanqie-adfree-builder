## classes5/com/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Lpi5/i;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/fqdc/page/q;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lpi5/i;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/fqdc/page/q;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$f;->a:Ljava/util/List;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$f;->b:Lpi5/i;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$f;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$f;->d:Landroidx/lifecycle/LifecycleEventObserver;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lpi5/i;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/fqdc/page/q;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$f;->a:Ljava/util/List;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$f;->b:Lpi5/i;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$f;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$f;->d:Landroidx/lifecycle/LifecycleEventObserver;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$f;->a:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1c

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Loi5/b;

    .line 262162
    invoke-interface {v1}, Loi5/b;->c()Loi5/a;

    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_6

    .line 262168
    invoke-interface {v1}, Loi5/a;->onDestroy()V

    .line 262171
    goto :goto_6

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$f;->b:Lpi5/i;

    .line 262174
    iget-object v0, v0, Lpi5/i;->r:Lpi5/z;

    .line 262176
    if-eqz v0, :cond_26

    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-interface {v0, v1}, Lpi5/z;->a(Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;)V

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$f;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 262184
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262187
    move-result-object v0

    .line 262188
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$f;->d:Landroidx/lifecycle/LifecycleEventObserver;

    .line 262190
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$f;->a:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1c

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Loi5/b;

    .line 262161
    .line 262162
    invoke-interface {v1}, Loi5/b;->c()Loi5/a;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_6

    .line 262167
    .line 262168
    invoke-interface {v1}, Loi5/a;->onDestroy()V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_6

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$f;->b:Lpi5/i;

    .line 262173
    .line 262174
    iget-object v0, v0, Lpi5/i;->r:Lpi5/z;

    .line 262175
    .line 262176
    if-eqz v0, :cond_26

    .line 262177
    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-interface {v0, v1}, Lpi5/z;->a(Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$f;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 262183
    .line 262184
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$f;->d:Landroidx/lifecycle/LifecycleEventObserver;

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


