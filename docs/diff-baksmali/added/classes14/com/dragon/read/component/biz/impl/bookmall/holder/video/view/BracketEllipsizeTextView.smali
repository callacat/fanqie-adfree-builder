.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/BracketEllipsizeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/BracketEllipsizeTextView$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/BracketEllipsizeTextView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/BracketEllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 67239939
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/BracketEllipsizeTextView;->setLimitWidth(I)V

    .line 67239942
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/BracketEllipsizeTextView;->b:Ljava/lang/CharSequence;

    .line 67239944
    if-eqz p1, :cond_f

    .line 67239946
    sget-object p2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 67239948
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/BracketEllipsizeTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 67239951
    :cond_f
    return-void
.end method

.method public final setLimitWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/BracketEllipsizeTextView;->a:I

    .line 16777218
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/BracketEllipsizeTextView;->b:Ljava/lang/CharSequence;

    .line 34078726
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/BracketEllipsizeTextView;->a:I

    .line 34078728
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 34078731
    move-result v3

    .line 34078732
    sub-int/2addr v2, v3

    .line 34078733
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 34078736
    move-result v3

    .line 34078737
    sub-int/2addr v2, v3

    .line 34078738
    const/4 v3, 0x0

    .line 34078739
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078742
    move-result v2

    .line 34078743
    if-eqz v1, :cond_217

    .line 34078745
    if-gtz v2, :cond_1d

    .line 34078747
    goto/16 :goto_217

    .line 34078749
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 34078752
    move-result v4

    .line 34078753
    const/4 v5, 0x1

    .line 34078754
    if-ne v4, v5, :cond_211

    .line 34078756
    const/4 v4, 0x2

    .line 34078757
    const/4 v6, 0x0

    .line 34078758
    const-string/jumbo v7, "\u2026"

    .line 34078761
    invoke-static {v1, v7, v3, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34078764
    move-result v4

    .line 34078765
    if-nez v4, :cond_211

    .line 34078767
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078770
    move-result-object v1

    .line 34078771
    const/16 v7, 0x300a

    .line 34078773
    const/4 v4, 0x0

    .line 34078774
    const/4 v12, 0x0

    .line 34078775
    const/4 v13, 0x6

    .line 34078776
    const/4 v14, 0x0

    .line 34078777
    const/4 v8, 0x0

    .line 34078778
    const/4 v9, 0x0

    .line 34078779
    const/4 v10, 0x6

    .line 34078780
    const/4 v11, 0x0

    .line 34078781
    move-object v6, v1

    .line 34078782
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34078785
    move-result v15

    .line 34078786
    const/16 v7, 0x300b

    .line 34078788
    move v8, v4

    .line 34078789
    move v9, v12

    .line 34078790
    move v10, v13

    .line 34078791
    move-object v11, v14

    .line 34078792
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34078795
    move-result v4

    .line 34078796
    const/4 v6, -0x1

    .line 34078797
    const-string v7, ""

    .line 34078799
    if-eq v15, v6, :cond_1fd

    .line 34078801
    if-eq v4, v6, :cond_1fd

    .line 34078803
    if-lt v15, v4, :cond_57

    .line 34078805
    goto/16 :goto_1fd

    .line 34078807
    :cond_57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078810
    move-result v4

    .line 34078811
    move v8, v15

    .line 34078812
    const/4 v9, 0x0

    .line 34078813
    :goto_5d
    const/16 v10, 0x300b

    .line 34078815
    if-ge v8, v4, :cond_76

    .line 34078817
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 34078820
    move-result v11

    .line 34078821
    const/16 v12, 0x300a

    .line 34078823
    if-eq v11, v12, :cond_71

    .line 34078825
    if-eq v11, v10, :cond_6c

    .line 34078827
    goto :goto_73

    .line 34078828
    :cond_6c
    add-int/lit8 v9, v9, -0x1

    .line 34078830
    if-nez v9, :cond_73

    .line 34078832
    goto :goto_77

    .line 34078833
    :cond_71
    add-int/lit8 v9, v9, 0x1

    .line 34078835
    :cond_73
    :goto_73
    add-int/lit8 v8, v8, 0x1

    .line 34078837
    goto :goto_5d

    .line 34078838
    :cond_76
    const/4 v8, -0x1

    .line 34078839
    :goto_77
    if-ne v8, v6, :cond_89

    .line 34078841
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34078844
    move-result-object v3

    .line 34078845
    int-to-float v2, v2

    .line 34078846
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34078848
    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 34078851
    move-result-object v1

    .line 34078852
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078855
    goto/16 :goto_20b

    .line 34078857
    :cond_89
    add-int/lit8 v4, v8, 0x1

    .line 34078859
    invoke-virtual {v1, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078862
    move-result-object v9

    .line 34078863
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078866
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078869
    move-result-object v4

    .line 34078870
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078873
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34078876
    move-result-object v11

    .line 34078877
    invoke-virtual {v11, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34078880
    move-result v11

    .line 34078881
    int-to-float v2, v2

    .line 34078882
    const-string/jumbo v12, "\u2026\u300b"

    .line 34078885
    const/4 v13, 0x0

    .line 34078886
    cmpl-float v14, v11, v2

    .line 34078888
    if-lez v14, :cond_e3

    .line 34078890
    add-int/2addr v15, v5

    .line 34078891
    invoke-virtual {v1, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078894
    move-result-object v1

    .line 34078895
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078898
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34078901
    move-result-object v3

    .line 34078902
    const-string/jumbo v4, "\u300a\u2026\u300b"

    .line 34078905
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34078908
    move-result v3

    .line 34078909
    sub-float/2addr v2, v3

    .line 34078910
    cmpg-float v3, v2, v13

    .line 34078912
    if-gtz v3, :cond_c5

    .line 34078914
    move-object v1, v4

    .line 34078915
    goto/16 :goto_20b

    .line 34078917
    :cond_c5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34078920
    move-result-object v3

    .line 34078921
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34078923
    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 34078926
    move-result-object v1

    .line 34078927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078929
    const-string/jumbo v3, "\u300a"

    .line 34078932
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078935
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078938
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078944
    move-result-object v1

    .line 34078945
    goto/16 :goto_20b

    .line 34078947
    :cond_e3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078950
    move-result v1

    .line 34078951
    if-nez v1, :cond_eb

    .line 34078953
    const/4 v1, 0x1

    .line 34078954
    goto :goto_ec

    .line 34078955
    :cond_eb
    const/4 v1, 0x0

    .line 34078956
    :goto_ec
    if-eqz v1, :cond_f0

    .line 34078958
    goto/16 :goto_1d5

    .line 34078960
    :cond_f0
    sub-float/2addr v2, v11

    .line 34078961
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34078964
    move-result-object v1

    .line 34078965
    const-string/jumbo v8, "\u300a\u6211\u2026\u300b"

    .line 34078968
    invoke-virtual {v1, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34078971
    move-result v1

    .line 34078972
    cmpg-float v1, v2, v1

    .line 34078974
    if-gez v1, :cond_102

    .line 34078976
    goto/16 :goto_1d5

    .line 34078978
    :cond_102
    float-to-int v1, v2

    .line 34078979
    const/16 v17, 0x300b

    .line 34078981
    const/16 v18, 0x0

    .line 34078983
    const/16 v19, 0x0

    .line 34078985
    const/16 v20, 0x6

    .line 34078987
    const/16 v21, 0x0

    .line 34078989
    move-object/from16 v16, v4

    .line 34078991
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34078994
    move-result v2

    .line 34078995
    if-ne v2, v6, :cond_131

    .line 34078997
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34079000
    move-result-object v2

    .line 34079001
    int-to-float v1, v1

    .line 34079002
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34079004
    invoke-static {v4, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 34079007
    move-result-object v1

    .line 34079008
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079010
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079013
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079016
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079019
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079022
    move-result-object v1

    .line 34079023
    goto/16 :goto_20b

    .line 34079025
    :cond_131
    :goto_131
    if-ge v6, v2, :cond_153

    .line 34079027
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34079030
    move-result-object v8

    .line 34079031
    add-int/lit8 v11, v2, 0x1

    .line 34079033
    invoke-virtual {v4, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079036
    move-result-object v11

    .line 34079037
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079040
    invoke-virtual {v8, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34079043
    move-result v8

    .line 34079044
    int-to-float v11, v1

    .line 34079045
    cmpg-float v8, v8, v11

    .line 34079047
    if-gtz v8, :cond_150

    .line 34079049
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 34079052
    move-result v8

    .line 34079053
    if-ne v8, v10, :cond_150

    .line 34079055
    goto :goto_154

    .line 34079056
    :cond_150
    add-int/lit8 v2, v2, -0x1

    .line 34079058
    goto :goto_131

    .line 34079059
    :cond_153
    const/4 v2, -0x1

    .line 34079060
    :goto_154
    const-string/jumbo v8, "\u300a\u6211\u6211\u2026\u300b"

    .line 34079063
    if-eq v2, v6, :cond_1c8

    .line 34079065
    add-int/2addr v2, v5

    .line 34079066
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079069
    move-result-object v6

    .line 34079070
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079073
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34079076
    move-result-object v11

    .line 34079077
    invoke-virtual {v11, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34079080
    move-result v11

    .line 34079081
    int-to-float v14, v1

    .line 34079082
    cmpg-float v15, v11, v14

    .line 34079084
    if-gtz v15, :cond_1c8

    .line 34079086
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079089
    move-result-object v1

    .line 34079090
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079093
    sub-float/2addr v14, v11

    .line 34079094
    cmpl-float v2, v14, v13

    .line 34079096
    if-lez v2, :cond_1b8

    .line 34079098
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079101
    move-result v2

    .line 34079102
    if-lez v2, :cond_181

    .line 34079104
    const/4 v3, 0x1

    .line 34079105
    :cond_181
    if-eqz v3, :cond_1b8

    .line 34079107
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34079110
    move-result-object v2

    .line 34079111
    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34079114
    move-result v2

    .line 34079115
    cmpl-float v2, v14, v2

    .line 34079117
    if-ltz v2, :cond_1b8

    .line 34079119
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34079122
    move-result-object v2

    .line 34079123
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34079126
    move-result-object v3

    .line 34079127
    invoke-virtual {v3, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34079130
    move-result v3

    .line 34079131
    sub-float/2addr v14, v3

    .line 34079132
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34079134
    invoke-static {v1, v2, v14, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 34079137
    move-result-object v1

    .line 34079138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079143
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079146
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079152
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079158
    move-result-object v1

    .line 34079159
    goto :goto_20b

    .line 34079160
    :cond_1b8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079165
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079174
    move-result-object v1

    .line 34079175
    goto :goto_20b

    .line 34079176
    :cond_1c8
    int-to-float v1, v1

    .line 34079177
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34079180
    move-result-object v2

    .line 34079181
    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34079184
    move-result v2

    .line 34079185
    cmpg-float v2, v1, v2

    .line 34079187
    if-gtz v2, :cond_1d7

    .line 34079189
    :goto_1d5
    move-object v1, v9

    .line 34079190
    goto :goto_20b

    .line 34079191
    :cond_1d7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34079194
    move-result-object v2

    .line 34079195
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34079198
    move-result-object v3

    .line 34079199
    invoke-virtual {v3, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34079202
    move-result v3

    .line 34079203
    sub-float/2addr v1, v3

    .line 34079204
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34079206
    invoke-static {v4, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 34079209
    move-result-object v1

    .line 34079210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079215
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079221
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079227
    move-result-object v1

    .line 34079228
    goto :goto_20b

    .line 34079229
    :cond_1fd
    :goto_1fd
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34079232
    move-result-object v3

    .line 34079233
    int-to-float v2, v2

    .line 34079234
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34079236
    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 34079239
    move-result-object v1

    .line 34079240
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079243
    :goto_20b
    move-object/from16 v2, p2

    .line 34079245
    invoke-super {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 34079248
    return-void

    .line 34079249
    :cond_211
    move-object/from16 v2, p2

    .line 34079251
    invoke-super/range {p0 .. p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 34079254
    return-void

    .line 34079255
    :cond_217
    :goto_217
    move-object/from16 v2, p2

    .line 34079257
    invoke-super/range {p0 .. p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 34079260
    return-void
.end method
