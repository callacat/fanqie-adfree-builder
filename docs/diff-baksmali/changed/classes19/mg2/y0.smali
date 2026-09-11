## classes19/mg2/y0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/generate/history/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    invoke-virtual {p0}, Lcom/dragon/community/generate/history/c;->getIvPlay()Landroid/widget/ImageView;

    .line 50462730
    move-result-object p1

    .line 50462731
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/generate/history/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p0}, Lcom/dragon/community/generate/history/c;->getIvPlay()Landroid/widget/ImageView;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


