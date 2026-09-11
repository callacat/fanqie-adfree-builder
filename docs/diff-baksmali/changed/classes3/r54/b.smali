## classes3/r54/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    invoke-direct {p0, p1, v0}, Lww5/d;-><init>(Landroid/view/ViewGroup;Z)V

    .line 17104904
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104906
    const v1, 0x7f110005

    .line 17104909
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104912
    move-result-object v0

    .line 17104913
    iput-object v0, p0, Lr54/b;->q:Landroid/view/View;

    .line 17104915
    new-instance v0, Landroid/widget/ImageView;

    .line 17104917
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17104924
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17104927
    move-result v2

    .line 17104928
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 17104931
    const v2, 0x7f022be4

    .line 17104934
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17104937
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104940
    move-result-object p1

    .line 17104941
    const v2, 0x7f0615cc

    .line 17104944
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17104951
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 17104953
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17104956
    iput-object v0, p0, Lr54/b;->r:Landroid/widget/ImageView;

    .line 17104958
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104960
    const v2, 0x7f1101fe

    .line 17104963
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104966
    move-result-object p1

    .line 17104967
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104969
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104971
    const/16 v3, 0x18

    .line 17104973
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104976
    move-result v3

    .line 17104977
    const/16 v4, 0x16

    .line 17104979
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104982
    move-result v4

    .line 17104983
    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17104986
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17104988
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17104990
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17104992
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104995
    new-instance p1, Lr54/a;

    .line 17104997
    invoke-direct {p1, p0}, Lr54/a;-><init>(Lr54/b;)V

    .line 17105000
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    invoke-direct {p0, p1, v0}, Lww5/d;-><init>(Landroid/view/ViewGroup;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104905
    .line 17104906
    const v1, 0x7f110005

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    iput-object v0, p0, Lr54/b;->q:Landroid/view/View;

    .line 17104914
    .line 17104915
    new-instance v0, Landroid/widget/ImageView;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    const v2, 0x7f022be4

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const v2, 0x7f0615cc

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iput-object v0, p0, Lr54/b;->r:Landroid/widget/ImageView;

    .line 17104957
    .line 17104958
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104959
    .line 17104960
    const v2, 0x7f1101fe

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104968
    .line 17104969
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104970
    .line 17104971
    const/16 v3, 0x18

    .line 17104972
    .line 17104973
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v3

    .line 17104977
    const/16 v4, 0x16

    .line 17104978
    .line 17104979
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v4

    .line 17104983
    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17104984
    .line 17104985
    .line 17104986
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17104987
    .line 17104988
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17104989
    .line 17104990
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17104991
    .line 17104992
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104993
    .line 17104994
    .line 17104995
    new-instance p1, Lr54/a;

    .line 17104996
    .line 17104997
    invoke-direct {p1, p0}, Lr54/a;-><init>(Lr54/b;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


