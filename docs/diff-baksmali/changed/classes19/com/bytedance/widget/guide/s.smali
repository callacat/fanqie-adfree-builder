## classes19/com/bytedance/widget/guide/s.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/widget/guide/s$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/widget/guide/s$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iget-object v0, p1, Lcom/bytedance/widget/guide/s$a;->a:Lcom/bytedance/widget/template/AppWidgetKey;

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
    iput-object v0, p0, Lcom/bytedance/widget/guide/s;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 16973844
    iget-object v0, p1, Lcom/bytedance/widget/guide/s$a;->b:Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;

    .line 16973846
    iput-object v0, p0, Lcom/bytedance/widget/guide/s;->b:Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;

    .line 16973848
    iget-object p1, p1, Lcom/bytedance/widget/guide/s$a;->c:Lcom/bytedance/widget/guide/f;

    .line 16973850
    iput-object p1, p0, Lcom/bytedance/widget/guide/s;->c:Lcom/bytedance/widget/guide/f;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/widget/guide/s$a;)V
    .registers 3

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
    iget-object v0, p1, Lcom/bytedance/widget/guide/s$a;->a:Lcom/bytedance/widget/template/AppWidgetKey;

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
    iput-object v0, p0, Lcom/bytedance/widget/guide/s;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 16973843
    .line 16973844
    iget-object v0, p1, Lcom/bytedance/widget/guide/s$a;->b:Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;

    .line 16973845
    .line 16973846
    iput-object v0, p0, Lcom/bytedance/widget/guide/s;->b:Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;

    .line 16973847
    .line 16973848
    iget-object p1, p1, Lcom/bytedance/widget/guide/s$a;->c:Lcom/bytedance/widget/guide/f;

    .line 16973849
    .line 16973850
    iput-object p1, p0, Lcom/bytedance/widget/guide/s;->c:Lcom/bytedance/widget/guide/f;

    .line 16973851
    .line 16973852
    return-void
.end method


