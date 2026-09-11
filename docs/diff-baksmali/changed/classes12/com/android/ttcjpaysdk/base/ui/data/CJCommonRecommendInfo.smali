## classes12/com/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo.smali
# added=0 removed=0 changed=4

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;->recommend_type:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;->recommend_desc:Ljava/lang/String;

    .line 196617
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo$CJCommonRecommendInfoExt;

    .line 196619
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo$CJCommonRecommendInfoExt;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;->recommend_ext:Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo$CJCommonRecommendInfoExt;

    .line 196624
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;->recommend_type:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;->recommend_desc:Ljava/lang/String;

    .line 196616
    .line 196617
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo$CJCommonRecommendInfoExt;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo$CJCommonRecommendInfoExt;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;->recommend_ext:Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo$CJCommonRecommendInfoExt;

    .line 196623
    .line 196624
    return-void
.end method


.method public final getRecommendDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRecommendDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;->recommend_ext:Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo$CJCommonRecommendInfoExt;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo$CJCommonRecommendInfoExt;->desc_text:Ljava/lang/String;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecommendDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;->recommend_ext:Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo$CJCommonRecommendInfoExt;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo$CJCommonRecommendInfoExt;->desc_text:Ljava/lang/String;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    :cond_8
    return-object v0
.end method


.method public final isRecommendChecked()Z
[MOD-CHANGED]
.method public final isRecommendChecked()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;->recommend_ext:Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo$CJCommonRecommendInfoExt;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo$CJCommonRecommendInfoExt;->choose_status:Ljava/lang/String;

    .line 131076
    const-string v1, "1"

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRecommendChecked()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;->recommend_ext:Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo$CJCommonRecommendInfoExt;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo$CJCommonRecommendInfoExt;->choose_status:Ljava/lang/String;

    .line 131075
    .line 131076
    const-string v1, "1"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final isShowRecommendVerify()Z
[MOD-CHANGED]
.method public final isShowRecommendVerify()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;->recommend_type:Ljava/lang/String;

    .line 131074
    const-string v1, "prefer_verify"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowRecommendVerify()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;->recommend_type:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "prefer_verify"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


