## classes16/fo0/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;Lfo0/c;Lcom/bytedance/ies/android/rifle/loader/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;Lfo0/c;Lcom/bytedance/ies/android/rifle/loader/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfo0/d;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 50462722
    iput-object p2, p0, Lfo0/d;->b:Lfo0/c;

    .line 50462724
    iput-object p3, p0, Lfo0/d;->c:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;Lfo0/c;Lcom/bytedance/ies/android/rifle/loader/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfo0/d;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lfo0/d;->b:Lfo0/c;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lfo0/d;->c:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->e:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity$a;

    .line 262146
    iget-object v1, p0, Lfo0/d;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 262148
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->hashCode()I

    .line 262151
    move-result v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    sget-object v0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->d:Ljava/util/HashMap;

    .line 262157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    iget-object v0, p0, Lfo0/d;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->getRootContainerView()Landroid/view/ViewGroup;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262173
    move-result-object v1

    .line 262174
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 262176
    if-nez v2, :cond_23

    .line 262178
    const/4 v1, 0x0

    .line 262179
    :cond_23
    check-cast v1, Landroid/view/ViewGroup;

    .line 262181
    if-eqz v1, :cond_2a

    .line 262183
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262186
    :cond_2a
    iget-object v0, p0, Lfo0/d;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 262188
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->release()V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->e:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity$a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfo0/d;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->hashCode()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->d:Ljava/util/HashMap;

    .line 262156
    .line 262157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lfo0/d;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->getRootContainerView()Landroid/view/ViewGroup;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 262175
    .line 262176
    if-nez v2, :cond_23

    .line 262177
    .line 262178
    const/4 v1, 0x0

    .line 262179
    :cond_23
    check-cast v1, Landroid/view/ViewGroup;

    .line 262180
    .line 262181
    if-eqz v1, :cond_2a

    .line 262182
    .line 262183
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    iget-object v0, p0, Lfo0/d;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->release()V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final show()Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;
[MOD-CHANGED]
.method public final show()Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lfo0/d;->b:Lfo0/c;

    .line 393218
    iget-object v1, p0, Lfo0/d;->c:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 393220
    iget-object v2, p0, Lfo0/d;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    iget-object v0, v1, Lcom/bytedance/ies/android/rifle/loader/a;->p:Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;

    .line 393227
    if-eqz v0, :cond_82

    .line 393229
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/ContainerActivityStrategy;

    .line 393231
    iget-object v3, v1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393233
    const-class v4, Lcp0/k;

    .line 393235
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->has(Ljava/lang/Class;)Z

    .line 393238
    move-result v3

    .line 393239
    const-string v4, "init"

    .line 393241
    const/4 v5, 0x0

    .line 393242
    if-nez v3, :cond_3d

    .line 393244
    iget-object v3, v1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393246
    const-class v6, Lcp0/k;

    .line 393248
    sget-object v7, Lcp0/k;->C:Lcp0/k$a;

    .line 393250
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 393252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393258
    new-instance v7, Lcp0/k;

    .line 393260
    invoke-static {}, Lcp0/k$a;->a()Ljava/lang/String;

    .line 393263
    move-result-object v8

    .line 393264
    const-string v9, "activity"

    .line 393266
    const/4 v10, 0x1

    .line 393267
    invoke-direct {v7, v8, v1, v9, v10}, Lcp0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393270
    invoke-virtual {v7, v4}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 393273
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393276
    goto :goto_4c

    .line 393277
    :cond_3d
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393279
    const-class v3, Lcp0/k;

    .line 393281
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393284
    move-result-object v1

    .line 393285
    check-cast v1, Lcp0/k;

    .line 393287
    if-eqz v1, :cond_4c

    .line 393289
    invoke-virtual {v1, v4}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 393292
    :cond_4c
    :goto_4c
    sget-object v1, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->e:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity$a;

    .line 393294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393300
    sget-object v1, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->d:Ljava/util/HashMap;

    .line 393302
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 393305
    move-result v3

    .line 393306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393309
    move-result-object v3

    .line 393310
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    new-instance v1, Landroid/content/Intent;

    .line 393315
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;->getContext()Landroid/content/Context;

    .line 393318
    move-result-object v3

    .line 393319
    const-class v4, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;

    .line 393321
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393324
    const-string v3, "pre_render_view_hash"

    .line 393326
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 393329
    move-result v2

    .line 393330
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393333
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;->getContext()Landroid/content/Context;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 393340
    new-instance v0, Lfo0/f;

    .line 393342
    invoke-direct {v0}, Lfo0/f;-><init>()V

    .line 393345
    return-object v0

    .line 393346
    :cond_82
    new-instance v0, Lkotlin/TypeCastException;

    .line 393348
    const-string v1, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.container.ContainerActivityStrategy"

    .line 393350
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 393353
    throw v0
