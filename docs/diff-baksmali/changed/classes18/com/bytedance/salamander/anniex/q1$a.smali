## classes18/com/bytedance/salamander/anniex/q1$a.smali
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


.method public static a(Lcom/bytedance/salamander/anniex/p7;)Landroid/view/View;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/salamander/anniex/p7;)Landroid/view/View;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/p7;->a:Lkotlin/jvm/functions/Function2;

    .line 17104902
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/p7;->d:Lcom/bytedance/salamander/anniex/c1;

    .line 17104904
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/p7;->b:Ljava/lang/Object;

    .line 17104906
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/p7;->e:Lkotlin/jvm/functions/Function1;

    .line 17104908
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104911
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/c1;->getContext()Landroid/content/Context;

    .line 17104914
    move-result-object v1

    .line 17104915
    new-instance v3, Lcom/relax/relaxui/envs/RelaxUIBuilder;

    .line 17104917
    invoke-direct {v3}, Lcom/relax/relaxui/envs/RelaxUIBuilder;-><init>()V

    .line 17104920
    if-eqz p0, :cond_21

    .line 17104922
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object p0

    .line 17104926
    move-object v3, p0

    .line 17104927
    check-cast v3, Lcom/relax/relaxui/envs/RelaxUIBuilder;

    .line 17104929
    :cond_21
    new-instance p0, Lcom/relax/relaxframework/RelaxPage;

    .line 17104931
    sget-object v4, Lcom/relax/RuntimeType;->RuntimeTypeNative:Lcom/relax/RuntimeType;

    .line 17104933
    invoke-direct {p0, v1, v3, v4}, Lcom/relax/relaxframework/RelaxPage;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;)V

    .line 17104936
    new-instance v3, Lf10/b;

    .line 17104938
    invoke-direct {v3, v1}, Lf10/b;-><init>(Landroid/content/Context;)V

    .line 17104941
    invoke-virtual {p0, v3}, Lcom/relax/relaxframework/RelaxPage;->setRedirectListener(Lcom/relax/loader/DefaultResourceLoader$RedirectListener;)V

    .line 17104944
    new-instance v3, Lcom/bytedance/salamander/anniex/r1;

    .line 17104946
    invoke-direct {v3, v1, v0}, Lcom/bytedance/salamander/anniex/r1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 17104949
    const-string v0, ""

    .line 17104951
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {p0, v3, v2}, Lcom/relax/relaxframework/RelaxPage;->renderPage(Lcom/relax/relaxframework/RelaxViewRunner;Ljava/lang/Object;)V

    .line 17104957
    invoke-virtual {p0}, Lcom/relax/relaxframework/RelaxPage;->getView()Landroid/view/View;

    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/salamander/anniex/p7;)Landroid/view/View;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/p7;->a:Lkotlin/jvm/functions/Function2;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/p7;->d:Lcom/bytedance/salamander/anniex/c1;

    .line 17104903
    .line 17104904
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/p7;->b:Ljava/lang/Object;

    .line 17104905
    .line 17104906
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/p7;->e:Lkotlin/jvm/functions/Function1;

    .line 17104907
    .line 17104908
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/c1;->getContext()Landroid/content/Context;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    new-instance v3, Lcom/relax/relaxui/envs/RelaxUIBuilder;

    .line 17104916
    .line 17104917
    invoke-direct {v3}, Lcom/relax/relaxui/envs/RelaxUIBuilder;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    if-eqz p0, :cond_21

    .line 17104921
    .line 17104922
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    move-object v3, p0

    .line 17104927
    check-cast v3, Lcom/relax/relaxui/envs/RelaxUIBuilder;

    .line 17104928
    .line 17104929
    :cond_21
    new-instance p0, Lcom/relax/relaxframework/RelaxPage;

    .line 17104930
    .line 17104931
    sget-object v4, Lcom/relax/RuntimeType;->RuntimeTypeNative:Lcom/relax/RuntimeType;

    .line 17104932
    .line 17104933
    invoke-direct {p0, v1, v3, v4}, Lcom/relax/relaxframework/RelaxPage;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v3, Lf10/b;

    .line 17104937
    .line 17104938
    invoke-direct {v3, v1}, Lf10/b;-><init>(Landroid/content/Context;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0, v3}, Lcom/relax/relaxframework/RelaxPage;->setRedirectListener(Lcom/relax/loader/DefaultResourceLoader$RedirectListener;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v3, Lcom/bytedance/salamander/anniex/r1;

    .line 17104945
    .line 17104946
    invoke-direct {v3, v1, v0}, Lcom/bytedance/salamander/anniex/r1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v0, ""

    .line 17104950
    .line 17104951
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0, v3, v2}, Lcom/relax/relaxframework/RelaxPage;->renderPage(Lcom/relax/relaxframework/RelaxViewRunner;Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lcom/relax/relaxframework/RelaxPage;->getView()Landroid/view/View;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-object p0
.end method


