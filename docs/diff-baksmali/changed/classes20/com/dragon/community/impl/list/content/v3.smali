## classes20/com/dragon/community/impl/list/content/v3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lxd2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lxd2/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lyd2/l0;-><init>(Lxd2/a;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxd2/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lyd2/l0;-><init>(Lxd2/a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final B()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final B()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyd2/j0;->a:Landroid/view/View;

    .line 131074
    const v1, 0x7f111eda

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyd2/j0;->a:Landroid/view/View;

    .line 131073
    .line 131074
    const v1, 0x7f111eda

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final l()Lcom/dragon/community/view/VideoCoverView;
[MOD-CHANGED]
.method public final l()Lcom/dragon/community/view/VideoCoverView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lyd2/j0;->a:Landroid/view/View;

    .line 196610
    const v1, 0x7f1100b0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    check-cast v0, Lcom/dragon/community/view/VideoCoverView;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lcom/dragon/community/view/VideoCoverView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lyd2/j0;->a:Landroid/view/View;

    .line 196609
    .line 196610
    const v1, 0x7f1100b0

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    check-cast v0, Lcom/dragon/community/view/VideoCoverView;

    .line 196623
    .line 196624
    return-object v0
.end method


