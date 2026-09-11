## classes19/com/dragon/community/generate/datahelper/CreateBaseParams.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/RichTextExt;Lcom/dragon/read/saas/ugc/model/AIGCImageSize;Lcom/dragon/read/saas/ugc/model/AIGCImageType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/RichTextExt;Lcom/dragon/read/saas/ugc/model/AIGCImageSize;Lcom/dragon/read/saas/ugc/model/AIGCImageType;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->text:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->style:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 67239946
    iput-object p3, p0, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->size:Lcom/dragon/read/saas/ugc/model/AIGCImageSize;

    .line 67239948
    iput-object p4, p0, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->imageType:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/RichTextExt;Lcom/dragon/read/saas/ugc/model/AIGCImageSize;Lcom/dragon/read/saas/ugc/model/AIGCImageType;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->text:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->style:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->size:Lcom/dragon/read/saas/ugc/model/AIGCImageSize;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->imageType:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 67239949
    .line 67239950
    return-void
.end method


