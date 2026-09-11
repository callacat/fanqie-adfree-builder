.class public final Lz27/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/dragon/read/widget/attachment/QuoteLayout;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/widget/attachment/QuoteLayout;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lz27/v;->b:Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 50462722
    iput-object p2, p0, Lz27/v;->c:Ljava/lang/String;

    .line 50462724
    iput p3, p0, Lz27/v;->d:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 11

    .prologue
    .line 458752
    iget-boolean v0, p0, Lz27/v;->a:Z

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const-string v2, ""

    .line 458757
    const/4 v3, 0x1

    .line 458758
    if-eqz v0, :cond_1b

    .line 458760
    iget-object v0, p0, Lz27/v;->b:Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 458762
    iget-object v0, v0, Lcom/dragon/read/widget/attachment/QuoteLayout;->c:Landroid/widget/TextView;

    .line 458764
    if-nez v0, :cond_12

    .line 458766
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458769
    goto :goto_13

    .line 458770
    :cond_12
    move-object v1, v0

    .line 458771
    :goto_13
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458774
    move-result-object v0

    .line 458775
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458778
    return v3

    .line 458779
    :cond_1b
    iget-object v0, p0, Lz27/v;->b:Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 458781
    iget-object v0, v0, Lcom/dragon/read/widget/attachment/QuoteLayout;->c:Landroid/widget/TextView;

    .line 458783
    if-nez v0, :cond_25

    .line 458785
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458788
    move-object v0, v1

    .line 458789
    :cond_25
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 458792
    move-result-object v0

    .line 458793
    const/4 v4, 0x0

    .line 458794
    if-nez v0, :cond_2d

    .line 458796
    return v4

    .line 458797
    :cond_2d
    iput-boolean v3, p0, Lz27/v;->a:Z

    .line 458799
    iget-object v5, p0, Lz27/v;->b:Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 458801
    iget-object v5, v5, Lcom/dragon/read/widget/attachment/QuoteLayout;->c:Landroid/widget/TextView;

    .line 458803
    if-nez v5, :cond_39

    .line 458805
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458808
    move-object v5, v1

    .line 458809
    :cond_39
    invoke-virtual {v5}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458812
    move-result-object v5

    .line 458813
    invoke-virtual {v5, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458816
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 458819
    move-result v5

    .line 458820
    sub-int/2addr v5, v3

    .line 458821
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 458824
    move-result v6

    .line 458825
    const-string v7, "deliver"

    .line 458827
    if-lez v6, :cond_9e

    .line 458829
    iget-object v0, p0, Lz27/v;->c:Ljava/lang/String;

    .line 458831
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458834
    move-result v0

    .line 458835
    sub-int/2addr v0, v6

    .line 458836
    sub-int/2addr v0, v3

    .line 458837
    if-lez v0, :cond_8f

    .line 458839
    iget-object v5, p0, Lz27/v;->c:Ljava/lang/String;

    .line 458841
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458844
    move-result v5

    .line 458845
    if-gt v0, v5, :cond_8f

    .line 458847
    iget-object v5, p0, Lz27/v;->b:Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 458849
    iget-object v5, v5, Lcom/dragon/read/widget/attachment/QuoteLayout;->c:Landroid/widget/TextView;

    .line 458851
    if-nez v5, :cond_69

    .line 458853
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458856
    goto :goto_6a

    .line 458857
    :cond_69
    move-object v1, v5

    .line 458858
    :goto_6a
    iget-object v5, p0, Lz27/v;->b:Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 458860
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458862
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458865
    iget-object v7, p0, Lz27/v;->c:Ljava/lang/String;

    .line 458867
    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458870
    move-result-object v0

    .line 458871
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458874
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    const/16 v0, 0x2026

    .line 458879
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458882
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458885
    move-result-object v0

    .line 458886
    invoke-virtual {v5, v0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 458889
    move-result-object v0

    .line 458890
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458893
    goto/16 :goto_163

    .line 458895
    :cond_8f
    new-array v1, v3, [Ljava/lang/Object;

    .line 458897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458900
    move-result-object v0

    .line 458901
    aput-object v0, v1, v4

    .line 458903
    const-string v0, "[QuoteLayout], \u8d85\u8fc7\u4e09\u884c\uff0c\u622a\u65ad\u663e\u793a\uff0cerror = endIndex = %s"

    .line 458905
    invoke-static {v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458908
    goto/16 :goto_163

    .line 458910
    :cond_9e
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 458913
    move-result v6

    .line 458914
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 458917
    move-result v0

    .line 458918
    sub-int/2addr v6, v0

    .line 458919
    if-lt v5, v3, :cond_163

    .line 458921
    iget v0, p0, Lz27/v;->d:I

    .line 458923
    if-gt v6, v0, :cond_163

    .line 458925
    iget-object v0, p0, Lz27/v;->b:Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 458927
    iget-object v0, v0, Lcom/dragon/read/widget/attachment/QuoteLayout;->c:Landroid/widget/TextView;

    .line 458929
    if-nez v0, :cond_b7

    .line 458931
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    move-object v1, v0

    .line 458936
    :goto_b8
    iget-object v0, p0, Lz27/v;->b:Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 458938
    iget-object v5, p0, Lz27/v;->c:Ljava/lang/String;

    .line 458940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458943
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458946
    move-result v6

    .line 458947
    const/4 v8, 0x2

    .line 458948
    if-ge v6, v8, :cond_d5

    .line 458950
    new-array v2, v3, [Ljava/lang/Object;

    .line 458952
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458955
    move-result-object v6

    .line 458956
    aput-object v6, v2, v4

    .line 458958
    const-string v4, "QuoteLayout, splitText, error = length = %s"

    .line 458960
    invoke-static {v7, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458963
    goto/16 :goto_15c

    .line 458965
    :cond_d5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458968
    move-result v6

    .line 458969
    sub-int/2addr v6, v3

    .line 458970
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 458973
    move-result v6

    .line 458974
    invoke-static {v6}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 458977
    move-result-object v6

    .line 458978
    sget-object v7, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 458980
    if-eq v6, v7, :cond_f9

    .line 458982
    sget-object v7, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 458984
    if-eq v6, v7, :cond_f9

    .line 458986
    sget-object v7, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 458988
    if-eq v6, v7, :cond_f9

    .line 458990
    sget-object v7, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 458992
    if-eq v6, v7, :cond_f9

    .line 458994
    sget-object v7, Ljava/lang/Character$UnicodeBlock;->VERTICAL_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 458996
    if-ne v6, v7, :cond_f7

    .line 458998
    goto :goto_f9

    .line 458999
    :cond_f7
    const/4 v6, 0x0

    .line 459000
    goto :goto_fa

    .line 459001
    :cond_f9
    :goto_f9
    const/4 v6, 0x1

    .line 459002
    :goto_fa
    const/16 v7, 0xa

    .line 459004
    if-eqz v6, :cond_12d

    .line 459006
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459008
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 459011
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 459014
    move-result v9

    .line 459015
    sub-int/2addr v9, v8

    .line 459016
    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459019
    move-result-object v4

    .line 459020
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459023
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459026
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459029
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 459032
    move-result v4

    .line 459033
    sub-int/2addr v4, v8

    .line 459034
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 459037
    move-result v7

    .line 459038
    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459041
    move-result-object v4

    .line 459042
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459045
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459048
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459051
    move-result-object v2

    .line 459052
    goto :goto_15b

    .line 459053
    :cond_12d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459055
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 459058
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 459061
    move-result v8

    .line 459062
    sub-int/2addr v8, v3

    .line 459063
    invoke-virtual {v5, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459066
    move-result-object v4

    .line 459067
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459070
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459073
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459076
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 459079
    move-result v4

    .line 459080
    sub-int/2addr v4, v3

    .line 459081
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 459084
    move-result v7

    .line 459085
    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459088
    move-result-object v4

    .line 459089
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459092
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459095
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459098
    move-result-object v2

    .line 459099
    :goto_15b
    move-object v5, v2

    .line 459100
    :goto_15c
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/attachment/QuoteLayout;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 459103
    move-result-object v0

    .line 459104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459107
    :cond_163
    :goto_163
    return v3
.end method
