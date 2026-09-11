## classes4/nk4/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    sget p3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100794370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794373
    iput-object p1, p0, Lnk4/f;->a:Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 100794375
    iput-object p2, p0, Lnk4/f;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 100794377
    iput-object p4, p0, Lnk4/f;->c:Ljava/lang/String;

    .line 100794379
    iput-object p6, p0, Lnk4/f;->d:Ljava/lang/String;

    .line 100794381
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    sget p3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100794369
    .line 100794370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    .line 100794372
    .line 100794373
    iput-object p1, p0, Lnk4/f;->a:Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 100794374
    .line 100794375
    iput-object p2, p0, Lnk4/f;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 100794376
    .line 100794377
    iput-object p4, p0, Lnk4/f;->c:Ljava/lang/String;

    .line 100794378
    .line 100794379
    iput-object p6, p0, Lnk4/f;->d:Ljava/lang/String;

    .line 100794380
    .line 100794381
    return-void
.end method


