## classes12/com/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_sub_title:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_text:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_choice_text:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_select_type:Ljava/lang/String;

    .line 196623
    new-instance v0, Ljava/util/HashMap;

    .line 196625
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196628
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_scene_title_map:Ljava/util/HashMap;

    .line 196630
    new-instance v0, Ljava/util/HashMap;

    .line 196632
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196635
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_scene_sub_title_map:Ljava/util/HashMap;

    .line 196637
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
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_sub_title:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_text:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_choice_text:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_select_type:Ljava/lang/String;

    .line 196622
    .line 196623
    new-instance v0, Ljava/util/HashMap;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_scene_title_map:Ljava/util/HashMap;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/HashMap;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_scene_sub_title_map:Ljava/util/HashMap;

    .line 196636
    .line 196637
    return-void
.end method


