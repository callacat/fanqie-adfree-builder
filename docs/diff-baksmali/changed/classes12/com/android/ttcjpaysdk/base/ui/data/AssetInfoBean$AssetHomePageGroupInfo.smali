## classes12/com/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageGroupInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageGroupInfo;->home_page_group_info_list:Ljava/util/ArrayList;

    .line 131082
    const-string v0, ""

    .line 131084
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageGroupInfo;->fold_describe:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageGroupInfo;->home_page_group_info_list:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    const-string v0, ""

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageGroupInfo;->fold_describe:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public final isNotEmpty()Z
[MOD-CHANGED]
.method public final isNotEmpty()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageGroupInfo;->fold_describe:Ljava/lang/String;

    .line 196610
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-lez v0, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-nez v0, :cond_18

    .line 196623
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageGroupInfo;->home_page_group_info_list:Ljava/util/ArrayList;

    .line 196625
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196628
    move-result v0

    .line 196629
    xor-int/2addr v0, v2

    .line 196630
    if-eqz v0, :cond_19

    .line 196632
    :cond_18
    const/4 v1, 0x1

    .line 196633
    :cond_19
    return v1
.end method

[INNER-ORIGINAL]
.method public final isNotEmpty()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageGroupInfo;->fold_describe:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-lez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-nez v0, :cond_18

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageGroupInfo;->home_page_group_info_list:Ljava/util/ArrayList;

    .line 196624
    .line 196625
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    xor-int/2addr v0, v2

    .line 196630
    if-eqz v0, :cond_19

    .line 196631
    .line 196632
    :cond_18
    const/4 v1, 0x1

    .line 196633
    :cond_19
    return v1
.end method


