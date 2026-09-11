## classes16/com/bytedance/ies/bullet/prefetchv2/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V
    .registers 11

    .prologue
    .line 134414336
    const-string v0, "bridge"

    .line 134414338
    invoke-static {p1, p3, v0, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414344
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/k;->a:Ljava/lang/String;

    .line 134414346
    iput-object p2, p0, Lcom/bytedance/ies/bullet/prefetchv2/k;->b:Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 134414348
    iput-object p3, p0, Lcom/bytedance/ies/bullet/prefetchv2/k;->c:Ljava/lang/String;

    .line 134414350
    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/prefetchv2/k;->d:Z

    .line 134414352
    iput p5, p0, Lcom/bytedance/ies/bullet/prefetchv2/k;->e:I

    .line 134414354
    iput-object p6, p0, Lcom/bytedance/ies/bullet/prefetchv2/k;->f:Ljava/lang/String;

    .line 134414356
    iput-wide p7, p0, Lcom/bytedance/ies/bullet/prefetchv2/k;->g:J

    .line 134414358
    iput-object p9, p0, Lcom/bytedance/ies/bullet/prefetchv2/k;->h:Ljava/lang/String;

    .line 134414360
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V
    .registers 11

    .prologue
    .line 134414336
    const-string v0, "bridge"

    .line 134414337
    .line 134414338
    invoke-static {p1, p3, v0, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    .line 134414340
    .line 134414341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    .line 134414343
    .line 134414344
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/k;->a:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p2, p0, Lcom/bytedance/ies/bullet/prefetchv2/k;->b:Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 134414347
    .line 134414348
    iput-object p3, p0, Lcom/bytedance/ies/bullet/prefetchv2/k;->c:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/prefetchv2/k;->d:Z

    .line 134414351
    .line 134414352
    iput p5, p0, Lcom/bytedance/ies/bullet/prefetchv2/k;->e:I

    .line 134414353
    .line 134414354
    iput-object p6, p0, Lcom/bytedance/ies/bullet/prefetchv2/k;->f:Ljava/lang/String;

    .line 134414355
    .line 134414356
    iput-wide p7, p0, Lcom/bytedance/ies/bullet/prefetchv2/k;->g:J

    .line 134414357
    .line 134414358
    iput-object p9, p0, Lcom/bytedance/ies/bullet/prefetchv2/k;->h:Ljava/lang/String;

    .line 134414359
    .line 134414360
    return-void
.end method


.method public final getIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;
[MOD-CHANGED]
.method public final getIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/k;->b:Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/k;->b:Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 1
    .line 2
    return-object v0
.end method


