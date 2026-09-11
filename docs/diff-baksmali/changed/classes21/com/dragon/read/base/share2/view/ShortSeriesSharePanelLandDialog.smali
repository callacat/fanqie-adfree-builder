## classes21/com/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/app/Activity;Lqh4/d;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lqh4/d;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/l;-><init>(Landroid/content/Context;)V

    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->c:Landroid/app/Activity;

    .line 67371016
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->d:Lqh4/d;

    .line 67371018
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->e:Ljava/lang/String;

    .line 67371020
    iput-boolean p4, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->f:Z

    .line 67371022
    new-instance p1, Ljava/util/ArrayList;

    .line 67371024
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67371027
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->h:Ljava/util/List;

    .line 67371029
    const-string p1, "mask_layer"

    .line 67371031
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->i:Ljava/lang/String;

    .line 67371033
    new-instance p1, Lcom/dragon/read/base/share2/view/e2;

    .line 67371035
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/e2;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;)V

    .line 67371038
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371041
    move-result-object p1

    .line 67371042
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->m:Lkotlin/Lazy;

    .line 67371044
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lqh4/d;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/l;-><init>(Landroid/content/Context;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->c:Landroid/app/Activity;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->d:Lqh4/d;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->e:Ljava/lang/String;

    .line 67371019
    .line 67371020
    iput-boolean p4, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->f:Z

    .line 67371021
    .line 67371022
    new-instance p1, Ljava/util/ArrayList;

    .line 67371023
    .line 67371024
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67371025
    .line 67371026
    .line 67371027
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->h:Ljava/util/List;

    .line 67371028
    .line 67371029
    const-string p1, "mask_layer"

    .line 67371030
    .line 67371031
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->i:Ljava/lang/String;

    .line 67371032
    .line 67371033
    new-instance p1, Lcom/dragon/read/base/share2/view/e2;

    .line 67371034
    .line 67371035
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/e2;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->m:Lkotlin/Lazy;

    .line 67371043
    .line 67371044
    return-void
.end method


.method public static L(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V
[MOD-CHANGED]
.method public static L(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V
    .registers 4

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->l:Z

    .line 50659330
    if-nez v0, :cond_42

    .line 50659332
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    invoke-static {v0, p1}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50659341
    invoke-static {p1, p2}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 50659344
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->d:Lqh4/d;

    .line 50659346
    if-eqz p1, :cond_42

    .line 50659348
    invoke-interface {p1}, Lqh4/d;->isVertical()Z

    .line 50659351
    move-result p2

    .line 50659352
    if-eqz p2, :cond_42

    .line 50659354
    instance-of p2, p1, Lqh4/f;

    .line 50659356
    const/4 v0, 0x0

    .line 50659357
    if-eqz p2, :cond_23

    .line 50659359
    move-object p2, p1

    .line 50659360
    check-cast p2, Lqh4/f;

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    move-object p2, v0

    .line 50659364
    :goto_24
    if-eqz p2, :cond_2e

    .line 50659366
    invoke-interface {p2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659369
    move-result-object p2

    .line 50659370
    if-eqz p2, :cond_2e

    .line 50659372
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659374
    :cond_2e
    sget-object p2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659376
    if-ne v0, p2, :cond_42

    .line 50659378
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50659380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->enableFillScreen()Z

    .line 50659390
    move-result p2

    .line 50659391
    invoke-interface {p1, p2}, Lqh4/d;->g(Z)V

    .line 50659394
    :cond_42
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 50659397
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->g:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$initSharePanel$1;

    .line 50659399
    if-eqz p1, :cond_4c

    .line 50659401
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$initSharePanel$1;->onDismiss()V

    .line 50659404
    :cond_4c
    const/4 p1, 0x0

    .line 50659405
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->p:Z

    .line 50659407
    return-void
.end method

[INNER-ORIGINAL]
.method public static L(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V
    .registers 4

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->l:Z

    .line 50659329
    .line 50659330
    if-nez v0, :cond_42

    .line 50659331
    .line 50659332
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    invoke-static {v0, p1}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-static {p1, p2}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 50659342
    .line 50659343
    .line 50659344
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->d:Lqh4/d;

    .line 50659345
    .line 50659346
    if-eqz p1, :cond_42

    .line 50659347
    .line 50659348
    invoke-interface {p1}, Lqh4/d;->isVertical()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p2

    .line 50659352
    if-eqz p2, :cond_42

    .line 50659353
    .line 50659354
    instance-of p2, p1, Lqh4/f;

    .line 50659355
    .line 50659356
    const/4 v0, 0x0

    .line 50659357
    if-eqz p2, :cond_23

    .line 50659358
    .line 50659359
    move-object p2, p1

    .line 50659360
    check-cast p2, Lqh4/f;

    .line 50659361
    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    move-object p2, v0

    .line 50659364
    :goto_24
    if-eqz p2, :cond_2e

    .line 50659365
    .line 50659366
    invoke-interface {p2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    if-eqz p2, :cond_2e

    .line 50659371
    .line 50659372
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659373
    .line 50659374
    :cond_2e
    sget-object p2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659375
    .line 50659376
    if-ne v0, p2, :cond_42

    .line 50659377
    .line 50659378
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50659379
    .line 50659380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->enableFillScreen()Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p2

    .line 50659391
    invoke-interface {p1, p2}, Lqh4/d;->g(Z)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 50659395
    .line 50659396
    .line 50659397
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->g:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$initSharePanel$1;

    .line 50659398
    .line 50659399
    if-eqz p1, :cond_4c

    .line 50659400
    .line 50659401
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$initSharePanel$1;->onDismiss()V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    const/4 p1, 0x0

    .line 50659405
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->p:Z

    .line 50659406
    .line 50659407
    return-void
.end method


.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
[MOD-CHANGED]
.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance p1, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$initSharePanel$1;

    .line 50593794
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$initSharePanel$1;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593797
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->g:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$initSharePanel$1;

    .line 50593799
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->h:Ljava/util/List;

    .line 50593801
    check-cast p1, Ljava/util/ArrayList;

    .line 50593803
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50593806
    check-cast p2, Ljava/util/ArrayList;

    .line 50593808
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593811
    move-result-object p1

    .line 50593812
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593815
    move-result p2

    .line 50593816
    if-eqz p2, :cond_28

    .line 50593818
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593821
    move-result-object p2

    .line 50593822
    check-cast p2, Ljava/util/List;

    .line 50593824
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->h:Ljava/util/List;

    .line 50593826
    check-cast p3, Ljava/util/ArrayList;

    .line 50593828
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593831
    goto :goto_14

    .line 50593832
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593834
    if-eqz p1, :cond_2f

    .line 50593836
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->N()V

    .line 50593839
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance p1, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$initSharePanel$1;

    .line 50593793
    .line 50593794
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$initSharePanel$1;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593795
    .line 50593796
    .line 50593797
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->g:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$initSharePanel$1;

    .line 50593798
    .line 50593799
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->h:Ljava/util/List;

    .line 50593800
    .line 50593801
    check-cast p1, Ljava/util/ArrayList;

    .line 50593802
    .line 50593803
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50593804
    .line 50593805
    .line 50593806
    check-cast p2, Ljava/util/ArrayList;

    .line 50593807
    .line 50593808
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p2

    .line 50593816
    if-eqz p2, :cond_28

    .line 50593817
    .line 50593818
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    check-cast p2, Ljava/util/List;

    .line 50593823
    .line 50593824
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->h:Ljava/util/List;

    .line 50593825
    .line 50593826
    check-cast p3, Ljava/util/ArrayList;

    .line 50593827
    .line 50593828
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_14

    .line 50593832
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593833
    .line 50593834
    if-eqz p1, :cond_2f

    .line 50593835
    .line 50593836
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->N()V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    return-void
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->h:Ljava/util/List;

    .line 393218
    check-cast v0, Ljava/util/ArrayList;

    .line 393220
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 393229
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->g:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$initSharePanel$1;

    .line 393231
    new-instance v2, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$a;

    .line 393233
    invoke-direct {v2, p0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$a;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;)V

    .line 393236
    const/4 v3, 0x5

    .line 393237
    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->createSharePanelAdapter(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)Lcom/dragon/read/recyler/b;

    .line 393240
    move-result-object v0

    .line 393241
    if-eqz v0, :cond_27

    .line 393243
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->h:Ljava/util/List;

    .line 393245
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 393248
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 393250
    if-eqz v1, :cond_27

    .line 393252
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393255
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 393257
    const/4 v1, 0x0

    .line 393258
    if-eqz v0, :cond_31

    .line 393260
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393263
    move-result-object v0

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    move-object v0, v1

    .line 393266
    :goto_32
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393268
    if-eqz v2, :cond_39

    .line 393270
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v0, v1

    .line 393274
    :goto_3a
    if-eqz v0, :cond_8f

    .line 393276
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->o:Landroid/view/View;

    .line 393278
    const v3, 0x7f11355f

    .line 393281
    if-eqz v2, :cond_48

    .line 393283
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393286
    move-result-object v2

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    move-object v2, v1

    .line 393289
    :goto_49
    if-eqz v2, :cond_50

    .line 393291
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393294
    move-result-object v4

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    move-object v4, v1

    .line 393297
    :goto_51
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393299
    if-eqz v5, :cond_58

    .line 393301
    move-object v1, v4

    .line 393302
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393304
    :cond_58
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->h:Ljava/util/List;

    .line 393306
    check-cast v4, Ljava/util/ArrayList;

    .line 393308
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393311
    move-result v4

    .line 393312
    const/16 v5, 0x8

    .line 393314
    const/4 v6, -0x1

    .line 393315
    const/4 v7, 0x0

    .line 393316
    if-gt v4, v5, :cond_70

    .line 393318
    const/4 v3, -0x2

    .line 393319
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 393321
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 393323
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 393325
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 393327
    goto :goto_83

    .line 393328
    :cond_70
    if-eqz v1, :cond_77

    .line 393330
    const v4, 0x7f110f5b

    .line 393333
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 393335
    :cond_77
    if-eqz v1, :cond_7b

    .line 393337
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 393339
    :cond_7b
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 393341
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 393343
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 393345
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 393347
    :goto_83
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 393349
    if-eqz v3, :cond_8a

    .line 393351
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393354
    :cond_8a
    if-eqz v2, :cond_8f

    .line 393356
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393359
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->h:Ljava/util/List;

    .line 393217
    .line 393218
    check-cast v0, Ljava/util/ArrayList;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 393228
    .line 393229
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->g:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$initSharePanel$1;

    .line 393230
    .line 393231
    new-instance v2, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$a;

    .line 393232
    .line 393233
    invoke-direct {v2, p0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$a;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;)V

    .line 393234
    .line 393235
    .line 393236
    const/4 v3, 0x5

    .line 393237
    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->createSharePanelAdapter(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)Lcom/dragon/read/recyler/b;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    if-eqz v0, :cond_27

    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->h:Ljava/util/List;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 393246
    .line 393247
    .line 393248
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 393249
    .line 393250
    if-eqz v1, :cond_27

    .line 393251
    .line 393252
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 393256
    .line 393257
    const/4 v1, 0x0

    .line 393258
    if-eqz v0, :cond_31

    .line 393259
    .line 393260
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    move-object v0, v1

    .line 393266
    :goto_32
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393267
    .line 393268
    if-eqz v2, :cond_39

    .line 393269
    .line 393270
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393271
    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v0, v1

    .line 393274
    :goto_3a
    if-eqz v0, :cond_8f

    .line 393275
    .line 393276
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->o:Landroid/view/View;

    .line 393277
    .line 393278
    const v3, 0x7f11355f

    .line 393279
    .line 393280
    .line 393281
    if-eqz v2, :cond_48

    .line 393282
    .line 393283
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    move-object v2, v1

    .line 393289
    :goto_49
    if-eqz v2, :cond_50

    .line 393290
    .line 393291
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    move-object v4, v1

    .line 393297
    :goto_51
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393298
    .line 393299
    if-eqz v5, :cond_58

    .line 393300
    .line 393301
    move-object v1, v4

    .line 393302
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393303
    .line 393304
    :cond_58
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->h:Ljava/util/List;

    .line 393305
    .line 393306
    check-cast v4, Ljava/util/ArrayList;

    .line 393307
    .line 393308
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393309
    .line 393310
    .line 393311
    move-result v4

    .line 393312
    const/16 v5, 0x8

    .line 393313
    .line 393314
    const/4 v6, -0x1

    .line 393315
    const/4 v7, 0x0

    .line 393316
    if-gt v4, v5, :cond_70

    .line 393317
    .line 393318
    const/4 v3, -0x2

    .line 393319
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 393320
    .line 393321
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 393322
    .line 393323
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 393324
    .line 393325
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 393326
    .line 393327
    goto :goto_83

    .line 393328
    :cond_70
    if-eqz v1, :cond_77

    .line 393329
    .line 393330
    const v4, 0x7f110f5b

    .line 393331
    .line 393332
    .line 393333
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 393334
    .line 393335
    :cond_77
    if-eqz v1, :cond_7b

    .line 393336
    .line 393337
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 393338
    .line 393339
    :cond_7b
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 393340
    .line 393341
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 393342
    .line 393343
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 393344
    .line 393345
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 393346
    .line 393347
    :goto_83
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 393348
    .line 393349
    if-eqz v3, :cond_8a

    .line 393350
    .line 393351
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    if-eqz v2, :cond_8f

    .line 393355
    .line 393356
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    return-void
.end method


.method public final O()I
[MOD-CHANGED]
.method public final O()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final O()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->m:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->j:Lcom/dragon/read/base/share2/view/w0;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/w0;->dismiss()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->j:Lcom/dragon/read/base/share2/view/w0;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/w0;->dismiss()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 12

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->p:Z

    .line 393218
    if-nez v0, :cond_84

    .line 393220
    const/4 v0, 0x1

    .line 393221
    iput-boolean v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->p:Z

    .line 393223
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->o:Landroid/view/View;

    .line 393225
    if-nez v1, :cond_c

    .line 393227
    goto :goto_84

    .line 393228
    :cond_c
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SHARE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 393230
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393233
    move-result-object v3

    .line 393234
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393237
    move-result-object v3

    .line 393238
    const/4 v4, 0x0

    .line 393239
    if-eqz v3, :cond_1e

    .line 393241
    invoke-virtual {v3}, Landroid/app/Activity;->hashCode()I

    .line 393244
    move-result v3

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v3, 0x0

    .line 393247
    :goto_1f
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393250
    move-result-object v5

    .line 393251
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 393254
    const/4 v5, 0x2

    .line 393255
    new-array v5, v5, [F

    .line 393257
    iget v6, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->k:F

    .line 393259
    aput v6, v5, v4

    .line 393261
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393263
    aput v4, v5, v0

    .line 393265
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393268
    move-result-object v0

    .line 393269
    const-wide/16 v5, 0x64

    .line 393271
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393274
    new-instance v7, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393276
    const v8, 0x3ed70a3d    # 0.42f

    .line 393279
    const/4 v9, 0x0

    .line 393280
    const v10, 0x3f147ae1    # 0.58f

    .line 393283
    invoke-direct {v7, v8, v9, v10, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393286
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393289
    new-instance v7, Lcom/dragon/read/base/share2/view/g2;

    .line 393291
    invoke-direct {v7, v3}, Lcom/dragon/read/base/share2/view/g2;-><init>(I)V

    .line 393294
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393297
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393300
    move-result-object v1

    .line 393301
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->O()I

    .line 393304
    move-result v7

    .line 393305
    int-to-float v7, v7

    .line 393306
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 393309
    move-result-object v1

    .line 393310
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393317
    move-result-object v1

    .line 393318
    new-instance v5, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393320
    invoke-direct {v5, v8, v9, v10, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393323
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393326
    move-result-object v1

    .line 393327
    new-instance v4, Lcom/dragon/read/base/share2/view/h2;

    .line 393329
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/base/share2/view/h2;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;Landroid/animation/ValueAnimator;)V

    .line 393332
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393335
    move-result-object v0

    .line 393336
    new-instance v1, Lcom/dragon/read/base/share2/view/i2;

    .line 393338
    invoke-direct {v1, p0, v3, v2}, Lcom/dragon/read/base/share2/view/i2;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 393341
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393348
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 12

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->p:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_84

    .line 393219
    .line 393220
    const/4 v0, 0x1

    .line 393221
    iput-boolean v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->p:Z

    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->o:Landroid/view/View;

    .line 393224
    .line 393225
    if-nez v1, :cond_c

    .line 393226
    .line 393227
    goto :goto_84

    .line 393228
    :cond_c
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SHARE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 393229
    .line 393230
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v3

    .line 393234
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    const/4 v4, 0x0

    .line 393239
    if-eqz v3, :cond_1e

    .line 393240
    .line 393241
    invoke-virtual {v3}, Landroid/app/Activity;->hashCode()I

    .line 393242
    .line 393243
    .line 393244
    move-result v3

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v3, 0x0

    .line 393247
    :goto_1f
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v5

    .line 393251
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 393252
    .line 393253
    .line 393254
    const/4 v5, 0x2

    .line 393255
    new-array v5, v5, [F

    .line 393256
    .line 393257
    iget v6, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->k:F

    .line 393258
    .line 393259
    aput v6, v5, v4

    .line 393260
    .line 393261
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393262
    .line 393263
    aput v4, v5, v0

    .line 393264
    .line 393265
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    const-wide/16 v5, 0x64

    .line 393270
    .line 393271
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393272
    .line 393273
    .line 393274
    new-instance v7, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393275
    .line 393276
    const v8, 0x3ed70a3d    # 0.42f

    .line 393277
    .line 393278
    .line 393279
    const/4 v9, 0x0

    .line 393280
    const v10, 0x3f147ae1    # 0.58f

    .line 393281
    .line 393282
    .line 393283
    invoke-direct {v7, v8, v9, v10, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393287
    .line 393288
    .line 393289
    new-instance v7, Lcom/dragon/read/base/share2/view/g2;

    .line 393290
    .line 393291
    invoke-direct {v7, v3}, Lcom/dragon/read/base/share2/view/g2;-><init>(I)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->O()I

    .line 393302
    .line 393303
    .line 393304
    move-result v7

    .line 393305
    int-to-float v7, v7

    .line 393306
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    new-instance v5, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393319
    .line 393320
    invoke-direct {v5, v8, v9, v10, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    new-instance v4, Lcom/dragon/read/base/share2/view/h2;

    .line 393328
    .line 393329
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/base/share2/view/h2;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;Landroid/animation/ValueAnimator;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    new-instance v1, Lcom/dragon/read/base/share2/view/i2;

    .line 393337
    .line 393338
    invoke-direct {v1, p0, v3, v2}, Lcom/dragon/read/base/share2/view/i2;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    :goto_84
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235971
    move-result-object v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_f

    .line 17235975
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17235977
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17235980
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17235983
    :cond_f
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/l;->onCreate(Landroid/os/Bundle;)V

    .line 17235986
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235989
    move-result-object p1

    .line 17235990
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235993
    move-result-object p1

    .line 17235994
    const v0, 0x7f0506c1

    .line 17235997
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17236000
    move-result-object v2

    .line 17236001
    const/4 v3, 0x1

    .line 17236002
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236005
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236008
    move-result-object p1

    .line 17236009
    const/4 v0, 0x2

    .line 17236010
    if-nez p1, :cond_2d

    .line 17236012
    goto :goto_44

    .line 17236013
    :cond_2d
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236016
    move-result-object v2

    .line 17236017
    const v4, 0x800005

    .line 17236020
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236022
    const/4 v4, -0x1

    .line 17236023
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236025
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236027
    const/4 v4, 0x0

    .line 17236028
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17236030
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236033
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17236036
    :goto_44
    const p1, 0x7f111f3f

    .line 17236039
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236042
    move-result-object p1

    .line 17236043
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->o:Landroid/view/View;

    .line 17236045
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17236048
    move-result-object p1

    .line 17236049
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236052
    move-result-object p1

    .line 17236053
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->O()I

    .line 17236056
    move-result v2

    .line 17236057
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236059
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17236062
    move-result-object p1

    .line 17236063
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17236066
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236069
    move-result-object p1

    .line 17236070
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17236073
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236076
    move-result-object p1

    .line 17236077
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236080
    move-result-object p1

    .line 17236081
    new-instance v2, Lcom/dragon/read/base/share2/view/k2;

    .line 17236083
    invoke-direct {v2, p0}, Lcom/dragon/read/base/share2/view/k2;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;)V

    .line 17236086
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236089
    const p1, 0x7f112b7d

    .line 17236092
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236095
    move-result-object p1

    .line 17236096
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236098
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236100
    const p1, 0x7f111d70

    .line 17236103
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236106
    move-result-object p1

    .line 17236107
    if-eqz p1, :cond_95

    .line 17236109
    new-instance v2, Lcom/dragon/read/base/share2/view/f2;

    .line 17236111
    invoke-direct {v2, p0}, Lcom/dragon/read/base/share2/view/f2;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;)V

    .line 17236114
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236117
    :cond_95
    iget-boolean p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->f:Z

    .line 17236119
    const v2, 0x7f1138b3

    .line 17236122
    if-ne p1, v3, :cond_b7

    .line 17236124
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236127
    move-result-object p1

    .line 17236128
    const/16 v2, 0x8

    .line 17236130
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236133
    const p1, 0x7f11355f

    .line 17236136
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236139
    move-result-object p1

    .line 17236140
    check-cast p1, Landroid/widget/TextView;

    .line 17236142
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236145
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->e:Ljava/lang/String;

    .line 17236147
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236150
    goto :goto_c2

    .line 17236151
    :cond_b7
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236154
    move-result-object p1

    .line 17236155
    check-cast p1, Landroid/widget/TextView;

    .line 17236157
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->e:Ljava/lang/String;

    .line 17236159
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236162
    :goto_c2
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 17236164
    const/16 v1, 0x4d

    .line 17236166
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 17236169
    move-result v1

    .line 17236170
    const/4 v2, 0x4

    .line 17236171
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 17236174
    move-result v4

    .line 17236175
    const/16 v5, 0x10

    .line 17236177
    invoke-virtual {p1, v5}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 17236180
    move-result p1

    .line 17236181
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->O()I

    .line 17236184
    move-result v5

    .line 17236185
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236187
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236190
    mul-int/lit8 p1, p1, 0x2

    .line 17236192
    sub-int/2addr v5, p1

    .line 17236193
    add-int/2addr v5, v4

    .line 17236194
    add-int/2addr v1, v4

    .line 17236195
    div-int/2addr v5, v1

    .line 17236196
    iput v5, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236198
    if-ge v5, v3, :cond_eb

    .line 17236200
    iput v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236202
    goto :goto_f0

    .line 17236203
    :cond_eb
    const/4 p1, 0x5

    .line 17236204
    if-le v5, p1, :cond_f0

    .line 17236206
    iput v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236208
    :cond_f0
    :goto_f0
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236210
    if-eqz p1, :cond_102

    .line 17236212
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17236214
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236217
    move-result-object v1

    .line 17236218
    iget v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236220
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17236223
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236226
    :cond_102
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236228
    if-eqz p1, :cond_10e

    .line 17236230
    new-instance v0, Lcom/dragon/read/base/share2/view/l2;

    .line 17236232
    invoke-direct {v0, v6}, Lcom/dragon/read/base/share2/view/l2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17236235
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236238
    :cond_10e
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->N()V

    .line 17236241
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_f

    .line 17235974
    .line 17235975
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17235976
    .line 17235977
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17235981
    .line 17235982
    .line 17235983
    :cond_f
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/l;->onCreate(Landroid/os/Bundle;)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p1

    .line 17235990
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object p1

    .line 17235994
    const v0, 0x7f0506c1

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v2

    .line 17236001
    const/4 v3, 0x1

    .line 17236002
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object p1

    .line 17236009
    const/4 v0, 0x2

    .line 17236010
    if-nez p1, :cond_2d

    .line 17236011
    .line 17236012
    goto :goto_44

    .line 17236013
    :cond_2d
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v2

    .line 17236017
    const v4, 0x800005

    .line 17236018
    .line 17236019
    .line 17236020
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236021
    .line 17236022
    const/4 v4, -0x1

    .line 17236023
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236024
    .line 17236025
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236026
    .line 17236027
    const/4 v4, 0x0

    .line 17236028
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17236029
    .line 17236030
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17236034
    .line 17236035
    .line 17236036
    :goto_44
    const p1, 0x7f111f3f

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object p1

    .line 17236043
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->o:Landroid/view/View;

    .line 17236044
    .line 17236045
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object p1

    .line 17236049
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->O()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v2

    .line 17236057
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236058
    .line 17236059
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object p1

    .line 17236063
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object p1

    .line 17236070
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object p1

    .line 17236077
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    new-instance v2, Lcom/dragon/read/base/share2/view/k2;

    .line 17236082
    .line 17236083
    invoke-direct {v2, p0}, Lcom/dragon/read/base/share2/view/k2;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236087
    .line 17236088
    .line 17236089
    const p1, 0x7f112b7d

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object p1

    .line 17236096
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236097
    .line 17236098
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236099
    .line 17236100
    const p1, 0x7f111d70

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object p1

    .line 17236107
    if-eqz p1, :cond_95

    .line 17236108
    .line 17236109
    new-instance v2, Lcom/dragon/read/base/share2/view/f2;

    .line 17236110
    .line 17236111
    invoke-direct {v2, p0}, Lcom/dragon/read/base/share2/view/f2;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236115
    .line 17236116
    .line 17236117
    :cond_95
    iget-boolean p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->f:Z

    .line 17236118
    .line 17236119
    const v2, 0x7f1138b3

    .line 17236120
    .line 17236121
    .line 17236122
    if-ne p1, v3, :cond_b7

    .line 17236123
    .line 17236124
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object p1

    .line 17236128
    const/16 v2, 0x8

    .line 17236129
    .line 17236130
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236131
    .line 17236132
    .line 17236133
    const p1, 0x7f11355f

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object p1

    .line 17236140
    check-cast p1, Landroid/widget/TextView;

    .line 17236141
    .line 17236142
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->e:Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236148
    .line 17236149
    .line 17236150
    goto :goto_c2

    .line 17236151
    :cond_b7
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object p1

    .line 17236155
    check-cast p1, Landroid/widget/TextView;

    .line 17236156
    .line 17236157
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->e:Ljava/lang/String;

    .line 17236158
    .line 17236159
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236160
    .line 17236161
    .line 17236162
    :goto_c2
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 17236163
    .line 17236164
    const/16 v1, 0x4d

    .line 17236165
    .line 17236166
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v1

    .line 17236170
    const/4 v2, 0x4

    .line 17236171
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v4

    .line 17236175
    const/16 v5, 0x10

    .line 17236176
    .line 17236177
    invoke-virtual {p1, v5}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result p1

    .line 17236181
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->O()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v5

    .line 17236185
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236186
    .line 17236187
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236188
    .line 17236189
    .line 17236190
    mul-int/lit8 p1, p1, 0x2

    .line 17236191
    .line 17236192
    sub-int/2addr v5, p1

    .line 17236193
    add-int/2addr v5, v4

    .line 17236194
    add-int/2addr v1, v4

    .line 17236195
    div-int/2addr v5, v1

    .line 17236196
    iput v5, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236197
    .line 17236198
    if-ge v5, v3, :cond_eb

    .line 17236199
    .line 17236200
    iput v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236201
    .line 17236202
    goto :goto_f0

    .line 17236203
    :cond_eb
    const/4 p1, 0x5

    .line 17236204
    if-le v5, p1, :cond_f0

    .line 17236205
    .line 17236206
    iput v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236207
    .line 17236208
    :cond_f0
    :goto_f0
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236209
    .line 17236210
    if-eqz p1, :cond_102

    .line 17236211
    .line 17236212
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17236213
    .line 17236214
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    iget v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236219
    .line 17236220
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236227
    .line 17236228
    if-eqz p1, :cond_10e

    .line 17236229
    .line 17236230
    new-instance v0, Lcom/dragon/read/base/share2/view/l2;

    .line 17236231
    .line 17236232
    invoke-direct {v0, v6}, Lcom/dragon/read/base/share2/view/l2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->N()V

    .line 17236239
    .line 17236240
    .line 17236241
    return-void
.end method


.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50593792
    iput p3, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->k:F

    .line 50593794
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50593796
    if-eqz p1, :cond_21

    .line 50593798
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50593800
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50593802
    sub-float/2addr p2, p3

    .line 50593803
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50593806
    move-result-object p3

    .line 50593807
    invoke-static {p3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50593810
    move-result-object p3

    .line 50593811
    if-eqz p3, :cond_1a

    .line 50593813
    invoke-virtual {p3}, Landroid/app/Activity;->hashCode()I

    .line 50593816
    move-result p3

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 p3, 0x0

    .line 50593819
    :goto_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    invoke-static {p2, p3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50593792
    iput p3, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->k:F

    .line 50593793
    .line 50593794
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50593795
    .line 50593796
    if-eqz p1, :cond_21

    .line 50593797
    .line 50593798
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50593799
    .line 50593800
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50593801
    .line 50593802
    sub-float/2addr p2, p3

    .line 50593803
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p3

    .line 50593807
    invoke-static {p3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p3

    .line 50593811
    if-eqz p3, :cond_1a

    .line 50593812
    .line 50593813
    invoke-virtual {p3}, Landroid/app/Activity;->hashCode()I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p3

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 p3, 0x0

    .line 50593819
    :goto_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {p2, p3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->k:F

    .line 196611
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->o:Landroid/view/View;

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v1, Lcom/dragon/read/base/share2/view/j2;

    .line 196621
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/base/share2/view/j2;-><init>(Landroid/view/View;Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;)V

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->k:F

    .line 196610
    .line 196611
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->o:Landroid/view/View;

    .line 196615
    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v1, Lcom/dragon/read/base/share2/view/j2;

    .line 196620
    .line 196621
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/base/share2/view/j2;-><init>(Landroid/view/View;Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final showLoadingView()V
[MOD-CHANGED]
.method public final showLoadingView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->j:Lcom/dragon/read/base/share2/view/w0;

    .line 196610
    if-nez v0, :cond_d

    .line 196612
    new-instance v0, Lcom/dragon/read/base/share2/view/w0;

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->c:Landroid/app/Activity;

    .line 196616
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/view/w0;-><init>(Landroid/app/Activity;)V

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->j:Lcom/dragon/read/base/share2/view/w0;

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->j:Lcom/dragon/read/base/share2/view/w0;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoadingView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->j:Lcom/dragon/read/base/share2/view/w0;

    .line 196609
    .line 196610
    if-nez v0, :cond_d

    .line 196611
    .line 196612
    new-instance v0, Lcom/dragon/read/base/share2/view/w0;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->c:Landroid/app/Activity;

    .line 196615
    .line 196616
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/view/w0;-><init>(Landroid/app/Activity;)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->j:Lcom/dragon/read/base/share2/view/w0;

    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->j:Lcom/dragon/read/base/share2/view/w0;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final x()Ljava/lang/String;
[MOD-CHANGED]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->i:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


