.class public final synthetic Lxe6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe6/f0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object p1, p0, Lxe6/f0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->h:Landroid/view/View;

    .line 17170436
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    cmpg-float v0, v0, v2

    .line 17170446
    if-nez v0, :cond_12

    .line 17170448
    const/4 v0, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    :goto_13
    if-eqz v0, :cond_18

    .line 17170453
    const-string v0, "publish"

    .line 17170455
    goto :goto_1a

    .line 17170456
    :cond_18
    const-string v0, "publish_no_support"

    .line 17170458
    :goto_1a
    iget-object v2, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->D:Lcom/dragon/read/report/PageRecorder;

    .line 17170460
    invoke-static {v2, v0}, Lxe6/g1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170463
    sget-boolean v0, Lnf6/e;->h:Z

    .line 17170465
    if-eqz v0, :cond_2c

    .line 17170467
    iget v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->v:I

    .line 17170469
    const/4 v2, 0x7

    .line 17170470
    if-eq v0, v2, :cond_2d

    .line 17170472
    const/4 v2, 0x2

    .line 17170473
    if-ne v0, v2, :cond_2c

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v1, 0x0

    .line 17170477
    :cond_2d
    :goto_2d
    if-eqz v1, :cond_8e

    .line 17170479
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->o:Landroid/widget/CheckBox;

    .line 17170481
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17170484
    move-result v0

    .line 17170485
    if-eqz v0, :cond_8e

    .line 17170487
    new-instance v0, Lxe6/h0;

    .line 17170489
    invoke-direct {v0, p1}, Lxe6/h0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 17170492
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170495
    sget-object v1, Lre6/u;->a:Lre6/u;

    .line 17170497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    invoke-static {}, Lre6/u;->g()Z

    .line 17170503
    move-result v1

    .line 17170504
    if-nez v1, :cond_55

    .line 17170506
    const-string p1, "\u8bf7\u5b89\u88c5\u6296\u97f3"

    .line 17170508
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170511
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170513
    invoke-virtual {v0, p1}, Lxe6/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    goto :goto_91

    .line 17170517
    :cond_55
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170519
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17170526
    move-result v1

    .line 17170527
    if-nez v1, :cond_88

    .line 17170529
    iget-object v1, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170531
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170533
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170536
    move-result-object v1

    .line 17170537
    const-string v3, "deliver"

    .line 17170539
    const-string v4, "\u8d26\u53f7\u672a\u7ed1\u5b9a\u6296\u97f3\u62c9\u8d77\u5f39\u7a97"

    .line 17170541
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    sget-object v5, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17170546
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170553
    move-result-object v6

    .line 17170554
    const/4 v7, 0x0

    .line 17170555
    const/4 v8, 0x0

    .line 17170556
    const/4 v9, 0x1

    .line 17170557
    const-string v10, ""

    .line 17170559
    new-instance v11, Lxe6/u0;

    .line 17170561
    invoke-direct {v11, p1, v0}, Lxe6/u0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;Lxe6/h0;)V

    .line 17170564
    invoke-interface/range {v5 .. v11}, Lcom/dragon/read/component/biz/api/NsMineDepend;->tryShowDouyinBindDialog(Landroid/app/Activity;ZZZLjava/lang/String;Lql3/a;)V

    .line 17170567
    goto :goto_91

    .line 17170568
    :cond_88
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170570
    invoke-virtual {v0, p1}, Lxe6/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    goto :goto_91

    .line 17170574
    :cond_8e
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->f()V

    .line 17170577
    :goto_91
    return-void
.end method
