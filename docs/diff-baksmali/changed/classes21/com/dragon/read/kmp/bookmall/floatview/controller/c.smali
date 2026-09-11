## classes21/com/dragon/read/kmp/bookmall/floatview/controller/c.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->k:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 16973833
    new-instance p1, Lcom/dragon/read/base/impression/c;

    .line 16973835
    invoke-direct {p1}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->m:Lcom/dragon/read/base/impression/c;

    .line 16973840
    sget-object p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->BOOK:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 16973842
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->h:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->k:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/base/impression/c;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->m:Lcom/dragon/read/base/impression/c;

    .line 16973839
    .line 16973840
    sget-object p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->BOOK:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->h:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->n:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->n:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 393219
    move-result-object v0

    .line 393220
    const-string/jumbo v1, "\u5f39\u7a97\u5c55\u793a\u6210\u529f\uff0c \u6267\u884c doIfShowSuccess \u76f8\u5173\u903b\u8f91"

    .line 393223
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393226
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393228
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->l:Ljava/lang/ref/WeakReference;

    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-eqz v1, :cond_18

    .line 393233
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393236
    move-result-object v1

    .line 393237
    check-cast v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v1, v2

    .line 393241
    :goto_19
    if-nez v1, :cond_1c

    .line 393243
    goto :goto_24

    .line 393244
    :cond_1c
    if-nez v0, :cond_1f

    .line 393246
    goto :goto_24

    .line 393247
    :cond_1f
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->m:Lcom/dragon/read/base/impression/c;

    .line 393249
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 393252
    :goto_24
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->m:Lcom/dragon/read/base/impression/c;

    .line 393254
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->f()V

    .line 393257
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 393259
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->l:Ljava/lang/ref/WeakReference;

    .line 393261
    if-eqz v1, :cond_36

    .line 393263
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393266
    move-result-object v1

    .line 393267
    check-cast v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v1, v2

    .line 393271
    :goto_37
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->b(Lcom/bytedance/article/common/impression/ImpressionFrameLayout;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V

    .line 393279
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393281
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393283
    const-string v3, ""

    .line 393285
    invoke-interface {v0, v1, v3, v2}, Lcom/dragon/read/NsCommonDepend;->reportShowRecentReadView(Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393288
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->l:Ljava/lang/ref/WeakReference;

    .line 393290
    if-eqz v0, :cond_59

    .line 393292
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393295
    move-result-object v0

    .line 393296
    check-cast v0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 393298
    if-eqz v0, :cond_59

    .line 393300
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393303
    move-result-object v0

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v0, v2

    .line 393306
    :goto_5a
    instance-of v1, v0, Landroid/app/Activity;

    .line 393308
    if-eqz v1, :cond_73

    .line 393310
    invoke-static {}, La93/e;->i()La93/e;

    .line 393313
    move-result-object v1

    .line 393314
    check-cast v0, Landroid/app/Activity;

    .line 393316
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->l:Ljava/lang/ref/WeakReference;

    .line 393318
    if-eqz v3, :cond_6f

    .line 393320
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393323
    move-result-object v3

    .line 393324
    check-cast v3, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v3, v2

    .line 393328
    :goto_70
    invoke-virtual {v1, v0, v3}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 393331
    :cond_73
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393333
    if-eqz v0, :cond_7b

    .line 393335
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 393338
    move-result-object v2

    .line 393339
    :cond_7b
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindShow(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 393342
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 393344
    const/4 v2, 0x1

    .line 393345
    invoke-static {v0, v1, v2}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindBookShow(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 393348
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string/jumbo v1, "\u5f39\u7a97\u5c55\u793a\u6210\u529f\uff0c \u6267\u884c doIfShowSuccess \u76f8\u5173\u903b\u8f91"

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393227
    .line 393228
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->l:Ljava/lang/ref/WeakReference;

    .line 393229
    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-eqz v1, :cond_18

    .line 393232
    .line 393233
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    check-cast v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 393238
    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v1, v2

    .line 393241
    :goto_19
    if-nez v1, :cond_1c

    .line 393242
    .line 393243
    goto :goto_24

    .line 393244
    :cond_1c
    if-nez v0, :cond_1f

    .line 393245
    .line 393246
    goto :goto_24

    .line 393247
    :cond_1f
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->m:Lcom/dragon/read/base/impression/c;

    .line 393248
    .line 393249
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 393250
    .line 393251
    .line 393252
    :goto_24
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->m:Lcom/dragon/read/base/impression/c;

    .line 393253
    .line 393254
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->f()V

    .line 393255
    .line 393256
    .line 393257
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 393258
    .line 393259
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->l:Ljava/lang/ref/WeakReference;

    .line 393260
    .line 393261
    if-eqz v1, :cond_36

    .line 393262
    .line 393263
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    check-cast v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 393268
    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v1, v2

    .line 393271
    :goto_37
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393272
    .line 393273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    .line 393275
    .line 393276
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->b(Lcom/bytedance/article/common/impression/ImpressionFrameLayout;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V

    .line 393277
    .line 393278
    .line 393279
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393280
    .line 393281
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393282
    .line 393283
    const-string v3, ""

    .line 393284
    .line 393285
    invoke-interface {v0, v1, v3, v2}, Lcom/dragon/read/NsCommonDepend;->reportShowRecentReadView(Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393286
    .line 393287
    .line 393288
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->l:Ljava/lang/ref/WeakReference;

    .line 393289
    .line 393290
    if-eqz v0, :cond_59

    .line 393291
    .line 393292
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    check-cast v0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 393297
    .line 393298
    if-eqz v0, :cond_59

    .line 393299
    .line 393300
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v0, v2

    .line 393306
    :goto_5a
    instance-of v1, v0, Landroid/app/Activity;

    .line 393307
    .line 393308
    if-eqz v1, :cond_73

    .line 393309
    .line 393310
    invoke-static {}, La93/e;->i()La93/e;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    check-cast v0, Landroid/app/Activity;

    .line 393315
    .line 393316
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->l:Ljava/lang/ref/WeakReference;

    .line 393317
    .line 393318
    if-eqz v3, :cond_6f

    .line 393319
    .line 393320
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v3

    .line 393324
    check-cast v3, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 393325
    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v3, v2

    .line 393328
    :goto_70
    invoke-virtual {v1, v0, v3}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393332
    .line 393333
    if-eqz v0, :cond_7b

    .line 393334
    .line 393335
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    :cond_7b
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindShow(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 393340
    .line 393341
    .line 393342
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 393343
    .line 393344
    const/4 v2, 0x1

    .line 393345
    invoke-static {v0, v1, v2}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindBookShow(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 393346
    .line 393347
    .line 393348
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 131075
    move-result-object v0

    .line 131076
    const-string/jumbo v1, "\u5f39\u7a97\u88ab\u62e6\u622a\uff0cdoOnIntercept = true\uff0c \u6267\u884c doOnInterceptRecent \u76f8\u5173\u903b\u8f91"

    .line 131079
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string/jumbo v1, "\u5f39\u7a97\u88ab\u62e6\u622a\uff0cdoOnIntercept = true\uff0c \u6267\u884c doOnInterceptRecent \u76f8\u5173\u903b\u8f91"

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final e()J
[MOD-CHANGED]
.method public final e()J
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->stayDurationSecond:I

    .line 327686
    goto :goto_8

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    :goto_8
    int-to-long v0, v0

    .line 327689
    const-wide/16 v2, 0x3e8

    .line 327691
    mul-long v0, v0, v2

    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327696
    move-result-object v2

    .line 327697
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327699
    const-string v4, "delayTimeMillsFromServer "

    .line 327701
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v3

    .line 327711
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327714
    const-wide/16 v2, 0x0

    .line 327716
    cmp-long v4, v0, v2

    .line 327718
    if-lez v4, :cond_29

    .line 327720
    goto :goto_34

    .line 327721
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327724
    move-result-object v0

    .line 327725
    const-string v1, "delayTimeMillsFromServer < 0"

    .line 327727
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327730
    const-wide/16 v0, 0x1f40

    .line 327732
    :goto_34
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327735
    move-result-object v2

    .line 327736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327738
    const-string/jumbo v4, "showNewFloatingView, delayMillis = "

    .line 327741
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v3

    .line 327751
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327754
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e()J
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->stayDurationSecond:I

    .line 327685
    .line 327686
    goto :goto_8

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    :goto_8
    int-to-long v0, v0

    .line 327689
    const-wide/16 v2, 0x3e8

    .line 327690
    .line 327691
    mul-long v0, v0, v2

    .line 327692
    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    const-string v4, "delayTimeMillsFromServer "

    .line 327700
    .line 327701
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    const-wide/16 v2, 0x0

    .line 327715
    .line 327716
    cmp-long v4, v0, v2

    .line 327717
    .line 327718
    if-lez v4, :cond_29

    .line 327719
    .line 327720
    goto :goto_34

    .line 327721
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const-string v1, "delayTimeMillsFromServer < 0"

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    const-wide/16 v0, 0x1f40

    .line 327731
    .line 327732
    :goto_34
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    const-string/jumbo v4, "showNewFloatingView, delayMillis = "

    .line 327739
    .line 327740
    .line 327741
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    return-wide v0
.end method


.method public final f()Lc95/a;
[MOD-CHANGED]
.method public final f()Lc95/a;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lc95/b;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 131076
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/c$a;

    .line 131078
    invoke-direct {v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/c$a;-><init>()V

    .line 131081
    invoke-direct {v0, v1, v2}, Lc95/b;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/controller/c$a;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lc95/a;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lc95/b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 131075
    .line 131076
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/c$a;

    .line 131077
    .line 131078
    invoke-direct {v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/c$a;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lc95/b;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/controller/c$a;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;
[MOD-CHANGED]
.method public getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->k:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->k:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->k:Landroidx/compose/runtime/MutableState;

    .line 131078
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131080
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131083
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->t()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->k:Landroidx/compose/runtime/MutableState;

    .line 131077
    .line 131078
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->t()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_24

    .line 17039362
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17039366
    const-string v1, ""

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->n:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039374
    if-eqz p1, :cond_13

    .line 17039376
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17039379
    :cond_13
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->onVideoPendantDismiss()V

    .line 17039384
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->onRecentFloatingViewDismiss()V

    .line 17039387
    new-instance p1, Ld05/t;

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-direct {p1, v0}, Ld05/t;-><init>(Z)V

    .line 17039393
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_24

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17039365
    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->n:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_13

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->onVideoPendantDismiss()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->onRecentFloatingViewDismiss()V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance p1, Ld05/t;

    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-direct {p1, v0}, Ld05/t;-><init>(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final l(Z)V
[MOD-CHANGED]
.method public final l(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    new-instance p1, Ld05/t;

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-direct {p1, v0}, Ld05/t;-><init>(Z)V

    .line 16908296
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    new-instance p1, Ld05/t;

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-direct {p1, v0}, Ld05/t;-><init>(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327688
    move-result-object v0

    .line 327689
    const-string/jumbo v1, "\u7528\u6237\u70b9\u51fb\u5173\u95ed\u7ee7\u7eed\u8bfb\u5f39\u7a97"

    .line 327692
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327695
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327699
    iget-boolean v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->f:Z

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Z)V

    .line 327707
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327709
    const-string v1, "reason"

    .line 327711
    const-string/jumbo v2, "user click close"

    .line 327714
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsCommonDepend;->putParamsToNewUserSplashReporter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327717
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327719
    if-nez v0, :cond_2a

    .line 327721
    goto :goto_32

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->l:Ljava/lang/ref/WeakReference;

    .line 327724
    if-nez v0, :cond_2f

    .line 327726
    goto :goto_32

    .line 327727
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->t()V

    .line 327730
    :goto_32
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327732
    const-string v1, "close"

    .line 327734
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindClick(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V

    .line 327737
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327739
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 327746
    move-result-object v0

    .line 327747
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327749
    if-eqz v1, :cond_4a

    .line 327751
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v1, 0x0

    .line 327755
    :goto_4b
    invoke-virtual {v0, v1}, Luh3/z;->J(Ljava/lang/String;)V

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string/jumbo v1, "\u7528\u6237\u70b9\u51fb\u5173\u95ed\u7ee7\u7eed\u8bfb\u5f39\u7a97"

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327698
    .line 327699
    iget-boolean v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->f:Z

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Z)V

    .line 327705
    .line 327706
    .line 327707
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327708
    .line 327709
    const-string v1, "reason"

    .line 327710
    .line 327711
    const-string/jumbo v2, "user click close"

    .line 327712
    .line 327713
    .line 327714
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsCommonDepend;->putParamsToNewUserSplashReporter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327718
    .line 327719
    if-nez v0, :cond_2a

    .line 327720
    .line 327721
    goto :goto_32

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->l:Ljava/lang/ref/WeakReference;

    .line 327723
    .line 327724
    if-nez v0, :cond_2f

    .line 327725
    .line 327726
    goto :goto_32

    .line 327727
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->t()V

    .line 327728
    .line 327729
    .line 327730
    :goto_32
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327731
    .line 327732
    const-string v1, "close"

    .line 327733
    .line 327734
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindClick(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327738
    .line 327739
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327748
    .line 327749
    if-eqz v1, :cond_4a

    .line 327750
    .line 327751
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 327752
    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v1, 0x0

    .line 327755
    :goto_4b
    invoke-virtual {v0, v1}, Luh3/z;->J(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 393224
    move-result-object v0

    .line 393225
    const-string/jumbo v1, "\u7528\u6237\u70b9\u51fb\u7ee7\u7eed\u8bfb\u5f39\u7a97"

    .line 393228
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393231
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393233
    const-string v1, "isListen=false, isVideo=false"

    .line 393235
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393237
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsCommonDepend;->reportClickRecentReadView(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 393240
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393242
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393245
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 393247
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 393250
    move-result v1

    .line 393251
    if-eqz v1, :cond_2f

    .line 393253
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 393255
    const-string v2, "recent_read_popup"

    .line 393257
    const-string v3, "forum"

    .line 393259
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v1, 0x0

    .line 393264
    :goto_30
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->l:Ljava/lang/ref/WeakReference;

    .line 393266
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393269
    move-result-object v2

    .line 393270
    const-string v3, ""

    .line 393272
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 393277
    iget-object v5, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->l:Ljava/lang/ref/WeakReference;

    .line 393279
    if-eqz v5, :cond_4f

    .line 393281
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393284
    move-result-object v5

    .line 393285
    check-cast v5, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 393287
    if-eqz v5, :cond_4f

    .line 393289
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393292
    move-result-object v5

    .line 393293
    if-nez v5, :cond_5b

    .line 393295
    :cond_4f
    sget v5, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 393297
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 393300
    move-result-object v5

    .line 393301
    if-nez v5, :cond_5b

    .line 393303
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393306
    move-result-object v5

    .line 393307
    :cond_5b
    iget-object v6, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393309
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393312
    iget-object v6, v6, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 393314
    iget-object v7, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393316
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393319
    iget-object v7, v7, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 393321
    iget-object v8, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393323
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393326
    iget-object v8, v8, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->coverUrl:Ljava/lang/String;

    .line 393328
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393331
    sget-object v5, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 393333
    iget-object v6, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 393335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    invoke-static {v2, v6}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393341
    move-result-object v2

    .line 393342
    invoke-virtual {v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 393345
    move-result-object v2

    .line 393346
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393349
    move-result-object v4

    .line 393350
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 393353
    move-result-object v2

    .line 393354
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 393356
    iget-object v5, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393358
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393361
    iget-object v5, v5, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->relatePostScheme:Ljava/lang/String;

    .line 393363
    invoke-direct {v4, v5, v0, v1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 393366
    const-string v0, "key_short_story_reader_param"

    .line 393368
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 393371
    move-result-object v0

    .line 393372
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 393375
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393377
    const-string v1, "read"

    .line 393379
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindClick(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V

    .line 393382
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393384
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 393386
    const/4 v2, 0x0

    .line 393387
    invoke-static {v0, v1, v2}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindBookShow(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 393390
    const/4 v0, 0x1

    .line 393391
    iput-boolean v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->f:Z

    .line 393393
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 393395
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393397
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 393400
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const-string/jumbo v1, "\u7528\u6237\u70b9\u51fb\u7ee7\u7eed\u8bfb\u5f39\u7a97"

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393232
    .line 393233
    const-string v1, "isListen=false, isVideo=false"

    .line 393234
    .line 393235
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393236
    .line 393237
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsCommonDepend;->reportClickRecentReadView(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 393238
    .line 393239
    .line 393240
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393241
    .line 393242
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393243
    .line 393244
    .line 393245
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 393246
    .line 393247
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 393248
    .line 393249
    .line 393250
    move-result v1

    .line 393251
    if-eqz v1, :cond_2f

    .line 393252
    .line 393253
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 393254
    .line 393255
    const-string v2, "recent_read_popup"

    .line 393256
    .line 393257
    const-string v3, "forum"

    .line 393258
    .line 393259
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v1, 0x0

    .line 393264
    :goto_30
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->l:Ljava/lang/ref/WeakReference;

    .line 393265
    .line 393266
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    const-string v3, ""

    .line 393271
    .line 393272
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 393276
    .line 393277
    iget-object v5, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->l:Ljava/lang/ref/WeakReference;

    .line 393278
    .line 393279
    if-eqz v5, :cond_4f

    .line 393280
    .line 393281
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v5

    .line 393285
    check-cast v5, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 393286
    .line 393287
    if-eqz v5, :cond_4f

    .line 393288
    .line 393289
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v5

    .line 393293
    if-nez v5, :cond_5b

    .line 393294
    .line 393295
    :cond_4f
    sget v5, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 393296
    .line 393297
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v5

    .line 393301
    if-nez v5, :cond_5b

    .line 393302
    .line 393303
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v5

    .line 393307
    :cond_5b
    iget-object v6, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393308
    .line 393309
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v6, v6, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 393313
    .line 393314
    iget-object v7, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393315
    .line 393316
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v7, v7, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 393320
    .line 393321
    iget-object v8, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393322
    .line 393323
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v8, v8, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->coverUrl:Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    sget-object v5, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 393332
    .line 393333
    iget-object v6, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    invoke-static {v2, v6}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    invoke-virtual {v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v4

    .line 393350
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v2

    .line 393354
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 393355
    .line 393356
    iget-object v5, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393357
    .line 393358
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393359
    .line 393360
    .line 393361
    iget-object v5, v5, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->relatePostScheme:Ljava/lang/String;

    .line 393362
    .line 393363
    invoke-direct {v4, v5, v0, v1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 393364
    .line 393365
    .line 393366
    const-string v0, "key_short_story_reader_param"

    .line 393367
    .line 393368
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 393373
    .line 393374
    .line 393375
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393376
    .line 393377
    const-string v1, "read"

    .line 393378
    .line 393379
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindClick(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393383
    .line 393384
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 393385
    .line 393386
    const/4 v2, 0x0

    .line 393387
    invoke-static {v0, v1, v2}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindBookShow(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 393388
    .line 393389
    .line 393390
    const/4 v0, 0x1

    .line 393391
    iput-boolean v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->f:Z

    .line 393392
    .line 393393
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 393394
    .line 393395
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393396
    .line 393397
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 393398
    .line 393399
    .line 393400
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 327687
    iget-boolean v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->f:Z

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Z)V

    .line 327695
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    const/4 v0, 0x1

    .line 327701
    sput-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->e:Z

    .line 327703
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327705
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327707
    const-string/jumbo v2, "time out: "

    .line 327710
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 327715
    if-eqz v2, :cond_2a

    .line 327717
    invoke-virtual {v2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d()J

    .line 327720
    move-result-wide v2

    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    const-wide/16 v2, -0x1

    .line 327724
    :goto_2c
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v1

    .line 327731
    const-string v2, "reason"

    .line 327733
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/NsCommonDepend;->putParamsToNewUserSplashReporter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327736
    new-instance v0, Ld05/i;

    .line 327738
    const/4 v1, 0x0

    .line 327739
    const/4 v2, 0x0

    .line 327740
    invoke-direct {v0, v1, v2}, Ld05/i;-><init>(Landroid/graphics/Rect;Z)V

    .line 327743
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327746
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327748
    if-nez v0, :cond_47

    .line 327750
    goto :goto_4f

    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->l:Ljava/lang/ref/WeakReference;

    .line 327753
    if-nez v0, :cond_4c

    .line 327755
    goto :goto_4f

    .line 327756
    :cond_4c
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->t()V

    .line 327759
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 327686
    .line 327687
    iget-boolean v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->f:Z

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Z)V

    .line 327693
    .line 327694
    .line 327695
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    const/4 v0, 0x1

    .line 327701
    sput-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->e:Z

    .line 327702
    .line 327703
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327704
    .line 327705
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    const-string/jumbo v2, "time out: "

    .line 327708
    .line 327709
    .line 327710
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 327714
    .line 327715
    if-eqz v2, :cond_2a

    .line 327716
    .line 327717
    invoke-virtual {v2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d()J

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v2

    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    const-wide/16 v2, -0x1

    .line 327723
    .line 327724
    :goto_2c
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const-string v2, "reason"

    .line 327732
    .line 327733
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/NsCommonDepend;->putParamsToNewUserSplashReporter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v0, Ld05/i;

    .line 327737
    .line 327738
    const/4 v1, 0x0

    .line 327739
    const/4 v2, 0x0

    .line 327740
    invoke-direct {v0, v1, v2}, Ld05/i;-><init>(Landroid/graphics/Rect;Z)V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327747
    .line 327748
    if-nez v0, :cond_47

    .line 327749
    .line 327750
    goto :goto_4f

    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->l:Ljava/lang/ref/WeakReference;

    .line 327752
    .line 327753
    if-nez v0, :cond_4c

    .line 327754
    .line 327755
    goto :goto_4f

    .line 327756
    :cond_4c
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->t()V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "floatView realShow !!"

    .line 327686
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327689
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->n:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327691
    if-eqz v0, :cond_10

    .line 327693
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->l:Ljava/lang/ref/WeakReference;

    .line 327698
    if-eqz v0, :cond_24

    .line 327700
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 327706
    if-eqz v0, :cond_24

    .line 327708
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/b;

    .line 327710
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/b;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/c;)V

    .line 327713
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327716
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327719
    move-result-wide v0

    .line 327720
    iget-wide v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g:J

    .line 327722
    sub-long/2addr v0, v2

    .line 327723
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327725
    if-eqz v2, :cond_34

    .line 327727
    invoke-virtual {v2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327730
    move-result-object v2

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v2, 0x0

    .line 327733
    :goto_35
    invoke-static {v2, v0, v1}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindShowCost(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;J)V

    .line 327736
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327739
    move-result-object v2

    .line 327740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327742
    const-string/jumbo v4, "show floatView cost time = "

    .line 327745
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v2, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 327758
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->s()V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "floatView realShow !!"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->n:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327690
    .line 327691
    if-eqz v0, :cond_10

    .line 327692
    .line 327693
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->l:Ljava/lang/ref/WeakReference;

    .line 327697
    .line 327698
    if-eqz v0, :cond_24

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 327705
    .line 327706
    if-eqz v0, :cond_24

    .line 327707
    .line 327708
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/b;

    .line 327709
    .line 327710
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/b;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/c;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327717
    .line 327718
    .line 327719
    move-result-wide v0

    .line 327720
    iget-wide v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g:J

    .line 327721
    .line 327722
    sub-long/2addr v0, v2

    .line 327723
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327724
    .line 327725
    if-eqz v2, :cond_34

    .line 327726
    .line 327727
    invoke-virtual {v2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v2, 0x0

    .line 327733
    :goto_35
    invoke-static {v2, v0, v1}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindShowCost(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;J)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    const-string/jumbo v4, "show floatView cost time = "

    .line 327743
    .line 327744
    .line 327745
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v2, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->s()V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "Book performTabChange()"

    .line 196614
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196617
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196619
    const-string v1, "reason"

    .line 196621
    const-string/jumbo v2, "tab changed"

    .line 196624
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsCommonDepend;->putParamsToNewUserSplashReporter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196627
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->e()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "Book performTabChange()"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196618
    .line 196619
    const-string v1, "reason"

    .line 196620
    .line 196621
    const-string/jumbo v2, "tab changed"

    .line 196622
    .line 196623
    .line 196624
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsCommonDepend;->putParamsToNewUserSplashReporter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->e()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->l:Ljava/lang/ref/WeakReference;

    .line 327682
    if-eqz v0, :cond_52

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_11

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c()Z

    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_11

    .line 327695
    const/4 v0, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    if-nez v0, :cond_15

    .line 327700
    goto :goto_52

    .line 327701
    :cond_15
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327703
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327705
    const-string v3, ""

    .line 327707
    invoke-interface {v0, v3, v2}, Lcom/dragon/read/NsCommonDepend;->reportClickRecentReadView(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 327710
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 327712
    if-eqz v3, :cond_27

    .line 327714
    iget-object v3, v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->f:Landroidx/compose/runtime/MutableState;

    .line 327716
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327719
    :cond_27
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->m:Lcom/dragon/read/base/impression/c;

    .line 327721
    invoke-virtual {v2}, Lcom/bytedance/article/common/impression/ImpressionManager;->e()V

    .line 327724
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327726
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->polarisColdStartManager()Lkc4/p;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-interface {v2}, Lkc4/p;->tryShowLowTakeCashFloatingView()V

    .line 327737
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewShowingIgnoreAudioLive(Z)V

    .line 327744
    invoke-static {}, La93/e;->i()La93/e;

    .line 327747
    move-result-object v0

    .line 327748
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->l:Ljava/lang/ref/WeakReference;

    .line 327750
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327753
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327756
    move-result-object v1

    .line 327757
    check-cast v1, Landroid/view/View;

    .line 327759
    invoke-virtual {v0, v1}, La93/e;->r(Landroid/view/View;)V

    .line 327762
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->l:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    if-eqz v0, :cond_52

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_11

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_11

    .line 327694
    .line 327695
    const/4 v0, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    if-nez v0, :cond_15

    .line 327699
    .line 327700
    goto :goto_52

    .line 327701
    :cond_15
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327702
    .line 327703
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327704
    .line 327705
    const-string v3, ""

    .line 327706
    .line 327707
    invoke-interface {v0, v3, v2}, Lcom/dragon/read/NsCommonDepend;->reportClickRecentReadView(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 327711
    .line 327712
    if-eqz v3, :cond_27

    .line 327713
    .line 327714
    iget-object v3, v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->f:Landroidx/compose/runtime/MutableState;

    .line 327715
    .line 327716
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->m:Lcom/dragon/read/base/impression/c;

    .line 327720
    .line 327721
    invoke-virtual {v2}, Lcom/bytedance/article/common/impression/ImpressionManager;->e()V

    .line 327722
    .line 327723
    .line 327724
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327725
    .line 327726
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->polarisColdStartManager()Lkc4/p;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-interface {v2}, Lkc4/p;->tryShowLowTakeCashFloatingView()V

    .line 327735
    .line 327736
    .line 327737
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewShowingIgnoreAudioLive(Z)V

    .line 327742
    .line 327743
    .line 327744
    invoke-static {}, La93/e;->i()La93/e;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->l:Ljava/lang/ref/WeakReference;

    .line 327749
    .line 327750
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    check-cast v1, Landroid/view/View;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, La93/e;->r(Landroid/view/View;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    :goto_52
    return-void
.end method


