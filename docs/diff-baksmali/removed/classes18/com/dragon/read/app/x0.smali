.class public Lcom/dragon/read/app/x0;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Lcom/dragon/read/app/w0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc61

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x7f090413

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


# virtual methods
.method public final H()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->markPrivacyConfirmed()V

    .line 196613
    .line 196614
    .line 196615
    const-string v0, "agree_upper"

    .line 196616
    .line 196617
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->reportPrivacyShow(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->reportPrivacyClick(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {}, Lcom/dragon/read/util/m5;->a()V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public final I()V
    .registers 8

    .prologue
    .line 327680
    const-string/jumbo v0, "popup_type"

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327684
    .line 327685
    .line 327686
    sget v1, Lcom/dragon/read/util/m5;->b:I

    .line 327687
    .line 327688
    new-instance v1, Lorg/json/JSONObject;

    .line 327689
    .line 327690
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327694
    .line 327695
    .line 327696
    move-result-wide v2

    .line 327697
    :try_start_11
    const-string/jumbo v4, "privacy_325"

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327701
    .line 327702
    .line 327703
    const-string v4, "clicked_content"

    .line 327704
    .line 327705
    const-string v5, "disagree"

    .line 327706
    .line 327707
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    const-string v4, "launch_to_private_done"

    .line 327711
    .line 327712
    sget-wide v5, Lcom/dragon/read/util/m5;->a:J

    .line 327713
    .line 327714
    sub-long v5, v2, v5

    .line 327715
    .line 327716
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327717
    .line 327718
    .line 327719
    const-string/jumbo v4, "private_show_to_done"

    .line 327720
    .line 327721
    .line 327722
    sget-wide v5, Lcom/dragon/read/util/m5;->d:J

    .line 327723
    .line 327724
    sub-long/2addr v2, v5

    .line 327725
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_30} :catch_31

    .line 327726
    .line 327727
    .line 327728
    goto :goto_35

    .line 327729
    :catch_31
    move-exception v1

    .line 327730
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327731
    .line 327732
    .line 327733
    :goto_35
    iget-object v1, p0, Lcom/dragon/read/app/x0;->c:Lcom/dragon/read/app/w0;

    .line 327734
    .line 327735
    if-eqz v1, :cond_51

    .line 327736
    .line 327737
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327738
    .line 327739
    .line 327740
    new-instance v1, Lorg/json/JSONObject;

    .line 327741
    .line 327742
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    :try_start_41
    const-string/jumbo v2, "privacy_325_reminder"

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_47} :catch_48

    .line 327749
    .line 327750
    .line 327751
    goto :goto_4c

    .line 327752
    :catch_48
    move-exception v0

    .line 327753
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    iget-object v0, p0, Lcom/dragon/read/app/x0;->c:Lcom/dragon/read/app/w0;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public onFinish()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onFinish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final realShow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
