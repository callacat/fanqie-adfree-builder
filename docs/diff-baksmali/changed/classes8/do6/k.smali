## classes8/do6/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lln6/a;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16908295
    const-string p1, ""

    .line 16908297
    iput-object p1, p0, Ldo6/k;->c:Ljava/lang/String;

    .line 16908299
    sget-object p1, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 16908301
    iput-object p1, p0, Ldo6/k;->d:Lcom/dragon/read/social/FromPageType;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lln6/a;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, ""

    .line 16908296
    .line 16908297
    iput-object p1, p0, Ldo6/k;->c:Ljava/lang/String;

    .line 16908298
    .line 16908299
    sget-object p1, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Ldo6/k;->d:Lcom/dragon/read/social/FromPageType;

    .line 16908302
    .line 16908303
    return-void
.end method


