.class public final Lxh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lxh/b;


# direct methods
.method public constructor <init>(Lxh/b;ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lxh/a;->d:Lxh/b;

    .line 67239937
    .line 67239938
    iput p2, p0, Lxh/a;->a:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lxh/a;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lxh/a;->c:Lorg/json/JSONObject;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Lxh/a;->a:I

    .line 327681
    .line 327682
    iget-object v1, p0, Lxh/a;->d:Lxh/b;

    .line 327683
    .line 327684
    iget-object v1, v1, Lxh/b;->a:Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 327685
    .line 327686
    iget v1, v1, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->timeLockReturnValue:I

    .line 327687
    .line 327688
    if-ne v0, v1, :cond_63

    .line 327689
    .line 327690
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 327691
    .line 327692
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 327699
    .line 327700
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->Q()Lei/c;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v1}, Lei/c;->F()Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    const/4 v3, 0x1

    .line 327715
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    iput-object v4, v1, Lei/c;->c:Ljava/lang/Integer;

    .line 327720
    .line 327721
    iget-object v4, v1, Lei/c;->d:Ljava/util/Map;

    .line 327722
    .line 327723
    iget-object v5, p0, Lxh/a;->b:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v5

    .line 327729
    if-eqz v5, :cond_36

    .line 327730
    .line 327731
    const-string v5, "null"

    .line 327732
    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    iget-object v5, p0, Lxh/a;->b:Ljava/lang/String;

    .line 327735
    .line 327736
    :goto_38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    check-cast v4, Ljava/util/HashMap;

    .line 327741
    .line 327742
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    const-string v4, "[afterMethodInvoke]update activityJumpDialogStatus from "

    .line 327748
    .line 327749
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    const-string v2, " to "

    .line 327756
    .line 327757
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v1}, Lei/c;->F()Lorg/json/JSONObject;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    const-string v3, "AllianceHookerForActivityDepthsMonitor"

    .line 327772
    .line 327773
    invoke-static {v3, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-interface {v0, v1}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->z(Lei/c;)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    iget-object v1, p0, Lxh/a;->b:Ljava/lang/String;

    .line 327792
    .line 327793
    iget-object v2, p0, Lxh/a;->c:Lorg/json/JSONObject;

    .line 327794
    .line 327795
    iget v3, p0, Lxh/a;->a:I

    .line 327796
    .line 327797
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onActivityStartReturnValue(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 327798
    .line 327799
    .line 327800
    return-void
.end method
