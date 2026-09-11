## classes19/com/bytedance/widget/guide/d0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/widget/guide/d0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/widget/guide/d0$a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iget-object v0, p1, Lcom/bytedance/widget/guide/d0$a;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    const-string v0, ""

    .line 16973838
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    iput-object v0, p0, Lcom/bytedance/widget/guide/d0;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 16973844
    const/4 v0, 0x3

    .line 16973845
    iput v0, p0, Lcom/bytedance/widget/guide/d0;->b:I

    .line 16973847
    const-wide/16 v0, 0xc8

    .line 16973849
    iput-wide v0, p0, Lcom/bytedance/widget/guide/d0;->c:J

    .line 16973851
    iget-object p1, p1, Lcom/bytedance/widget/guide/d0$a;->b:Lcom/bytedance/widget/guide/e0;

    .line 16973853
    iput-object p1, p0, Lcom/bytedance/widget/guide/d0;->d:Lcom/bytedance/widget/guide/e0;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/widget/guide/d0$a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p1, Lcom/bytedance/widget/guide/d0$a;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    const-string v0, ""

    .line 16973837
    .line 16973838
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    iput-object v0, p0, Lcom/bytedance/widget/guide/d0;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 16973843
    .line 16973844
    const/4 v0, 0x3

    .line 16973845
    iput v0, p0, Lcom/bytedance/widget/guide/d0;->b:I

    .line 16973846
    .line 16973847
    const-wide/16 v0, 0xc8

    .line 16973848
    .line 16973849
    iput-wide v0, p0, Lcom/bytedance/widget/guide/d0;->c:J

    .line 16973850
    .line 16973851
    iget-object p1, p1, Lcom/bytedance/widget/guide/d0$a;->b:Lcom/bytedance/widget/guide/e0;

    .line 16973852
    .line 16973853
    iput-object p1, p0, Lcom/bytedance/widget/guide/d0;->d:Lcom/bytedance/widget/guide/e0;

    .line 16973854
    .line 16973855
    return-void
.end method


