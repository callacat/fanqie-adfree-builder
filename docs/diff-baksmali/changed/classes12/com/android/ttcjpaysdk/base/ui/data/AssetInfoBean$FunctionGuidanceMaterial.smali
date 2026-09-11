## classes12/com/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->guide_desc:Ljava/lang/String;

    .line 196615
    new-instance v1, Ljava/util/HashMap;

    .line 196617
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196620
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->protocol_group_names:Ljava/util/HashMap;

    .line 196622
    new-instance v1, Ljava/util/ArrayList;

    .line 196624
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->protocol_list:Ljava/util/ArrayList;

    .line 196629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->on_button_text:Ljava/lang/String;

    .line 196631
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->off_button_text:Ljava/lang/String;

    .line 196633
    const-string v1, "SWITCH"

    .line 196635
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->style:Ljava/lang/String;

    .line 196637
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->key:Ljava/lang/String;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->guide_desc:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v1, Ljava/util/HashMap;

    .line 196616
    .line 196617
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->protocol_group_names:Ljava/util/HashMap;

    .line 196621
    .line 196622
    new-instance v1, Ljava/util/ArrayList;

    .line 196623
    .line 196624
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->protocol_list:Ljava/util/ArrayList;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->on_button_text:Ljava/lang/String;

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->off_button_text:Ljava/lang/String;

    .line 196632
    .line 196633
    const-string v1, "SWITCH"

    .line 196634
    .line 196635
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->style:Ljava/lang/String;

    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->key:Ljava/lang/String;

    .line 196638
    .line 196639
    return-void
.end method


