## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104903
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->getLayoutId()I

    .line 17104914
    move-result v0

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v0, 0x0

    .line 17104921
    if-eqz p1, :cond_25

    .line 17104923
    const v1, 0x7f110b61

    .line 17104926
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v1, v0

    .line 17104934
    :goto_26
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->a:Landroid/widget/RelativeLayout;

    .line 17104936
    if-eqz p1, :cond_34

    .line 17104938
    const v1, 0x7f110b6c

    .line 17104941
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Landroid/widget/ImageView;

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v1, v0

    .line 17104949
    :goto_35
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->b:Landroid/widget/ImageView;

    .line 17104951
    if-eqz p1, :cond_43

    .line 17104953
    const v0, 0x7f110e4a

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104959
    move-result-object p1

    .line 17104960
    move-object v0, p1

    .line 17104961
    check-cast v0, Landroid/widget/TextView;

    .line 17104963
    :cond_43
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->c:Landroid/widget/TextView;

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->getLayoutId()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v0, 0x0

    .line 17104921
    if-eqz p1, :cond_25

    .line 17104922
    .line 17104923
    const v1, 0x7f110b61

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v1, v0

    .line 17104934
    :goto_26
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->a:Landroid/widget/RelativeLayout;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_34

    .line 17104937
    .line 17104938
    const v1, 0x7f110b6c

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Landroid/widget/ImageView;

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v1, v0

    .line 17104949
    :goto_35
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->b:Landroid/widget/ImageView;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_43

    .line 17104952
    .line 17104953
    const v0, 0x7f110e4a

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    move-object v0, p1

    .line 17104961
    check-cast v0, Landroid/widget/TextView;

    .line 17104962
    .line 17104963
    :cond_43
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->c:Landroid/widget/TextView;

    .line 17104964
    .line 17104965
    return-void
.end method