.end method

[INNER-ORIGINAL]
.method public final show()Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lfo0/d;->b:Lfo0/c;

    .line 393217
    .line 393218
    iget-object v1, p0, Lfo0/d;->c:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 393219
    .line 393220
    iget-object v2, p0, Lfo0/d;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    iget-object v0, v1, Lcom/bytedance/ies/android/rifle/loader/a;->p:Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;

    .line 393226
    .line 393227
    if-eqz v0, :cond_82

    .line 393228
    .line 393229
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/ContainerActivityStrategy;

    .line 393230
    .line 393231
    iget-object v3, v1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393232
    .line 393233
    const-class v4, Lcp0/k;

    .line 393234
    .line 393235
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->has(Ljava/lang/Class;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v3

    .line 393239
    const-string v4, "init"

    .line 393240
    .line 393241
    const/4 v5, 0x0

    .line 393242
    if-nez v3, :cond_3d

    .line 393243
    .line 393244
    iget-object v3, v1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393245
    .line 393246
    const-class v6, Lcp0/k;

    .line 393247
    .line 393248
    sget-object v7, Lcp0/k;->C:Lcp0/k$a;

    .line 393249
    .line 393250
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 393251
    .line 393252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    .line 393254
    .line 393255
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393256
    .line 393257
    .line 393258
    new-instance v7, Lcp0/k;

    .line 393259
    .line 393260
    invoke-static {}, Lcp0/k$a;->a()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v8

    .line 393264
    const-string v9, "activity"

    .line 393265
    .line 393266
    const/4 v10, 0x1

    .line 393267
    invoke-direct {v7, v8, v1, v9, v10}, Lcp0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v7, v4}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    goto :goto_4c

    .line 393277
    :cond_3d
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393278
    .line 393279
    const-class v3, Lcp0/k;

    .line 393280
    .line 393281
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    check-cast v1, Lcp0/k;

    .line 393286
    .line 393287
    if-eqz v1, :cond_4c

    .line 393288
    .line 393289
    invoke-virtual {v1, v4}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    :cond_4c
    :goto_4c
    sget-object v1, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->e:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity$a;

    .line 393293
    .line 393294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393298
    .line 393299
    .line 393300
    sget-object v1, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->d:Ljava/util/HashMap;

    .line 393301
    .line 393302
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 393303
    .line 393304
    .line 393305
    move-result v3

    .line 393306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    new-instance v1, Landroid/content/Intent;

    .line 393314
    .line 393315
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;->getContext()Landroid/content/Context;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v3

    .line 393319
    const-class v4, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;

    .line 393320
    .line 393321
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393322
    .line 393323
    .line 393324
    const-string v3, "pre_render_view_hash"

    .line 393325
    .line 393326
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 393327
    .line 393328
    .line 393329
    move-result v2

    .line 393330
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393331
    .line 393332
    .line 393333
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;->getContext()Landroid/content/Context;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 393338
    .line 393339
    .line 393340
    new-instance v0, Lfo0/f;

    .line 393341
    .line 393342
    invoke-direct {v0}, Lfo0/f;-><init>()V

    .line 393343
    .line 393344
    .line 393345
    return-object v0

    .line 393346
    :cond_82
    new-instance v0, Lkotlin/TypeCastException;

    .line 393347
    .line 393348
    const-string v1, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.container.ContainerActivityStrategy"

    .line 393349
    .line 393350
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    throw v0
.end method


