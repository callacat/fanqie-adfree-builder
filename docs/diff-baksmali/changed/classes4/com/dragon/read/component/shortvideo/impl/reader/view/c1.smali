## classes4/com/dragon/read/component/shortvideo/impl/reader/view/c1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/c1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/c1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33751042
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/c1;->c()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751045
    move-result-object p1

    .line 33751046
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/c1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33751048
    if-eqz p2, :cond_d

    .line 33751050
    iget-object v1, p2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v1, 0x0

    .line 33751054
    :goto_e
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751057
    const/high16 v1, 0x40800000    # 4.0f

    .line 33751059
    invoke-static {p1, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33751062
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->i2(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/c1;->c()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/c1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_d

    .line 33751049
    .line 33751050
    iget-object v1, p2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33751051
    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v1, 0x0

    .line 33751054
    :goto_e
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751055
    .line 33751056
    .line 33751057
    const/high16 v1, 0x40800000    # 4.0f

    .line 33751058
    .line 33751059
    invoke-static {p1, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->i2(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object p1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/c1;->c()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "\u6807\u51c6"

    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/c1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262155
    iget-object v1, v1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262157
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262164
    move-result v1

    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262169
    move-result v1

    .line 262170
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/c1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262172
    iget-object v3, v3, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262174
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262177
    move-result-object v3

    .line 262178
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262181
    move-result v3

    .line 262182
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262185
    move-result v2

    .line 262186
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 262189
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 262192
    move-result v0

    .line 262193
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/c1;->c()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "\u6807\u51c6"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/c1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262154
    .line 262155
    iget-object v1, v1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/c1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262171
    .line 262172
    iget-object v3, v3, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262173
    .line 262174
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262179
    .line 262180
    .line 262181
    move-result v3

    .line 262182
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262183
    .line 262184
    .line 262185
    move-result v2

    .line 262186
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    return v0
.end method


.method public final c()Lcom/dragon/read/base/basescale/ScaleTextView;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/c1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 327684
    iget-object v1, v1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327686
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-direct {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 327693
    const/high16 v1, 0x41400000    # 12.0f

    .line 327695
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 327698
    const/4 v1, 0x1

    .line 327699
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 327702
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327704
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327707
    const/4 v1, 0x6

    .line 327708
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327711
    move-result v2

    .line 327712
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    move-result-object v2

    .line 327716
    const/4 v3, 0x2

    .line 327717
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327720
    move-result v4

    .line 327721
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    move-result-object v4

    .line 327725
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327728
    move-result v1

    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327736
    move-result v3

    .line 327737
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    move-result-object v3

    .line 327741
    invoke-static {v0, v2, v4, v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/c1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 327683
    .line 327684
    iget-object v1, v1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-direct {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 327691
    .line 327692
    .line 327693
    const/high16 v1, 0x41400000    # 12.0f

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 327696
    .line 327697
    .line 327698
    const/4 v1, 0x1

    .line 327699
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 327700
    .line 327701
    .line 327702
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327705
    .line 327706
    .line 327707
    const/4 v1, 0x6

    .line 327708
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    const/4 v3, 0x2

    .line 327717
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327718
    .line 327719
    .line 327720
    move-result v4

    .line 327721
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    invoke-static {v0, v2, v4, v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327742
    .line 327743
    .line 327744
    return-object v0
.end method


