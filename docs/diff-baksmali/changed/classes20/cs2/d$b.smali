## classes20/cs2/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;)Lcs2/d$a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;)Lcs2/d$a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lcs2/d$a;

    .line 16973830
    invoke-direct {v1}, Lcs2/d$a;-><init>()V

    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iput-object p0, v1, Lcs2/d$a;->a:Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 16973838
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    .line 16973841
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;)Lcs2/d$a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Lcs2/d$a;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Lcs2/d$a;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p0, v1, Lcs2/d$a;->a:Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v1
.end method


