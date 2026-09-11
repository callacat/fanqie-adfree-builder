.class public final Ltz3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz3/p$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/text/SpannableString;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92326

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltz3/p$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "ShortcutTryAddHintDialog"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Ltz3/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Ltz3/p;->a:Landroid/app/Activity;

    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_1a

    .line 17039376
    :cond_10
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_1a

    .line 17039383
    :cond_17
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 17039384
    .line 17039385
    .line 17039386
    :goto_1a
    new-instance v0, Landroid/text/SpannableString;

    .line 17039387
    .line 17039388
    const v1, 0x7f061e1c

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v0, p0, Ltz3/p;->b:Landroid/text/SpannableString;

    .line 17039399
    .line 17039400
    new-instance p1, Ltz3/p$b;

    .line 17039401
    .line 17039402
    invoke-direct {p1, p0}, Ltz3/p$b;-><init>(Ltz3/p;)V

    .line 17039403
    .line 17039404
    .line 17039405
    const/16 v1, 0x32

    .line 17039406
    .line 17039407
    const/16 v2, 0x22

    .line 17039408
    .line 17039409
    const/16 v3, 0x2c

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "package:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Ltz3/p;->a:Landroid/app/Activity;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Landroid/content/Intent;

    .line 262169
    .line 262170
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 262171
    .line 262172
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Ltz3/p;->a:Landroid/app/Activity;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/high16 v1, 0x10000000

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Ltz3/p;->a:Landroid/app/Activity;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 262161
    .line 262162
    const-string v2, "packageName"

    .line 262163
    .line 262164
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262165
    .line 262166
    .line 262167
    new-instance v1, Landroid/content/ComponentName;

    .line 262168
    .line 262169
    const-string v2, "com.huawei.systemmanager"

    .line 262170
    .line 262171
    const-string v3, "com.huawei.permissionmanager.ui.MainActivity"

    .line 262172
    .line 262173
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, p0, Ltz3/p;->a:Landroid/app/Activity;

    .line 262180
    .line 262181
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method

.method public final c()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    const-string v2, "Y85"

    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x2

    .line 327691
    const/4 v5, 0x0

    .line 327692
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    const-string v6, "packagename"

    .line 327697
    .line 327698
    const-string v7, "com.vivo.permissionmanager"

    .line 327699
    .line 327700
    if-eqz v2, :cond_21

    .line 327701
    .line 327702
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    const-string v2, "Y85A"

    .line 327706
    .line 327707
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_2d

    .line 327712
    .line 327713
    :cond_21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    const-string/jumbo v1, "vivo Y53L"

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_4d

    .line 327724
    .line 327725
    :cond_2d
    new-instance v0, Landroid/content/Intent;

    .line 327726
    .line 327727
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "com.vivo.permissionmanager.activity.PurviewTabActivity"

    .line 327731
    .line 327732
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, p0, Ltz3/p;->a:Landroid/app/Activity;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327742
    .line 327743
    .line 327744
    const-string v1, "tabId"

    .line 327745
    .line 327746
    const-string v2, "1"

    .line 327747
    .line 327748
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327749
    .line 327750
    .line 327751
    iget-object v1, p0, Ltz3/p;->a:Landroid/app/Activity;

    .line 327752
    .line 327753
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_6a

    .line 327757
    :cond_4d
    new-instance v0, Landroid/content/Intent;

    .line 327758
    .line 327759
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity"

    .line 327763
    .line 327764
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327765
    .line 327766
    .line 327767
    const-string v1, "secure.intent.action.softPermissionDetail"

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 327770
    .line 327771
    .line 327772
    iget-object v1, p0, Ltz3/p;->a:Landroid/app/Activity;

    .line 327773
    .line 327774
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327779
    .line 327780
    .line 327781
    iget-object v1, p0, Ltz3/p;->a:Landroid/app/Activity;

    .line 327782
    .line 327783
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 327784
    .line 327785
    .line 327786
    :goto_6a
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262145
    .line 262146
    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Ltz3/p;->a:Landroid/app/Activity;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, "extra_pkgname"

    .line 262158
    .line 262159
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262160
    .line 262161
    .line 262162
    new-instance v1, Landroid/content/ComponentName;

    .line 262163
    .line 262164
    const-string v2, "com.miui.securitycenter"

    .line 262165
    .line 262166
    const-string v3, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 262167
    .line 262168
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, p0, Ltz3/p;->a:Landroid/app/Activity;

    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ltz3/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "cash"

    .line 327690
    .line 327691
    const-string v3, "tryShow"

    .line 327692
    .line 327693
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327697
    .line 327698
    iget-object v1, p0, Ltz3/p;->a:Landroid/app/Activity;

    .line 327699
    .line 327700
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327701
    .line 327702
    .line 327703
    const-string/jumbo v1, "\u5df2\u5c1d\u8bd5\u6dfb\u52a0\u5230\u684c\u9762"

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    iget-object v1, p0, Ltz3/p;->b:Landroid/text/SpannableString;

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const-string/jumbo v1, "\u524d\u5f80\u8bbe\u7f6e"

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    const-string/jumbo v1, "\u597d\u7684"

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    new-instance v1, Ltz3/n;

    .line 327731
    .line 327732
    invoke-direct {v1, p0}, Ltz3/n;-><init>(Ltz3/p;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    new-instance v1, Ltz3/o;

    .line 327740
    .line 327741
    invoke-direct {v1}, Ltz3/o;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 327749
    .line 327750
    .line 327751
    sget-object v0, Lp74/b;->a:Lp74/b;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327757
    .line 327758
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    const-string v1, "popup_type"

    .line 327762
    .line 327763
    const-string v2, "desktop_shortcut_right_ask"

    .line 327764
    .line 327765
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327766
    .line 327767
    .line 327768
    const-string v1, "position"

    .line 327769
    .line 327770
    const-string v2, "game_center_desktop_shortcut"

    .line 327771
    .line 327772
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327773
    .line 327774
    .line 327775
    const-string v1, "popup_show"

    .line 327776
    .line 327777
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltz3/p;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method
