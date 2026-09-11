.class public final synthetic Lwt4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwt4/x;->a:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    iput-object p1, p0, Lwt4/x;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lwt4/x;->a:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17170434
    iget-object v0, p0, Lwt4/x;->b:Landroid/app/Activity;

    .line 17170436
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17170438
    invoke-virtual {v1}, Lpk4/j0;->d()Lbj4/c;

    .line 17170441
    move-result-object v1

    .line 17170442
    instance-of v2, v1, Lcom/dragon/read/pages/video/a;

    .line 17170444
    if-eqz v2, :cond_11

    .line 17170446
    check-cast v1, Lcom/dragon/read/pages/video/a;

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    if-eqz v1, :cond_29

    .line 17170452
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170454
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170457
    const-string v3, "hint_type"

    .line 17170459
    const-string v4, "bottom_snackbar"

    .line 17170461
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170464
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 17170467
    move-result-object v2

    .line 17170468
    const-string v3, "followed_video_go_to_bookshelf"

    .line 17170470
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/pages/video/a;->c1(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170473
    :cond_29
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb;->a:Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb$a;

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb$a;->a()Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb;

    .line 17170481
    move-result-object v1

    .line 17170482
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb;->jumpToNewPage:Z

    .line 17170484
    const-string v2, "followed_video_hint"

    .line 17170486
    const-string v3, "second_level_tab"

    .line 17170488
    if-eqz v1, :cond_61

    .line 17170490
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170492
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170499
    move-result v1

    .line 17170500
    if-nez v1, :cond_47

    .line 17170502
    goto :goto_61

    .line 17170503
    :cond_47
    new-instance v1, Landroid/content/Intent;

    .line 17170505
    const-class v4, Lcom/dragon/read/component/shortvideo/saas/mine/ShortSeriesMineActivity;

    .line 17170507
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170510
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170513
    move-result-object v4

    .line 17170514
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170517
    const-string v2, "enter_from"

    .line 17170519
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170522
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17170525
    invoke-virtual {p1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 17170528
    goto :goto_80

    .line 17170529
    :cond_61
    :goto_61
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170544
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170546
    sget-object v3, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->FollowedVideo:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;

    .line 17170548
    iget v3, v3, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->value:I

    .line 17170550
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170552
    iget v4, v4, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 17170554
    invoke-interface {v2, v0, v3, v4, v1}, Lcom/dragon/read/NsCommonDepend;->openMineTab(Landroid/app/Activity;IILcom/dragon/read/report/PageRecorder;)V

    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 17170560
    :goto_80
    return-void
.end method
