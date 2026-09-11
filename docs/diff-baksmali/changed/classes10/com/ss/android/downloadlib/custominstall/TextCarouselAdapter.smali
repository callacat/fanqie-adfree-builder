## classes10/com/ss/android/downloadlib/custominstall/TextCarouselAdapter.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter;->textList:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter;->textList:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter$ViewHolder;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter;->onBindViewHolder(Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter$ViewHolder;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter$ViewHolder;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter;->onBindViewHolder(Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter$ViewHolder;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onBindViewHolder(Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter$ViewHolder;I)V
[MOD-CHANGED]
.method public onBindViewHolder(Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter$ViewHolder;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter$ViewHolder;->getTvText()Landroid/widget/TextView;

    .line 33751047
    move-result-object p1

    .line 33751048
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter;->textList:Ljava/util/List;

    .line 33751050
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33751053
    move-result v1

    .line 33751054
    rem-int/2addr p2, v1

    .line 33751055
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751058
    move-result-object p2

    .line 33751059
    check-cast p2, Ljava/lang/CharSequence;

    .line 33751061
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public onBindViewHolder(Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter$ViewHolder;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter$ViewHolder;->getTvText()Landroid/widget/TextView;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter;->textList:Ljava/util/List;

    .line 33751049
    .line 33751050
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    rem-int/2addr p2, v1

    .line 33751055
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    check-cast p2, Ljava/lang/CharSequence;

    .line 33751060
    .line 33751061
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter$ViewHolder;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter$ViewHolder;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter$ViewHolder;
[MOD-CHANGED]
.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751051
    move-result-object v0

    .line 33751052
    const v1, 0x7f050dd7

    .line 33751055
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751058
    move-result-object p1

    .line 33751059
    new-instance p2, Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter$ViewHolder;

    .line 33751061
    const-string v0, ""

    .line 33751063
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    invoke-direct {p2, p0, p1}, Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter$ViewHolder;-><init>(Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter;Landroid/view/View;)V

    .line 33751069
    return-object p2
.end method

[INNER-ORIGINAL]
.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    const v1, 0x7f050dd7

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    new-instance p2, Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter$ViewHolder;

    .line 33751060
    .line 33751061
    const-string v0, ""

    .line 33751062
    .line 33751063
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-direct {p2, p0, p1}, Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter$ViewHolder;-><init>(Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter;Landroid/view/View;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-object p2
.end method


