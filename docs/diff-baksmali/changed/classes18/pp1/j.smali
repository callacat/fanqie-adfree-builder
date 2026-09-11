## classes18/pp1/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpp1/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lpp1/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpp1/j;->a:Lpp1/n;

    .line 16842754
    invoke-direct {p0}, Lzz/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpp1/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpp1/j;->a:Lpp1/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lzz/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lpp1/j;->a:Lpp1/n;

    .line 33685510
    iput-object p2, p1, Lpp1/n;->h:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lpp1/j;->a:Lpp1/n;

    .line 33685509
    .line 33685510
    iput-object p2, p1, Lpp1/n;->h:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33685511
    .line 33685512
    return-void
.end method


