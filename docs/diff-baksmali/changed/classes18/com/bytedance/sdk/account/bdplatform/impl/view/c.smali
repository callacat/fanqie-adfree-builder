## classes18/com/bytedance/sdk/account/bdplatform/impl/view/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 17104899
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104902
    move-result-object p1

    .line 17104903
    const v0, 0x7f050162

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104910
    move-result-object p1

    .line 17104911
    const v0, 0x7f110402

    .line 17104914
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Landroid/widget/TextView;

    .line 17104920
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;->a:Landroid/widget/TextView;

    .line 17104922
    const v0, 0x7f1103ff

    .line 17104925
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Landroid/widget/TextView;

    .line 17104931
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;->b:Landroid/widget/TextView;

    .line 17104933
    const v0, 0x7f110401

    .line 17104936
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Landroid/widget/TextView;

    .line 17104942
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;->c:Landroid/widget/TextView;

    .line 17104944
    const v0, 0x7f110400

    .line 17104947
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Landroid/widget/TextView;

    .line 17104953
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;->d:Landroid/widget/TextView;

    .line 17104955
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17104958
    const/4 p1, 0x0

    .line 17104959
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    const v0, 0x7f050162

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    const v0, 0x7f110402

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;->a:Landroid/widget/TextView;

    .line 17104921
    .line 17104922
    const v0, 0x7f1103ff

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;->b:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    const v0, 0x7f110401

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;->c:Landroid/widget/TextView;

    .line 17104943
    .line 17104944
    const v0, 0x7f110400

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Landroid/widget/TextView;

    .line 17104952
    .line 17104953
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;->d:Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 p1, 0x0

    .line 17104959
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


