## classes3/com/dragon/read/component/biz/impl/repo/model/ForumPostItemModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcPostData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 16973833
    const-string p1, ""

    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->coverTemplateConfigId:Ljava/lang/String;

    .line 16973837
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->coverTemplateParams:Ljava/lang/String;

    .line 16973839
    const/4 p1, 0x2

    .line 16973840
    iput p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->titleLines:I

    .line 16973842
    iput p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->contentLines:I

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 16973832
    .line 16973833
    const-string p1, ""

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->coverTemplateConfigId:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->coverTemplateParams:Ljava/lang/String;

    .line 16973838
    .line 16973839
    const/4 p1, 0x2

    .line 16973840
    iput p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->titleLines:I

    .line 16973841
    .line 16973842
    iput p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->contentLines:I

    .line 16973843
    .line 16973844
    return-void
.end method


