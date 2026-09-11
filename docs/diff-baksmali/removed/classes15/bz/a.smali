.class public Lbz/a;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbz/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Z

.field public final c:[F

.field public final d:Landroid/text/SpannableStringBuilder;

.field public e:Z

.field public f:Z

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80010

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lbz/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 p1, 0x1

    .line 17039368
    new-array v1, p1, [F

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    aput v2, v1, v0

    .line 17039372
    .line 17039373
    iput-object v1, p0, Lbz/a;->c:[F

    .line 17039374
    .line 17039375
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17039376
    .line 17039377
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v0, p0, Lbz/a;->d:Landroid/text/SpannableStringBuilder;

    .line 17039381
    .line 17039382
    iput-boolean p1, p0, Lbz/a;->f:Z

    .line 17039383
    .line 17039384
    const/4 p1, -0x1

    .line 17039385
    iput p1, p0, Lbz/a;->g:I

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lbz/a;->a:Ljava/lang/CharSequence;

    .line 17039388
    .line 17039389
    if-nez p1, :cond_23

    .line 17039390
    .line 17039391
    const-string p1, ""

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lbz/a;->a:Ljava/lang/CharSequence;

    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 p1, 0x1

    .line 33882120
    new-array p2, p1, [F

    .line 33882121
    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    aput v1, p2, v0

    .line 33882124
    .line 33882125
    iput-object p2, p0, Lbz/a;->c:[F

    .line 33882126
    .line 33882127
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 33882128
    .line 33882129
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    iput-object p2, p0, Lbz/a;->d:Landroid/text/SpannableStringBuilder;

    .line 33882133
    .line 33882134
    iput-boolean p1, p0, Lbz/a;->f:Z

    .line 33882135
    .line 33882136
    const/4 p1, -0x1

    .line 33882137
    iput p1, p0, Lbz/a;->g:I

    .line 33882138
    .line 33882139
    iget-object p1, p0, Lbz/a;->a:Ljava/lang/CharSequence;

    .line 33882140
    .line 33882141
    if-nez p1, :cond_23

    .line 33882142
    .line 33882143
    const-string p1, ""

    .line 33882144
    .line 33882145
    iput-object p1, p0, Lbz/a;->a:Ljava/lang/CharSequence;

    .line 33882146
    .line 33882147
    :cond_23
    return-void
.end method

.method private final setTextBySelf(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lbz/a;->b:Z

    .line 16908290
    .line 16908291
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908292
    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    iput-boolean p1, p0, Lbz/a;->b:Z

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final onMeasure(II)V
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    iget-boolean v1, v0, Lbz/a;->e:Z

    .line 34078723
    .line 34078724
    if-nez v1, :cond_a

    .line 34078725
    .line 34078726
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 34078727
    .line 34078728
    .line 34078729
    return-void

    .line 34078730
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object v1

    .line 34078734
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078735
    .line 34078736
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 34078737
    .line 34078738
    .line 34078739
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v2

    .line 34078743
    const-string v3, ""

    .line 34078744
    .line 34078745
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078746
    .line 34078747
    .line 34078748
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 34078749
    .line 34078750
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34078751
    .line 34078752
    .line 34078753
    const/4 v5, 0x0

    .line 34078754
    const/4 v6, 0x0

    .line 34078755
    :goto_23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34078756
    .line 34078757
    .line 34078758
    move-result v7

    .line 34078759
    const/16 v8, 0xa

    .line 34078760
    .line 34078761
    if-ge v6, v7, :cond_37

    .line 34078762
    .line 34078763
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34078764
    .line 34078765
    .line 34078766
    move-result v7

    .line 34078767
    if-eq v7, v8, :cond_34

    .line 34078768
    .line 34078769
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 34078770
    .line 34078771
    .line 34078772
    :cond_34
    add-int/lit8 v6, v6, 0x1

    .line 34078773
    .line 34078774
    goto :goto_23

    .line 34078775
    :cond_37
    iget-object v2, v0, Lbz/a;->a:Ljava/lang/CharSequence;

    .line 34078776
    .line 34078777
    if-nez v2, :cond_3e

    .line 34078778
    .line 34078779
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078780
    .line 34078781
    .line 34078782
    :cond_3e
    const/4 v6, 0x2

    .line 34078783
    const/4 v7, 0x0

    .line 34078784
    invoke-static {v2, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34078785
    .line 34078786
    .line 34078787
    move-result v2

    .line 34078788
    const/4 v6, 0x1

    .line 34078789
    if-eqz v2, :cond_5b

    .line 34078790
    .line 34078791
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v2

    .line 34078795
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v2

    .line 34078799
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v4

    .line 34078803
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v2

    .line 34078807
    xor-int/2addr v2, v6

    .line 34078808
    if-eqz v2, :cond_5b

    .line 34078809
    .line 34078810
    return-void

    .line 34078811
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v2

    .line 34078815
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34078816
    .line 34078817
    .line 34078818
    move-result v4

    .line 34078819
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078820
    .line 34078821
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34078822
    .line 34078823
    .line 34078824
    move-result v2

    .line 34078825
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 34078826
    .line 34078827
    .line 34078828
    move-result v4

    .line 34078829
    sub-int/2addr v2, v4

    .line 34078830
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 34078831
    .line 34078832
    .line 34078833
    move-result v4

    .line 34078834
    sub-int/2addr v2, v4

    .line 34078835
    int-to-float v2, v2

    .line 34078836
    iget-object v4, v0, Lbz/a;->d:Landroid/text/SpannableStringBuilder;

    .line 34078837
    .line 34078838
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 34078839
    .line 34078840
    .line 34078841
    iget-object v4, v0, Lbz/a;->d:Landroid/text/SpannableStringBuilder;

    .line 34078842
    .line 34078843
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 34078844
    .line 34078845
    .line 34078846
    invoke-static/range {p0 .. p0}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 34078847
    .line 34078848
    .line 34078849
    move-result v4

    .line 34078850
    const/4 v7, 0x0

    .line 34078851
    const/4 v15, 0x0

    .line 34078852
    :goto_84
    if-ge v7, v4, :cond_1f7

    .line 34078853
    .line 34078854
    if-nez v7, :cond_ee

    .line 34078855
    .line 34078856
    iget-object v14, v0, Lbz/a;->a:Ljava/lang/CharSequence;

    .line 34078857
    .line 34078858
    if-nez v14, :cond_8f

    .line 34078859
    .line 34078860
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078861
    .line 34078862
    .line 34078863
    :cond_8f
    instance-of v9, v14, Landroid/text/Spanned;

    .line 34078864
    .line 34078865
    const/4 v10, 0x0

    .line 34078866
    if-nez v9, :cond_95

    .line 34078867
    .line 34078868
    goto :goto_eb

    .line 34078869
    :cond_95
    move-object v9, v14

    .line 34078870
    check-cast v9, Landroid/text/Spanned;

    .line 34078871
    .line 34078872
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 34078873
    .line 34078874
    .line 34078875
    move-result v11

    .line 34078876
    const-class v12, Landroid/text/style/ReplacementSpan;

    .line 34078877
    .line 34078878
    invoke-interface {v9, v5, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v13

    .line 34078882
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078883
    .line 34078884
    .line 34078885
    array-length v12, v13

    .line 34078886
    const/4 v11, 0x0

    .line 34078887
    const/16 v16, 0x0

    .line 34078888
    .line 34078889
    :goto_a9
    if-ge v11, v12, :cond_e9

    .line 34078890
    .line 34078891
    aget-object v9, v13, v11

    .line 34078892
    .line 34078893
    check-cast v9, Landroid/text/style/ReplacementSpan;

    .line 34078894
    .line 34078895
    move-object v10, v14

    .line 34078896
    check-cast v10, Landroid/text/Spanned;

    .line 34078897
    .line 34078898
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 34078899
    .line 34078900
    .line 34078901
    move-result v17

    .line 34078902
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 34078903
    .line 34078904
    .line 34078905
    move-result v18

    .line 34078906
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v10

    .line 34078910
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v8

    .line 34078914
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078915
    .line 34078916
    .line 34078917
    invoke-virtual {v8}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v8

    .line 34078921
    move/from16 v19, v11

    .line 34078922
    .line 34078923
    move-object v11, v14

    .line 34078924
    move/from16 v20, v12

    .line 34078925
    .line 34078926
    move/from16 v12, v17

    .line 34078927
    .line 34078928
    move-object/from16 v17, v13

    .line 34078929
    .line 34078930
    move/from16 v13, v18

    .line 34078931
    .line 34078932
    move-object/from16 v18, v14

    .line 34078933
    .line 34078934
    move-object v14, v8

    .line 34078935
    invoke-virtual/range {v9 .. v14}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 34078936
    .line 34078937
    .line 34078938
    move-result v8

    .line 34078939
    int-to-float v8, v8

    .line 34078940
    add-float v16, v16, v8

    .line 34078941
    .line 34078942
    add-int/lit8 v11, v19, 0x1

    .line 34078943
    .line 34078944
    move-object/from16 v13, v17

    .line 34078945
    .line 34078946
    move-object/from16 v14, v18

    .line 34078947
    .line 34078948
    move/from16 v12, v20

    .line 34078949
    .line 34078950
    const/16 v8, 0xa

    .line 34078951
    .line 34078952
    goto :goto_a9

    .line 34078953
    :cond_e9
    move/from16 v10, v16

    .line 34078954
    .line 34078955
    :goto_eb
    sub-float v8, v2, v10

    .line 34078956
    .line 34078957
    goto :goto_ef

    .line 34078958
    :cond_ee
    move v8, v2

    .line 34078959
    :goto_ef
    iget-object v14, v0, Lbz/a;->a:Ljava/lang/CharSequence;

    .line 34078960
    .line 34078961
    if-nez v14, :cond_f6

    .line 34078962
    .line 34078963
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078964
    .line 34078965
    .line 34078966
    :cond_f6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v9

    .line 34078970
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 34078971
    .line 34078972
    .line 34078973
    move-result v12

    .line 34078974
    const/4 v13, 0x1

    .line 34078975
    iget-object v11, v0, Lbz/a;->c:[F

    .line 34078976
    .line 34078977
    move-object v10, v14

    .line 34078978
    move-object/from16 v16, v11

    .line 34078979
    .line 34078980
    move v11, v15

    .line 34078981
    move-object/from16 v17, v14

    .line 34078982
    .line 34078983
    move v14, v8

    .line 34078984
    move v6, v15

    .line 34078985
    move-object/from16 v15, v16

    .line 34078986
    .line 34078987
    invoke-virtual/range {v9 .. v15}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 34078988
    .line 34078989
    .line 34078990
    move-result v9

    .line 34078991
    add-int/2addr v9, v6

    .line 34078992
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 34078993
    .line 34078994
    .line 34078995
    move-result v10

    .line 34078996
    if-ge v9, v10, :cond_136

    .line 34078997
    .line 34078998
    iget-object v10, v0, Lbz/a;->c:[F

    .line 34078999
    .line 34079000
    aget v10, v10, v5

    .line 34079001
    .line 34079002
    :goto_11a
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 34079003
    .line 34079004
    .line 34079005
    move-result v11

    .line 34079006
    if-ge v9, v11, :cond_136

    .line 34079007
    .line 34079008
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v11

    .line 34079012
    add-int/lit8 v12, v9, 0x1

    .line 34079013
    .line 34079014
    move-object/from16 v13, v17

    .line 34079015
    .line 34079016
    invoke-virtual {v11, v13, v9, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 34079017
    .line 34079018
    .line 34079019
    move-result v11

    .line 34079020
    add-float/2addr v10, v11

    .line 34079021
    cmpl-float v11, v10, v8

    .line 34079022
    .line 34079023
    if-lez v11, :cond_132

    .line 34079024
    .line 34079025
    goto :goto_136

    .line 34079026
    :cond_132
    move v9, v12

    .line 34079027
    move-object/from16 v17, v13

    .line 34079028
    .line 34079029
    goto :goto_11a

    .line 34079030
    :cond_136
    :goto_136
    const/4 v8, 0x1

    .line 34079031
    if-ne v4, v8, :cond_164

    .line 34079032
    .line 34079033
    add-int/lit8 v8, v9, 0x1

    .line 34079034
    .line 34079035
    iget-object v10, v0, Lbz/a;->a:Ljava/lang/CharSequence;

    .line 34079036
    .line 34079037
    if-nez v10, :cond_142

    .line 34079038
    .line 34079039
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079040
    .line 34079041
    .line 34079042
    :cond_142
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 34079043
    .line 34079044
    .line 34079045
    move-result v10

    .line 34079046
    if-ge v8, v10, :cond_164

    .line 34079047
    .line 34079048
    iget-object v10, v0, Lbz/a;->a:Ljava/lang/CharSequence;

    .line 34079049
    .line 34079050
    if-nez v10, :cond_14f

    .line 34079051
    .line 34079052
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079053
    .line 34079054
    .line 34079055
    :cond_14f
    invoke-interface {v10, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34079056
    .line 34079057
    .line 34079058
    move-result v10

    .line 34079059
    const/16 v11, 0x4e00

    .line 34079060
    .line 34079061
    if-le v11, v10, :cond_158

    .line 34079062
    .line 34079063
    goto :goto_15f

    .line 34079064
    :cond_158
    const v11, 0x9fff

    .line 34079065
    .line 34079066
    .line 34079067
    if-lt v11, v10, :cond_15f

    .line 34079068
    .line 34079069
    const/4 v10, 0x1

    .line 34079070
    goto :goto_160

    .line 34079071
    :cond_15f
    :goto_15f
    const/4 v10, 0x0

    .line 34079072
    :goto_160
    if-eqz v10, :cond_164

    .line 34079073
    .line 34079074
    move v15, v8

    .line 34079075
    goto :goto_165

    .line 34079076
    :cond_164
    move v15, v9

    .line 34079077
    :goto_165
    iget-object v8, v0, Lbz/a;->d:Landroid/text/SpannableStringBuilder;

    .line 34079078
    .line 34079079
    iget-object v9, v0, Lbz/a;->a:Ljava/lang/CharSequence;

    .line 34079080
    .line 34079081
    if-nez v9, :cond_16e

    .line 34079082
    .line 34079083
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079084
    .line 34079085
    .line 34079086
    :cond_16e
    invoke-interface {v9, v6, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v6

    .line 34079090
    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079091
    .line 34079092
    .line 34079093
    instance-of v9, v6, Landroid/text/Spanned;

    .line 34079094
    .line 34079095
    if-eqz v9, :cond_1b3

    .line 34079096
    .line 34079097
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079098
    .line 34079099
    .line 34079100
    move-result v9

    .line 34079101
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 34079102
    .line 34079103
    .line 34079104
    move-result v10

    .line 34079105
    sub-int v10, v9, v10

    .line 34079106
    .line 34079107
    const-class v11, Ljava/lang/Object;

    .line 34079108
    .line 34079109
    invoke-virtual {v8, v10, v9, v11}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v9

    .line 34079113
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079114
    .line 34079115
    .line 34079116
    array-length v11, v9

    .line 34079117
    const/4 v12, 0x0

    .line 34079118
    :goto_18e
    if-ge v12, v11, :cond_1b3

    .line 34079119
    .line 34079120
    aget-object v13, v9, v12

    .line 34079121
    .line 34079122
    invoke-virtual {v8, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 34079123
    .line 34079124
    .line 34079125
    move-object v14, v6

    .line 34079126
    check-cast v14, Landroid/text/Spanned;

    .line 34079127
    .line 34079128
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 34079129
    .line 34079130
    .line 34079131
    move-result v16

    .line 34079132
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 34079133
    .line 34079134
    .line 34079135
    move-result v17

    .line 34079136
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 34079137
    .line 34079138
    .line 34079139
    move-result v14

    .line 34079140
    add-int v5, v16, v10

    .line 34079141
    .line 34079142
    move/from16 v16, v2

    .line 34079143
    .line 34079144
    add-int v2, v17, v10

    .line 34079145
    .line 34079146
    invoke-virtual {v8, v13, v5, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34079147
    .line 34079148
    .line 34079149
    add-int/lit8 v12, v12, 0x1

    .line 34079150
    .line 34079151
    move/from16 v2, v16

    .line 34079152
    .line 34079153
    const/4 v5, 0x0

    .line 34079154
    goto :goto_18e

    .line 34079155
    :cond_1b3
    move/from16 v16, v2

    .line 34079156
    .line 34079157
    iget-object v2, v0, Lbz/a;->a:Ljava/lang/CharSequence;

    .line 34079158
    .line 34079159
    if-nez v2, :cond_1bc

    .line 34079160
    .line 34079161
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079162
    .line 34079163
    .line 34079164
    :cond_1bc
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34079165
    .line 34079166
    .line 34079167
    move-result v2

    .line 34079168
    if-lt v15, v2, :cond_1c3

    .line 34079169
    .line 34079170
    goto :goto_1f7

    .line 34079171
    :cond_1c3
    add-int/lit8 v7, v7, 0x1

    .line 34079172
    .line 34079173
    const/4 v2, 0x1

    .line 34079174
    if-le v4, v2, :cond_1ed

    .line 34079175
    .line 34079176
    iget-boolean v5, v0, Lbz/a;->f:Z

    .line 34079177
    .line 34079178
    if-eqz v5, :cond_1ed

    .line 34079179
    .line 34079180
    iget-object v5, v0, Lbz/a;->d:Landroid/text/SpannableStringBuilder;

    .line 34079181
    .line 34079182
    const/16 v6, 0xa

    .line 34079183
    .line 34079184
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 34079185
    .line 34079186
    .line 34079187
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 34079188
    .line 34079189
    iget v8, v0, Lbz/a;->g:I

    .line 34079190
    .line 34079191
    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34079192
    .line 34079193
    .line 34079194
    iget-object v8, v0, Lbz/a;->d:Landroid/text/SpannableStringBuilder;

    .line 34079195
    .line 34079196
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079197
    .line 34079198
    .line 34079199
    move-result v9

    .line 34079200
    sub-int/2addr v9, v2

    .line 34079201
    iget-object v10, v0, Lbz/a;->d:Landroid/text/SpannableStringBuilder;

    .line 34079202
    .line 34079203
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079204
    .line 34079205
    .line 34079206
    move-result v10

    .line 34079207
    const/16 v11, 0x21

    .line 34079208
    .line 34079209
    invoke-virtual {v8, v5, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34079210
    .line 34079211
    .line 34079212
    goto :goto_1ef

    .line 34079213
    :cond_1ed
    const/16 v6, 0xa

    .line 34079214
    .line 34079215
    :goto_1ef
    move/from16 v2, v16

    .line 34079216
    .line 34079217
    const/4 v5, 0x0

    .line 34079218
    const/4 v6, 0x1

    .line 34079219
    const/16 v8, 0xa

    .line 34079220
    .line 34079221
    goto/16 :goto_84

    .line 34079222
    .line 34079223
    :cond_1f7
    :goto_1f7
    iget-object v2, v0, Lbz/a;->d:Landroid/text/SpannableStringBuilder;

    .line 34079224
    .line 34079225
    invoke-direct {v0, v2}, Lbz/a;->setTextBySelf(Ljava/lang/CharSequence;)V

    .line 34079226
    .line 34079227
    .line 34079228
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34079229
    .line 34079230
    .line 34079231
    move-result v2

    .line 34079232
    const/high16 v3, 0x40000000    # 2.0f

    .line 34079233
    .line 34079234
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079235
    .line 34079236
    .line 34079237
    move-result v2

    .line 34079238
    move/from16 v3, p2

    .line 34079239
    .line 34079240
    invoke-super {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 34079241
    .line 34079242
    .line 34079243
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v2

    .line 34079247
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079248
    .line 34079249
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-boolean p2, p0, Lbz/a;->b:Z

    .line 67239940
    .line 67239941
    if-nez p2, :cond_d

    .line 67239942
    .line 67239943
    if-nez p1, :cond_b

    .line 67239944
    .line 67239945
    const-string p1, ""

    .line 67239946
    .line 67239947
    :cond_b
    iput-object p1, p0, Lbz/a;->a:Ljava/lang/CharSequence;

    .line 67239948
    .line 67239949
    :cond_d
    return-void
.end method
