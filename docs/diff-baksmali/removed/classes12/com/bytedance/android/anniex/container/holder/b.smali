.class public final Lcom/bytedance/android/anniex/container/holder/b;
.super Lcom/bytedance/android/anniex/container/holder/f;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder;


# instance fields
.field public final a:Lcom/bytedance/android/anniex/base/builder/PopupBuilder;

.field public b:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

.field public final c:Lcom/bytedance/android/anniex/base/container/BaseContainer;

.field public final d:Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb20

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/base/builder/PopupBuilder;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/holder/f;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/holder/b;->a:Lcom/bytedance/android/anniex/base/builder/PopupBuilder;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getUseFlow$anniex_release()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_15

    .line 17039374
    .line 17039375
    new-instance v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 17039376
    .line 17039377
    invoke-direct {v0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/PopupBuilder;)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_1a

    .line 17039381
    :cond_15
    new-instance v0, Lcom/bytedance/android/anniex/container/h;

    .line 17039382
    .line 17039383
    invoke-direct {v0, p1}, Lcom/bytedance/android/anniex/container/h;-><init>(Lcom/bytedance/android/anniex/base/builder/PopupBuilder;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :goto_1a
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/holder/b;->c:Lcom/bytedance/android/anniex/base/container/BaseContainer;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;->getListener$anniex_release()Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/holder/b;->d:Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;

    .line 17039393
    .line 17039394
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/android/anniex/base/container/IContainer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/b;->c:Lcom/bytedance/android/anniex/base/container/BaseContainer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDialog()Landroidx/fragment/app/DialogFragment;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/b;->a:Lcom/bytedance/android/anniex/base/builder/PopupBuilder;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327688
    .line 327689
    .line 327690
    const-string v2, "__x_session_id"

    .line 327691
    .line 327692
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    if-eqz v2, :cond_35

    .line 327697
    .line 327698
    const-string v3, "open_time"

    .line 327699
    .line 327700
    const-wide/16 v4, 0x0

    .line 327701
    .line 327702
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v6

    .line 327706
    cmp-long v0, v6, v4

    .line 327707
    .line 327708
    if-lez v0, :cond_28

    .line 327709
    .line 327710
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 327711
    .line 327712
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->markOpenTime(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327717
    .line 327718
    .line 327719
    goto :goto_35

    .line 327720
    :cond_28
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 327721
    .line 327722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327723
    .line 327724
    .line 327725
    move-result-wide v3

    .line 327726
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->markOpenTime(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/b;->c:Lcom/bytedance/android/anniex/base/container/BaseContainer;

    .line 327734
    .line 327735
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->getSystemContext()Landroid/content/Context;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_42

    .line 327740
    .line 327741
    sget-object v2, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 327742
    .line 327743
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/b;->b:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    .line 327747
    .line 327748
    if-eqz v0, :cond_47

    .line 327749
    .line 327750
    goto :goto_67

    .line 327751
    :cond_47
    new-instance v0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    .line 327752
    .line 327753
    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/holder/b;->a:Lcom/bytedance/android/anniex/base/builder/PopupBuilder;

    .line 327757
    .line 327758
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/holder/b;->c:Lcom/bytedance/android/anniex/base/container/BaseContainer;

    .line 327766
    .line 327767
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327768
    .line 327769
    .line 327770
    iput-object v2, v0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->a:Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 327771
    .line 327772
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/holder/b;->d:Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;

    .line 327773
    .line 327774
    if-eqz v2, :cond_65

    .line 327775
    .line 327776
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327777
    .line 327778
    .line 327779
    iput-object v2, v0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->b:Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;

    .line 327780
    .line 327781
    :cond_65
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/holder/b;->b:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    .line 327782
    .line 327783
    :goto_67
    return-object v0
.end method

.method public final show(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/holder/b;->getDialog()Landroidx/fragment/app/DialogFragment;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/b;->a:Lcom/bytedance/android/anniex/base/builder/PopupBuilder;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;->getFragmentActivity$anniex_release()Landroidx/fragment/app/FragmentActivity;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
