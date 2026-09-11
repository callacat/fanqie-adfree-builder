.class public final Lw04/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tag/RecommendTagLayout$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/widget/tag/RecommendTagLayout$a<",
        "Lcom/dragon/read/rpc/model/SecondaryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw04/a;


# direct methods
.method public constructor <init>(Lw04/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw04/e;->a:Lw04/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lw04/e;->c()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    if-nez p2, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_18

    .line 33751049
    :cond_9
    iget-object v0, p2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33751050
    .line 33751051
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const/high16 v0, 0x40800000    # 4.0f

    .line 33751055
    .line 33751056
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object v0, p0, Lw04/e;->a:Lw04/a;

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p1, p2}, Lw04/a;->i2(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-object p1
.end method

.method public final b()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lw04/e;->c()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string/jumbo v1, "\u6807\u51c6"

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Lw04/e;->a:Lw04/a;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    iget-object v3, p0, Lw04/e;->a:Lw04/a;

    .line 262170
    .line 262171
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    return v0
.end method

.method public final c()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327681
    .line 327682
    iget-object v1, p0, Lw04/e;->a:Lw04/a;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-direct {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 327689
    .line 327690
    .line 327691
    const/high16 v1, 0x41400000    # 12.0f

    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 327694
    .line 327695
    .line 327696
    const/4 v1, 0x1

    .line 327697
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 327698
    .line 327699
    .line 327700
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v1, p0, Lw04/e;->a:Lw04/a;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    const/high16 v2, 0x40800000    # 4.0f

    .line 327712
    .line 327713
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    iget-object v3, p0, Lw04/e;->a:Lw04/a;

    .line 327722
    .line 327723
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327728
    .line 327729
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327730
    .line 327731
    .line 327732
    move-result v3

    .line 327733
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    iget-object v5, p0, Lw04/e;->a:Lw04/a;

    .line 327738
    .line 327739
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v5

    .line 327743
    invoke-static {v5, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327744
    .line 327745
    .line 327746
    move-result v2

    .line 327747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    iget-object v5, p0, Lw04/e;->a:Lw04/a;

    .line 327752
    .line 327753
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v5

    .line 327757
    invoke-static {v5, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327758
    .line 327759
    .line 327760
    move-result v4

    .line 327761
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v4

    .line 327765
    invoke-static {v0, v1, v3, v2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327766
    .line 327767
    .line 327768
    return-object v0
.end method
