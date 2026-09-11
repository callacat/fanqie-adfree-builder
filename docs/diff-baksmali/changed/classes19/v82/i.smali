## classes19/v82/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lv82/f;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lv82/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lv82/h;Lv82/j;)V
[MOD-CHANGED]
.method public final b(Lv82/h;Lv82/j;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p1, Lv82/h;->a:Landroid/view/View;

    .line 33751045
    const-string v0, ""

    .line 33751047
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751050
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751052
    iget-object p2, p2, Lv82/j;->a:Ljava/lang/String;

    .line 33751054
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lv82/h;Lv82/j;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p1, Lv82/h;->a:Landroid/view/View;

    .line 33751044
    .line 33751045
    const-string v0, ""

    .line 33751046
    .line 33751047
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751051
    .line 33751052
    iget-object p2, p2, Lv82/j;->a:Ljava/lang/String;

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final c(Landroid/view/ViewGroup;)Lv82/h;
[MOD-CHANGED]
.method public final c(Landroid/view/ViewGroup;)Lv82/h;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lv82/h;

    .line 16973830
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973832
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-direct {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 16973839
    invoke-direct {v0, v1}, Lv82/h;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 16973842
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/ViewGroup;)Lv82/h;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lv82/h;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-direct {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v0, v1}, Lv82/h;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0
.end method


