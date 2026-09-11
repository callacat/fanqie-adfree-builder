.class public final Lvv1/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lvv1/k;


# direct methods
.method public constructor <init>(Lvv1/k;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvv1/k$c;->b:Lvv1/k;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvv1/k$c;->a:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lvv1/k$c;->a:Lorg/json/JSONObject;

    .line 327681
    .line 327682
    const-string v1, "pop_up"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/g;->d:I

    .line 327688
    .line 327689
    const/4 v0, 0x0

    .line 327690
    goto :goto_4a

    .line 327691
    :cond_b
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/g;

    .line 327692
    .line 327693
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/g;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    const-string v4, "image_info"

    .line 327697
    .line 327698
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v4

    .line 327702
    const-string v5, ""

    .line 327703
    .line 327704
    if-eqz v4, :cond_2c

    .line 327705
    .line 327706
    const-string v6, "url"

    .line 327707
    .line 327708
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v6

    .line 327712
    iput-object v6, v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/g;->a:Ljava/lang/String;

    .line 327713
    .line 327714
    const-string v6, "width"

    .line 327715
    .line 327716
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327717
    .line 327718
    .line 327719
    const-string v6, "height"

    .line 327720
    .line 327721
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327725
    .line 327726
    .line 327727
    const-string v4, "pop_key"

    .line 327728
    .line 327729
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    const-string v4, "callback_url"

    .line 327733
    .line 327734
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    const-string v4, "action_url"

    .line 327738
    .line 327739
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v4

    .line 327743
    iput-object v4, v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/g;->b:Ljava/lang/String;

    .line 327744
    .line 327745
    const-string v4, "destination"

    .line 327746
    .line 327747
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    iput-object v0, v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/g;->c:Ljava/lang/String;

    .line 327752
    .line 327753
    move-object v0, v3

    .line 327754
    :goto_4a
    iget-object v3, p0, Lvv1/k$c;->b:Lvv1/k;

    .line 327755
    .line 327756
    iget-object v3, v3, Lvv1/k;->a:Lvv1/k$f;

    .line 327757
    .line 327758
    if-eqz v3, :cond_77

    .line 327759
    .line 327760
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0$a;

    .line 327761
    .line 327762
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;

    .line 327763
    .line 327764
    iput-boolean v2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;->b:Z

    .line 327765
    .line 327766
    iget-object v2, v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;

    .line 327767
    .line 327768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    .line 327770
    .line 327771
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v2

    .line 327775
    if-nez v2, :cond_62

    .line 327776
    .line 327777
    goto :goto_77

    .line 327778
    :cond_62
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v3

    .line 327782
    invoke-virtual {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPopUpInfoDialog(Landroid/app/Activity;)Lpu1/j;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v2

    .line 327786
    new-instance v3, Ljw1/f;

    .line 327787
    .line 327788
    invoke-direct {v3, v0, v2}, Ljw1/f;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/model/g;Lpu1/j;)V

    .line 327789
    .line 327790
    .line 327791
    if-eqz v2, :cond_74

    .line 327792
    .line 327793
    invoke-interface {v2}, Lpu1/j;->show()V

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->n(Ljava/lang/String;)V

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    :goto_77
    return-void
.end method
