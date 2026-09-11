.class public final Lov3/z0;
.super Lcom/dragon/read/widget/dialog/t;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91dc0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/t;-><init>(Landroid/content/Context;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public static H()Z
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    new-instance v1, Ljx3/e0;

    .line 262149
    .line 262150
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262151
    .line 262152
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSerialPushOpen()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    const/4 v2, 0x2

    .line 262161
    new-array v2, v2, [Ljava/lang/Object;

    .line 262162
    .line 262163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    const/4 v4, 0x0

    .line 262168
    aput-object v3, v2, v4

    .line 262169
    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v5

    .line 262175
    aput-object v5, v2, v3

    .line 262176
    .line 262177
    const-string v3, "UpdateRemindDialog"

    .line 262178
    .line 262179
    const-string v5, "SystemPush: %s, SerialPush: %s"

    .line 262180
    .line 262181
    const-string v6, "deliver"

    .line 262182
    .line 262183
    invoke-static {v6, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    if-nez v0, :cond_2d

    .line 262187
    .line 262188
    return v4

    .line 262189
    :cond_2d
    return v1
.end method


# virtual methods
.method public final I(Ljava/lang/String;Lzc4/d;Lwc4/c;)V
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659330
    .line 50659331
    const/4 v2, 0x0

    .line 50659332
    aput-object p1, v1, v2

    .line 50659333
    .line 50659334
    const-string v3, "showDialog, popup_type=%s"

    .line 50659335
    .line 50659336
    const-string v4, "deliver"

    .line 50659337
    .line 50659338
    const-string v5, "UpdateRemindDialog"

    .line 50659339
    .line 50659340
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659341
    .line 50659342
    .line 50659343
    new-array v1, v0, [Z

    .line 50659344
    .line 50659345
    aput-boolean v2, v1, v2

    .line 50659346
    .line 50659347
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659348
    .line 50659349
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v6

    .line 50659353
    invoke-direct {v3, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50659354
    .line 50659355
    .line 50659356
    const-string/jumbo v6, "\u6253\u5f00\u901a\u77e5\u6743\u9650\uff0c\u7b2c\u4e00\u65f6\u95f4\u901a\u77e5\u4f60\u66f4\u65b0"

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v3, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v3

    .line 50659363
    new-instance v6, Lov3/z0$e;

    .line 50659364
    .line 50659365
    invoke-direct {v6, v1, p2}, Lov3/z0$e;-><init>([ZLzc4/d;)V

    .line 50659366
    .line 50659367
    .line 50659368
    const-string/jumbo v7, "\u53d6\u6d88"

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v3, v7, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v3

    .line 50659375
    new-instance v6, Lov3/z0$d;

    .line 50659376
    .line 50659377
    invoke-direct {v6, v1, p3, p2, p1}, Lov3/z0$d;-><init>([ZLwc4/c;Lzc4/d;Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    const-string/jumbo p1, "\u5f00\u542f\u6743\u9650"

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {v3, p1, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    new-instance v3, Lov3/z0$c;

    .line 50659388
    .line 50659389
    invoke-direct {v3, v1, p3}, Lov3/z0$c;-><init>([ZLwc4/c;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    new-instance v1, Lov3/z0$b;

    .line 50659397
    .line 50659398
    invoke-direct {v1, p3, p2}, Lov3/z0$b;-><init>(Lwc4/c;Lzc4/d;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setDismissAuto(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50659410
    .line 50659411
    .line 50659412
    const-string p1, "[popup] \u5c55\u793a\u5f00\u542f\u5e94\u7528\u901a\u77e5\u6743\u9650\u5f39\u7a97"

    .line 50659413
    .line 50659414
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659415
    .line 50659416
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659417
    .line 50659418
    .line 50659419
    sget-object p1, Ltw3/h;->a:Ltw3/h;

    .line 50659420
    .line 50659421
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50659422
    .line 50659423
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659424
    .line 50659425
    .line 50659426
    const-string p2, "popup_type"

    .line 50659427
    .line 50659428
    const-string/jumbo p3, "update_remind"

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659432
    .line 50659433
    .line 50659434
    const-string p2, "popup_show"

    .line 50659435
    .line 50659436
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659437
    .line 50659438
    .line 50659439
    return-void
.end method

.method public final initView()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x7f0506ef

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 327684
    .line 327685
    .line 327686
    const v0, 0x7f11013c

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Landroid/widget/TextView;

    .line 327694
    .line 327695
    new-instance v1, Lov3/z0$a;

    .line 327696
    .line 327697
    invoke-direct {v1, p0}, Lov3/z0$a;-><init>(Lov3/z0;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327701
    .line 327702
    .line 327703
    const v0, 0x7f112a29

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Lcom/dragon/read/widget/SwitchButton;

    .line 327711
    .line 327712
    const/4 v1, 0x1

    .line 327713
    new-array v1, v1, [Ljava/lang/Object;

    .line 327714
    .line 327715
    invoke-static {}, Lov3/z0;->H()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    const/4 v3, 0x0

    .line 327724
    aput-object v2, v1, v3

    .line 327725
    .line 327726
    const-string v2, "UpdateRemindDialog"

    .line 327727
    .line 327728
    const-string v3, "remindSwitch: %s"

    .line 327729
    .line 327730
    const-string v4, "deliver"

    .line 327731
    .line 327732
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {}, Lov3/z0;->H()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SwitchButton;->setChecked(Z)V

    .line 327740
    .line 327741
    .line 327742
    new-instance v1, Lov3/b1;

    .line 327743
    .line 327744
    invoke-direct {v1, p0}, Lov3/b1;-><init>(Lov3/z0;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButton$d;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method
