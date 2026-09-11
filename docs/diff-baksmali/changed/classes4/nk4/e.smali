## classes4/nk4/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    sget p3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p1, p0, Lnk4/e;->a:Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 50462727
    iput-object p2, p0, Lnk4/e;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    sget p3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lnk4/e;->a:Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lnk4/e;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50462728
    .line 50462729
    return-void
.end method


