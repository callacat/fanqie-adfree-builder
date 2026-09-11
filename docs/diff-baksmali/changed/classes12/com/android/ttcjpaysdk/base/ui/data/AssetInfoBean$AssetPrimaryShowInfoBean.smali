## classes12/com/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_select_page_group_info_list:Ljava/util/ArrayList;

    .line 196618
    const-string v0, ""

    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->home_page_show_style:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->home_page_picture_url:Ljava/lang/String;

    .line 196624
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageGroupInfo;

    .line 196626
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageGroupInfo;-><init>()V

    .line 196629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_home_page_group_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageGroupInfo;

    .line 196631
    new-instance v0, Ljava/util/ArrayList;

    .line 196633
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196636
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->tips_msg_info_list:Ljava/util/ArrayList;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_select_page_group_info_list:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->home_page_show_style:Ljava/lang/String;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->home_page_picture_url:Ljava/lang/String;

    .line 196623
    .line 196624
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageGroupInfo;

    .line 196625
    .line 196626
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageGroupInfo;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_home_page_group_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageGroupInfo;

    .line 196630
    .line 196631
    new-instance v0, Ljava/util/ArrayList;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->tips_msg_info_list:Ljava/util/ArrayList;

    .line 196637
    .line 196638
    return-void
.end method


