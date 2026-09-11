## classes20/com/dragon/community/kmp/publish/ui/x.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/AttachMediaType;Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/AttachMediaType;Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/x;->b:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 50528268
    sget-object p2, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->LocalImage:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 50528270
    if-ne p1, p2, :cond_12

    .line 50528272
    const/4 p1, 0x1

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p1, 0x0

    .line 50528275
    :goto_13
    iput-boolean p1, p0, Lcom/dragon/community/kmp/publish/ui/x;->d:Z

    .line 50528277
    sget-object p1, Lcom/dragon/community/kmp/publish/model/MediaUploadState;->UNKNOWN:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 50528279
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/x;->e:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/AttachMediaType;Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/x;->b:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 50528267
    .line 50528268
    sget-object p2, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->LocalImage:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 50528269
    .line 50528270
    if-ne p1, p2, :cond_12

    .line 50528271
    .line 50528272
    const/4 p1, 0x1

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p1, 0x0

    .line 50528275
    :goto_13
    iput-boolean p1, p0, Lcom/dragon/community/kmp/publish/ui/x;->d:Z

    .line 50528276
    .line 50528277
    sget-object p1, Lcom/dragon/community/kmp/publish/model/MediaUploadState;->UNKNOWN:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 50528278
    .line 50528279
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/x;->e:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 50528280
    .line 50528281
    return-void
.end method


