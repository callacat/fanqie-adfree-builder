.class public final Ly93/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln22/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e1f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeys()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string/jumbo v1, "wechat"

    .line 327686
    .line 327687
    .line 327688
    sget-object v2, Lw93/i;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327691
    .line 327692
    .line 327693
    const-string v1, "qq"

    .line 327694
    .line 327695
    sget-object v2, Lw93/i;->b:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327698
    .line 327699
    .line 327700
    new-instance v1, Lorg/json/JSONObject;

    .line 327701
    .line 327702
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    const-string v2, "key"

    .line 327706
    .line 327707
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    const v4, 0x7f0623ad

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327719
    .line 327720
    .line 327721
    const-string v2, "direct_url"

    .line 327722
    .line 327723
    const-string v3, "http://www.sina.com"

    .line 327724
    .line 327725
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327726
    .line 327727
    .line 327728
    const-string v2, "scope"

    .line 327729
    .line 327730
    const-string/jumbo v3, "\u5565\u5565\u90fd\u53ef\u4ee5"

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327734
    .line 327735
    .line 327736
    const-string/jumbo v2, "weibo"

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "douyin"

    .line 327743
    .line 327744
    const-string v2, "aw57zrqcjg4wylxh"

    .line 327745
    .line 327746
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_45} :catch_46

    .line 327747
    .line 327748
    .line 327749
    return-object v0

    .line 327750
    :catch_46
    move-exception v0

    .line 327751
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327752
    .line 327753
    .line 327754
    const/4 v0, 0x0

    .line 327755
    return-object v0
.end method
