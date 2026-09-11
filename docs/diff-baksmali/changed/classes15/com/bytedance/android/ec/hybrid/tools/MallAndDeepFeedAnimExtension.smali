## classes15/com/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f217

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 196621
    const-wide/16 v0, 0x157

    .line 196623
    sput-wide v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->a:J

    .line 196625
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension$enableHardwareLayer$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension$enableHardwareLayer$2;

    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->g:Lkotlin/Lazy;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f217

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 196620
    .line 196621
    const-wide/16 v0, 0x157

    .line 196622
    .line 196623
    sput-wide v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->a:J

    .line 196624
    .line 196625
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension$enableHardwareLayer$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension$enableHardwareLayer$2;

    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->g:Lkotlin/Lazy;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Landroid/view/View;)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->g:Lkotlin/Lazy;

    .line 16973826
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/lang/Boolean;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->g:Lkotlin/Lazy;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


