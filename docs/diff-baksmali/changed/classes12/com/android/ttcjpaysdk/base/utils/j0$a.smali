## classes12/com/android/ttcjpaysdk/base/utils/j0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/j0$a;->c:Landroid/content/Context;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/utils/j0$a;->d:Lkotlin/jvm/functions/Function1;

    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/utils/j0$a;->e:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/utils/j0$a;->f:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/t;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/j0$a;->c:Landroid/content/Context;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/utils/j0$a;->d:Lkotlin/jvm/functions/Function1;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/utils/j0$a;->e:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/utils/j0$a;->f:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/t;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/j0$a;->d:Lkotlin/jvm/functions/Function1;

    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/j0$a;->e:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 16973832
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/utils/j0$a;->f:Ljava/lang/String;

    .line 16973834
    const-string v2, ""

    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getProtocolJsonListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/j0$a;->d:Lkotlin/jvm/functions/Function1;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/j0$a;->e:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/utils/j0$a;->f:Ljava/lang/String;

    .line 16973833
    .line 16973834
    const-string v2, ""

    .line 16973835
    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getProtocolJsonListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final updateDrawState(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16973831
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/j0$a;->c:Landroid/content/Context;

    .line 16973833
    const v1, 0x7f0d02e0

    .line 16973836
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973839
    move-result v0

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/j0$a;->c:Landroid/content/Context;

    .line 16973832
    .line 16973833
    const v1, 0x7f0d02e0

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


