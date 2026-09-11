## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$1;

    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;Ljava/lang/String;)V

    .line 16973833
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 16973836
    const-string v0, "cache"

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_1c

    .line 16973844
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;

    .line 16973846
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;)V

    .line 16973849
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->postFrameCallbackCompat(Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$1;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v0, "cache"

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_1c

    .line 16973843
    .line 16973844
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;

    .line 16973845
    .line 16973846
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->postFrameCallbackCompat(Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


