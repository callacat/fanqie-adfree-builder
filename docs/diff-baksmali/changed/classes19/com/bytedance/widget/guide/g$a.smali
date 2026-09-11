## classes19/com/bytedance/widget/guide/g$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17104903
    const v1, 0x7f110194

    .line 17104906
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    check-cast v1, Landroid/widget/TextView;

    .line 17104915
    iput-object v1, p0, Lcom/bytedance/widget/guide/g$a;->d:Landroid/widget/TextView;

    .line 17104917
    const v1, 0x7f11011f

    .line 17104920
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    check-cast v1, Landroid/widget/TextView;

    .line 17104929
    iput-object v1, p0, Lcom/bytedance/widget/guide/g$a;->e:Landroid/widget/TextView;

    .line 17104931
    const v1, 0x7f1138e3

    .line 17104934
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    check-cast v1, Landroid/widget/TextView;

    .line 17104943
    iput-object v1, p0, Lcom/bytedance/widget/guide/g$a;->f:Landroid/widget/TextView;

    .line 17104945
    const v1, 0x7f111e70    # 1.928961E38f

    .line 17104948
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    check-cast v1, Lcom/bytedance/adapterclass/RemoteImageView;

    .line 17104957
    iput-object v1, p0, Lcom/bytedance/widget/guide/g$a;->g:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 17104959
    const v1, 0x7f1111b6

    .line 17104962
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104969
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104971
    iput-object p1, p0, Lcom/bytedance/widget/guide/g$a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const v1, 0x7f110194

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    .line 17104912
    .line 17104913
    check-cast v1, Landroid/widget/TextView;

    .line 17104914
    .line 17104915
    iput-object v1, p0, Lcom/bytedance/widget/guide/g$a;->d:Landroid/widget/TextView;

    .line 17104916
    .line 17104917
    const v1, 0x7f11011f

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    check-cast v1, Landroid/widget/TextView;

    .line 17104928
    .line 17104929
    iput-object v1, p0, Lcom/bytedance/widget/guide/g$a;->e:Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    const v1, 0x7f1138e3

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    check-cast v1, Landroid/widget/TextView;

    .line 17104942
    .line 17104943
    iput-object v1, p0, Lcom/bytedance/widget/guide/g$a;->f:Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    const v1, 0x7f111e70    # 1.928961E38f

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    check-cast v1, Lcom/bytedance/adapterclass/RemoteImageView;

    .line 17104956
    .line 17104957
    iput-object v1, p0, Lcom/bytedance/widget/guide/g$a;->g:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 17104958
    .line 17104959
    const v1, 0x7f1111b6

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104970
    .line 17104971
    iput-object p1, p0, Lcom/bytedance/widget/guide/g$a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104972
    .line 17104973
    return-void
.end method


