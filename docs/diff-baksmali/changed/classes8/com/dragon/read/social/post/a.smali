## classes8/com/dragon/read/social/post/a.smali
# added=0 removed=0 changed=2

.method public static final a(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Z)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Z)Landroid/text/SpannableStringBuilder;
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-static {p1}, Lcom/dragon/read/social/post/a;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 50724871
    move-result v1

    .line 50724872
    if-nez v1, :cond_10

    .line 50724874
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 50724876
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50724879
    return-object p0

    .line 50724880
    :cond_10
    if-eqz p1, :cond_be

    .line 50724882
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 50724884
    const/4 v1, 0x1

    .line 50724885
    if-eqz p1, :cond_20

    .line 50724887
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724890
    move-result p1

    .line 50724891
    if-eqz p1, :cond_1e

    .line 50724893
    goto :goto_20

    .line 50724894
    :cond_1e
    const/4 p1, 0x0

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 50724897
    :goto_21
    if-nez p1, :cond_25

    .line 50724899
    goto/16 :goto_be

    .line 50724901
    :cond_25
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 50724903
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724905
    const-string v2, "\u6545\u4e8b "

    .line 50724907
    invoke-direct {p1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50724910
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 50724912
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50724915
    const/16 v1, 0x21

    .line 50724917
    const/4 v3, 0x2

    .line 50724918
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50724921
    sget-object v1, Lcom/dragon/read/social/post/a;->a:Lcom/dragon/read/social/post/a;

    .line 50724923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724926
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724929
    move-result v1

    .line 50724930
    const/16 v2, 0x18

    .line 50724932
    const/4 v4, 0x0

    .line 50724933
    const v5, 0x7f022afb

    .line 50724936
    if-nez p2, :cond_8a

    .line 50724938
    if-eqz v1, :cond_4f

    .line 50724940
    const v5, 0x7f021d6a

    .line 50724943
    :cond_4f
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724946
    move-result-object p2

    .line 50724947
    if-eqz p2, :cond_61

    .line 50724949
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50724952
    move-result v4

    .line 50724953
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50724956
    move-result v5

    .line 50724957
    invoke-virtual {p2, v0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50724960
    move-object v4, p2

    .line 50724961
    :cond_61
    if-eqz v1, :cond_67

    .line 50724963
    const p2, 0x7f0d0655

    .line 50724966
    goto :goto_6a

    .line 50724967
    :cond_67
    const p2, 0x7f0d0653

    .line 50724970
    :goto_6a
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724973
    move-result p2

    .line 50724974
    if-eqz v1, :cond_74

    .line 50724976
    const v1, 0x7f0d0052

    .line 50724979
    goto :goto_77

    .line 50724980
    :cond_74
    const v1, 0x7f0d004d

    .line 50724983
    :goto_77
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724986
    move-result p0

    .line 50724987
    new-instance v1, Lth6/a;

    .line 50724989
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724992
    invoke-direct {v1, v4, p2, p0}, Lth6/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 50724995
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724998
    move-result p0

    .line 50724999
    iput p0, v1, Lth6/a;->e:I

    .line 50725001
    goto :goto_b8

    .line 50725002
    :cond_8a
    const p2, 0x7f0d0cde

    .line 50725005
    invoke-static {p0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50725008
    move-result p2

    .line 50725009
    invoke-static {p0, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725012
    move-result-object v1

    .line 50725013
    if-eqz v1, :cond_a3

    .line 50725015
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50725018
    move-result v4

    .line 50725019
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50725022
    move-result v5

    .line 50725023
    invoke-virtual {v1, v0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50725026
    move-object v4, v1

    .line 50725027
    :cond_a3
    const v1, 0x7f0d002a

    .line 50725030
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50725033
    move-result p0

    .line 50725034
    new-instance v1, Lth6/a;

    .line 50725036
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725039
    invoke-direct {v1, v4, p2, p0}, Lth6/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 50725042
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725045
    move-result p0

    .line 50725046
    iput p0, v1, Lth6/a;->e:I

    .line 50725048
    :goto_b8
    const/16 p0, 0x11

    .line 50725050
    invoke-virtual {p1, v1, v0, v3, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50725053
    return-object p1

    .line 50725054
    :cond_be
    :goto_be
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 50725056
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50725059
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Z)Landroid/text/SpannableStringBuilder;
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-static {p1}, Lcom/dragon/read/social/post/a;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    if-nez v1, :cond_10

    .line 50724873
    .line 50724874
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 50724875
    .line 50724876
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    return-object p0

    .line 50724880
    :cond_10
    if-eqz p1, :cond_be

    .line 50724881
    .line 50724882
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 50724883
    .line 50724884
    const/4 v1, 0x1

    .line 50724885
    if-eqz p1, :cond_20

    .line 50724886
    .line 50724887
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result p1

    .line 50724891
    if-eqz p1, :cond_1e

    .line 50724892
    .line 50724893
    goto :goto_20

    .line 50724894
    :cond_1e
    const/4 p1, 0x0

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 50724897
    :goto_21
    if-nez p1, :cond_25

    .line 50724898
    .line 50724899
    goto/16 :goto_be

    .line 50724900
    .line 50724901
    :cond_25
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 50724902
    .line 50724903
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724904
    .line 50724905
    const-string v2, "\u6545\u4e8b "

    .line 50724906
    .line 50724907
    invoke-direct {p1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50724908
    .line 50724909
    .line 50724910
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 50724911
    .line 50724912
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50724913
    .line 50724914
    .line 50724915
    const/16 v1, 0x21

    .line 50724916
    .line 50724917
    const/4 v3, 0x2

    .line 50724918
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50724919
    .line 50724920
    .line 50724921
    sget-object v1, Lcom/dragon/read/social/post/a;->a:Lcom/dragon/read/social/post/a;

    .line 50724922
    .line 50724923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v1

    .line 50724930
    const/16 v2, 0x18

    .line 50724931
    .line 50724932
    const/4 v4, 0x0

    .line 50724933
    const v5, 0x7f022afb

    .line 50724934
    .line 50724935
    .line 50724936
    if-nez p2, :cond_8a

    .line 50724937
    .line 50724938
    if-eqz v1, :cond_4f

    .line 50724939
    .line 50724940
    const v5, 0x7f021d6a

    .line 50724941
    .line 50724942
    .line 50724943
    :cond_4f
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p2

    .line 50724947
    if-eqz p2, :cond_61

    .line 50724948
    .line 50724949
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v4

    .line 50724953
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v5

    .line 50724957
    invoke-virtual {p2, v0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50724958
    .line 50724959
    .line 50724960
    move-object v4, p2

    .line 50724961
    :cond_61
    if-eqz v1, :cond_67

    .line 50724962
    .line 50724963
    const p2, 0x7f0d0655

    .line 50724964
    .line 50724965
    .line 50724966
    goto :goto_6a

    .line 50724967
    :cond_67
    const p2, 0x7f0d0653

    .line 50724968
    .line 50724969
    .line 50724970
    :goto_6a
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p2

    .line 50724974
    if-eqz v1, :cond_74

    .line 50724975
    .line 50724976
    const v1, 0x7f0d0052

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_77

    .line 50724980
    :cond_74
    const v1, 0x7f0d004d

    .line 50724981
    .line 50724982
    .line 50724983
    :goto_77
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p0

    .line 50724987
    new-instance v1, Lth6/a;

    .line 50724988
    .line 50724989
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-direct {v1, v4, p2, p0}, Lth6/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p0

    .line 50724999
    iput p0, v1, Lth6/a;->e:I

    .line 50725000
    .line 50725001
    goto :goto_b8

    .line 50725002
    :cond_8a
    const p2, 0x7f0d0cde

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static {p0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50725006
    .line 50725007
    .line 50725008
    move-result p2

    .line 50725009
    invoke-static {p0, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v1

    .line 50725013
    if-eqz v1, :cond_a3

    .line 50725014
    .line 50725015
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v4

    .line 50725019
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50725020
    .line 50725021
    .line 50725022
    move-result v5

    .line 50725023
    invoke-virtual {v1, v0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50725024
    .line 50725025
    .line 50725026
    move-object v4, v1

    .line 50725027
    :cond_a3
    const v1, 0x7f0d002a

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50725031
    .line 50725032
    .line 50725033
    move-result p0

    .line 50725034
    new-instance v1, Lth6/a;

    .line 50725035
    .line 50725036
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-direct {v1, v4, p2, p0}, Lth6/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725043
    .line 50725044
    .line 50725045
    move-result p0

    .line 50725046
    iput p0, v1, Lth6/a;->e:I

    .line 50725047
    .line 50725048
    :goto_b8
    const/16 p0, 0x11

    .line 50725049
    .line 50725050
    invoke-virtual {p1, v1, v0, v3, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50725051
    .line 50725052
    .line 50725053
    return-object p1

    .line 50725054
    :cond_be
    :goto_be
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 50725055
    .line 50725056
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50725057
    .line 50725058
    .line 50725059
    return-object p0
.end method


.method public static final b(Lcom/dragon/read/rpc/model/PostData;)Z
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/rpc/model/PostData;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lvo6/t;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    if-nez p0, :cond_6

    .line 16908293
    goto :goto_d

    .line 16908294
    :cond_6
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->ugcContentType:Lcom/dragon/read/rpc/model/UgcContentType;

    .line 16908296
    sget-object v1, Lcom/dragon/read/rpc/model/UgcContentType;->BookStory:Lcom/dragon/read/rpc/model/UgcContentType;

    .line 16908298
    if-ne p0, v1, :cond_d

    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/rpc/model/PostData;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lvo6/t;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    if-nez p0, :cond_6

    .line 16908292
    .line 16908293
    goto :goto_d

    .line 16908294
    :cond_6
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->ugcContentType:Lcom/dragon/read/rpc/model/UgcContentType;

    .line 16908295
    .line 16908296
    sget-object v1, Lcom/dragon/read/rpc/model/UgcContentType;->BookStory:Lcom/dragon/read/rpc/model/UgcContentType;

    .line 16908297
    .line 16908298
    if-ne p0, v1, :cond_d

    .line 16908299
    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    :goto_d
    return v0
.end method