.method private final setFullPageStyle(Landroid/net/Uri;)V
[MOD-CHANGED]
.method private final setFullPageStyle(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->b:Landroid/widget/ImageView;

    .line 17104898
    if-eqz v0, :cond_12

    .line 17104900
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    const v2, 0x7f02008b

    .line 17104907
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104914
    :cond_12
    if-eqz p1, :cond_4b

    .line 17104916
    const-string/jumbo v0, "trans_status_bar"

    .line 17104919
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_4b

    .line 17104925
    const-string v0, "1"

    .line 17104927
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_26

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 p1, 0x0

    .line 17104935
    :goto_27
    if-eqz p1, :cond_4b

    .line 17104937
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104939
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 17104941
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 17104947
    if-eqz p1, :cond_43

    .line 17104949
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v1, ""

    .line 17104955
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    invoke-interface {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104961
    move-result p1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    :goto_44
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->a:Landroid/widget/RelativeLayout;

    .line 17104966
    if-eqz v0, :cond_4b

    .line 17104968
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->h(Landroid/view/View;I)V

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method private final setFullPageStyle(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->b:Landroid/widget/ImageView;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_12

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const v2, 0x7f02008b

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    if-eqz p1, :cond_4b

    .line 17104915
    .line 17104916
    const-string/jumbo v0, "trans_status_bar"

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_4b

    .line 17104924
    .line 17104925
    const-string v0, "1"

    .line 17104926
    .line 17104927
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 p1, 0x0

    .line 17104935
    :goto_27
    if-eqz p1, :cond_4b

    .line 17104936
    .line 17104937
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104938
    .line 17104939
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_43

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v1, ""

    .line 17104954
    .line 17104955
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    :goto_44
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->a:Landroid/widget/RelativeLayout;

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_4b

    .line 17104967
    .line 17104968
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->h(Landroid/view/View;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
[MOD-CHANGED]
.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "cj_biz"

    .line 16842754
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "cj_biz"

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
[MOD-CHANGED]
.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final a(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;

    .line 17104902
    iget-boolean v1, p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;->a:Z

    .line 17104904
    if-eqz v1, :cond_1d

    .line 17104906
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->b:Landroid/widget/ImageView;

    .line 17104908
    if-eqz p1, :cond_22

    .line 17104910
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104913
    move-result-object v1

    .line 17104914
    const v2, 0x7f020abb

    .line 17104917
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104924
    goto :goto_22

    .line 17104925
    :cond_1d
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;->b:Landroid/net/Uri;

    .line 17104927
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->setFullPageStyle(Landroid/net/Uri;)V

    .line 17104930
    :cond_22
    :goto_22
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->c:Landroid/widget/TextView;

    .line 17104932
    if-eqz p1, :cond_38

    .line 17104934
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104937
    move-result-object v1

    .line 17104938
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17104940
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104943
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104946
    move-result-object p1

    .line 17104947
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104949
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;

    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    if-eqz p1, :cond_40

    .line 17104957
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object p1, v1

    .line 17104961
    :goto_41
    invoke-static {p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17104964
    move-result-object p1

    .line 17104965
    if-eqz p1, :cond_6a

    .line 17104967
    const-string/jumbo v2, "title"

    .line 17104970
    invoke-static {p1, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->d(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    move-result-object v3

    .line 17104974
    if-nez v3, :cond_54

    .line 17104976
    invoke-static {p1, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 17104979
    move-result-object v3

    .line 17104980
    :cond_54
    if-eqz v3, :cond_6a

    .line 17104982
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104985
    move-result p1

    .line 17104986
    if-lez p1, :cond_5d

    .line 17104988
    const/4 v0, 0x1

    .line 17104989
    :cond_5d
    if-eqz v0, :cond_60

    .line 17104991
    move-object v1, v3

    .line 17104992
    :cond_60
    if-eqz v1, :cond_6a

    .line 17104994
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->c:Landroid/widget/TextView;

    .line 17104996
    if-nez p1, :cond_67

    .line 17104998
    goto :goto_6a

    .line 17104999
    :cond_67
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105002
    :cond_6a
    :goto_6a
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->b:Landroid/widget/ImageView;

    .line 17105004
    if-eqz p1, :cond_76

    .line 17105006
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/TTPayTitleBar$initAction$1;

    .line 17105008
    invoke-direct {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/TTPayTitleBar$initAction$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;)V

    .line 17105011
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17105014
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;

    .line 17104901
    .line 17104902
    iget-boolean v1, p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;->a:Z

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_1d

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->b:Landroid/widget/ImageView;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_22

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const v2, 0x7f020abb

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_22

    .line 17104925
    :cond_1d
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;->b:Landroid/net/Uri;

    .line 17104926
    .line 17104927
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->setFullPageStyle(Landroid/net/Uri;)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    :goto_22
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->c:Landroid/widget/TextView;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_38

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;

    .line 17104953
    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    if-eqz p1, :cond_40

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object p1, v1

    .line 17104961
    :goto_41
    invoke-static {p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    if-eqz p1, :cond_6a

    .line 17104966
    .line 17104967
    const-string/jumbo v2, "title"

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {p1, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->d(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    if-nez v3, :cond_54

    .line 17104975
    .line 17104976
    invoke-static {p1, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    :cond_54
    if-eqz v3, :cond_6a

    .line 17104981
    .line 17104982
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    if-lez p1, :cond_5d

    .line 17104987
    .line 17104988
    const/4 v0, 0x1

    .line 17104989
    :cond_5d
    if-eqz v0, :cond_60

    .line 17104990
    .line 17104991
    move-object v1, v3

    .line 17104992
    :cond_60
    if-eqz v1, :cond_6a

    .line 17104993
    .line 17104994
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->c:Landroid/widget/TextView;

    .line 17104995
    .line 17104996
    if-nez p1, :cond_67

    .line 17104997
    .line 17104998
    goto :goto_6a

    .line 17104999
    :cond_67
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->b:Landroid/widget/ImageView;

    .line 17105003
    .line 17105004
    if-eqz p1, :cond_76

    .line 17105005
    .line 17105006
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/TTPayTitleBar$initAction$1;

    .line 17105007
    .line 17105008
    invoke-direct {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/TTPayTitleBar$initAction$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    return-void
.end method


