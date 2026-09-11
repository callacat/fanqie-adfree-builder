.class public final Lxz1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;

.field public final synthetic c:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

.field public final synthetic d:Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Lxz1/f;->a:Ljava/lang/String;

    .line 67239938
    iput-object p1, p0, Lxz1/f;->b:Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;

    .line 67239940
    iput-object p2, p0, Lxz1/f;->c:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 67239942
    iput-object p3, p0, Lxz1/f;->d:Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lxz1/f;->a:Ljava/lang/String;

    .line 327682
    const-string v1, "personal_settings_cancel"

    .line 327684
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_f

    .line 327690
    iget-object v0, p0, Lxz1/f;->b:Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;

    .line 327692
    invoke-static {v0}, Lxz1/h;->d(Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;)V

    .line 327695
    :cond_f
    iget-object v0, p0, Lxz1/f;->c:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 327697
    iget-object v7, p0, Lxz1/f;->a:Ljava/lang/String;

    .line 327699
    const-string v1, "LuckyDogDialogManager"

    .line 327701
    const-string v2, "onShowPopup is called"

    .line 327703
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    if-nez v0, :cond_1f

    .line 327708
    const-wide/16 v1, -0xb

    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 327713
    :goto_21
    move-wide v8, v1

    .line 327714
    const-string v10, ""

    .line 327716
    if-eqz v0, :cond_29

    .line 327718
    const/4 v1, 0x1

    .line 327719
    const/4 v11, 0x1

    .line 327720
    goto :goto_2b

    .line 327721
    :cond_29
    const/4 v1, 0x0

    .line 327722
    const/4 v11, 0x0

    .line 327723
    :goto_2b
    const-string v12, "onShowPopup popup receive"

    .line 327725
    const-string v13, "popup receive"

    .line 327727
    invoke-static/range {v8 .. v13}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 327730
    if-eqz v0, :cond_71

    .line 327732
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 327734
    const-wide/16 v3, 0x0

    .line 327736
    cmp-long v5, v1, v3

    .line 327738
    if-lez v5, :cond_71

    .line 327740
    new-instance v1, Lcom/google/gson/Gson;

    .line 327742
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327745
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-static {v1}, Lpx1/d;->a(Ljava/lang/String;)V

    .line 327752
    const-string v1, "polling_settings"

    .line 327754
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327757
    move-result v1

    .line 327758
    if-nez v1, :cond_5c

    .line 327760
    iget-wide v4, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 327762
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 327764
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 327766
    iget v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 327768
    move-object v6, v7

    .line 327769
    invoke-static/range {v1 .. v6}, Lay1/i;->l(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 327772
    :cond_5c
    iput-object v7, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->a:Ljava/lang/String;

    .line 327774
    iget-wide v8, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 327776
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->DYNAMIC_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 327778
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 327781
    move-result-object v10

    .line 327782
    const/4 v11, 0x1

    .line 327783
    const-string v12, "onShowPopup is called"

    .line 327785
    const-string v13, "onShowPopup is called"

    .line 327787
    invoke-static/range {v8 .. v13}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 327790
    invoke-static {}, Lxz1/h;->b()V

    .line 327793
    :cond_71
    iget-object v0, p0, Lxz1/f;->d:Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;

    .line 327795
    invoke-static {v0}, Lxz1/h;->c(Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;)V

    .line 327798
    return-void
.end method
