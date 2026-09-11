.class public final synthetic Lxm2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/widget/TopSearchLinkText;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:Lef2/v;

.field public final synthetic i:Lhr2/c;

.field public final synthetic j:Lcom/dragon/read/saas/ugc/model/RichTextExt;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/widget/TopSearchLinkText;IIILkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lef2/v;Lhr2/c;Lcom/dragon/read/saas/ugc/model/RichTextExt;Ljava/lang/String;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm2/r;->a:Lcom/dragon/community/impl/widget/TopSearchLinkText;

    iput p2, p0, Lxm2/r;->b:I

    iput p3, p0, Lxm2/r;->c:I

    iput p4, p0, Lxm2/r;->d:I

    iput-object p5, p0, Lxm2/r;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lxm2/r;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p7, p0, Lxm2/r;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lxm2/r;->h:Lef2/v;

    iput-object p9, p0, Lxm2/r;->i:Lhr2/c;

    iput-object p10, p0, Lxm2/r;->j:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    iput-object p11, p0, Lxm2/r;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lxm2/r;->a:Lcom/dragon/community/impl/widget/TopSearchLinkText;

    .line 458755
    .line 458756
    iget v2, v0, Lxm2/r;->b:I

    .line 458757
    .line 458758
    iget v3, v0, Lxm2/r;->c:I

    .line 458759
    .line 458760
    iget v4, v0, Lxm2/r;->d:I

    .line 458761
    .line 458762
    iget-object v5, v0, Lxm2/r;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 458763
    .line 458764
    iget-object v6, v0, Lxm2/r;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 458765
    .line 458766
    iget-object v7, v0, Lxm2/r;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458767
    .line 458768
    iget-object v8, v0, Lxm2/r;->h:Lef2/v;

    .line 458769
    .line 458770
    iget-object v9, v0, Lxm2/r;->i:Lhr2/c;

    .line 458771
    .line 458772
    iget-object v10, v0, Lxm2/r;->j:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 458773
    .line 458774
    iget-object v15, v0, Lxm2/r;->k:Ljava/lang/String;

    .line 458775
    .line 458776
    sget v11, Lcom/dragon/community/impl/widget/TopSearchLinkText;->g:I

    .line 458777
    .line 458778
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v11

    .line 458782
    if-nez v11, :cond_24

    .line 458783
    .line 458784
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458785
    .line 458786
    goto/16 :goto_1fd

    .line 458787
    .line 458788
    :cond_24
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v12

    .line 458792
    if-nez v12, :cond_2e

    .line 458793
    .line 458794
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458795
    .line 458796
    goto/16 :goto_1fd

    .line 458797
    .line 458798
    :cond_2e
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v12

    .line 458802
    const-string v13, "\u5b57"

    .line 458803
    .line 458804
    invoke-virtual {v12, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458805
    .line 458806
    .line 458807
    move-result v12

    .line 458808
    int-to-float v13, v2

    .line 458809
    div-float v14, v13, v12

    .line 458810
    .line 458811
    float-to-int v14, v14

    .line 458812
    iget-object v0, v1, Lcom/dragon/community/impl/widget/TopSearchLinkText;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458813
    .line 458814
    move-object/from16 v16, v15

    .line 458815
    .line 458816
    new-instance v15, Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    move-object/from16 v17, v10

    .line 458819
    .line 458820
    const-string v10, "[setData] singleWidth:"

    .line 458821
    .line 458822
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458823
    .line 458824
    .line 458825
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    .line 458828
    const-string v10, ", maxWidth:"

    .line 458829
    .line 458830
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458831
    .line 458832
    .line 458833
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    const-string v2, ", maxCharCount:"

    .line 458837
    .line 458838
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v2

    .line 458848
    const/4 v10, 0x0

    .line 458849
    new-array v15, v10, [Ljava/lang/Object;

    .line 458850
    .line 458851
    const/4 v10, 0x3

    .line 458852
    invoke-virtual {v0, v10, v2, v15}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458853
    .line 458854
    .line 458855
    const-string v2, ", originLength:"

    .line 458856
    .line 458857
    if-ge v14, v3, :cond_10a

    .line 458858
    .line 458859
    iget-object v15, v1, Lcom/dragon/community/impl/widget/TopSearchLinkText;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458860
    .line 458861
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    const-string v10, "[setData] ellipisize by hand, maxCharCount:"

    .line 458864
    .line 458865
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458869
    .line 458870
    .line 458871
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v0

    .line 458881
    const/4 v2, 0x0

    .line 458882
    new-array v3, v2, [Ljava/lang/Object;

    .line 458883
    .line 458884
    const/4 v10, 0x3

    .line 458885
    invoke-virtual {v15, v10, v0, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458886
    .line 458887
    .line 458888
    invoke-virtual {v11, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 458889
    .line 458890
    .line 458891
    move-result v0

    .line 458892
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v3

    .line 458896
    const-string v10, "\u2026"

    .line 458897
    .line 458898
    invoke-virtual {v3, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458899
    .line 458900
    .line 458901
    move-result v3

    .line 458902
    sub-float v14, v13, v3

    .line 458903
    .line 458904
    div-float/2addr v14, v12

    .line 458905
    float-to-int v12, v14

    .line 458906
    const/4 v14, 0x1

    .line 458907
    invoke-static {v0, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458908
    .line 458909
    .line 458910
    move-result v0

    .line 458911
    invoke-static {v12, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 458912
    .line 458913
    .line 458914
    move-result v0

    .line 458915
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 458916
    .line 458917
    .line 458918
    move-result v12

    .line 458919
    invoke-static {v0, v2, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 458920
    .line 458921
    .line 458922
    move-result v0

    .line 458923
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 458924
    .line 458925
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v14

    .line 458929
    add-int/lit8 v15, v0, -0x1

    .line 458930
    .line 458931
    invoke-interface {v14, v2, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v14

    .line 458935
    invoke-direct {v12, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 458936
    .line 458937
    .line 458938
    const-string v14, "\u56fe"

    .line 458939
    .line 458940
    invoke-virtual {v12, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v12

    .line 458944
    move v14, v0

    .line 458945
    :goto_c1
    if-lez v14, :cond_d6

    .line 458946
    .line 458947
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v15

    .line 458951
    invoke-virtual {v15, v12, v2, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 458952
    .line 458953
    .line 458954
    move-result v15

    .line 458955
    add-float/2addr v15, v3

    .line 458956
    cmpg-float v2, v15, v13

    .line 458957
    .line 458958
    if-gtz v2, :cond_d2

    .line 458959
    .line 458960
    move v0, v14

    .line 458961
    goto :goto_d6

    .line 458962
    :cond_d2
    add-int/lit8 v14, v14, -0x1

    .line 458963
    .line 458964
    const/4 v2, 0x0

    .line 458965
    goto :goto_c1

    .line 458966
    :cond_d6
    :goto_d6
    add-int/lit8 v2, v0, -0x1

    .line 458967
    .line 458968
    if-ge v4, v2, :cond_ef

    .line 458969
    .line 458970
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 458971
    .line 458972
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v10

    .line 458976
    const/4 v12, 0x0

    .line 458977
    invoke-interface {v10, v12, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v2

    .line 458981
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 458982
    .line 458983
    .line 458984
    const-string v2, "\u2026\u56fe"

    .line 458985
    .line 458986
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v2

    .line 458990
    goto :goto_103

    .line 458991
    :cond_ef
    const/4 v12, 0x0

    .line 458992
    iput-boolean v12, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 458993
    .line 458994
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 458995
    .line 458996
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v3

    .line 459000
    invoke-interface {v3, v12, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v3

    .line 459004
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v2

    .line 459011
    :goto_103
    const/4 v3, 0x1

    .line 459012
    add-int/2addr v0, v3

    .line 459013
    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459014
    .line 459015
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459016
    .line 459017
    goto :goto_127

    .line 459018
    :cond_10a
    iget-object v0, v1, Lcom/dragon/community/impl/widget/TopSearchLinkText;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 459019
    .line 459020
    new-instance v10, Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    const-string v11, "[setData] no need to ellipisize, maxCharCount:"

    .line 459023
    .line 459024
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459025
    .line 459026
    .line 459027
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459028
    .line 459029
    .line 459030
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v2

    .line 459040
    const/4 v3, 0x0

    .line 459041
    new-array v10, v3, [Ljava/lang/Object;

    .line 459042
    .line 459043
    const/4 v3, 0x3

    .line 459044
    invoke-virtual {v0, v3, v2, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459045
    .line 459046
    .line 459047
    :goto_127
    iget-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 459048
    .line 459049
    if-eqz v0, :cond_1f4

    .line 459050
    .line 459051
    const v0, 0x7f021df9

    .line 459052
    .line 459053
    .line 459054
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v12

    .line 459058
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 459059
    .line 459060
    .line 459061
    move-result v0

    .line 459062
    int-to-float v0, v0

    .line 459063
    const v2, 0x3fa66666    # 1.3f

    .line 459064
    .line 459065
    .line 459066
    div-float/2addr v0, v2

    .line 459067
    float-to-int v0, v0

    .line 459068
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 459069
    .line 459070
    .line 459071
    move-result v3

    .line 459072
    int-to-float v3, v3

    .line 459073
    div-float/2addr v3, v2

    .line 459074
    float-to-int v2, v3

    .line 459075
    const/4 v3, 0x0

    .line 459076
    invoke-virtual {v12, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 459077
    .line 459078
    .line 459079
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 459080
    .line 459081
    invoke-virtual {v8}, Lef2/v;->k()I

    .line 459082
    .line 459083
    .line 459084
    move-result v2

    .line 459085
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 459086
    .line 459087
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 459088
    .line 459089
    .line 459090
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 459091
    .line 459092
    .line 459093
    new-instance v0, Lym2/f;

    .line 459094
    .line 459095
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v11

    .line 459099
    const-string v2, ""

    .line 459100
    .line 459101
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459102
    .line 459103
    .line 459104
    const/4 v13, 0x0

    .line 459105
    const/4 v3, 0x2

    .line 459106
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 459107
    .line 459108
    .line 459109
    move-result v14

    .line 459110
    const/16 v15, 0x18

    .line 459111
    .line 459112
    move-object v10, v0

    .line 459113
    invoke-direct/range {v10 .. v15}, Lym2/f;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)V

    .line 459114
    .line 459115
    .line 459116
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459117
    .line 459118
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 459119
    .line 459120
    iget v5, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459121
    .line 459122
    add-int/lit8 v10, v5, -0x1

    .line 459123
    .line 459124
    const/16 v15, 0x21

    .line 459125
    .line 459126
    invoke-virtual {v3, v0, v10, v5, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 459127
    .line 459128
    .line 459129
    new-instance v3, Lym2/c;

    .line 459130
    .line 459131
    new-instance v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 459132
    .line 459133
    invoke-direct {v12}, Lcom/dragon/read/saas/ugc/model/CommentTextExt;-><init>()V

    .line 459134
    .line 459135
    .line 459136
    new-instance v13, Lhr2/c;

    .line 459137
    .line 459138
    invoke-direct {v13}, Lhr2/c;-><init>()V

    .line 459139
    .line 459140
    .line 459141
    invoke-virtual {v13, v9}, Lhr2/c;->f(Lhr2/c;)V

    .line 459142
    .line 459143
    .line 459144
    move-object/from16 v5, v17

    .line 459145
    .line 459146
    iget-object v9, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 459147
    .line 459148
    const-string v10, "link_name"

    .line 459149
    .line 459150
    invoke-virtual {v13, v9, v10}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459151
    .line 459152
    .line 459153
    sget-object v9, Leh2/o;->a:Leh2/o;

    .line 459154
    .line 459155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459156
    .line 459157
    .line 459158
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 459159
    .line 459160
    .line 459161
    move-result-object v9

    .line 459162
    iget-object v9, v9, Lsa2/c;->c:Lsa2/w;

    .line 459163
    .line 459164
    invoke-interface {v9}, Lsa2/w;->getCommentSearchEntryStyle()Ljava/lang/String;

    .line 459165
    .line 459166
    .line 459167
    move-result-object v9

    .line 459168
    const-string v10, "v0"

    .line 459169
    .line 459170
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459171
    .line 459172
    .line 459173
    move-result v9

    .line 459174
    const/4 v10, 0x0

    .line 459175
    if-nez v9, :cond_1af

    .line 459176
    .line 459177
    const/4 v9, 0x1

    .line 459178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459179
    .line 459180
    .line 459181
    move-result-object v9

    .line 459182
    goto :goto_1b0

    .line 459183
    :cond_1af
    move-object v9, v10

    .line 459184
    :goto_1b0
    const-string v11, "is_top_link"

    .line 459185
    .line 459186
    invoke-virtual {v13, v9, v11}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459187
    .line 459188
    .line 459189
    iget-object v9, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 459190
    .line 459191
    const-string v11, "search_source_id"

    .line 459192
    .line 459193
    if-eqz v9, :cond_1c2

    .line 459194
    .line 459195
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459196
    .line 459197
    .line 459198
    move-result-object v9

    .line 459199
    move-object v10, v9

    .line 459200
    check-cast v10, Ljava/lang/String;

    .line 459201
    .line 459202
    :cond_1c2
    invoke-virtual {v13, v10, v11}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459203
    .line 459204
    .line 459205
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459206
    .line 459207
    .line 459208
    iget-object v2, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 459209
    .line 459210
    iget-object v5, v1, Lcom/dragon/community/impl/widget/TopSearchLinkText;->f:Lkotlin/jvm/functions/Function0;

    .line 459211
    .line 459212
    move-object v11, v3

    .line 459213
    move-object v14, v0

    .line 459214
    move-object/from16 v0, v16

    .line 459215
    .line 459216
    const/16 v9, 0x21

    .line 459217
    .line 459218
    move-object v15, v2

    .line 459219
    move-object/from16 v17, v5

    .line 459220
    .line 459221
    invoke-direct/range {v11 .. v17}, Lym2/c;-><init>(Lcom/dragon/read/saas/ugc/model/CommentTextExt;Lhr2/c;Lym2/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 459222
    .line 459223
    .line 459224
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459225
    .line 459226
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 459227
    .line 459228
    new-instance v2, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 459229
    .line 459230
    invoke-virtual {v8}, Lef2/v;->k()I

    .line 459231
    .line 459232
    .line 459233
    move-result v5

    .line 459234
    const/4 v8, 0x4

    .line 459235
    invoke-direct {v2, v5, v8}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;-><init>(II)V

    .line 459236
    .line 459237
    .line 459238
    iget v5, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459239
    .line 459240
    invoke-virtual {v0, v2, v4, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 459241
    .line 459242
    .line 459243
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459244
    .line 459245
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 459246
    .line 459247
    iget v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459248
    .line 459249
    invoke-virtual {v0, v3, v4, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 459250
    .line 459251
    .line 459252
    :cond_1f4
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459253
    .line 459254
    check-cast v0, Ljava/lang/CharSequence;

    .line 459255
    .line 459256
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459257
    .line 459258
    .line 459259
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459260
    .line 459261
    :goto_1fd
    return-object v1
.end method
