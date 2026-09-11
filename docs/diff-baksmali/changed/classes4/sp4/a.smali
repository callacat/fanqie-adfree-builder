## classes4/sp4/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/widget/FrameLayout;Lsp4/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/FrameLayout;Lsp4/g;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Lsp4/a;->a:Landroid/widget/FrameLayout;

    .line 33751047
    iput-object p2, p0, Lsp4/a;->b:Lkotlin/jvm/functions/Function0;

    .line 33751049
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33751052
    move-result-object p2

    .line 33751053
    const-string v0, ""

    .line 33751055
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    iput-object p2, p0, Lsp4/a;->c:Landroid/content/Context;

    .line 33751060
    iput-object p1, p0, Lsp4/a;->d:Landroid/widget/FrameLayout;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/FrameLayout;Lsp4/g;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lsp4/a;->a:Landroid/widget/FrameLayout;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lsp4/a;->b:Lkotlin/jvm/functions/Function0;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    const-string v0, ""

    .line 33751054
    .line 33751055
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p2, p0, Lsp4/a;->c:Landroid/content/Context;

    .line 33751059
    .line 33751060
    iput-object p1, p0, Lsp4/a;->d:Landroid/widget/FrameLayout;

    .line 33751061
    .line 33751062
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsp4/a;->b:Lkotlin/jvm/functions/Function0;

    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONObject;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsp4/a;->b:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONObject;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "infopanel_"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lsp4/a;->a:Landroid/widget/FrameLayout;

    .line 196617
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->hashCode()I

    .line 196620
    move-result v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "infopanel_"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lsp4/a;->a:Landroid/widget/FrameLayout;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->hashCode()I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public final bridge synthetic c()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final bridge synthetic c()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsp4/a;->d:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic c()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsp4/a;->d:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsp4/a;->c:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsp4/a;->c:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


