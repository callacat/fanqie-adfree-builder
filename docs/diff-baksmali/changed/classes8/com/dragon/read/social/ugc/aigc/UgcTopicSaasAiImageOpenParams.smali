## classes8/com/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const-string v0, "ugc_topic_ai_image_fragment"

    .line 50462726
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const-string v0, "ugc_topic_ai_image_fragment"

    .line 50462725
    .line 50462726
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


