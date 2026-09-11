.class public final Lya1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lya1/g;


# direct methods
.method public constructor <init>(Lya1/g;Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lya1/f;->c:Lya1/g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lya1/f;->a:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lya1/f;->b:Lorg/json/JSONObject;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lya1/f;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    const-class v1, Lcom/bytedance/push/settings/AliveOnlineSettings;

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/push/settings/AliveOnlineSettings;

    .line 327689
    .line 327690
    iget-object v1, p0, Lya1/f;->a:Landroid/content/Context;

    .line 327691
    .line 327692
    iget-object v2, p0, Lya1/f;->b:Lorg/json/JSONObject;

    .line 327693
    .line 327694
    invoke-interface {v0, v1, v2}, Lcom/bytedance/push/settings/ISettings;->updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lya1/f;->a:Landroid/content/Context;

    .line 327698
    .line 327699
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327700
    .line 327701
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327706
    .line 327707
    iget-object v1, p0, Lya1/f;->b:Lorg/json/JSONObject;

    .line 327708
    .line 327709
    const-string/jumbo v2, "pull_api_strategy"

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_3e

    .line 327717
    .line 327718
    iget-object v1, p0, Lya1/f;->b:Lorg/json/JSONObject;

    .line 327719
    .line 327720
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    iget-object v3, p0, Lya1/f;->a:Landroid/content/Context;

    .line 327725
    .line 327726
    const-class v4, Lcom/bytedance/push/settings/LocalSettings;

    .line 327727
    .line 327728
    invoke-static {v3, v4}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Lcom/bytedance/push/settings/LocalSettings;

    .line 327733
    .line 327734
    invoke-interface {v3, v1}, Lcom/bytedance/push/settings/LocalSettings;->W1(I)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lya1/f;->b:Lorg/json/JSONObject;

    .line 327738
    .line 327739
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v1, p0, Lya1/f;->a:Landroid/content/Context;

    .line 327743
    .line 327744
    iget-object v2, p0, Lya1/f;->b:Lorg/json/JSONObject;

    .line 327745
    .line 327746
    invoke-interface {v0, v1, v2}, Lcom/bytedance/push/settings/ISettings;->updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lya1/f;->a:Landroid/content/Context;

    .line 327750
    .line 327751
    const-class v1, Lcom/bytedance/push/settings/StatisticsSettings;

    .line 327752
    .line 327753
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    check-cast v0, Lcom/bytedance/push/settings/StatisticsSettings;

    .line 327758
    .line 327759
    iget-object v1, p0, Lya1/f;->a:Landroid/content/Context;

    .line 327760
    .line 327761
    iget-object v2, p0, Lya1/f;->b:Lorg/json/JSONObject;

    .line 327762
    .line 327763
    invoke-interface {v0, v1, v2}, Lcom/bytedance/push/settings/ISettings;->updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 327764
    .line 327765
    .line 327766
    iget-object v0, p0, Lya1/f;->c:Lya1/g;

    .line 327767
    .line 327768
    iget-object v1, p0, Lya1/f;->a:Landroid/content/Context;

    .line 327769
    .line 327770
    iget-object v2, p0, Lya1/f;->b:Lorg/json/JSONObject;

    .line 327771
    .line 327772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    .line 327774
    .line 327775
    invoke-static {}, Lcom/bytedance/push/third/h;->h()Lcom/bytedance/push/third/h;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/push/third/h;->f(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 327780
    .line 327781
    .line 327782
    return-void
.end method
