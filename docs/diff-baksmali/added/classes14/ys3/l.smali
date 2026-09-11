.class public final synthetic Lys3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lys3/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lys3/m;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys3/l;->a:Lys3/m;

    iput-object p2, p0, Lys3/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lys3/l;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lys3/l;->a:Lys3/m;

    .line 458754
    iget-object v1, p0, Lys3/l;->b:Ljava/lang/String;

    .line 458756
    iget-object v2, p0, Lys3/l;->c:Landroid/view/ViewGroup;

    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 458764
    move-result v3

    .line 458765
    if-gtz v3, :cond_16

    .line 458767
    iget-object v0, v0, Lys3/m;->a:Landroid/widget/TextView;

    .line 458769
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458772
    goto/16 :goto_1b3

    .line 458774
    :cond_16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 458777
    move-result v4

    .line 458778
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 458781
    move-result v2

    .line 458782
    iget-object v5, v0, Lys3/m;->a:Landroid/widget/TextView;

    .line 458784
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 458787
    move-result v5

    .line 458788
    iget-object v6, v0, Lys3/m;->a:Landroid/widget/TextView;

    .line 458790
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingRight()I

    .line 458793
    move-result v6

    .line 458794
    add-int/2addr v5, v6

    .line 458795
    iget-object v6, v0, Lys3/m;->a:Landroid/widget/TextView;

    .line 458797
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458800
    move-result-object v6

    .line 458801
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458803
    iget-object v7, v0, Lys3/m;->b:Lcom/dragon/read/widget/search/DisplayTagContainerView;

    .line 458805
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458808
    move-result-object v7

    .line 458809
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458811
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 458814
    move-result v8

    .line 458815
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 458818
    move-result v9

    .line 458819
    add-int/2addr v8, v9

    .line 458820
    iget-object v9, v0, Lys3/m;->b:Lcom/dragon/read/widget/search/DisplayTagContainerView;

    .line 458822
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 458825
    move-result v9

    .line 458826
    const/4 v10, 0x0

    .line 458827
    if-nez v9, :cond_7c

    .line 458829
    iget-object v8, v0, Lys3/m;->b:Lcom/dragon/read/widget/search/DisplayTagContainerView;

    .line 458831
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getWidth()I

    .line 458834
    move-result v8

    .line 458835
    if-gtz v8, :cond_68

    .line 458837
    iget-object v8, v0, Lys3/m;->b:Lcom/dragon/read/widget/search/DisplayTagContainerView;

    .line 458839
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458842
    move-result v9

    .line 458843
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458846
    move-result v11

    .line 458847
    invoke-virtual {v8, v9, v11}, Landroid/widget/LinearLayout;->measure(II)V

    .line 458850
    iget-object v8, v0, Lys3/m;->b:Lcom/dragon/read/widget/search/DisplayTagContainerView;

    .line 458852
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 458855
    move-result v8

    .line 458856
    :cond_68
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 458859
    move-result v9

    .line 458860
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 458863
    move-result v6

    .line 458864
    add-int/2addr v9, v6

    .line 458865
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 458868
    move-result v6

    .line 458869
    add-int/2addr v9, v6

    .line 458870
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 458873
    move-result v6

    .line 458874
    add-int/2addr v6, v9

    .line 458875
    goto :goto_7e

    .line 458876
    :cond_7c
    move v6, v8

    .line 458877
    const/4 v8, 0x0

    .line 458878
    :goto_7e
    sub-int/2addr v3, v4

    .line 458879
    sub-int/2addr v3, v2

    .line 458880
    sub-int/2addr v3, v5

    .line 458881
    sub-int/2addr v3, v8

    .line 458882
    sub-int/2addr v3, v6

    .line 458883
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 458886
    move-result v2

    .line 458887
    iget-object v3, v0, Lys3/m;->a:Landroid/widget/TextView;

    .line 458889
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458892
    move-result-object v3

    .line 458893
    const-string/jumbo v4, "\u2026"

    .line 458896
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458899
    move-result v5

    .line 458900
    int-to-float v2, v2

    .line 458901
    const-string v6, ""

    .line 458903
    cmpl-float v5, v5, v2

    .line 458905
    if-lez v5, :cond_a2

    .line 458907
    iget-object v0, v0, Lys3/m;->a:Landroid/widget/TextView;

    .line 458909
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458912
    goto/16 :goto_1b3

    .line 458914
    :cond_a2
    const-string/jumbo v5, "\u300b"

    .line 458917
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 458920
    move-result v7

    .line 458921
    const/4 v8, -0x1

    .line 458922
    if-eq v7, v8, :cond_ba

    .line 458924
    invoke-virtual {v1, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458927
    move-result-object v6

    .line 458928
    add-int/lit8 v7, v7, 0x1

    .line 458930
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458933
    move-result-object v7

    .line 458934
    move-object v12, v6

    .line 458935
    move-object v6, v5

    .line 458936
    move-object v5, v12

    .line 458937
    goto :goto_bc

    .line 458938
    :cond_ba
    move-object v5, v1

    .line 458939
    move-object v7, v6

    .line 458940
    :goto_bc
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458943
    move-result v9

    .line 458944
    cmpg-float v9, v9, v2

    .line 458946
    if-gtz v9, :cond_c6

    .line 458948
    goto/16 :goto_1a4

    .line 458950
    :cond_c6
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 458953
    move-result v9

    .line 458954
    if-nez v9, :cond_180

    .line 458956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458958
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458961
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458973
    move-result-object v1

    .line 458974
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458977
    move-result v1

    .line 458978
    cmpl-float v1, v1, v2

    .line 458980
    if-lez v1, :cond_16d

    .line 458982
    :goto_e6
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 458985
    move-result v1

    .line 458986
    if-nez v1, :cond_113

    .line 458988
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458990
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458993
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459008
    move-result-object v1

    .line 459009
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 459012
    move-result v1

    .line 459013
    cmpl-float v1, v1, v2

    .line 459015
    if-lez v1, :cond_113

    .line 459017
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 459020
    move-result v1

    .line 459021
    add-int/2addr v1, v8

    .line 459022
    invoke-virtual {v7, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459025
    move-result-object v7

    .line 459026
    goto :goto_e6

    .line 459027
    :cond_113
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 459030
    move-result v1

    .line 459031
    if-nez v1, :cond_130

    .line 459033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459038
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459041
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459053
    move-result-object v1

    .line 459054
    goto/16 :goto_1a4

    .line 459056
    :cond_130
    :goto_130
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 459059
    move-result v1

    .line 459060
    if-nez v1, :cond_15a

    .line 459062
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459064
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459067
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459070
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459073
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459079
    move-result-object v1

    .line 459080
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 459083
    move-result v1

    .line 459084
    cmpl-float v1, v1, v2

    .line 459086
    if-lez v1, :cond_15a

    .line 459088
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 459091
    move-result v1

    .line 459092
    add-int/2addr v1, v8

    .line 459093
    invoke-virtual {v5, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459096
    move-result-object v5

    .line 459097
    goto :goto_130

    .line 459098
    :cond_15a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459109
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459115
    move-result-object v1

    .line 459116
    goto :goto_1a4

    .line 459117
    :cond_16d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459122
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459125
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459128
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459134
    move-result-object v1

    .line 459135
    goto :goto_1a4

    .line 459136
    :cond_180
    :goto_180
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 459139
    move-result v5

    .line 459140
    if-nez v5, :cond_19e

    .line 459142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459144
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459147
    move-result-object v5

    .line 459148
    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 459151
    move-result v5

    .line 459152
    cmpl-float v5, v5, v2

    .line 459154
    if-lez v5, :cond_19e

    .line 459156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459159
    move-result v5

    .line 459160
    add-int/2addr v5, v8

    .line 459161
    invoke-virtual {v1, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459164
    move-result-object v1

    .line 459165
    goto :goto_180

    .line 459166
    :cond_19e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459168
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459171
    move-result-object v1

    .line 459172
    :goto_1a4
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 459175
    move-result v3

    .line 459176
    cmpl-float v2, v3, v2

    .line 459178
    if-lez v2, :cond_1ad

    .line 459180
    goto :goto_1ae

    .line 459181
    :cond_1ad
    move-object v4, v1

    .line 459182
    :goto_1ae
    iget-object v0, v0, Lys3/m;->a:Landroid/widget/TextView;

    .line 459184
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459187
    :goto_1b3
    return-void
.end method
