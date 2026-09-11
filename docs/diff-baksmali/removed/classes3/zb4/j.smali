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

    .line 33816577
    .line 33816578
    new-instance v1, Lorg/json/JSONObject;

    .line 33816579
    .line 33816580
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    :try_start_7
    const-string v2, "event_belong"

    .line 33816584
    .line 33816585
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v2, "event_type"

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string p0, "event_page"

    .line 33816594
    .line 33816595
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p0, "event_module"

    .line 33816599
    .line 33816600
    const-string v0, "popup"

    .line 33816601
    .line 33816602
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    if-nez p0, :cond_28

    .line 33816610
    .line 33816611
    const-string p0, "action_type"

    .line 33816612
    .line 33816613
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    const-string p0, "test_invitation_popup"

    .line 33816617
    .line 33816618
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2d} :catch_2e

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_3b

    .line 33816622
    :catch_2e
    move-exception p0

    .line 33816623
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    const/4 p1, 0x0

    .line 33816628
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816629
    .line 33816630
    const-string v0, "default"

    .line 33816631
    .line 33816632
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816633
    .line 33816634
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

    .line 327681
    .line 327682
    const-string v1, "agree"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lzb4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    const/4 v0, 0x0

    .line 327688
    new-array v1, v0, [Ljava/lang/Object;

    .line 327689
    .line 327690
    const-string v2, "UpdateCheckDialog"

    .line 327691
    .line 327692
    const-string v3, "MainUpdateDialog click UPDATE"

    .line 327693
    .line 327694
    const-string v4, "default"

    .line 327695
    .line 327696
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, p0, Lzb4/j;->c:Lcom/ss/android/update/z;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Lcom/ss/android/update/z;->i()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    if-eqz v1, :cond_28

    .line 327706
    .line 327707
    iget-object v0, p0, Lzb4/j;->c:Lcom/ss/android/update/z;

    .line 327708
    .line 327709
    iget-object v1, p0, Lzb4/j;->b:Landroid/content/Context;

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Lcom/ss/android/update/z;->m0(Landroid/content/Context;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lzb4/j;->a:Landroid/app/Dialog;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 327717
    .line 327718
    .line 327719
    goto :goto_54

    .line 327720
    :cond_28
    iget-object v1, p0, Lzb4/j;->c:Lcom/ss/android/update/z;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Lcom/ss/android/update/z;->U()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_54

    .line 327727
    .line 327728
    iget-object v1, p0, Lzb4/j;->c:Lcom/ss/android/update/z;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Lcom/ss/android/update/z;->l()V

    .line 327731
    .line 327732
    .line 327733
    iget-object v1, p0, Lzb4/j;->c:Lcom/ss/android/update/z;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Lcom/ss/android/update/z;->M()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    if-eqz v1, :cond_48

    .line 327740
    .line 327741
    iget-object v0, p0, Lzb4/j;->c:Lcom/ss/android/update/z;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/ss/android/update/z;->m()V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lzb4/j;->b:Landroid/content/Context;

    .line 327747
    .line 327748
    invoke-static {v0, v1}, Lcom/ss/android/update/y;->b(Landroid/content/Context;Ljava/io/File;)V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_4d

    .line 327752
    :cond_48
    iget-object v1, p0, Lzb4/j;->c:Lcom/ss/android/update/z;

    .line 327753
    .line 327754
    invoke-virtual {v1, v0}, Lcom/ss/android/update/z;->l0(Z)V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    iget-object v0, p0, Lzb4/j;->c:Lcom/ss/android/update/z;

    .line 327758
    .line 327759
    iget-boolean v1, p0, Lzb4/j;->d:Z

    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Lcom/ss/android/update/z;->s(Z)V

    .line 327762
    .line 327763
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

    .line 196609
    .line 196610
    const-string v1, "cancel"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lzb4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    new-array v0, v0, [Ljava/lang/Object;

    .line 196617
    .line 196618
    const-string v1, "UpdateCheckDialog"

    .line 196619
    .line 196620
    const-string v2, "MainUpdateDialog click CANCEL"

    .line 196621
    .line 196622
    const-string v3, "default"

    .line 196623
    .line 196624
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Lcom/ss/android/update/z;->j()V

    .line 196632
    .line 196633
    .line 196634
    iget-boolean v1, p0, Lzb4/j;->d:Z

    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Lcom/ss/android/update/z;->q(Z)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method
