## classes12/com/android/ttcjpaysdk/ocr/view/DefaultScanBoxView.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 34078720
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/a;-><init>(Landroid/content/Context;)V

    .line 34078723
    const/4 v0, 0x1

    .line 34078724
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->S:Z

    .line 34078726
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->U:Z

    .line 34078728
    new-instance v1, Landroid/graphics/Paint;

    .line 34078730
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 34078733
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 34078735
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34078738
    const-string v1, "#80000000"

    .line 34078740
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078743
    move-result v1

    .line 34078744
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->h:I

    .line 34078746
    const/4 v1, -0x1

    .line 34078747
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->i:I

    .line 34078749
    const/high16 v2, 0x41a00000    # 20.0f

    .line 34078751
    invoke-static {p1, v2}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34078754
    move-result v2

    .line 34078755
    iput v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->j:I

    .line 34078757
    const/high16 v2, 0x40000000    # 2.0f

    .line 34078759
    invoke-static {p1, v2}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34078762
    move-result v3

    .line 34078763
    iput v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->k:I

    .line 34078765
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34078767
    invoke-static {p1, v3}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34078770
    move-result v4

    .line 34078771
    iput v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->p:I

    .line 34078773
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->q:I

    .line 34078775
    const/high16 v4, 0x42b40000    # 90.0f

    .line 34078777
    invoke-static {p1, v4}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34078780
    move-result v4

    .line 34078781
    iput v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->o:I

    .line 34078783
    const/high16 v4, 0x43480000    # 200.0f

    .line 34078785
    invoke-static {p1, v4}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34078788
    move-result v4

    .line 34078789
    iput v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->l:I

    .line 34078791
    const/high16 v4, 0x430c0000    # 140.0f

    .line 34078793
    invoke-static {p1, v4}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34078796
    move-result v4

    .line 34078797
    iput v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->n:I

    .line 34078799
    const/4 v4, 0x0

    .line 34078800
    iput v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->r:I

    .line 34078802
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->s:Z

    .line 34078804
    const/4 v5, 0x0

    .line 34078805
    iput-object v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->t:Landroid/graphics/drawable/Drawable;

    .line 34078807
    iput-object v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->u:Landroid/graphics/Bitmap;

    .line 34078809
    invoke-static {p1, v3}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34078812
    move-result v6

    .line 34078813
    iput v6, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->v:I

    .line 34078815
    const/high16 v6, 0x40800000    # 4.0f

    .line 34078817
    invoke-static {p1, v6}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34078820
    move-result v7

    .line 34078821
    iput v7, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->w:I

    .line 34078823
    const-string v7, "#CDFFFFFF"

    .line 34078825
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078828
    move-result v7

    .line 34078829
    iput v7, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->x:I

    .line 34078831
    const/16 v7, 0x3e8

    .line 34078833
    iput v7, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->y:I

    .line 34078835
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->z:Z

    .line 34078837
    iput v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->A:I

    .line 34078839
    const v7, 0x402ccccd    # 2.7f

    .line 34078842
    invoke-static {p1, v7}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34078845
    move-result v7

    .line 34078846
    iput v7, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->a:I

    .line 34078848
    iput-object v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->C:Ljava/lang/String;

    .line 34078850
    iput-object v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->D:Ljava/lang/String;

    .line 34078852
    const/high16 v7, 0x41600000    # 14.0f

    .line 34078854
    invoke-static {p1, v7}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34078857
    move-result v8

    .line 34078858
    iput v8, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->F:I

    .line 34078860
    invoke-static {p1, v7}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34078863
    move-result v7

    .line 34078864
    iput v7, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->E:I

    .line 34078866
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->G:I

    .line 34078868
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->H:Z

    .line 34078870
    const/high16 v1, 0x41e00000    # 28.0f

    .line 34078872
    invoke-static {p1, v1}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34078875
    move-result v1

    .line 34078876
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 34078878
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->J:Z

    .line 34078880
    const-string v1, "#22000000"

    .line 34078882
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078885
    move-result v1

    .line 34078886
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->K:I

    .line 34078888
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->L:Z

    .line 34078890
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->M:Z

    .line 34078892
    new-instance v1, Landroid/text/TextPaint;

    .line 34078894
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 34078897
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->f:Landroid/text/TextPaint;

    .line 34078899
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 34078902
    new-instance v1, Landroid/text/TextPaint;

    .line 34078904
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 34078907
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->g:Landroid/text/TextPaint;

    .line 34078909
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 34078912
    invoke-static {p1, v6}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34078915
    move-result v1

    .line 34078916
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 34078918
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->R:Z

    .line 34078920
    const/16 v1, 0x1e

    .line 34078922
    new-array v1, v1, [I

    .line 34078924
    fill-array-data v1, :array_34c

    .line 34078927
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34078930
    move-result-object p1

    .line 34078931
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 34078934
    move-result p2

    .line 34078935
    :goto_d7
    const/4 v1, 0x2

    .line 34078936
    if-ge v4, p2, :cond_26c

    .line 34078938
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34078941
    move-result v6

    .line 34078942
    const/16 v7, 0x1d

    .line 34078944
    if-ne v6, v7, :cond_ec

    .line 34078946
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->o:I

    .line 34078948
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078951
    move-result v1

    .line 34078952
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->o:I

    .line 34078954
    goto/16 :goto_268

    .line 34078956
    :cond_ec
    const/4 v7, 0x7

    .line 34078957
    if-ne v6, v7, :cond_f9

    .line 34078959
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->k:I

    .line 34078961
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078964
    move-result v1

    .line 34078965
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->k:I

    .line 34078967
    goto/16 :goto_268

    .line 34078969
    :cond_f9
    const/4 v7, 0x6

    .line 34078970
    if-ne v6, v7, :cond_106

    .line 34078972
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->j:I

    .line 34078974
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078977
    move-result v1

    .line 34078978
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->j:I

    .line 34078980
    goto/16 :goto_268

    .line 34078982
    :cond_106
    const/16 v7, 0x17

    .line 34078984
    if-ne v6, v7, :cond_114

    .line 34078986
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->p:I

    .line 34078988
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078991
    move-result v1

    .line 34078992
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->p:I

    .line 34078994
    goto/16 :goto_268

    .line 34078996
    :cond_114
    const/16 v7, 0x14

    .line 34078998
    if-ne v6, v7, :cond_122

    .line 34079000
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->l:I

    .line 34079002
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34079005
    move-result v1

    .line 34079006
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->l:I

    .line 34079008
    goto/16 :goto_268

    .line 34079010
    :cond_122
    const/16 v7, 0x10

    .line 34079012
    if-ne v6, v7, :cond_130

    .line 34079014
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->h:I

    .line 34079016
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34079019
    move-result v1

    .line 34079020
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->h:I

    .line 34079022
    goto/16 :goto_268

    .line 34079024
    :cond_130
    const/4 v7, 0x5

    .line 34079025
    if-ne v6, v7, :cond_13d

    .line 34079027
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->i:I

    .line 34079029
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34079032
    move-result v1

    .line 34079033
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->i:I

    .line 34079035
    goto/16 :goto_268

    .line 34079037
    :cond_13d
    const/16 v7, 0x15

    .line 34079039
    if-ne v6, v7, :cond_14b

    .line 34079041
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->q:I

    .line 34079043
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34079046
    move-result v1

    .line 34079047
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->q:I

    .line 34079049
    goto/16 :goto_268

    .line 34079051
    :cond_14b
    const/16 v7, 0x16

    .line 34079053
    if-ne v6, v7, :cond_159

    .line 34079055
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->r:I

    .line 34079057
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34079060
    move-result v1

    .line 34079061
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->r:I

    .line 34079063
    goto/16 :goto_268

    .line 34079065
    :cond_159
    const/16 v7, 0xc

    .line 34079067
    if-ne v6, v7, :cond_167

    .line 34079069
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->s:Z

    .line 34079071
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079074
    move-result v1

    .line 34079075
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->s:Z

    .line 34079077
    goto/16 :goto_268

    .line 34079079
    :cond_167
    const/16 v7, 0x8

    .line 34079081
    if-ne v6, v7, :cond_173

    .line 34079083
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34079086
    move-result-object v1

    .line 34079087
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->t:Landroid/graphics/drawable/Drawable;

    .line 34079089
    goto/16 :goto_268

    .line 34079091
    :cond_173
    const/4 v7, 0x4

    .line 34079092
    if-ne v6, v7, :cond_180

    .line 34079094
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->v:I

    .line 34079096
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34079099
    move-result v1

    .line 34079100
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->v:I

    .line 34079102
    goto/16 :goto_268

    .line 34079104
    :cond_180
    const/4 v7, 0x3

    .line 34079105
    if-ne v6, v7, :cond_18d

    .line 34079107
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->w:I

    .line 34079109
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34079112
    move-result v1

    .line 34079113
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->w:I

    .line 34079115
    goto/16 :goto_268

    .line 34079117
    :cond_18d
    if-ne v6, v1, :cond_199

    .line 34079119
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->x:I

    .line 34079121
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34079124
    move-result v1

    .line 34079125
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->x:I

    .line 34079127
    goto/16 :goto_268

    .line 34079129
    :cond_199
    if-nez v6, :cond_1a5

    .line 34079131
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->y:I

    .line 34079133
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34079136
    move-result v1

    .line 34079137
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->y:I

    .line 34079139
    goto/16 :goto_268

    .line 34079141
    :cond_1a5
    const/16 v1, 0x9

    .line 34079143
    if-ne v6, v1, :cond_1b3

    .line 34079145
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->z:Z

    .line 34079147
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079150
    move-result v1

    .line 34079151
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->z:Z

    .line 34079153
    goto/16 :goto_268

    .line 34079155
    :cond_1b3
    const/16 v1, 0x1c

    .line 34079157
    if-ne v6, v1, :cond_1c1

    .line 34079159
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->A:I

    .line 34079161
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34079164
    move-result v1

    .line 34079165
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->A:I

    .line 34079167
    goto/16 :goto_268

    .line 34079169
    :cond_1c1
    if-ne v6, v0, :cond_1cd

    .line 34079171
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->n:I

    .line 34079173
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34079176
    move-result v1

    .line 34079177
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->n:I

    .line 34079179
    goto/16 :goto_268

    .line 34079181
    :cond_1cd
    const/16 v1, 0x11

    .line 34079183
    if-ne v6, v1, :cond_1d9

    .line 34079185
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34079188
    move-result-object v1

    .line 34079189
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->B:Ljava/lang/String;

    .line 34079191
    goto/16 :goto_268

    .line 34079193
    :cond_1d9
    const/16 v1, 0x12

    .line 34079195
    if-ne v6, v1, :cond_1e5

    .line 34079197
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34079200
    move-result-object v1

    .line 34079201
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->D:Ljava/lang/String;

    .line 34079203
    goto/16 :goto_268

    .line 34079205
    :cond_1e5
    const/16 v1, 0x13

    .line 34079207
    if-ne v6, v1, :cond_1f3

    .line 34079209
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->E:I

    .line 34079211
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34079214
    move-result v1

    .line 34079215
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->E:I

    .line 34079217
    goto/16 :goto_268

    .line 34079219
    :cond_1f3
    const/16 v1, 0x1b

    .line 34079221
    if-ne v6, v1, :cond_201

    .line 34079223
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->F:I

    .line 34079225
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34079228
    move-result v1

    .line 34079229
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->F:I

    .line 34079231
    goto/16 :goto_268

    .line 34079233
    :cond_201
    const/16 v1, 0x19

    .line 34079235
    if-ne v6, v1, :cond_20e

    .line 34079237
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->G:I

    .line 34079239
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34079242
    move-result v1

    .line 34079243
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->G:I

    .line 34079245
    goto :goto_268

    .line 34079246
    :cond_20e
    const/16 v1, 0xf

    .line 34079248
    if-ne v6, v1, :cond_21b

    .line 34079250
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->H:Z

    .line 34079252
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079255
    move-result v1

    .line 34079256
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->H:Z

    .line 34079258
    goto :goto_268

    .line 34079259
    :cond_21b
    const/16 v1, 0x1a

    .line 34079261
    if-ne v6, v1, :cond_228

    .line 34079263
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 34079265
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34079268
    move-result v1

    .line 34079269
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 34079271
    goto :goto_268

    .line 34079272
    :cond_228
    const/16 v1, 0xe

    .line 34079274
    if-ne v6, v1, :cond_235

    .line 34079276
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->J:Z

    .line 34079278
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079281
    move-result v1

    .line 34079282
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->J:Z

    .line 34079284
    goto :goto_268

    .line 34079285
    :cond_235
    const/16 v1, 0xd

    .line 34079287
    if-ne v6, v1, :cond_242

    .line 34079289
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->L:Z

    .line 34079291
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079294
    move-result v1

    .line 34079295
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->L:Z

    .line 34079297
    goto :goto_268

    .line 34079298
    :cond_242
    const/16 v1, 0x18

    .line 34079300
    if-ne v6, v1, :cond_24f

    .line 34079302
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->K:I

    .line 34079304
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34079307
    move-result v1

    .line 34079308
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->K:I

    .line 34079310
    goto :goto_268

    .line 34079311
    :cond_24f
    const/16 v1, 0xb

    .line 34079313
    if-ne v6, v1, :cond_25c

    .line 34079315
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->M:Z

    .line 34079317
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079320
    move-result v1

    .line 34079321
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->M:Z

    .line 34079323
    goto :goto_268

    .line 34079324
    :cond_25c
    const/16 v1, 0xa

    .line 34079326
    if-ne v6, v1, :cond_268

    .line 34079328
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->R:Z

    .line 34079330
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079333
    move-result v1

    .line 34079334
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->R:Z

    .line 34079336
    :cond_268
    :goto_268
    add-int/lit8 v4, v4, 0x1

    .line 34079338
    goto/16 :goto_d7

    .line 34079340
    :cond_26c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34079343
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->t:Landroid/graphics/drawable/Drawable;

    .line 34079345
    if-eqz p1, :cond_27b

    .line 34079347
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 34079349
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 34079352
    move-result-object p1

    .line 34079353
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->N:Landroid/graphics/Bitmap;

    .line 34079355
    :cond_27b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->N:Landroid/graphics/Bitmap;

    .line 34079357
    if-nez p1, :cond_2be

    .line 34079359
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34079362
    move-result-object p1

    .line 34079363
    const p2, 0x7f020aeb

    .line 34079366
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 34079369
    move-result-object p1

    .line 34079370
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->N:Landroid/graphics/Bitmap;

    .line 34079372
    iget p2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->q:I

    .line 34079374
    sget v0, Ldd/c;->a:I

    .line 34079376
    if-nez p1, :cond_294

    .line 34079378
    move-object v0, v5

    .line 34079379
    goto :goto_2bc

    .line 34079380
    :cond_294
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34079383
    move-result v0

    .line 34079384
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34079387
    move-result v4

    .line 34079388
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 34079391
    move-result-object v6

    .line 34079392
    invoke-static {v0, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34079395
    move-result-object v0

    .line 34079396
    new-instance v4, Landroid/graphics/Canvas;

    .line 34079398
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34079401
    new-instance v6, Landroid/graphics/Paint;

    .line 34079403
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 34079406
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 34079408
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079410
    invoke-direct {v7, p2, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079413
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34079416
    const/4 p2, 0x0

    .line 34079417
    invoke-virtual {v4, p1, p2, p2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 34079420
    :goto_2bc
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->N:Landroid/graphics/Bitmap;

    .line 34079422
    :cond_2be
    iget p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->o:I

    .line 34079424
    iget p2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->A:I

    .line 34079426
    add-int/2addr p1, p2

    .line 34079427
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->o:I

    .line 34079429
    iget p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->k:I

    .line 34079431
    int-to-float p1, p1

    .line 34079432
    mul-float p1, p1, v3

    .line 34079434
    div-float/2addr p1, v2

    .line 34079435
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 34079437
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->f:Landroid/text/TextPaint;

    .line 34079439
    iget p2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->F:I

    .line 34079441
    int-to-float p2, p2

    .line 34079442
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 34079445
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->f:Landroid/text/TextPaint;

    .line 34079447
    iget p2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->G:I

    .line 34079449
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 34079452
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->g:Landroid/text/TextPaint;

    .line 34079454
    iget p2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->E:I

    .line 34079456
    int-to-float p2, p2

    .line 34079457
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 34079460
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->g:Landroid/text/TextPaint;

    .line 34079462
    iget p2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->G:I

    .line 34079464
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 34079467
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->t:Landroid/graphics/drawable/Drawable;

    .line 34079469
    if-nez p1, :cond_2f3

    .line 34079471
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->s:Z

    .line 34079473
    if-eqz p1, :cond_2f7

    .line 34079475
    :cond_2f3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->N:Landroid/graphics/Bitmap;

    .line 34079477
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->u:Landroid/graphics/Bitmap;

    .line 34079479
    :cond_2f7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->B:Ljava/lang/String;

    .line 34079481
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->C:Ljava/lang/String;

    .line 34079483
    iget p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->l:I

    .line 34079485
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->m:I

    .line 34079487
    iget p2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->y:I

    .line 34079489
    int-to-float p2, p2

    .line 34079490
    mul-float p2, p2, v3

    .line 34079492
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->a:I

    .line 34079494
    int-to-float v0, v0

    .line 34079495
    mul-float p2, p2, v0

    .line 34079497
    int-to-float p1, p1

    .line 34079498
    div-float/2addr p2, p1

    .line 34079499
    float-to-int p1, p2

    .line 34079500
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->b:I

    .line 34079502
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->l()V

    .line 34079505
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->z:Z

    .line 34079507
    if-eqz p1, :cond_345

    .line 34079509
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079512
    move-result-object p1

    .line 34079513
    if-nez p1, :cond_31c

    .line 34079515
    goto :goto_330

    .line 34079516
    :cond_31c
    const-string p2, "window"

    .line 34079518
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079521
    move-result-object p1

    .line 34079522
    check-cast p1, Landroid/view/WindowManager;

    .line 34079524
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34079527
    move-result-object p1

    .line 34079528
    new-instance v5, Landroid/graphics/Point;

    .line 34079530
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 34079533
    invoke-virtual {p1, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 34079536
    :goto_330
    iget p1, v5, Landroid/graphics/Point;->y:I

    .line 34079538
    iget p2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->A:I

    .line 34079540
    if-nez p2, :cond_33d

    .line 34079542
    iget p2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->m:I

    .line 34079544
    sub-int/2addr p1, p2

    .line 34079545
    div-int/2addr p1, v1

    .line 34079546
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->o:I

    .line 34079548
    goto :goto_345

    .line 34079549
    :cond_33d
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->m:I

    .line 34079551
    sub-int/2addr p1, v0

    .line 34079552
    div-int/2addr p1, v1

    .line 34079553
    div-int/2addr p2, v1

    .line 34079554
    add-int/2addr p1, p2

    .line 34079555
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->o:I

    .line 34079557
    :cond_345
    :goto_345
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->d()V

    .line 34079560
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 34079563
    return-void

    .line 34079564
    :array_34c
    .array-data 4
        0x7f010445
        0x7f010446
        0x7f010447
        0x7f010448
        0x7f010449
        0x7f01044a
        0x7f01044b
        0x7f01044c
        0x7f01044d
        0x7f01044e
        0x7f01044f
        0x7f010450
        0x7f010451
        0x7f010452
        0x7f010453
        0x7f010454
        0x7f010455
        0x7f010456
        0x7f010457
        0x7f010458
        0x7f01045a
        0x7f01045b
        0x7f01045c
        0x7f01045d
        0x7f01045e
        0x7f01045f
        0x7f010460
        0x7f010461
        0x7f010462
        0x7f010463
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 34078720
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/a;-><init>(Landroid/content/Context;)V

    .line 34078721
    .line 34078722
    .line 34078723
    const/4 v0, 0x1

    .line 34078724
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->S:Z

    .line 34078725
    .line 34078726
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->U:Z

    .line 34078727
    .line 34078728
    new-instance v1, Landroid/graphics/Paint;

    .line 34078729
    .line 34078730
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 34078731
    .line 34078732
    .line 34078733
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 34078734
    .line 34078735
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34078736
    .line 34078737
    .line 34078738
    const-string v1, "#80000000"

    .line 34078739
    .line 34078740
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078741
    .line 34078742
    .line 34078743
    move-result v1

    .line 34078744
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->h:I

    .line 34078745
    .line 34078746
    const/4 v1, -0x1

    .line 34078747
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->i:I

    .line 34078748
    .line 34078749
    const/high16 v2, 0x41a00000    # 20.0f

    .line 34078750
    .line 34078751
    invoke-static {p1, v2}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v2

    .line 34078755
    iput v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->j:I

    .line 34078756
    .line 34078757
    const/high16 v2, 0x40000000    # 2.0f

    .line 34078758
    .line 34078759
    invoke-static {p1, v2}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34078760
    .line 34078761
    .line 34078762
    move-result v3

    .line 34078763
    iput v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->k:I

    .line 34078764
    .line 34078765
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34078766
    .line 34078767
    invoke-static {p1, v3}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34078768
    .line 34078769
    .line 34078770
    move-result v4

    .line 34078771
    iput v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->p:I

    .line 34078772
    .line 34078773
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->q:I

    .line 34078774
    .line 34078775
    const/high16 v4, 0x42b40000    # 90.0f

    .line 34078776
    .line 34078777
    invoke-static {p1, v4}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34078778
    .line 34078779
    .line 34078780
    move-result v4

    .line 34078781
    iput v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->o:I

    .line 34078782
    .line 34078783
    const/high16 v4, 0x43480000    # 200.0f

    .line 34078784
    .line 34078785
    invoke-static {p1, v4}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34078786
    .line 34078787
    .line 34078788
    move-result v4

    .line 34078789
    iput v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->l:I

    .line 34078790
    .line 34078791
    const/high16 v4, 0x430c0000    # 140.0f

    .line 34078792
    .line 34078793
    invoke-static {p1, v4}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v4

    .line 34078797
    iput v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->n:I

    .line 34078798
    .line 34078799
    const/4 v4, 0x0

    .line 34078800
    iput v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->r:I

    .line 34078801
    .line 34078802
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->s:Z

    .line 34078803
    .line 34078804
    const/4 v5, 0x0

    .line 34078805
    iput-object v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->t:Landroid/graphics/drawable/Drawable;

    .line 34078806
    .line 34078807
    iput-object v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->u:Landroid/graphics/Bitmap;

    .line 34078808
    .line 34078809
    invoke-static {p1, v3}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34078810
    .line 34078811
    .line 34078812
    move-result v6

    .line 34078813
    iput v6, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->v:I

    .line 34078814
    .line 34078815
    const/high16 v6, 0x40800000    # 4.0f

    .line 34078816
    .line 34078817
    invoke-static {p1, v6}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34078818
    .line 34078819
    .line 34078820
    move-result v7

    .line 34078821
    iput v7, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->w:I

    .line 34078822
    .line 34078823
    const-string v7, "#CDFFFFFF"

    .line 34078824
    .line 34078825
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078826
    .line 34078827
    .line 34078828
    move-result v7

    .line 34078829
    iput v7, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->x:I

    .line 34078830
    .line 34078831
    const/16 v7, 0x3e8

    .line 34078832
    .line 34078833
    iput v7, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->y:I

    .line 34078834
    .line 34078835
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->z:Z

    .line 34078836
    .line 34078837
    iput v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->A:I

    .line 34078838
    .line 34078839
    const v7, 0x402ccccd    # 2.7f

    .line 34078840
    .line 34078841
    .line 34078842
    invoke-static {p1, v7}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34078843
    .line 34078844
    .line 34078845
    move-result v7

    .line 34078846
    iput v7, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->a:I

    .line 34078847
    .line 34078848
    iput-object v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->C:Ljava/lang/String;

    .line 34078849
    .line 34078850
    iput-object v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->D:Ljava/lang/String;

    .line 34078851
    .line 34078852
    const/high16 v7, 0x41600000    # 14.0f

    .line 34078853
    .line 34078854
    invoke-static {p1, v7}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34078855
    .line 34078856
    .line 34078857
    move-result v8

    .line 34078858
    iput v8, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->F:I

    .line 34078859
    .line 34078860
    invoke-static {p1, v7}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v7

    .line 34078864
    iput v7, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->E:I

    .line 34078865
    .line 34078866
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->G:I

    .line 34078867
    .line 34078868
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->H:Z

    .line 34078869
    .line 34078870
    const/high16 v1, 0x41e00000    # 28.0f

    .line 34078871
    .line 34078872
    invoke-static {p1, v1}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34078873
    .line 34078874
    .line 34078875
    move-result v1

    .line 34078876
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 34078877
    .line 34078878
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->J:Z

    .line 34078879
    .line 34078880
    const-string v1, "#22000000"

    .line 34078881
    .line 34078882
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078883
    .line 34078884
    .line 34078885
    move-result v1

    .line 34078886
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->K:I

    .line 34078887
    .line 34078888
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->L:Z

    .line 34078889
    .line 34078890
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->M:Z

    .line 34078891
    .line 34078892
    new-instance v1, Landroid/text/TextPaint;

    .line 34078893
    .line 34078894
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 34078895
    .line 34078896
    .line 34078897
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->f:Landroid/text/TextPaint;

    .line 34078898
    .line 34078899
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 34078900
    .line 34078901
    .line 34078902
    new-instance v1, Landroid/text/TextPaint;

    .line 34078903
    .line 34078904
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 34078905
    .line 34078906
    .line 34078907
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->g:Landroid/text/TextPaint;

    .line 34078908
    .line 34078909
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 34078910
    .line 34078911
    .line 34078912
    invoke-static {p1, v6}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34078913
    .line 34078914
    .line 34078915
    move-result v1

    .line 34078916
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 34078917
    .line 34078918
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->R:Z

    .line 34078919
    .line 34078920
    const/16 v1, 0x1e

    .line 34078921
    .line 34078922
    new-array v1, v1, [I

    .line 34078923
    .line 34078924
    fill-array-data v1, :array_34c

    .line 34078925
    .line 34078926
    .line 34078927
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-object p1

    .line 34078931
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 34078932
    .line 34078933
    .line 34078934
    move-result p2

    .line 34078935
    :goto_d7
    const/4 v1, 0x2

    .line 34078936
    if-ge v4, p2, :cond_26c

    .line 34078937
    .line 34078938
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34078939
    .line 34078940
    .line 34078941
    move-result v6

    .line 34078942
    const/16 v7, 0x1d

    .line 34078943
    .line 34078944
    if-ne v6, v7, :cond_ec

    .line 34078945
    .line 34078946
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->o:I

    .line 34078947
    .line 34078948
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078949
    .line 34078950
    .line 34078951
    move-result v1

    .line 34078952
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->o:I

    .line 34078953
    .line 34078954
    goto/16 :goto_268

    .line 34078955
    .line 34078956
    :cond_ec
    const/4 v7, 0x7

    .line 34078957
    if-ne v6, v7, :cond_f9

    .line 34078958
    .line 34078959
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->k:I

    .line 34078960
    .line 34078961
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078962
    .line 34078963
    .line 34078964
    move-result v1

    .line 34078965
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->k:I

    .line 34078966
    .line 34078967
    goto/16 :goto_268

    .line 34078968
    .line 34078969
    :cond_f9
    const/4 v7, 0x6

    .line 34078970
    if-ne v6, v7, :cond_106

    .line 34078971
    .line 34078972
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->j:I

    .line 34078973
    .line 34078974
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078975
    .line 34078976
    .line 34078977
    move-result v1

    .line 34078978
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->j:I

    .line 34078979
    .line 34078980
    goto/16 :goto_268

    .line 34078981
    .line 34078982
    :cond_106
    const/16 v7, 0x17

    .line 34078983
    .line 34078984
    if-ne v6, v7, :cond_114

    .line 34078985
    .line 34078986
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->p:I

    .line 34078987
    .line 34078988
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078989
    .line 34078990
    .line 34078991
    move-result v1

    .line 34078992
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->p:I

    .line 34078993
    .line 34078994
    goto/16 :goto_268

    .line 34078995
    .line 34078996
    :cond_114
    const/16 v7, 0x14

    .line 34078997
    .line 34078998
    if-ne v6, v7, :cond_122

    .line 34078999
    .line 34079000
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->l:I

    .line 34079001
    .line 34079002
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34079003
    .line 34079004
    .line 34079005
    move-result v1

    .line 34079006
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->l:I

    .line 34079007
    .line 34079008
    goto/16 :goto_268

    .line 34079009
    .line 34079010
    :cond_122
    const/16 v7, 0x10

    .line 34079011
    .line 34079012
    if-ne v6, v7, :cond_130

    .line 34079013
    .line 34079014
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->h:I

    .line 34079015
    .line 34079016
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34079017
    .line 34079018
    .line 34079019
    move-result v1

    .line 34079020
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->h:I

    .line 34079021
    .line 34079022
    goto/16 :goto_268

    .line 34079023
    .line 34079024
    :cond_130
    const/4 v7, 0x5

    .line 34079025
    if-ne v6, v7, :cond_13d

    .line 34079026
    .line 34079027
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->i:I

    .line 34079028
    .line 34079029
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34079030
    .line 34079031
    .line 34079032
    move-result v1

    .line 34079033
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->i:I

    .line 34079034
    .line 34079035
    goto/16 :goto_268

    .line 34079036
    .line 34079037
    :cond_13d
    const/16 v7, 0x15

    .line 34079038
    .line 34079039
    if-ne v6, v7, :cond_14b

    .line 34079040
    .line 34079041
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->q:I

    .line 34079042
    .line 34079043
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34079044
    .line 34079045
    .line 34079046
    move-result v1

    .line 34079047
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->q:I

    .line 34079048
    .line 34079049
    goto/16 :goto_268

    .line 34079050
    .line 34079051
    :cond_14b
    const/16 v7, 0x16

    .line 34079052
    .line 34079053
    if-ne v6, v7, :cond_159

    .line 34079054
    .line 34079055
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->r:I

    .line 34079056
    .line 34079057
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34079058
    .line 34079059
    .line 34079060
    move-result v1

    .line 34079061
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->r:I

    .line 34079062
    .line 34079063
    goto/16 :goto_268

    .line 34079064
    .line 34079065
    :cond_159
    const/16 v7, 0xc

    .line 34079066
    .line 34079067
    if-ne v6, v7, :cond_167

    .line 34079068
    .line 34079069
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->s:Z

    .line 34079070
    .line 34079071
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079072
    .line 34079073
    .line 34079074
    move-result v1

    .line 34079075
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->s:Z

    .line 34079076
    .line 34079077
    goto/16 :goto_268

    .line 34079078
    .line 34079079
    :cond_167
    const/16 v7, 0x8

    .line 34079080
    .line 34079081
    if-ne v6, v7, :cond_173

    .line 34079082
    .line 34079083
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v1

    .line 34079087
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->t:Landroid/graphics/drawable/Drawable;

    .line 34079088
    .line 34079089
    goto/16 :goto_268

    .line 34079090
    .line 34079091
    :cond_173
    const/4 v7, 0x4

    .line 34079092
    if-ne v6, v7, :cond_180

    .line 34079093
    .line 34079094
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->v:I

    .line 34079095
    .line 34079096
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34079097
    .line 34079098
    .line 34079099
    move-result v1

    .line 34079100
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->v:I

    .line 34079101
    .line 34079102
    goto/16 :goto_268

    .line 34079103
    .line 34079104
    :cond_180
    const/4 v7, 0x3

    .line 34079105
    if-ne v6, v7, :cond_18d

    .line 34079106
    .line 34079107
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->w:I

    .line 34079108
    .line 34079109
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34079110
    .line 34079111
    .line 34079112
    move-result v1

    .line 34079113
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->w:I

    .line 34079114
    .line 34079115
    goto/16 :goto_268

    .line 34079116
    .line 34079117
    :cond_18d
    if-ne v6, v1, :cond_199

    .line 34079118
    .line 34079119
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->x:I

    .line 34079120
    .line 34079121
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34079122
    .line 34079123
    .line 34079124
    move-result v1

    .line 34079125
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->x:I

    .line 34079126
    .line 34079127
    goto/16 :goto_268

    .line 34079128
    .line 34079129
    :cond_199
    if-nez v6, :cond_1a5

    .line 34079130
    .line 34079131
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->y:I

    .line 34079132
    .line 34079133
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34079134
    .line 34079135
    .line 34079136
    move-result v1

    .line 34079137
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->y:I

    .line 34079138
    .line 34079139
    goto/16 :goto_268

    .line 34079140
    .line 34079141
    :cond_1a5
    const/16 v1, 0x9

    .line 34079142
    .line 34079143
    if-ne v6, v1, :cond_1b3

    .line 34079144
    .line 34079145
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->z:Z

    .line 34079146
    .line 34079147
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079148
    .line 34079149
    .line 34079150
    move-result v1

    .line 34079151
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->z:Z

    .line 34079152
    .line 34079153
    goto/16 :goto_268

    .line 34079154
    .line 34079155
    :cond_1b3
    const/16 v1, 0x1c

    .line 34079156
    .line 34079157
    if-ne v6, v1, :cond_1c1

    .line 34079158
    .line 34079159
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->A:I

    .line 34079160
    .line 34079161
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34079162
    .line 34079163
    .line 34079164
    move-result v1

    .line 34079165
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->A:I

    .line 34079166
    .line 34079167
    goto/16 :goto_268

    .line 34079168
    .line 34079169
    :cond_1c1
    if-ne v6, v0, :cond_1cd

    .line 34079170
    .line 34079171
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->n:I

    .line 34079172
    .line 34079173
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34079174
    .line 34079175
    .line 34079176
    move-result v1

    .line 34079177
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->n:I

    .line 34079178
    .line 34079179
    goto/16 :goto_268

    .line 34079180
    .line 34079181
    :cond_1cd
    const/16 v1, 0x11

    .line 34079182
    .line 34079183
    if-ne v6, v1, :cond_1d9

    .line 34079184
    .line 34079185
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v1

    .line 34079189
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->B:Ljava/lang/String;

    .line 34079190
    .line 34079191
    goto/16 :goto_268

    .line 34079192
    .line 34079193
    :cond_1d9
    const/16 v1, 0x12

    .line 34079194
    .line 34079195
    if-ne v6, v1, :cond_1e5

    .line 34079196
    .line 34079197
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v1

    .line 34079201
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->D:Ljava/lang/String;

    .line 34079202
    .line 34079203
    goto/16 :goto_268

    .line 34079204
    .line 34079205
    :cond_1e5
    const/16 v1, 0x13

    .line 34079206
    .line 34079207
    if-ne v6, v1, :cond_1f3

    .line 34079208
    .line 34079209
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->E:I

    .line 34079210
    .line 34079211
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34079212
    .line 34079213
    .line 34079214
    move-result v1

    .line 34079215
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->E:I

    .line 34079216
    .line 34079217
    goto/16 :goto_268

    .line 34079218
    .line 34079219
    :cond_1f3
    const/16 v1, 0x1b

    .line 34079220
    .line 34079221
    if-ne v6, v1, :cond_201

    .line 34079222
    .line 34079223
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->F:I

    .line 34079224
    .line 34079225
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34079226
    .line 34079227
    .line 34079228
    move-result v1

    .line 34079229
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->F:I

    .line 34079230
    .line 34079231
    goto/16 :goto_268

    .line 34079232
    .line 34079233
    :cond_201
    const/16 v1, 0x19

    .line 34079234
    .line 34079235
    if-ne v6, v1, :cond_20e

    .line 34079236
    .line 34079237
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->G:I

    .line 34079238
    .line 34079239
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34079240
    .line 34079241
    .line 34079242
    move-result v1

    .line 34079243
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->G:I

    .line 34079244
    .line 34079245
    goto :goto_268

    .line 34079246
    :cond_20e
    const/16 v1, 0xf

    .line 34079247
    .line 34079248
    if-ne v6, v1, :cond_21b

    .line 34079249
    .line 34079250
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->H:Z

    .line 34079251
    .line 34079252
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079253
    .line 34079254
    .line 34079255
    move-result v1

    .line 34079256
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->H:Z

    .line 34079257
    .line 34079258
    goto :goto_268

    .line 34079259
    :cond_21b
    const/16 v1, 0x1a

    .line 34079260
    .line 34079261
    if-ne v6, v1, :cond_228

    .line 34079262
    .line 34079263
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 34079264
    .line 34079265
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34079266
    .line 34079267
    .line 34079268
    move-result v1

    .line 34079269
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 34079270
    .line 34079271
    goto :goto_268

    .line 34079272
    :cond_228
    const/16 v1, 0xe

    .line 34079273
    .line 34079274
    if-ne v6, v1, :cond_235

    .line 34079275
    .line 34079276
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->J:Z

    .line 34079277
    .line 34079278
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079279
    .line 34079280
    .line 34079281
    move-result v1

    .line 34079282
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->J:Z

    .line 34079283
    .line 34079284
    goto :goto_268

    .line 34079285
    :cond_235
    const/16 v1, 0xd

    .line 34079286
    .line 34079287
    if-ne v6, v1, :cond_242

    .line 34079288
    .line 34079289
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->L:Z

    .line 34079290
    .line 34079291
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079292
    .line 34079293
    .line 34079294
    move-result v1

    .line 34079295
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->L:Z

    .line 34079296
    .line 34079297
    goto :goto_268

    .line 34079298
    :cond_242
    const/16 v1, 0x18

    .line 34079299
    .line 34079300
    if-ne v6, v1, :cond_24f

    .line 34079301
    .line 34079302
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->K:I

    .line 34079303
    .line 34079304
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34079305
    .line 34079306
    .line 34079307
    move-result v1

    .line 34079308
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->K:I

    .line 34079309
    .line 34079310
    goto :goto_268

    .line 34079311
    :cond_24f
    const/16 v1, 0xb

    .line 34079312
    .line 34079313
    if-ne v6, v1, :cond_25c

    .line 34079314
    .line 34079315
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->M:Z

    .line 34079316
    .line 34079317
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079318
    .line 34079319
    .line 34079320
    move-result v1

    .line 34079321
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->M:Z

    .line 34079322
    .line 34079323
    goto :goto_268

    .line 34079324
    :cond_25c
    const/16 v1, 0xa

    .line 34079325
    .line 34079326
    if-ne v6, v1, :cond_268

    .line 34079327
    .line 34079328
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->R:Z

    .line 34079329
    .line 34079330
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079331
    .line 34079332
    .line 34079333
    move-result v1

    .line 34079334
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->R:Z

    .line 34079335
    .line 34079336
    :cond_268
    :goto_268
    add-int/lit8 v4, v4, 0x1

    .line 34079337
    .line 34079338
    goto/16 :goto_d7

    .line 34079339
    .line 34079340
    :cond_26c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34079341
    .line 34079342
    .line 34079343
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->t:Landroid/graphics/drawable/Drawable;

    .line 34079344
    .line 34079345
    if-eqz p1, :cond_27b

    .line 34079346
    .line 34079347
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 34079348
    .line 34079349
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 34079350
    .line 34079351
    .line 34079352
    move-result-object p1

    .line 34079353
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->N:Landroid/graphics/Bitmap;

    .line 34079354
    .line 34079355
    :cond_27b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->N:Landroid/graphics/Bitmap;

    .line 34079356
    .line 34079357
    if-nez p1, :cond_2be

    .line 34079358
    .line 34079359
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34079360
    .line 34079361
    .line 34079362
    move-result-object p1

    .line 34079363
    const p2, 0x7f020aeb

    .line 34079364
    .line 34079365
    .line 34079366
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 34079367
    .line 34079368
    .line 34079369
    move-result-object p1

    .line 34079370
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->N:Landroid/graphics/Bitmap;

    .line 34079371
    .line 34079372
    iget p2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->q:I

    .line 34079373
    .line 34079374
    sget v0, Ldd/c;->a:I

    .line 34079375
    .line 34079376
    if-nez p1, :cond_294

    .line 34079377
    .line 34079378
    move-object v0, v5

    .line 34079379
    goto :goto_2bc

    .line 34079380
    :cond_294
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34079381
    .line 34079382
    .line 34079383
    move-result v0

    .line 34079384
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34079385
    .line 34079386
    .line 34079387
    move-result v4

    .line 34079388
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 34079389
    .line 34079390
    .line 34079391
    move-result-object v6

    .line 34079392
    invoke-static {v0, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34079393
    .line 34079394
    .line 34079395
    move-result-object v0

    .line 34079396
    new-instance v4, Landroid/graphics/Canvas;

    .line 34079397
    .line 34079398
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34079399
    .line 34079400
    .line 34079401
    new-instance v6, Landroid/graphics/Paint;

    .line 34079402
    .line 34079403
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 34079404
    .line 34079405
    .line 34079406
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 34079407
    .line 34079408
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079409
    .line 34079410
    invoke-direct {v7, p2, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079411
    .line 34079412
    .line 34079413
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34079414
    .line 34079415
    .line 34079416
    const/4 p2, 0x0

    .line 34079417
    invoke-virtual {v4, p1, p2, p2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 34079418
    .line 34079419
    .line 34079420
    :goto_2bc
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->N:Landroid/graphics/Bitmap;

    .line 34079421
    .line 34079422
    :cond_2be
    iget p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->o:I

    .line 34079423
    .line 34079424
    iget p2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->A:I

    .line 34079425
    .line 34079426
    add-int/2addr p1, p2

    .line 34079427
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->o:I

    .line 34079428
    .line 34079429
    iget p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->k:I

    .line 34079430
    .line 34079431
    int-to-float p1, p1

    .line 34079432
    mul-float p1, p1, v3

    .line 34079433
    .line 34079434
    div-float/2addr p1, v2

    .line 34079435
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 34079436
    .line 34079437
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->f:Landroid/text/TextPaint;

    .line 34079438
    .line 34079439
    iget p2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->F:I

    .line 34079440
    .line 34079441
    int-to-float p2, p2

    .line 34079442
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 34079443
    .line 34079444
    .line 34079445
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->f:Landroid/text/TextPaint;

    .line 34079446
    .line 34079447
    iget p2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->G:I

    .line 34079448
    .line 34079449
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 34079450
    .line 34079451
    .line 34079452
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->g:Landroid/text/TextPaint;

    .line 34079453
    .line 34079454
    iget p2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->E:I

    .line 34079455
    .line 34079456
    int-to-float p2, p2

    .line 34079457
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 34079458
    .line 34079459
    .line 34079460
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->g:Landroid/text/TextPaint;

    .line 34079461
    .line 34079462
    iget p2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->G:I

    .line 34079463
    .line 34079464
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 34079465
    .line 34079466
    .line 34079467
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->t:Landroid/graphics/drawable/Drawable;

    .line 34079468
    .line 34079469
    if-nez p1, :cond_2f3

    .line 34079470
    .line 34079471
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->s:Z

    .line 34079472
    .line 34079473
    if-eqz p1, :cond_2f7

    .line 34079474
    .line 34079475
    :cond_2f3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->N:Landroid/graphics/Bitmap;

    .line 34079476
    .line 34079477
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->u:Landroid/graphics/Bitmap;

    .line 34079478
    .line 34079479
    :cond_2f7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->B:Ljava/lang/String;

    .line 34079480
    .line 34079481
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->C:Ljava/lang/String;

    .line 34079482
    .line 34079483
    iget p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->l:I

    .line 34079484
    .line 34079485
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->m:I

    .line 34079486
    .line 34079487
    iget p2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->y:I

    .line 34079488
    .line 34079489
    int-to-float p2, p2

    .line 34079490
    mul-float p2, p2, v3

    .line 34079491
    .line 34079492
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->a:I

    .line 34079493
    .line 34079494
    int-to-float v0, v0

    .line 34079495
    mul-float p2, p2, v0

    .line 34079496
    .line 34079497
    int-to-float p1, p1

    .line 34079498
    div-float/2addr p2, p1

    .line 34079499
    float-to-int p1, p2

    .line 34079500
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->b:I

    .line 34079501
    .line 34079502
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->l()V

    .line 34079503
    .line 34079504
    .line 34079505
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->z:Z

    .line 34079506
    .line 34079507
    if-eqz p1, :cond_345

    .line 34079508
    .line 34079509
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079510
    .line 34079511
    .line 34079512
    move-result-object p1

    .line 34079513
    if-nez p1, :cond_31c

    .line 34079514
    .line 34079515
    goto :goto_330

    .line 34079516
    :cond_31c
    const-string p2, "window"

    .line 34079517
    .line 34079518
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079519
    .line 34079520
    .line 34079521
    move-result-object p1

    .line 34079522
    check-cast p1, Landroid/view/WindowManager;

    .line 34079523
    .line 34079524
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34079525
    .line 34079526
    .line 34079527
    move-result-object p1

    .line 34079528
    new-instance v5, Landroid/graphics/Point;

    .line 34079529
    .line 34079530
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 34079531
    .line 34079532
    .line 34079533
    invoke-virtual {p1, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 34079534
    .line 34079535
    .line 34079536
    :goto_330
    iget p1, v5, Landroid/graphics/Point;->y:I

    .line 34079537
    .line 34079538
    iget p2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->A:I

    .line 34079539
    .line 34079540
    if-nez p2, :cond_33d

    .line 34079541
    .line 34079542
    iget p2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->m:I

    .line 34079543
    .line 34079544
    sub-int/2addr p1, p2

    .line 34079545
    div-int/2addr p1, v1

    .line 34079546
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->o:I

    .line 34079547
    .line 34079548
    goto :goto_345

    .line 34079549
    :cond_33d
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->m:I

    .line 34079550
    .line 34079551
    sub-int/2addr p1, v0

    .line 34079552
    div-int/2addr p1, v1

    .line 34079553
    div-int/2addr p2, v1

    .line 34079554
    add-int/2addr p1, p2

    .line 34079555
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->o:I

    .line 34079556
    .line 34079557
    :cond_345
    :goto_345
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->d()V

    .line 34079558
    .line 34079559
    .line 34079560
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 34079561
    .line 34079562
    .line 34079563
    return-void

    .line 34079564
    :array_34c
    .array-data 4
        0x7f010445
        0x7f010446
        0x7f010447
        0x7f010448
        0x7f010449
        0x7f01044a
        0x7f01044b
        0x7f01044c
        0x7f01044d
        0x7f01044e
        0x7f01044f
        0x7f010450
        0x7f010451
        0x7f010452
        0x7f010453
        0x7f010454
        0x7f010455
        0x7f010456
        0x7f010457
        0x7f010458
        0x7f01045a
        0x7f01045b
        0x7f01045c
        0x7f01045d
        0x7f01045e
        0x7f01045f
        0x7f010460
        0x7f010461
        0x7f010462
        0x7f010463
    .end array-data
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->U:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->U:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->T:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->T:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->S:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->S:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 262147
    move-result v0

    .line 262148
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->l:I

    .line 262150
    sub-int/2addr v0, v1

    .line 262151
    div-int/lit8 v0, v0, 0x2

    .line 262153
    new-instance v1, Landroid/graphics/Rect;

    .line 262155
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->o:I

    .line 262157
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->l:I

    .line 262159
    add-int/2addr v3, v0

    .line 262160
    iget v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->m:I

    .line 262162
    add-int/2addr v4, v2

    .line 262163
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262166
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 262168
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 262170
    int-to-float v0, v0

    .line 262171
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 262173
    add-float/2addr v0, v1

    .line 262174
    const/high16 v1, 0x3f000000    # 0.5f

    .line 262176
    add-float/2addr v0, v1

    .line 262177
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->d:F

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->l:I

    .line 262149
    .line 262150
    sub-int/2addr v0, v1

    .line 262151
    div-int/lit8 v0, v0, 0x2

    .line 262152
    .line 262153
    new-instance v1, Landroid/graphics/Rect;

    .line 262154
    .line 262155
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->o:I

    .line 262156
    .line 262157
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->l:I

    .line 262158
    .line 262159
    add-int/2addr v3, v0

    .line 262160
    iget v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->m:I

    .line 262161
    .line 262162
    add-int/2addr v4, v2

    .line 262163
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262164
    .line 262165
    .line 262166
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 262167
    .line 262168
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 262169
    .line 262170
    int-to-float v0, v0

    .line 262171
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 262172
    .line 262173
    add-float/2addr v0, v1

    .line 262174
    const/high16 v1, 0x3f000000    # 0.5f

    .line 262175
    .line 262176
    add-float/2addr v0, v1

    .line 262177
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->d:F

    .line 262178
    .line 262179
    return-void
.end method


.method public final e(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final e(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->v:I

    .line 17039362
    if-lez v0, :cond_2a

    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17039366
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17039368
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039371
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17039373
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->x:I

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039378
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17039380
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->v:I

    .line 17039382
    int-to-float v1, v1

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17039386
    new-instance v0, Landroid/graphics/RectF;

    .line 17039388
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17039390
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17039393
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->w:I

    .line 17039395
    int-to-float v2, v1

    .line 17039396
    int-to-float v1, v1

    .line 17039397
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17039399
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->v:I

    .line 17039361
    .line 17039362
    if-lez v0, :cond_2a

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17039365
    .line 17039366
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17039372
    .line 17039373
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->x:I

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17039379
    .line 17039380
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->v:I

    .line 17039381
    .line 17039382
    int-to-float v1, v1

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v0, Landroid/graphics/RectF;

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17039389
    .line 17039390
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->w:I

    .line 17039394
    .line 17039395
    int-to-float v2, v1

    .line 17039396
    int-to-float v1, v1

    .line 17039397
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final f(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final f(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17235968
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    cmpl-float v0, v0, v1

    .line 17235973
    if-lez v0, :cond_11f

    .line 17235975
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17235977
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17235979
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17235982
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17235984
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->i:I

    .line 17235986
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17235989
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17235991
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->k:I

    .line 17235993
    int-to-float v1, v1

    .line 17235994
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17235997
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17235999
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 17236001
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 17236004
    new-instance v0, Landroid/graphics/Path;

    .line 17236006
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17236009
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236011
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17236013
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->j:I

    .line 17236015
    add-int/2addr v2, v3

    .line 17236016
    int-to-float v2, v2

    .line 17236017
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17236019
    add-float/2addr v2, v3

    .line 17236020
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236022
    int-to-float v1, v1

    .line 17236023
    add-float/2addr v1, v3

    .line 17236024
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236027
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236029
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17236031
    int-to-float v2, v2

    .line 17236032
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17236034
    add-float/2addr v2, v3

    .line 17236035
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236037
    int-to-float v1, v1

    .line 17236038
    add-float/2addr v1, v3

    .line 17236039
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236042
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236044
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17236046
    int-to-float v2, v2

    .line 17236047
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17236049
    add-float/2addr v2, v3

    .line 17236050
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236052
    iget v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->j:I

    .line 17236054
    add-int/2addr v1, v4

    .line 17236055
    int-to-float v1, v1

    .line 17236056
    add-float/2addr v1, v3

    .line 17236057
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236060
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17236062
    new-instance v2, Landroid/graphics/CornerPathEffect;

    .line 17236064
    const/high16 v3, 0x41200000    # 10.0f

    .line 17236066
    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 17236069
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 17236072
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17236074
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236077
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236079
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 17236081
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->j:I

    .line 17236083
    sub-int/2addr v2, v3

    .line 17236084
    int-to-float v2, v2

    .line 17236085
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17236087
    sub-float/2addr v2, v3

    .line 17236088
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236090
    int-to-float v1, v1

    .line 17236091
    add-float/2addr v1, v3

    .line 17236092
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236095
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236097
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 17236099
    int-to-float v2, v2

    .line 17236100
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17236102
    sub-float/2addr v2, v3

    .line 17236103
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236105
    int-to-float v1, v1

    .line 17236106
    add-float/2addr v1, v3

    .line 17236107
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236110
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236112
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 17236114
    int-to-float v2, v2

    .line 17236115
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17236117
    sub-float/2addr v2, v3

    .line 17236118
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236120
    iget v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->j:I

    .line 17236122
    add-int/2addr v1, v4

    .line 17236123
    int-to-float v1, v1

    .line 17236124
    add-float/2addr v1, v3

    .line 17236125
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236128
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17236130
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236133
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236135
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17236137
    int-to-float v2, v2

    .line 17236138
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17236140
    add-float/2addr v2, v3

    .line 17236141
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17236143
    iget v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->j:I

    .line 17236145
    sub-int/2addr v1, v4

    .line 17236146
    int-to-float v1, v1

    .line 17236147
    sub-float/2addr v1, v3

    .line 17236148
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236151
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236153
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17236155
    int-to-float v2, v2

    .line 17236156
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17236158
    add-float/2addr v2, v3

    .line 17236159
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17236161
    int-to-float v1, v1

    .line 17236162
    sub-float/2addr v1, v3

    .line 17236163
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236166
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236168
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17236170
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->j:I

    .line 17236172
    add-int/2addr v2, v3

    .line 17236173
    int-to-float v2, v2

    .line 17236174
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17236176
    add-float/2addr v2, v3

    .line 17236177
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17236179
    int-to-float v1, v1

    .line 17236180
    sub-float/2addr v1, v3

    .line 17236181
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236184
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17236186
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236189
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236191
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 17236193
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->j:I

    .line 17236195
    sub-int/2addr v2, v3

    .line 17236196
    int-to-float v2, v2

    .line 17236197
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17236199
    sub-float/2addr v2, v3

    .line 17236200
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17236202
    int-to-float v1, v1

    .line 17236203
    sub-float/2addr v1, v3

    .line 17236204
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236207
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236209
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 17236211
    int-to-float v2, v2

    .line 17236212
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17236214
    sub-float/2addr v2, v3

    .line 17236215
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17236217
    int-to-float v1, v1

    .line 17236218
    sub-float/2addr v1, v3

    .line 17236219
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236222
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236224
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 17236226
    int-to-float v2, v2

    .line 17236227
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17236229
    sub-float/2addr v2, v3

    .line 17236230
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17236232
    iget v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->j:I

    .line 17236234
    sub-int/2addr v1, v4

    .line 17236235
    int-to-float v1, v1

    .line 17236236
    sub-float/2addr v1, v3

    .line 17236237
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236240
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17236242
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236245
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17236247
    new-instance v0, Landroid/graphics/PathEffect;

    .line 17236249
    invoke-direct {v0}, Landroid/graphics/PathEffect;-><init>()V

    .line 17236252
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 17236255
    :cond_11f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17235968
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    cmpl-float v0, v0, v1

    .line 17235972
    .line 17235973
    if-lez v0, :cond_11f

    .line 17235974
    .line 17235975
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17235976
    .line 17235977
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17235978
    .line 17235979
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17235980
    .line 17235981
    .line 17235982
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17235983
    .line 17235984
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->i:I

    .line 17235985
    .line 17235986
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17235990
    .line 17235991
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->k:I

    .line 17235992
    .line 17235993
    int-to-float v1, v1

    .line 17235994
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17235998
    .line 17235999
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 17236000
    .line 17236001
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 17236002
    .line 17236003
    .line 17236004
    new-instance v0, Landroid/graphics/Path;

    .line 17236005
    .line 17236006
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236010
    .line 17236011
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17236012
    .line 17236013
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->j:I

    .line 17236014
    .line 17236015
    add-int/2addr v2, v3

    .line 17236016
    int-to-float v2, v2

    .line 17236017
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17236018
    .line 17236019
    add-float/2addr v2, v3

    .line 17236020
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236021
    .line 17236022
    int-to-float v1, v1

    .line 17236023
    add-float/2addr v1, v3

    .line 17236024
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236028
    .line 17236029
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17236030
    .line 17236031
    int-to-float v2, v2

    .line 17236032
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17236033
    .line 17236034
    add-float/2addr v2, v3

    .line 17236035
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236036
    .line 17236037
    int-to-float v1, v1

    .line 17236038
    add-float/2addr v1, v3

    .line 17236039
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236043
    .line 17236044
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17236045
    .line 17236046
    int-to-float v2, v2

    .line 17236047
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17236048
    .line 17236049
    add-float/2addr v2, v3

    .line 17236050
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236051
    .line 17236052
    iget v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->j:I

    .line 17236053
    .line 17236054
    add-int/2addr v1, v4

    .line 17236055
    int-to-float v1, v1

    .line 17236056
    add-float/2addr v1, v3

    .line 17236057
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17236061
    .line 17236062
    new-instance v2, Landroid/graphics/CornerPathEffect;

    .line 17236063
    .line 17236064
    const/high16 v3, 0x41200000    # 10.0f

    .line 17236065
    .line 17236066
    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17236073
    .line 17236074
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236078
    .line 17236079
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 17236080
    .line 17236081
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->j:I

    .line 17236082
    .line 17236083
    sub-int/2addr v2, v3

    .line 17236084
    int-to-float v2, v2

    .line 17236085
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17236086
    .line 17236087
    sub-float/2addr v2, v3

    .line 17236088
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236089
    .line 17236090
    int-to-float v1, v1

    .line 17236091
    add-float/2addr v1, v3

    .line 17236092
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236096
    .line 17236097
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 17236098
    .line 17236099
    int-to-float v2, v2

    .line 17236100
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17236101
    .line 17236102
    sub-float/2addr v2, v3

    .line 17236103
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236104
    .line 17236105
    int-to-float v1, v1

    .line 17236106
    add-float/2addr v1, v3

    .line 17236107
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236111
    .line 17236112
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 17236113
    .line 17236114
    int-to-float v2, v2

    .line 17236115
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17236116
    .line 17236117
    sub-float/2addr v2, v3

    .line 17236118
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236119
    .line 17236120
    iget v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->j:I

    .line 17236121
    .line 17236122
    add-int/2addr v1, v4

    .line 17236123
    int-to-float v1, v1

    .line 17236124
    add-float/2addr v1, v3

    .line 17236125
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236126
    .line 17236127
    .line 17236128
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17236129
    .line 17236130
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236134
    .line 17236135
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17236136
    .line 17236137
    int-to-float v2, v2

    .line 17236138
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17236139
    .line 17236140
    add-float/2addr v2, v3

    .line 17236141
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17236142
    .line 17236143
    iget v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->j:I

    .line 17236144
    .line 17236145
    sub-int/2addr v1, v4

    .line 17236146
    int-to-float v1, v1

    .line 17236147
    sub-float/2addr v1, v3

    .line 17236148
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236152
    .line 17236153
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17236154
    .line 17236155
    int-to-float v2, v2

    .line 17236156
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17236157
    .line 17236158
    add-float/2addr v2, v3

    .line 17236159
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17236160
    .line 17236161
    int-to-float v1, v1

    .line 17236162
    sub-float/2addr v1, v3

    .line 17236163
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236167
    .line 17236168
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17236169
    .line 17236170
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->j:I

    .line 17236171
    .line 17236172
    add-int/2addr v2, v3

    .line 17236173
    int-to-float v2, v2

    .line 17236174
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17236175
    .line 17236176
    add-float/2addr v2, v3

    .line 17236177
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17236178
    .line 17236179
    int-to-float v1, v1

    .line 17236180
    sub-float/2addr v1, v3

    .line 17236181
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17236185
    .line 17236186
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236190
    .line 17236191
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 17236192
    .line 17236193
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->j:I

    .line 17236194
    .line 17236195
    sub-int/2addr v2, v3

    .line 17236196
    int-to-float v2, v2

    .line 17236197
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17236198
    .line 17236199
    sub-float/2addr v2, v3

    .line 17236200
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17236201
    .line 17236202
    int-to-float v1, v1

    .line 17236203
    sub-float/2addr v1, v3

    .line 17236204
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236208
    .line 17236209
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 17236210
    .line 17236211
    int-to-float v2, v2

    .line 17236212
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17236213
    .line 17236214
    sub-float/2addr v2, v3

    .line 17236215
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17236216
    .line 17236217
    int-to-float v1, v1

    .line 17236218
    sub-float/2addr v1, v3

    .line 17236219
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236223
    .line 17236224
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 17236225
    .line 17236226
    int-to-float v2, v2

    .line 17236227
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17236228
    .line 17236229
    sub-float/2addr v2, v3

    .line 17236230
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17236231
    .line 17236232
    iget v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->j:I

    .line 17236233
    .line 17236234
    sub-int/2addr v1, v4

    .line 17236235
    int-to-float v1, v1

    .line 17236236
    sub-float/2addr v1, v3

    .line 17236237
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17236241
    .line 17236242
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17236246
    .line 17236247
    new-instance v0, Landroid/graphics/PathEffect;

    .line 17236248
    .line 17236249
    invoke-direct {v0}, Landroid/graphics/PathEffect;-><init>()V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    return-void
.end method


.method public final g(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final g(Landroid/graphics/Canvas;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17104901
    move-result v1

    .line 17104902
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17104905
    move-result v2

    .line 17104906
    iget v3, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->h:I

    .line 17104908
    if-eqz v3, :cond_68

    .line 17104910
    iget-object v3, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104912
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104914
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104917
    iget-object v3, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104919
    iget v4, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->h:I

    .line 17104921
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    const/4 v7, 0x0

    .line 17104926
    int-to-float v1, v1

    .line 17104927
    iget-object v3, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17104929
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17104931
    int-to-float v9, v3

    .line 17104932
    iget-object v10, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104934
    move-object/from16 v5, p1

    .line 17104936
    move v8, v1

    .line 17104937
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104940
    const/4 v12, 0x0

    .line 17104941
    iget-object v3, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17104943
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 17104945
    int-to-float v13, v4

    .line 17104946
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 17104948
    int-to-float v14, v4

    .line 17104949
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17104951
    add-int/lit8 v3, v3, 0x1

    .line 17104953
    int-to-float v15, v3

    .line 17104954
    iget-object v3, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104956
    move-object/from16 v11, p1

    .line 17104958
    move-object/from16 v16, v3

    .line 17104960
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104963
    iget-object v3, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17104965
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 17104967
    add-int/lit8 v4, v4, 0x1

    .line 17104969
    int-to-float v9, v4

    .line 17104970
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 17104972
    int-to-float v10, v4

    .line 17104973
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17104975
    add-int/lit8 v3, v3, 0x1

    .line 17104977
    int-to-float v12, v3

    .line 17104978
    iget-object v13, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104980
    move-object/from16 v8, p1

    .line 17104982
    move v11, v1

    .line 17104983
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104986
    const/4 v9, 0x0

    .line 17104987
    iget-object v3, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17104989
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17104991
    add-int/lit8 v3, v3, 0x1

    .line 17104993
    int-to-float v10, v3

    .line 17104994
    int-to-float v12, v2

    .line 17104995
    iget-object v13, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104997
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17105000
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/graphics/Canvas;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    iget v3, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->h:I

    .line 17104907
    .line 17104908
    if-eqz v3, :cond_68

    .line 17104909
    .line 17104910
    iget-object v3, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104911
    .line 17104912
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104913
    .line 17104914
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v3, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104918
    .line 17104919
    iget v4, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->h:I

    .line 17104920
    .line 17104921
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    const/4 v7, 0x0

    .line 17104926
    int-to-float v1, v1

    .line 17104927
    iget-object v3, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17104928
    .line 17104929
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17104930
    .line 17104931
    int-to-float v9, v3

    .line 17104932
    iget-object v10, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104933
    .line 17104934
    move-object/from16 v5, p1

    .line 17104935
    .line 17104936
    move v8, v1

    .line 17104937
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 v12, 0x0

    .line 17104941
    iget-object v3, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17104942
    .line 17104943
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 17104944
    .line 17104945
    int-to-float v13, v4

    .line 17104946
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 17104947
    .line 17104948
    int-to-float v14, v4

    .line 17104949
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17104950
    .line 17104951
    add-int/lit8 v3, v3, 0x1

    .line 17104952
    .line 17104953
    int-to-float v15, v3

    .line 17104954
    iget-object v3, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104955
    .line 17104956
    move-object/from16 v11, p1

    .line 17104957
    .line 17104958
    move-object/from16 v16, v3

    .line 17104959
    .line 17104960
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v3, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17104964
    .line 17104965
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 17104966
    .line 17104967
    add-int/lit8 v4, v4, 0x1

    .line 17104968
    .line 17104969
    int-to-float v9, v4

    .line 17104970
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 17104971
    .line 17104972
    int-to-float v10, v4

    .line 17104973
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17104974
    .line 17104975
    add-int/lit8 v3, v3, 0x1

    .line 17104976
    .line 17104977
    int-to-float v12, v3

    .line 17104978
    iget-object v13, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104979
    .line 17104980
    move-object/from16 v8, p1

    .line 17104981
    .line 17104982
    move v11, v1

    .line 17104983
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104984
    .line 17104985
    .line 17104986
    const/4 v9, 0x0

    .line 17104987
    iget-object v3, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17104988
    .line 17104989
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17104990
    .line 17104991
    add-int/lit8 v3, v3, 0x1

    .line 17104992
    .line 17104993
    int-to-float v10, v3

    .line 17104994
    int-to-float v12, v2

    .line 17104995
    iget-object v13, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104996
    .line 17104997
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    return-void
.end method


.method public getFramingRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getFramingRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFramingRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTipsLineCount()I
[MOD-CHANGED]
.method public getTipsLineCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getTipsLineCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    return v0
.end method


.method public final h(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final h(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17039367
    move-result v1

    .line 17039368
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->h:I

    .line 17039370
    if-eqz v2, :cond_30

    .line 17039372
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17039374
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17039376
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039379
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17039381
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->h:I

    .line 17039383
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    const/4 v6, 0x0

    .line 17039388
    int-to-float v7, v0

    .line 17039389
    int-to-float v8, v1

    .line 17039390
    iget-object v9, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17039392
    move-object v4, p1

    .line 17039393
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17039396
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17039398
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 17039400
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 17039402
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->h:I

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_30

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17039373
    .line 17039374
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17039375
    .line 17039376
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17039380
    .line 17039381
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->h:I

    .line 17039382
    .line 17039383
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    const/4 v6, 0x0

    .line 17039388
    int-to-float v7, v0

    .line 17039389
    int-to-float v8, v1

    .line 17039390
    iget-object v9, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17039391
    .line 17039392
    move-object v4, p1

    .line 17039393
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17039397
    .line 17039398
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 17039399
    .line 17039400
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 17039401
    .line 17039402
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final i(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final i(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->D:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_31

    .line 17039368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    goto :goto_31

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->g:Landroid/text/TextPaint;

    .line 17039375
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039380
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->g:Landroid/text/TextPaint;

    .line 17039382
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17039387
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->D:Ljava/lang/String;

    .line 17039389
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17039391
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 17039394
    move-result v1

    .line 17039395
    int-to-float v1, v1

    .line 17039396
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17039398
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 17039400
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 17039402
    sub-int/2addr v2, v3

    .line 17039403
    int-to-float v2, v2

    .line 17039404
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->g:Landroid/text/TextPaint;

    .line 17039406
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->D:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_31

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_31

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->g:Landroid/text/TextPaint;

    .line 17039374
    .line 17039375
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->g:Landroid/text/TextPaint;

    .line 17039381
    .line 17039382
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->D:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    int-to-float v1, v1

    .line 17039396
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17039397
    .line 17039398
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 17039399
    .line 17039400
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 17039401
    .line 17039402
    sub-int/2addr v2, v3

    .line 17039403
    int-to-float v2, v2

    .line 17039404
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->g:Landroid/text/TextPaint;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


.method public final j(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final j(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->u:Landroid/graphics/Bitmap;

    .line 17104898
    if-eqz v0, :cond_2e

    .line 17104900
    new-instance v0, Landroid/graphics/RectF;

    .line 17104902
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17104904
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17104906
    int-to-float v2, v2

    .line 17104907
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17104909
    add-float/2addr v2, v3

    .line 17104910
    iget v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->r:I

    .line 17104912
    int-to-float v5, v4

    .line 17104913
    add-float/2addr v2, v5

    .line 17104914
    iget v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->d:F

    .line 17104916
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17104918
    int-to-float v1, v1

    .line 17104919
    sub-float/2addr v1, v3

    .line 17104920
    int-to-float v3, v4

    .line 17104921
    sub-float/2addr v1, v3

    .line 17104922
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->u:Landroid/graphics/Bitmap;

    .line 17104924
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104927
    move-result v3

    .line 17104928
    int-to-float v3, v3

    .line 17104929
    add-float/2addr v3, v5

    .line 17104930
    invoke-direct {v0, v2, v5, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104933
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->u:Landroid/graphics/Bitmap;

    .line 17104935
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17104941
    goto :goto_5d

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104944
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104946
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104949
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104951
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->q:I

    .line 17104953
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104956
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17104958
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17104960
    int-to-float v1, v1

    .line 17104961
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17104963
    add-float/2addr v1, v2

    .line 17104964
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->r:I

    .line 17104966
    int-to-float v4, v3

    .line 17104967
    add-float v6, v1, v4

    .line 17104969
    iget v7, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->d:F

    .line 17104971
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17104973
    int-to-float v0, v0

    .line 17104974
    sub-float/2addr v0, v2

    .line 17104975
    int-to-float v1, v3

    .line 17104976
    sub-float v8, v0, v1

    .line 17104978
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->p:I

    .line 17104980
    int-to-float v0, v0

    .line 17104981
    add-float v9, v7, v0

    .line 17104983
    iget-object v10, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104985
    move-object v5, p1

    .line 17104986
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104989
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->u:Landroid/graphics/Bitmap;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_2e

    .line 17104899
    .line 17104900
    new-instance v0, Landroid/graphics/RectF;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17104903
    .line 17104904
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17104905
    .line 17104906
    int-to-float v2, v2

    .line 17104907
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17104908
    .line 17104909
    add-float/2addr v2, v3

    .line 17104910
    iget v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->r:I

    .line 17104911
    .line 17104912
    int-to-float v5, v4

    .line 17104913
    add-float/2addr v2, v5

    .line 17104914
    iget v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->d:F

    .line 17104915
    .line 17104916
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17104917
    .line 17104918
    int-to-float v1, v1

    .line 17104919
    sub-float/2addr v1, v3

    .line 17104920
    int-to-float v3, v4

    .line 17104921
    sub-float/2addr v1, v3

    .line 17104922
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->u:Landroid/graphics/Bitmap;

    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    int-to-float v3, v3

    .line 17104929
    add-float/2addr v3, v5

    .line 17104930
    invoke-direct {v0, v2, v5, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->u:Landroid/graphics/Bitmap;

    .line 17104934
    .line 17104935
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104936
    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_5d

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104943
    .line 17104944
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104950
    .line 17104951
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->q:I

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17104957
    .line 17104958
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17104959
    .line 17104960
    int-to-float v1, v1

    .line 17104961
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 17104962
    .line 17104963
    add-float/2addr v1, v2

    .line 17104964
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->r:I

    .line 17104965
    .line 17104966
    int-to-float v4, v3

    .line 17104967
    add-float v6, v1, v4

    .line 17104968
    .line 17104969
    iget v7, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->d:F

    .line 17104970
    .line 17104971
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17104972
    .line 17104973
    int-to-float v0, v0

    .line 17104974
    sub-float/2addr v0, v2

    .line 17104975
    int-to-float v1, v3

    .line 17104976
    sub-float v8, v0, v1

    .line 17104977
    .line 17104978
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->p:I

    .line 17104979
    .line 17104980
    int-to-float v0, v0

    .line 17104981
    add-float v9, v7, v0

    .line 17104982
    .line 17104983
    iget-object v10, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104984
    .line 17104985
    move-object v5, p1

    .line 17104986
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    return-void
.end method


.method public final k(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final k(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->C:Ljava/lang/String;

    .line 17235970
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235973
    move-result v0

    .line 17235974
    if-nez v0, :cond_1ca

    .line 17235976
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 17235978
    if-nez v0, :cond_e

    .line 17235980
    goto/16 :goto_1ca

    .line 17235982
    :cond_e
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->H:Z

    .line 17235984
    const/4 v1, 0x0

    .line 17235985
    const/4 v2, 0x0

    .line 17235986
    if-eqz v0, :cond_f6

    .line 17235988
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->L:Z

    .line 17235990
    if-eqz v0, :cond_ad

    .line 17235992
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17235994
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->K:I

    .line 17235996
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17235999
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17236001
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236003
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236006
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->J:Z

    .line 17236008
    if-eqz v0, :cond_81

    .line 17236010
    new-instance v0, Landroid/graphics/Rect;

    .line 17236012
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17236015
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->f:Landroid/text/TextPaint;

    .line 17236017
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->C:Ljava/lang/String;

    .line 17236019
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236022
    move-result v5

    .line 17236023
    invoke-virtual {v3, v4, v1, v5, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17236026
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17236029
    move-result v1

    .line 17236030
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17236033
    move-result v3

    .line 17236034
    sub-int/2addr v1, v3

    .line 17236035
    div-int/lit8 v1, v1, 0x2

    .line 17236037
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236039
    sub-int/2addr v1, v3

    .line 17236040
    int-to-float v1, v1

    .line 17236041
    new-instance v3, Landroid/graphics/RectF;

    .line 17236043
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236045
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17236047
    iget v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 17236049
    add-int/2addr v4, v5

    .line 17236050
    iget v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236052
    sub-int/2addr v4, v5

    .line 17236053
    int-to-float v4, v4

    .line 17236054
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17236057
    move-result v0

    .line 17236058
    int-to-float v0, v0

    .line 17236059
    add-float/2addr v0, v1

    .line 17236060
    iget v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236062
    mul-int/lit8 v5, v5, 0x2

    .line 17236064
    int-to-float v5, v5

    .line 17236065
    add-float/2addr v0, v5

    .line 17236066
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236068
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 17236070
    iget v6, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 17236072
    add-int/2addr v5, v6

    .line 17236073
    iget-object v6, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 17236075
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    .line 17236078
    move-result v6

    .line 17236079
    add-int/2addr v5, v6

    .line 17236080
    iget v6, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236082
    add-int/2addr v5, v6

    .line 17236083
    int-to-float v5, v5

    .line 17236084
    invoke-direct {v3, v1, v4, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236087
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236089
    int-to-float v1, v0

    .line 17236090
    int-to-float v0, v0

    .line 17236091
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17236093
    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236096
    goto :goto_ad

    .line 17236097
    :cond_81
    new-instance v0, Landroid/graphics/RectF;

    .line 17236099
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236101
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 17236103
    int-to-float v3, v3

    .line 17236104
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 17236106
    iget v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 17236108
    add-int v6, v4, v5

    .line 17236110
    iget v7, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236112
    sub-int/2addr v6, v7

    .line 17236113
    int-to-float v6, v6

    .line 17236114
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17236116
    int-to-float v1, v1

    .line 17236117
    add-int/2addr v4, v5

    .line 17236118
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 17236120
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    .line 17236123
    move-result v5

    .line 17236124
    add-int/2addr v4, v5

    .line 17236125
    iget v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236127
    add-int/2addr v4, v5

    .line 17236128
    int-to-float v4, v4

    .line 17236129
    invoke-direct {v0, v3, v6, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236132
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236134
    int-to-float v3, v1

    .line 17236135
    int-to-float v1, v1

    .line 17236136
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17236138
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236141
    :cond_ad
    :goto_ad
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->J:Z

    .line 17236146
    if-eqz v0, :cond_c9

    .line 17236148
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236150
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17236152
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 17236154
    add-int/2addr v0, v1

    .line 17236155
    int-to-float v0, v0

    .line 17236156
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236159
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 17236161
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17236164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236167
    goto/16 :goto_1ca

    .line 17236169
    :cond_c9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->f:Landroid/text/TextPaint;

    .line 17236171
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236173
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236176
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->f:Landroid/text/TextPaint;

    .line 17236178
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 17236180
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17236183
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->C:Ljava/lang/String;

    .line 17236185
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236187
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 17236190
    move-result v1

    .line 17236191
    int-to-float v1, v1

    .line 17236192
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236194
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17236196
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 17236198
    add-int/2addr v2, v3

    .line 17236199
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 17236201
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    .line 17236204
    move-result v3

    .line 17236205
    add-int/2addr v2, v3

    .line 17236206
    int-to-float v2, v2

    .line 17236207
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->f:Landroid/text/TextPaint;

    .line 17236209
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236212
    goto/16 :goto_1ca

    .line 17236214
    :cond_f6
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->L:Z

    .line 17236216
    if-eqz v0, :cond_190

    .line 17236218
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17236220
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->K:I

    .line 17236222
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236225
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17236227
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236229
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236232
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->J:Z

    .line 17236234
    if-eqz v0, :cond_161

    .line 17236236
    new-instance v0, Landroid/graphics/Rect;

    .line 17236238
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17236241
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->f:Landroid/text/TextPaint;

    .line 17236243
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->C:Ljava/lang/String;

    .line 17236245
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236248
    move-result v5

    .line 17236249
    invoke-virtual {v3, v4, v1, v5, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17236252
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17236255
    move-result v1

    .line 17236256
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17236259
    move-result v3

    .line 17236260
    sub-int/2addr v1, v3

    .line 17236261
    div-int/lit8 v1, v1, 0x2

    .line 17236263
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236265
    sub-int/2addr v1, v3

    .line 17236266
    int-to-float v1, v1

    .line 17236267
    new-instance v3, Landroid/graphics/RectF;

    .line 17236269
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236271
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 17236273
    iget v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 17236275
    sub-int/2addr v4, v5

    .line 17236276
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 17236278
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    .line 17236281
    move-result v5

    .line 17236282
    sub-int/2addr v4, v5

    .line 17236283
    iget v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236285
    sub-int/2addr v4, v5

    .line 17236286
    int-to-float v4, v4

    .line 17236287
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17236290
    move-result v0

    .line 17236291
    int-to-float v0, v0

    .line 17236292
    add-float/2addr v0, v1

    .line 17236293
    iget v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236295
    mul-int/lit8 v6, v5, 0x2

    .line 17236297
    int-to-float v6, v6

    .line 17236298
    add-float/2addr v0, v6

    .line 17236299
    iget-object v6, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236301
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 17236303
    iget v7, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 17236305
    sub-int/2addr v6, v7

    .line 17236306
    add-int/2addr v6, v5

    .line 17236307
    int-to-float v5, v6

    .line 17236308
    invoke-direct {v3, v1, v4, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236311
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236313
    int-to-float v1, v0

    .line 17236314
    int-to-float v0, v0

    .line 17236315
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17236317
    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236320
    goto :goto_190

    .line 17236321
    :cond_161
    new-instance v0, Landroid/graphics/RectF;

    .line 17236323
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236325
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 17236327
    int-to-float v3, v3

    .line 17236328
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236330
    iget v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 17236332
    sub-int/2addr v1, v4

    .line 17236333
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 17236335
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    .line 17236338
    move-result v4

    .line 17236339
    sub-int/2addr v1, v4

    .line 17236340
    iget v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236342
    sub-int/2addr v1, v4

    .line 17236343
    int-to-float v1, v1

    .line 17236344
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236346
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 17236348
    int-to-float v6, v6

    .line 17236349
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 17236351
    iget v7, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 17236353
    sub-int/2addr v5, v7

    .line 17236354
    add-int/2addr v5, v4

    .line 17236355
    int-to-float v4, v5

    .line 17236356
    invoke-direct {v0, v3, v1, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236359
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236361
    int-to-float v3, v1

    .line 17236362
    int-to-float v1, v1

    .line 17236363
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17236365
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236368
    :cond_190
    :goto_190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236371
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->J:Z

    .line 17236373
    if-eqz v0, :cond_1aa

    .line 17236375
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236377
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17236379
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 17236381
    sub-int/2addr v0, v1

    .line 17236382
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 17236384
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    .line 17236387
    move-result v1

    .line 17236388
    sub-int/2addr v0, v1

    .line 17236389
    int-to-float v0, v0

    .line 17236390
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236393
    goto :goto_1c2

    .line 17236394
    :cond_1aa
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236396
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17236398
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236400
    add-int/2addr v1, v2

    .line 17236401
    int-to-float v1, v1

    .line 17236402
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17236404
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 17236406
    sub-int/2addr v0, v2

    .line 17236407
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 17236409
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    .line 17236412
    move-result v2

    .line 17236413
    sub-int/2addr v0, v2

    .line 17236414
    int-to-float v0, v0

    .line 17236415
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236418
    :goto_1c2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 17236420
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17236423
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236426
    :cond_1ca
    :goto_1ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->C:Ljava/lang/String;

    .line 17235969
    .line 17235970
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    if-nez v0, :cond_1ca

    .line 17235975
    .line 17235976
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 17235977
    .line 17235978
    if-nez v0, :cond_e

    .line 17235979
    .line 17235980
    goto/16 :goto_1ca

    .line 17235981
    .line 17235982
    :cond_e
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->H:Z

    .line 17235983
    .line 17235984
    const/4 v1, 0x0

    .line 17235985
    const/4 v2, 0x0

    .line 17235986
    if-eqz v0, :cond_f6

    .line 17235987
    .line 17235988
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->L:Z

    .line 17235989
    .line 17235990
    if-eqz v0, :cond_ad

    .line 17235991
    .line 17235992
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17235993
    .line 17235994
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->K:I

    .line 17235995
    .line 17235996
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17236000
    .line 17236001
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236002
    .line 17236003
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236004
    .line 17236005
    .line 17236006
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->J:Z

    .line 17236007
    .line 17236008
    if-eqz v0, :cond_81

    .line 17236009
    .line 17236010
    new-instance v0, Landroid/graphics/Rect;

    .line 17236011
    .line 17236012
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->f:Landroid/text/TextPaint;

    .line 17236016
    .line 17236017
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->C:Ljava/lang/String;

    .line 17236018
    .line 17236019
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v5

    .line 17236023
    invoke-virtual {v3, v4, v1, v5, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v1

    .line 17236030
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v3

    .line 17236034
    sub-int/2addr v1, v3

    .line 17236035
    div-int/lit8 v1, v1, 0x2

    .line 17236036
    .line 17236037
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236038
    .line 17236039
    sub-int/2addr v1, v3

    .line 17236040
    int-to-float v1, v1

    .line 17236041
    new-instance v3, Landroid/graphics/RectF;

    .line 17236042
    .line 17236043
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236044
    .line 17236045
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17236046
    .line 17236047
    iget v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 17236048
    .line 17236049
    add-int/2addr v4, v5

    .line 17236050
    iget v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236051
    .line 17236052
    sub-int/2addr v4, v5

    .line 17236053
    int-to-float v4, v4

    .line 17236054
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v0

    .line 17236058
    int-to-float v0, v0

    .line 17236059
    add-float/2addr v0, v1

    .line 17236060
    iget v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236061
    .line 17236062
    mul-int/lit8 v5, v5, 0x2

    .line 17236063
    .line 17236064
    int-to-float v5, v5

    .line 17236065
    add-float/2addr v0, v5

    .line 17236066
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236067
    .line 17236068
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 17236069
    .line 17236070
    iget v6, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 17236071
    .line 17236072
    add-int/2addr v5, v6

    .line 17236073
    iget-object v6, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 17236074
    .line 17236075
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v6

    .line 17236079
    add-int/2addr v5, v6

    .line 17236080
    iget v6, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236081
    .line 17236082
    add-int/2addr v5, v6

    .line 17236083
    int-to-float v5, v5

    .line 17236084
    invoke-direct {v3, v1, v4, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236088
    .line 17236089
    int-to-float v1, v0

    .line 17236090
    int-to-float v0, v0

    .line 17236091
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17236092
    .line 17236093
    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236094
    .line 17236095
    .line 17236096
    goto :goto_ad

    .line 17236097
    :cond_81
    new-instance v0, Landroid/graphics/RectF;

    .line 17236098
    .line 17236099
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236100
    .line 17236101
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 17236102
    .line 17236103
    int-to-float v3, v3

    .line 17236104
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 17236105
    .line 17236106
    iget v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 17236107
    .line 17236108
    add-int v6, v4, v5

    .line 17236109
    .line 17236110
    iget v7, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236111
    .line 17236112
    sub-int/2addr v6, v7

    .line 17236113
    int-to-float v6, v6

    .line 17236114
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17236115
    .line 17236116
    int-to-float v1, v1

    .line 17236117
    add-int/2addr v4, v5

    .line 17236118
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 17236119
    .line 17236120
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v5

    .line 17236124
    add-int/2addr v4, v5

    .line 17236125
    iget v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236126
    .line 17236127
    add-int/2addr v4, v5

    .line 17236128
    int-to-float v4, v4

    .line 17236129
    invoke-direct {v0, v3, v6, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236130
    .line 17236131
    .line 17236132
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236133
    .line 17236134
    int-to-float v3, v1

    .line 17236135
    int-to-float v1, v1

    .line 17236136
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17236137
    .line 17236138
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236139
    .line 17236140
    .line 17236141
    :cond_ad
    :goto_ad
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236142
    .line 17236143
    .line 17236144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->J:Z

    .line 17236145
    .line 17236146
    if-eqz v0, :cond_c9

    .line 17236147
    .line 17236148
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236149
    .line 17236150
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17236151
    .line 17236152
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 17236153
    .line 17236154
    add-int/2addr v0, v1

    .line 17236155
    int-to-float v0, v0

    .line 17236156
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 17236160
    .line 17236161
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236165
    .line 17236166
    .line 17236167
    goto/16 :goto_1ca

    .line 17236168
    .line 17236169
    :cond_c9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->f:Landroid/text/TextPaint;

    .line 17236170
    .line 17236171
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236172
    .line 17236173
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->f:Landroid/text/TextPaint;

    .line 17236177
    .line 17236178
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 17236179
    .line 17236180
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->C:Ljava/lang/String;

    .line 17236184
    .line 17236185
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236186
    .line 17236187
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v1

    .line 17236191
    int-to-float v1, v1

    .line 17236192
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236193
    .line 17236194
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17236195
    .line 17236196
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 17236197
    .line 17236198
    add-int/2addr v2, v3

    .line 17236199
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 17236200
    .line 17236201
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v3

    .line 17236205
    add-int/2addr v2, v3

    .line 17236206
    int-to-float v2, v2

    .line 17236207
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->f:Landroid/text/TextPaint;

    .line 17236208
    .line 17236209
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236210
    .line 17236211
    .line 17236212
    goto/16 :goto_1ca

    .line 17236213
    .line 17236214
    :cond_f6
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->L:Z

    .line 17236215
    .line 17236216
    if-eqz v0, :cond_190

    .line 17236217
    .line 17236218
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17236219
    .line 17236220
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->K:I

    .line 17236221
    .line 17236222
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17236226
    .line 17236227
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236228
    .line 17236229
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236230
    .line 17236231
    .line 17236232
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->J:Z

    .line 17236233
    .line 17236234
    if-eqz v0, :cond_161

    .line 17236235
    .line 17236236
    new-instance v0, Landroid/graphics/Rect;

    .line 17236237
    .line 17236238
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->f:Landroid/text/TextPaint;

    .line 17236242
    .line 17236243
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->C:Ljava/lang/String;

    .line 17236244
    .line 17236245
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v5

    .line 17236249
    invoke-virtual {v3, v4, v1, v5, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v1

    .line 17236256
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v3

    .line 17236260
    sub-int/2addr v1, v3

    .line 17236261
    div-int/lit8 v1, v1, 0x2

    .line 17236262
    .line 17236263
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236264
    .line 17236265
    sub-int/2addr v1, v3

    .line 17236266
    int-to-float v1, v1

    .line 17236267
    new-instance v3, Landroid/graphics/RectF;

    .line 17236268
    .line 17236269
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236270
    .line 17236271
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 17236272
    .line 17236273
    iget v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 17236274
    .line 17236275
    sub-int/2addr v4, v5

    .line 17236276
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 17236277
    .line 17236278
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v5

    .line 17236282
    sub-int/2addr v4, v5

    .line 17236283
    iget v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236284
    .line 17236285
    sub-int/2addr v4, v5

    .line 17236286
    int-to-float v4, v4

    .line 17236287
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v0

    .line 17236291
    int-to-float v0, v0

    .line 17236292
    add-float/2addr v0, v1

    .line 17236293
    iget v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236294
    .line 17236295
    mul-int/lit8 v6, v5, 0x2

    .line 17236296
    .line 17236297
    int-to-float v6, v6

    .line 17236298
    add-float/2addr v0, v6

    .line 17236299
    iget-object v6, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236300
    .line 17236301
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 17236302
    .line 17236303
    iget v7, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 17236304
    .line 17236305
    sub-int/2addr v6, v7

    .line 17236306
    add-int/2addr v6, v5

    .line 17236307
    int-to-float v5, v6

    .line 17236308
    invoke-direct {v3, v1, v4, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236309
    .line 17236310
    .line 17236311
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236312
    .line 17236313
    int-to-float v1, v0

    .line 17236314
    int-to-float v0, v0

    .line 17236315
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17236316
    .line 17236317
    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236318
    .line 17236319
    .line 17236320
    goto :goto_190

    .line 17236321
    :cond_161
    new-instance v0, Landroid/graphics/RectF;

    .line 17236322
    .line 17236323
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236324
    .line 17236325
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 17236326
    .line 17236327
    int-to-float v3, v3

    .line 17236328
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236329
    .line 17236330
    iget v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 17236331
    .line 17236332
    sub-int/2addr v1, v4

    .line 17236333
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 17236334
    .line 17236335
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    .line 17236336
    .line 17236337
    .line 17236338
    move-result v4

    .line 17236339
    sub-int/2addr v1, v4

    .line 17236340
    iget v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236341
    .line 17236342
    sub-int/2addr v1, v4

    .line 17236343
    int-to-float v1, v1

    .line 17236344
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236345
    .line 17236346
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 17236347
    .line 17236348
    int-to-float v6, v6

    .line 17236349
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 17236350
    .line 17236351
    iget v7, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 17236352
    .line 17236353
    sub-int/2addr v5, v7

    .line 17236354
    add-int/2addr v5, v4

    .line 17236355
    int-to-float v4, v5

    .line 17236356
    invoke-direct {v0, v3, v1, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236357
    .line 17236358
    .line 17236359
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236360
    .line 17236361
    int-to-float v3, v1

    .line 17236362
    int-to-float v1, v1

    .line 17236363
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17236364
    .line 17236365
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236366
    .line 17236367
    .line 17236368
    :cond_190
    :goto_190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236369
    .line 17236370
    .line 17236371
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->J:Z

    .line 17236372
    .line 17236373
    if-eqz v0, :cond_1aa

    .line 17236374
    .line 17236375
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236376
    .line 17236377
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17236378
    .line 17236379
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 17236380
    .line 17236381
    sub-int/2addr v0, v1

    .line 17236382
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 17236383
    .line 17236384
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    .line 17236385
    .line 17236386
    .line 17236387
    move-result v1

    .line 17236388
    sub-int/2addr v0, v1

    .line 17236389
    int-to-float v0, v0

    .line 17236390
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236391
    .line 17236392
    .line 17236393
    goto :goto_1c2

    .line 17236394
    :cond_1aa
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17236395
    .line 17236396
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17236397
    .line 17236398
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 17236399
    .line 17236400
    add-int/2addr v1, v2

    .line 17236401
    int-to-float v1, v1

    .line 17236402
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17236403
    .line 17236404
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->I:I

    .line 17236405
    .line 17236406
    sub-int/2addr v0, v2

    .line 17236407
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 17236408
    .line 17236409
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    .line 17236410
    .line 17236411
    .line 17236412
    move-result v2

    .line 17236413
    sub-int/2addr v0, v2

    .line 17236414
    int-to-float v0, v0

    .line 17236415
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236416
    .line 17236417
    .line 17236418
    :goto_1c2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 17236419
    .line 17236420
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17236421
    .line 17236422
    .line 17236423
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236424
    .line 17236425
    .line 17236426
    :cond_1ca
    :goto_1ca
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->C:Ljava/lang/String;

    .line 327684
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_5e

    .line 327690
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->J:Z

    .line 327692
    if-eqz v1, :cond_42

    .line 327694
    new-instance v1, Landroid/text/StaticLayout;

    .line 327696
    iget-object v3, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->C:Ljava/lang/String;

    .line 327698
    iget-object v4, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->f:Landroid/text/TextPaint;

    .line 327700
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327703
    move-result-object v2

    .line 327704
    sget v5, Ldd/c;->a:I

    .line 327706
    if-nez v2, :cond_1e

    .line 327708
    const/4 v2, 0x0

    .line 327709
    goto :goto_33

    .line 327710
    :cond_1e
    const-string v5, "window"

    .line 327712
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327715
    move-result-object v2

    .line 327716
    check-cast v2, Landroid/view/WindowManager;

    .line 327718
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 327721
    move-result-object v2

    .line 327722
    new-instance v5, Landroid/graphics/Point;

    .line 327724
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 327727
    invoke-virtual {v2, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 327730
    move-object v2, v5

    .line 327731
    :goto_33
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 327733
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 327735
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327737
    const/4 v8, 0x0

    .line 327738
    const/4 v9, 0x1

    .line 327739
    move-object v2, v1

    .line 327740
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 327743
    iput-object v1, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 327745
    goto :goto_5e

    .line 327746
    :cond_42
    new-instance v1, Landroid/text/StaticLayout;

    .line 327748
    iget-object v11, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->C:Ljava/lang/String;

    .line 327750
    iget-object v12, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->f:Landroid/text/TextPaint;

    .line 327752
    iget v2, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->l:I

    .line 327754
    iget v3, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 327756
    mul-int/lit8 v3, v3, 0x2

    .line 327758
    sub-int v13, v2, v3

    .line 327760
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 327762
    const/high16 v15, 0x3f800000    # 1.0f

    .line 327764
    const/16 v16, 0x0

    .line 327766
    const/16 v17, 0x1

    .line 327768
    move-object v10, v1

    .line 327769
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 327772
    iput-object v1, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->C:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_5e

    .line 327689
    .line 327690
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->J:Z

    .line 327691
    .line 327692
    if-eqz v1, :cond_42

    .line 327693
    .line 327694
    new-instance v1, Landroid/text/StaticLayout;

    .line 327695
    .line 327696
    iget-object v3, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->C:Ljava/lang/String;

    .line 327697
    .line 327698
    iget-object v4, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->f:Landroid/text/TextPaint;

    .line 327699
    .line 327700
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    sget v5, Ldd/c;->a:I

    .line 327705
    .line 327706
    if-nez v2, :cond_1e

    .line 327707
    .line 327708
    const/4 v2, 0x0

    .line 327709
    goto :goto_33

    .line 327710
    :cond_1e
    const-string v5, "window"

    .line 327711
    .line 327712
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    check-cast v2, Landroid/view/WindowManager;

    .line 327717
    .line 327718
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    new-instance v5, Landroid/graphics/Point;

    .line 327723
    .line 327724
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v2, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 327728
    .line 327729
    .line 327730
    move-object v2, v5

    .line 327731
    :goto_33
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 327732
    .line 327733
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 327734
    .line 327735
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327736
    .line 327737
    const/4 v8, 0x0

    .line 327738
    const/4 v9, 0x1

    .line 327739
    move-object v2, v1

    .line 327740
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 327741
    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 327744
    .line 327745
    goto :goto_5e

    .line 327746
    :cond_42
    new-instance v1, Landroid/text/StaticLayout;

    .line 327747
    .line 327748
    iget-object v11, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->C:Ljava/lang/String;

    .line 327749
    .line 327750
    iget-object v12, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->f:Landroid/text/TextPaint;

    .line 327751
    .line 327752
    iget v2, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->l:I

    .line 327753
    .line 327754
    iget v3, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->Q:I

    .line 327755
    .line 327756
    mul-int/lit8 v3, v3, 0x2

    .line 327757
    .line 327758
    sub-int v13, v2, v3

    .line 327759
    .line 327760
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 327761
    .line 327762
    const/high16 v15, 0x3f800000    # 1.0f

    .line 327763
    .line 327764
    const/16 v16, 0x0

    .line 327765
    .line 327766
    const/16 v17, 0x1

    .line 327767
    .line 327768
    move-object v10, v1

    .line 327769
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 327770
    .line 327771
    .line 327772
    iput-object v1, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->P:Landroid/text/StaticLayout;

    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->d:F

    .line 327682
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->a:I

    .line 327684
    int-to-float v1, v1

    .line 327685
    add-float/2addr v0, v1

    .line 327686
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->d:F

    .line 327688
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->p:I

    .line 327690
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->u:Landroid/graphics/Bitmap;

    .line 327692
    if-eqz v1, :cond_12

    .line 327694
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327697
    move-result v0

    .line 327698
    :cond_12
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->M:Z

    .line 327700
    if-eqz v1, :cond_34

    .line 327702
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->d:F

    .line 327704
    int-to-float v0, v0

    .line 327705
    add-float/2addr v0, v1

    .line 327706
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 327708
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 327710
    int-to-float v3, v3

    .line 327711
    iget v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 327713
    sub-float/2addr v3, v4

    .line 327714
    cmpl-float v0, v0, v3

    .line 327716
    if-gtz v0, :cond_2e

    .line 327718
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 327720
    int-to-float v0, v0

    .line 327721
    add-float/2addr v0, v4

    .line 327722
    cmpg-float v0, v1, v0

    .line 327724
    if-gez v0, :cond_4d

    .line 327726
    :cond_2e
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->a:I

    .line 327728
    neg-int v0, v0

    .line 327729
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->a:I

    .line 327731
    goto :goto_4d

    .line 327732
    :cond_34
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->d:F

    .line 327734
    int-to-float v0, v0

    .line 327735
    add-float/2addr v1, v0

    .line 327736
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 327738
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 327740
    int-to-float v2, v2

    .line 327741
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 327743
    sub-float/2addr v2, v3

    .line 327744
    cmpl-float v1, v1, v2

    .line 327746
    if-lez v1, :cond_4d

    .line 327748
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 327750
    int-to-float v0, v0

    .line 327751
    add-float/2addr v0, v3

    .line 327752
    const/high16 v1, 0x3f000000    # 0.5f

    .line 327754
    add-float/2addr v0, v1

    .line 327755
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->d:F

    .line 327757
    :cond_4d
    :goto_4d
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->b:I

    .line 327759
    int-to-long v2, v0

    .line 327760
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 327762
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 327764
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 327766
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 327768
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 327770
    move-object v1, p0

    .line 327771
    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->d:F

    .line 327681
    .line 327682
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->a:I

    .line 327683
    .line 327684
    int-to-float v1, v1

    .line 327685
    add-float/2addr v0, v1

    .line 327686
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->d:F

    .line 327687
    .line 327688
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->p:I

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->u:Landroid/graphics/Bitmap;

    .line 327691
    .line 327692
    if-eqz v1, :cond_12

    .line 327693
    .line 327694
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    :cond_12
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->M:Z

    .line 327699
    .line 327700
    if-eqz v1, :cond_34

    .line 327701
    .line 327702
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->d:F

    .line 327703
    .line 327704
    int-to-float v0, v0

    .line 327705
    add-float/2addr v0, v1

    .line 327706
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 327707
    .line 327708
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 327709
    .line 327710
    int-to-float v3, v3

    .line 327711
    iget v4, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 327712
    .line 327713
    sub-float/2addr v3, v4

    .line 327714
    cmpl-float v0, v0, v3

    .line 327715
    .line 327716
    if-gtz v0, :cond_2e

    .line 327717
    .line 327718
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 327719
    .line 327720
    int-to-float v0, v0

    .line 327721
    add-float/2addr v0, v4

    .line 327722
    cmpg-float v0, v1, v0

    .line 327723
    .line 327724
    if-gez v0, :cond_4d

    .line 327725
    .line 327726
    :cond_2e
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->a:I

    .line 327727
    .line 327728
    neg-int v0, v0

    .line 327729
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->a:I

    .line 327730
    .line 327731
    goto :goto_4d

    .line 327732
    :cond_34
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->d:F

    .line 327733
    .line 327734
    int-to-float v0, v0

    .line 327735
    add-float/2addr v1, v0

    .line 327736
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 327737
    .line 327738
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 327739
    .line 327740
    int-to-float v2, v2

    .line 327741
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->O:F

    .line 327742
    .line 327743
    sub-float/2addr v2, v3

    .line 327744
    cmpl-float v1, v1, v2

    .line 327745
    .line 327746
    if-lez v1, :cond_4d

    .line 327747
    .line 327748
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 327749
    .line 327750
    int-to-float v0, v0

    .line 327751
    add-float/2addr v0, v3

    .line 327752
    const/high16 v1, 0x3f000000    # 0.5f

    .line 327753
    .line 327754
    add-float/2addr v0, v1

    .line 327755
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->d:F

    .line 327756
    .line 327757
    :cond_4d
    :goto_4d
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->b:I

    .line 327758
    .line 327759
    int-to-long v2, v0

    .line 327760
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 327761
    .line 327762
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 327763
    .line 327764
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 327765
    .line 327766
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 327767
    .line 327768
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 327769
    .line 327770
    move-object v1, p0

    .line 327771
    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    :try_start_5
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->T:Z

    .line 17104903
    if-eqz v0, :cond_4a

    .line 17104905
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->h(Landroid/graphics/Canvas;)V

    .line 17104908
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->h:I

    .line 17104910
    if-eqz v0, :cond_32

    .line 17104912
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104914
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104916
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104919
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104925
    new-instance v0, Landroid/graphics/RectF;

    .line 17104927
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17104929
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17104932
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->w:I

    .line 17104934
    int-to-float v1, v1

    .line 17104935
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104937
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104940
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104946
    :cond_32
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e(Landroid/graphics/Canvas;)V

    .line 17104949
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->f(Landroid/graphics/Canvas;)V

    .line 17104952
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->S:Z

    .line 17104954
    if-eqz v0, :cond_3f

    .line 17104956
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->j(Landroid/graphics/Canvas;)V

    .line 17104959
    :cond_3f
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->k(Landroid/graphics/Canvas;)V

    .line 17104962
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->S:Z

    .line 17104964
    if-eqz v0, :cond_56

    .line 17104966
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->m()V

    .line 17104969
    goto :goto_56

    .line 17104970
    :cond_4a
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->g(Landroid/graphics/Canvas;)V

    .line 17104973
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e(Landroid/graphics/Canvas;)V

    .line 17104976
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->f(Landroid/graphics/Canvas;)V

    .line 17104979
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->k(Landroid/graphics/Canvas;)V

    .line 17104982
    :cond_56
    :goto_56
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->U:Z

    .line 17104984
    if-eqz v0, :cond_5d

    .line 17104986
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->i(Landroid/graphics/Canvas;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5d} :catch_5d

    .line 17104989
    :catch_5d
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    :try_start_5
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->T:Z

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_4a

    .line 17104904
    .line 17104905
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->h(Landroid/graphics/Canvas;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->h:I

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_32

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104913
    .line 17104914
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104920
    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance v0, Landroid/graphics/RectF;

    .line 17104926
    .line 17104927
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->c:Landroid/graphics/Rect;

    .line 17104928
    .line 17104929
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->w:I

    .line 17104933
    .line 17104934
    int-to-float v1, v1

    .line 17104935
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e:Landroid/graphics/Paint;

    .line 17104941
    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e(Landroid/graphics/Canvas;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->f(Landroid/graphics/Canvas;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->S:Z

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_3f

    .line 17104955
    .line 17104956
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->j(Landroid/graphics/Canvas;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->k(Landroid/graphics/Canvas;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->S:Z

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_56

    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->m()V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_56

    .line 17104970
    :cond_4a
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->g(Landroid/graphics/Canvas;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->e(Landroid/graphics/Canvas;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->f(Landroid/graphics/Canvas;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->k(Landroid/graphics/Canvas;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->U:Z

    .line 17104983
    .line 17104984
    if-eqz v0, :cond_5d

    .line 17104985
    .line 17104986
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->i(Landroid/graphics/Canvas;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5d} :catch_5d

    .line 17104987
    .line 17104988
    .line 17104989
    :catch_5d
    :cond_5d
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67305475
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->d()V

    .line 67305478
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->V:Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView$a;

    .line 67305480
    if-eqz p1, :cond_15

    .line 67305482
    check-cast p1, Lcom/android/ttcjpaysdk/ocr/view/d;

    .line 67305484
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/view/d;->a:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 67305486
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->e:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$c;

    .line 67305488
    if-eqz p1, :cond_15

    .line 67305490
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$c;->a()V

    .line 67305493
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->d()V

    .line 67305476
    .line 67305477
    .line 67305478
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->V:Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView$a;

    .line 67305479
    .line 67305480
    if-eqz p1, :cond_15

    .line 67305481
    .line 67305482
    check-cast p1, Lcom/android/ttcjpaysdk/ocr/view/d;

    .line 67305483
    .line 67305484
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/view/d;->a:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 67305485
    .line 67305486
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->e:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$c;

    .line 67305487
    .line 67305488
    if-eqz p1, :cond_15

    .line 67305489
    .line 67305490
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$c;->a()V

    .line 67305491
    .line 67305492
    .line 67305493
    :cond_15
    return-void
.end method


.method public setListener(Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView$a;)V
[MOD-CHANGED]
.method public setListener(Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->V:Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setListener(Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->V:Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOCRTipText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setOCRTipText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->C:Ljava/lang/String;

    .line 16842754
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->l()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setOCRTipText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->C:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->l()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setOCRTipTextSize(I)V
[MOD-CHANGED]
.method public setOCRTipTextSize(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->F:I

    .line 16908290
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->f:Landroid/text/TextPaint;

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setOCRTipTextSize(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->F:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->f:Landroid/text/TextPaint;

    .line 16908291
    .line 16908292
    int-to-float p1, p1

    .line 16908293
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setRectHeight(I)V
[MOD-CHANGED]
.method public setRectHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->m:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRectHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->m:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRectWidth(I)V
[MOD-CHANGED]
.method public setRectWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->l:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRectWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->l:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTopOffset(I)V
[MOD-CHANGED]
.method public setTopOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->o:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTopOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->o:I

    .line 16777217
    .line 16777218
    return-void
.end method


