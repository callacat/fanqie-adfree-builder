.class public final Lcom/dragon/read/pages/main/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/pages/main/d;

.field public static final b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x999ae

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pages/main/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pages/main/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "bottom_tab_exit"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/dragon/read/pages/main/d;->b:Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/d;->b:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    const-string v2, "last_server_landing_tab_bar_type"

    .line 131081
    .line 131082
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public static b(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/pages/main/d;->b:Landroid/content/SharedPreferences;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, "last_server_landing_tab_bar_type"

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public static c()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const v1, 0x7f080069

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    const/4 v1, 0x1

    .line 327696
    if-eqz v0, :cond_1b

    .line 327697
    .line 327698
    sget-object v0, Lru2/a;->d:Ljava/lang/Boolean;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_1b

    .line 327705
    .line 327706
    return v1

    .line 327707
    :cond_1b
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getColdStartLandingLastTab()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    const/4 v2, 0x0

    .line 327716
    if-eqz v0, :cond_28

    .line 327717
    .line 327718
    const/4 v0, 0x1

    .line 327719
    goto :goto_30

    .line 327720
    :cond_28
    sget-object v0, Lcom/dragon/read/pages/main/d;->b:Landroid/content/SharedPreferences;

    .line 327721
    .line 327722
    const-string v3, "last_server_landing_to_last_type"

    .line 327723
    .line 327724
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    :goto_30
    if-eqz v0, :cond_41

    .line 327729
    .line 327730
    sget-object v0, Lcom/dragon/read/pages/main/d;->b:Landroid/content/SharedPreferences;

    .line 327731
    .line 327732
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327733
    .line 327734
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    const-string v4, "last_local_exit_tab"

    .line 327739
    .line 327740
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    goto :goto_45

    .line 327745
    :cond_41
    invoke-static {}, Lcom/dragon/read/pages/main/d;->a()I

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    :goto_45
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327750
    .line 327751
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 327752
    .line 327753
    .line 327754
    move-result v3

    .line 327755
    if-ne v0, v3, :cond_4e

    .line 327756
    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v1, 0x0

    .line 327759
    :goto_4f
    return v1
.end method
