## classes16/com/bytedance/bdp/bdpplatform/service/ui/a$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50528256
    const v0, 0x7f110640

    .line 50528259
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 50528262
    const-string p2, "layout_inflater"

    .line 50528264
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50528267
    move-result-object p1

    .line 50528268
    check-cast p1, Landroid/view/LayoutInflater;

    .line 50528270
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/a$e;->a:Landroid/view/LayoutInflater;

    .line 50528272
    iput p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/a$e;->b:I

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50528256
    const v0, 0x7f110640

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 50528260
    .line 50528261
    .line 50528262
    const-string p2, "layout_inflater"

    .line 50528263
    .line 50528264
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    check-cast p1, Landroid/view/LayoutInflater;

    .line 50528269
    .line 50528270
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/a$e;->a:Landroid/view/LayoutInflater;

    .line 50528271
    .line 50528272
    iput p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/a$e;->b:I

    .line 50528273
    .line 50528274
    return-void
.end method


.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    if-nez p2, :cond_19

    .line 50593794
    iget-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/a$e;->a:Landroid/view/LayoutInflater;

    .line 50593796
    const v0, 0x7f05016c

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593803
    move-result-object p2

    .line 50593804
    const v0, 0x7f110640

    .line 50593807
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593810
    move-result-object v0

    .line 50593811
    check-cast v0, Landroid/widget/TextView;

    .line 50593813
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50593816
    goto :goto_1f

    .line 50593817
    :cond_19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50593820
    move-result-object v0

    .line 50593821
    check-cast v0, Landroid/widget/TextView;

    .line 50593823
    :goto_1f
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/a$e;->b:I

    .line 50593825
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593828
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50593831
    move-result-object p1

    .line 50593832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    if-nez p2, :cond_19

    .line 50593793
    .line 50593794
    iget-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/a$e;->a:Landroid/view/LayoutInflater;

    .line 50593795
    .line 50593796
    const v0, 0x7f05016c

    .line 50593797
    .line 50593798
    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p2

    .line 50593804
    const v0, 0x7f110640

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    check-cast v0, Landroid/widget/TextView;

    .line 50593812
    .line 50593813
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50593814
    .line 50593815
    .line 50593816
    goto :goto_1f

    .line 50593817
    :cond_19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    check-cast v0, Landroid/widget/TextView;

    .line 50593822
    .line 50593823
    :goto_1f
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/a$e;->b:I

    .line 50593824
    .line 50593825
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    return-object p1
.end method


