## classes10/com/ss/android/downloadlib/custominstall/TextCarouselAdapter$ViewHolder.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter$ViewHolder;->this$0:Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter;

    .line 33751046
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33751049
    const p1, 0x7f1135a3

    .line 33751052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, ""

    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    check-cast p1, Landroid/widget/TextView;

    .line 33751063
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter$ViewHolder;->tvText:Landroid/widget/TextView;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter$ViewHolder;->this$0:Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter;

    .line 33751045
    .line 33751046
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const p1, 0x7f1135a3

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, ""

    .line 33751057
    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    check-cast p1, Landroid/widget/TextView;

    .line 33751062
    .line 33751063
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter$ViewHolder;->tvText:Landroid/widget/TextView;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final getTvText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter$ViewHolder;->tvText:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter$ViewHolder;->tvText:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


