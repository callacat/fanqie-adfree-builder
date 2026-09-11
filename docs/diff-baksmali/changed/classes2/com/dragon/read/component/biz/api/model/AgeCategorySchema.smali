## classes2/com/dragon/read/component/biz/api/model/AgeCategorySchema.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/biz/api/model/AgeTagInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/api/model/AgeTagInfo;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/CategorySchema;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/biz/api/model/AgeCategorySchema;->config:Lcom/dragon/read/component/biz/api/model/AgeTagInfo;

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/biz/api/model/AgeTagInfo;->tag:Ljava/lang/String;

    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 16973837
    const-string p1, ""

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 16973841
    const-wide/16 v0, -0x1

    .line 16973843
    iput-wide v0, p0, Lcom/dragon/read/rpc/model/CategorySchema;->categoryId:J

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/api/model/AgeTagInfo;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/CategorySchema;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/biz/api/model/AgeCategorySchema;->config:Lcom/dragon/read/component/biz/api/model/AgeTagInfo;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/biz/api/model/AgeTagInfo;->tag:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 16973836
    .line 16973837
    const-string p1, ""

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 16973840
    .line 16973841
    const-wide/16 v0, -0x1

    .line 16973842
    .line 16973843
    iput-wide v0, p0, Lcom/dragon/read/rpc/model/CategorySchema;->categoryId:J

    .line 16973844
    .line 16973845
    return-void
.end method


