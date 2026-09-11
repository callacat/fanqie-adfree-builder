.class public final Lzb4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Landroid/content/Context;

.field public c:Lcom/ss/android/update/z;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x934e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "video"

    .line 33816578
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    :try_start_7
    const-string v2, "event_belong"

    .line 33816585
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    const-string v2, "event_type"

    .line 33816590
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816593
    const-string p0, "event_page"

    .line 33816595
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    const-string p0, "event_module"

    .line 33816600
    const-string v0, "popup"

    .line 33816602
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816605
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816608
    move-result p0

    .line 33816609
    if-nez p0, :cond_28

    .line 33816611
    const-string p0, "action_type"

    .line 33816613
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816616
    :cond_28
    const-string p0, "test_invitation_popup"

    .line 33816618
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2d} :catch_2e

    .line 33816621
    goto :goto_3b

    .line 33816622
    :catch_2e
    move-exception p0

    .line 33816623
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816626
    move-result-object p0

    .line 33816627
    const/4 p1, 0x0

    .line 33816628
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816630
    const-string v0, "default"

    .line 33816632
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816635
    :goto_3b
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "click"

    .line 327682
    const-string v1, "agree"

    .line 327684
    invoke-static {v0, v1}, Lzb4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    const/4 v0, 0x0

    .line 327688
    new-array v1, v0, [Ljava/lang/Object;

    .line 327690
    const-string v2, "UpdateCheckDialog"

    .line 327692
    const-string v3, "MainUpdateDialog click UPDATE"

    .line 327694
    const-string v4, "default"

    .line 327696
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    iget-object v1, p0, Lzb4/j;->c:Lcom/ss/android/update/z;

    .line 327701
    invoke-virtual {v1}, Lcom/ss/android/update/z;->i()Z

    .line 327704
    move-result v1

    .line 327705
    if-eqz v1, :cond_28

    .line 327707
    iget-object v0, p0, Lzb4/j;->c:Lcom/ss/android/update/z;

    .line 327709
    iget-object v1, p0, Lzb4/j;->b:Landroid/content/Context;

    .line 327711
    invoke-virtual {v0, v1}, Lcom/ss/android/update/z;->m0(Landroid/content/Context;)V

    .line 327714
    iget-object v0, p0, Lzb4/j;->a:Landroid/app/Dialog;

    .line 327716
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 327719
    goto :goto_54

    .line 327720
    :cond_28
    iget-object v1, p0, Lzb4/j;->c:Lcom/ss/android/update/z;

    .line 327722
    invoke-virtual {v1}, Lcom/ss/android/update/z;->U()Z

    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_54

    .line 327728
    iget-object v1, p0, Lzb4/j;->c:Lcom/ss/android/update/z;

    .line 327730
    invoke-virtual {v1}, Lcom/ss/android/update/z;->l()V

    .line 327733
    iget-object v1, p0, Lzb4/j;->c:Lcom/ss/android/update/z;

    .line 327735
    invoke-virtual {v1}, Lcom/ss/android/update/z;->M()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327738
    move-result-object v1

    .line 327739
    if-eqz v1, :cond_48

    .line 327741
    iget-object v0, p0, Lzb4/j;->c:Lcom/ss/android/update/z;

    .line 327743
    invoke-virtual {v0}, Lcom/ss/android/update/z;->m()V

    .line 327746
    iget-object v0, p0, Lzb4/j;->b:Landroid/content/Context;

    .line 327748
    invoke-static {v0, v1}, Lcom/ss/android/update/y;->b(Landroid/content/Context;Ljava/io/File;)V

    .line 327751
    goto :goto_4d

    .line 327752
    :cond_48
    iget-object v1, p0, Lzb4/j;->c:Lcom/ss/android/update/z;

    .line 327754
    invoke-virtual {v1, v0}, Lcom/ss/android/update/z;->l0(Z)V

    .line 327757
    :goto_4d
    iget-object v0, p0, Lzb4/j;->c:Lcom/ss/android/update/z;

    .line 327759
    iget-boolean v1, p0, Lzb4/j;->d:Z

    .line 327761
    invoke-virtual {v0, v1}, Lcom/ss/android/update/z;->s(Z)V

    .line 327764
    :cond_54
    :goto_54
    return-void
.end method

.method public final onNegative()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "click"

    .line 196610
    const-string v1, "cancel"

    .line 196612
    invoke-static {v0, v1}, Lzb4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    const/4 v0, 0x0

    .line 196616
    new-array v0, v0, [Ljava/lang/Object;

    .line 196618
    const-string v1, "UpdateCheckDialog"

    .line 196620
    const-string v2, "MainUpdateDialog click CANCEL"

    .line 196622
    const-string v3, "default"

    .line 196624
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Lcom/ss/android/update/z;->j()V

    .line 196634
    iget-boolean v1, p0, Lzb4/j;->d:Z

    .line 196636
    invoke-virtual {v0, v1}, Lcom/ss/android/update/z;->q(Z)V

    .line 196639
    return-void
.end method
