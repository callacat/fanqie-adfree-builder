## classes13/c14/l4$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lc14/l4;)V
[MOD-CHANGED]
.method public constructor <init>(Lc14/l4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/l4$b;->a:Lc14/l4;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc14/l4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/l4$b;->a:Lc14/l4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroid/view/View;

    .line 16908290
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16908293
    const p1, 0x7f020837

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroid/view/View;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const p1, 0x7f020837

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public final c(Landroid/content/Context;ILcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/view/View;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;ILcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50593792
    new-instance p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593794
    invoke-direct {p2, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 50593797
    if-eqz p3, :cond_c

    .line 50593799
    iget-object p1, p3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50593801
    if-eqz p1, :cond_c

    .line 50593803
    goto :goto_e

    .line 50593804
    :cond_c
    const-string p1, ""

    .line 50593806
    :goto_e
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593809
    iget-object p1, p0, Lc14/l4$b;->a:Lc14/l4;

    .line 50593811
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593813
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593816
    move-result-object p1

    .line 50593817
    const p3, 0x7f0d007a

    .line 50593820
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593823
    move-result p1

    .line 50593824
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593827
    const/4 p1, 0x0

    .line 50593828
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50593831
    const/high16 p1, 0x41400000    # 12.0f

    .line 50593833
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 50593836
    const/4 p1, 0x1

    .line 50593837
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50593840
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50593842
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50593845
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;ILcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50593792
    new-instance p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593793
    .line 50593794
    invoke-direct {p2, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 50593795
    .line 50593796
    .line 50593797
    if-eqz p3, :cond_c

    .line 50593798
    .line 50593799
    iget-object p1, p3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50593800
    .line 50593801
    if-eqz p1, :cond_c

    .line 50593802
    .line 50593803
    goto :goto_e

    .line 50593804
    :cond_c
    const-string p1, ""

    .line 50593805
    .line 50593806
    :goto_e
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593807
    .line 50593808
    .line 50593809
    iget-object p1, p0, Lc14/l4$b;->a:Lc14/l4;

    .line 50593810
    .line 50593811
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593812
    .line 50593813
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    const p3, 0x7f0d007a

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593825
    .line 50593826
    .line 50593827
    const/4 p1, 0x0

    .line 50593828
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50593829
    .line 50593830
    .line 50593831
    const/high16 p1, 0x41400000    # 12.0f

    .line 50593832
    .line 50593833
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 50593834
    .line 50593835
    .line 50593836
    const/4 p1, 0x1

    .line 50593837
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50593838
    .line 50593839
    .line 50593840
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50593841
    .line 50593842
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-object p2
.end method


