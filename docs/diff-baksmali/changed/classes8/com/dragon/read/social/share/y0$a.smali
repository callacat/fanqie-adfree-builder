## classes8/com/dragon/read/social/share/y0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lha3/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lha3/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/share/y0$a;->a:Lha3/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lha3/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/share/y0$a;->a:Lha3/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/share/y0$a;->a:Lha3/b;

    .line 16908294
    invoke-static {p1, v0}, Lcom/dragon/read/base/share2/utils/s1;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/b;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/share/y0$a;->a:Lha3/b;

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/dragon/read/base/share2/utils/s1;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/b;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


