## classes18/c83/y.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/HtmlLabelConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/HtmlLabelConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/HtmlLabelConfig;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84344838
    iput-object p2, p0, Lc83/y;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/HtmlLabelConfig;

    .line 84344840
    iput-object p3, p0, Lc83/y;->b:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 84344842
    iput-object p4, p0, Lc83/y;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 84344844
    iput-object p5, p0, Lc83/y;->d:Le83/g;

    .line 84344846
    new-instance p1, Ljava/util/HashMap;

    .line 84344848
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84344851
    iput-object p1, p0, Lc83/y;->e:Ljava/util/HashMap;

    .line 84344853
    new-instance p1, Lc83/s;

    .line 84344855
    invoke-direct {p1}, Lc83/s;-><init>()V

    .line 84344858
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84344861
    move-result-object p1

    .line 84344862
    iput-object p1, p0, Lc83/y;->f:Lkotlin/Lazy;

    .line 84344864
    new-instance p1, Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84344866
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84344869
    move-result-object v1

    .line 84344870
    const-string v6, ""

    .line 84344872
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344875
    const/4 v2, 0x0

    .line 84344876
    const/4 v3, 0x0

    .line 84344877
    const/4 v4, 0x6

    .line 84344878
    const/4 v5, 0x0

    .line 84344879
    move-object v0, p1

    .line 84344880
    invoke-direct/range {v0 .. v5}, Lcom/dragon/bdtext/richtext/BDRichTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84344883
    new-instance v0, Lc83/z;

    .line 84344885
    invoke-direct {v0, p0}, Lc83/z;-><init>(Lc83/y;)V

    .line 84344888
    invoke-virtual {p1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setResourceProvider(Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;)V

    .line 84344891
    iput-object p1, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84344893
    const/4 p1, -0x1

    .line 84344894
    if-eqz p3, :cond_c2

    .line 84344896
    invoke-virtual {p3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->c()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;

    .line 84344899
    move-result-object v0

    .line 84344900
    if-eqz v0, :cond_c2

    .line 84344902
    invoke-static {v0, p4, p5}, La83/h;->i(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Float;

    .line 84344905
    move-result-object v1

    .line 84344906
    if-eqz v1, :cond_57

    .line 84344908
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 84344911
    move-result v1

    .line 84344912
    iget-object v2, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84344914
    if-eqz v2, :cond_57

    .line 84344916
    invoke-virtual {v2, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextSize(F)V

    .line 84344919
    :cond_57
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->c()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/FontStyle;

    .line 84344922
    move-result-object v1

    .line 84344923
    if-nez v1, :cond_5f

    .line 84344925
    const/4 v1, -0x1

    .line 84344926
    goto :goto_67

    .line 84344927
    :cond_5f
    sget-object v2, Lc83/y$b;->a:[I

    .line 84344929
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84344932
    move-result v1

    .line 84344933
    aget v1, v2, v1

    .line 84344935
    :goto_67
    const/4 v2, 0x1

    .line 84344936
    const/4 v3, 0x0

    .line 84344937
    if-eq v1, v2, :cond_95

    .line 84344939
    const/4 v0, 0x2

    .line 84344940
    if-eq v1, v0, :cond_89

    .line 84344942
    iget-object v0, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84344944
    if-eqz v0, :cond_c2

    .line 84344946
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 84344948
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 84344951
    move-result v2

    .line 84344952
    if-eqz v2, :cond_81

    .line 84344954
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 84344957
    move-result-object v1

    .line 84344958
    if-eqz v1, :cond_81

    .line 84344960
    goto :goto_85

    .line 84344961
    :cond_81
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 84344964
    move-result-object v1

    .line 84344965
    :goto_85
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84344968
    goto :goto_c2

    .line 84344969
    :cond_89
    iget-object v0, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84344971
    if-eqz v0, :cond_c2

    .line 84344973
    invoke-direct {p0}, Lc83/y;->getMediumTypeFace()Landroid/graphics/Typeface;

    .line 84344976
    move-result-object v1

    .line 84344977
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84344980
    goto :goto_c2

    .line 84344981
    :cond_95
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84344983
    invoke-static {v0, p4, p5}, La83/h;->e(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 84344986
    move-result-object v0

    .line 84344987
    invoke-interface {v1, v0}, Lcom/dragon/read/NsCommonDepend;->getTypefaceSingle(Ljava/lang/String;)Lio/reactivex/Single;

    .line 84344990
    move-result-object v0

    .line 84344991
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84344994
    move-result-object v1

    .line 84344995
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84344998
    move-result-object v0

    .line 84344999
    new-instance v1, Lc83/t;

    .line 84345001
    invoke-direct {v1, p0}, Lc83/t;-><init>(Lc83/y;)V

    .line 84345004
    new-instance v2, Lc83/u;

    .line 84345006
    invoke-direct {v2, v1}, Lc83/u;-><init>(Lc83/t;)V

    .line 84345009
    new-instance v1, Lc83/v;

    .line 84345011
    invoke-direct {v1}, Lc83/v;-><init>()V

    .line 84345014
    new-instance v4, Lc83/w;

    .line 84345016
    invoke-direct {v4, v1}, Lc83/w;-><init>(Lc83/v;)V

    .line 84345019
    invoke-virtual {v0, v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345022
    move-result-object v0

    .line 84345023
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345026
    :cond_c2
    :goto_c2
    if-eqz p3, :cond_d5

    .line 84345028
    invoke-static {p3, p4, p5}, La83/h;->m(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 84345031
    move-result-object v0

    .line 84345032
    if-eqz v0, :cond_d5

    .line 84345034
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84345037
    move-result v0

    .line 84345038
    iget-object v1, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84345040
    if-eqz v1, :cond_d5

    .line 84345042
    invoke-virtual {v1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setMaxLineCount(I)V

    .line 84345045
    :cond_d5
    if-eqz p3, :cond_f4

    .line 84345047
    invoke-virtual {p3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ParagraphStyle;

    .line 84345050
    move-result-object v0

    .line 84345051
    if-eqz v0, :cond_f4

    .line 84345053
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ParagraphStyle;->c()Ljava/lang/Double;

    .line 84345056
    move-result-object v0

    .line 84345057
    if-eqz v0, :cond_f4

    .line 84345059
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 84345062
    move-result-wide v0

    .line 84345063
    iget-object v2, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84345065
    if-eqz v2, :cond_f4

    .line 84345067
    double-to-float v0, v0

    .line 84345068
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 84345071
    move-result v0

    .line 84345072
    int-to-float v0, v0

    .line 84345073
    invoke-virtual {v2, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setLineSpacing(F)V

    .line 84345076
    :cond_f4
    if-eqz p3, :cond_110

    .line 84345078
    invoke-virtual {p3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 84345081
    move-result-object v0

    .line 84345082
    if-eqz v0, :cond_110

    .line 84345084
    iget-object v1, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84345086
    if-eqz v1, :cond_110

    .line 84345088
    invoke-static {v0, p4, p5}, La83/h;->p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 84345091
    move-result-object v0

    .line 84345092
    if-eqz v0, :cond_10b

    .line 84345094
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84345097
    move-result v0

    .line 84345098
    goto :goto_10d

    .line 84345099
    :cond_10b
    const/high16 v0, -0x1000000

    .line 84345101
    :goto_10d
    invoke-virtual {v1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextColor(I)V

    .line 84345104
    :cond_110
    if-eqz p3, :cond_125

    .line 84345106
    invoke-virtual {p3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TruncateAt;

    .line 84345109
    move-result-object p3

    .line 84345110
    if-eqz p3, :cond_125

    .line 84345112
    invoke-static {p3}, La83/h;->r(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TruncateAt;)Landroid/text/TextUtils$TruncateAt;

    .line 84345115
    move-result-object p3

    .line 84345116
    if-eqz p3, :cond_125

    .line 84345118
    iget-object v0, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84345120
    if-eqz v0, :cond_125

    .line 84345122
    invoke-virtual {v0, p3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setEllipsizeType(Landroid/text/TextUtils$TruncateAt;)V

    .line 84345125
    :cond_125
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/HtmlLabelConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 84345128
    move-result-object p3

    .line 84345129
    if-eqz p3, :cond_131

    .line 84345131
    invoke-static {p3, p4, p5}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 84345134
    move-result-object p3

    .line 84345135
    if-nez p3, :cond_132

    .line 84345137
    :cond_131
    move-object p3, v6

    .line 84345138
    :cond_132
    new-instance v0, Lkotlin/text/Regex;

    .line 84345140
    const-string/jumbo v1, "theme-color:\\s*(#[0-9a-fA-F]{6,8})\\$\\s*(#[0-9a-fA-F]{6,8})"

    .line 84345143
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 84345146
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 84345148
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 84345151
    new-instance v2, Lc83/x;

    .line 84345153
    invoke-direct {v2, v1, p0}, Lc83/x;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lc83/y;)V

    .line 84345156
    invoke-virtual {v0, p3, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 84345159
    move-result-object p3

    .line 84345160
    iget-object v0, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84345162
    if-eqz v0, :cond_154

    .line 84345164
    new-instance v1, Lc83/a0;

    .line 84345166
    invoke-direct {v1}, Lc83/a0;-><init>()V

    .line 84345169
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setImageAdapter(Lv82/f;)V

    .line 84345172
    :cond_154
    iget-object v0, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84345174
    if-eqz v0, :cond_15b

    .line 84345176
    invoke-virtual {v0, p3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setStyle(Ljava/lang/String;)V

    .line 84345179
    :cond_15b
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/HtmlLabelConfig;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 84345182
    move-result-object p2

    .line 84345183
    if-eqz p2, :cond_169

    .line 84345185
    invoke-static {p2, p4, p5}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 84345188
    move-result-object p2

    .line 84345189
    if-nez p2, :cond_168

    .line 84345191
    goto :goto_169

    .line 84345192
    :cond_168
    move-object v6, p2

    .line 84345193
    :cond_169
    :goto_169
    iget-object p2, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84345195
    if-eqz p2, :cond_174

    .line 84345197
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84345200
    move-result p3

    .line 84345201
    invoke-virtual {p2, p3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTheme(Z)V

    .line 84345204
    :cond_174
    iget-object p2, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84345206
    if-eqz p2, :cond_17b

    .line 84345208
    invoke-virtual {p2, v6}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345211
    :cond_17b
    iget-object p2, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84345213
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 84345215
    const/4 p4, -0x2

    .line 84345216
    invoke-direct {p3, p1, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84345219
    invoke-virtual {p0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345222
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/HtmlLabelConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/HtmlLabelConfig;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84344836
    .line 84344837
    .line 84344838
    iput-object p2, p0, Lc83/y;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/HtmlLabelConfig;

    .line 84344839
    .line 84344840
    iput-object p3, p0, Lc83/y;->b:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 84344841
    .line 84344842
    iput-object p4, p0, Lc83/y;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 84344843
    .line 84344844
    iput-object p5, p0, Lc83/y;->d:Le83/g;

    .line 84344845
    .line 84344846
    new-instance p1, Ljava/util/HashMap;

    .line 84344847
    .line 84344848
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84344849
    .line 84344850
    .line 84344851
    iput-object p1, p0, Lc83/y;->e:Ljava/util/HashMap;

    .line 84344852
    .line 84344853
    new-instance p1, Lc83/s;

    .line 84344854
    .line 84344855
    invoke-direct {p1}, Lc83/s;-><init>()V

    .line 84344856
    .line 84344857
    .line 84344858
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84344859
    .line 84344860
    .line 84344861
    move-result-object p1

    .line 84344862
    iput-object p1, p0, Lc83/y;->f:Lkotlin/Lazy;

    .line 84344863
    .line 84344864
    new-instance p1, Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84344865
    .line 84344866
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84344867
    .line 84344868
    .line 84344869
    move-result-object v1

    .line 84344870
    const-string v6, ""

    .line 84344871
    .line 84344872
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344873
    .line 84344874
    .line 84344875
    const/4 v2, 0x0

    .line 84344876
    const/4 v3, 0x0

    .line 84344877
    const/4 v4, 0x6

    .line 84344878
    const/4 v5, 0x0

    .line 84344879
    move-object v0, p1

    .line 84344880
    invoke-direct/range {v0 .. v5}, Lcom/dragon/bdtext/richtext/BDRichTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84344881
    .line 84344882
    .line 84344883
    new-instance v0, Lc83/z;

    .line 84344884
    .line 84344885
    invoke-direct {v0, p0}, Lc83/z;-><init>(Lc83/y;)V

    .line 84344886
    .line 84344887
    .line 84344888
    invoke-virtual {p1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setResourceProvider(Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;)V

    .line 84344889
    .line 84344890
    .line 84344891
    iput-object p1, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84344892
    .line 84344893
    const/4 p1, -0x1

    .line 84344894
    if-eqz p3, :cond_c2

    .line 84344895
    .line 84344896
    invoke-virtual {p3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->c()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;

    .line 84344897
    .line 84344898
    .line 84344899
    move-result-object v0

    .line 84344900
    if-eqz v0, :cond_c2

    .line 84344901
    .line 84344902
    invoke-static {v0, p4, p5}, La83/h;->i(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Float;

    .line 84344903
    .line 84344904
    .line 84344905
    move-result-object v1

    .line 84344906
    if-eqz v1, :cond_57

    .line 84344907
    .line 84344908
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 84344909
    .line 84344910
    .line 84344911
    move-result v1

    .line 84344912
    iget-object v2, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84344913
    .line 84344914
    if-eqz v2, :cond_57

    .line 84344915
    .line 84344916
    invoke-virtual {v2, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextSize(F)V

    .line 84344917
    .line 84344918
    .line 84344919
    :cond_57
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->c()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/FontStyle;

    .line 84344920
    .line 84344921
    .line 84344922
    move-result-object v1

    .line 84344923
    if-nez v1, :cond_5f

    .line 84344924
    .line 84344925
    const/4 v1, -0x1

    .line 84344926
    goto :goto_67

    .line 84344927
    :cond_5f
    sget-object v2, Lc83/y$b;->a:[I

    .line 84344928
    .line 84344929
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84344930
    .line 84344931
    .line 84344932
    move-result v1

    .line 84344933
    aget v1, v2, v1

    .line 84344934
    .line 84344935
    :goto_67
    const/4 v2, 0x1

    .line 84344936
    const/4 v3, 0x0

    .line 84344937
    if-eq v1, v2, :cond_95

    .line 84344938
    .line 84344939
    const/4 v0, 0x2

    .line 84344940
    if-eq v1, v0, :cond_89

    .line 84344941
    .line 84344942
    iget-object v0, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84344943
    .line 84344944
    if-eqz v0, :cond_c2

    .line 84344945
    .line 84344946
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 84344947
    .line 84344948
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 84344949
    .line 84344950
    .line 84344951
    move-result v2

    .line 84344952
    if-eqz v2, :cond_81

    .line 84344953
    .line 84344954
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object v1

    .line 84344958
    if-eqz v1, :cond_81

    .line 84344959
    .line 84344960
    goto :goto_85

    .line 84344961
    :cond_81
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v1

    .line 84344965
    :goto_85
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84344966
    .line 84344967
    .line 84344968
    goto :goto_c2

    .line 84344969
    :cond_89
    iget-object v0, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84344970
    .line 84344971
    if-eqz v0, :cond_c2

    .line 84344972
    .line 84344973
    invoke-direct {p0}, Lc83/y;->getMediumTypeFace()Landroid/graphics/Typeface;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v1

    .line 84344977
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84344978
    .line 84344979
    .line 84344980
    goto :goto_c2

    .line 84344981
    :cond_95
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84344982
    .line 84344983
    invoke-static {v0, p4, p5}, La83/h;->e(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object v0

    .line 84344987
    invoke-interface {v1, v0}, Lcom/dragon/read/NsCommonDepend;->getTypefaceSingle(Ljava/lang/String;)Lio/reactivex/Single;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v0

    .line 84344991
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object v1

    .line 84344995
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v0

    .line 84344999
    new-instance v1, Lc83/t;

    .line 84345000
    .line 84345001
    invoke-direct {v1, p0}, Lc83/t;-><init>(Lc83/y;)V

    .line 84345002
    .line 84345003
    .line 84345004
    new-instance v2, Lc83/u;

    .line 84345005
    .line 84345006
    invoke-direct {v2, v1}, Lc83/u;-><init>(Lc83/t;)V

    .line 84345007
    .line 84345008
    .line 84345009
    new-instance v1, Lc83/v;

    .line 84345010
    .line 84345011
    invoke-direct {v1}, Lc83/v;-><init>()V

    .line 84345012
    .line 84345013
    .line 84345014
    new-instance v4, Lc83/w;

    .line 84345015
    .line 84345016
    invoke-direct {v4, v1}, Lc83/w;-><init>(Lc83/v;)V

    .line 84345017
    .line 84345018
    .line 84345019
    invoke-virtual {v0, v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object v0

    .line 84345023
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345024
    .line 84345025
    .line 84345026
    :cond_c2
    :goto_c2
    if-eqz p3, :cond_d5

    .line 84345027
    .line 84345028
    invoke-static {p3, p4, p5}, La83/h;->m(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v0

    .line 84345032
    if-eqz v0, :cond_d5

    .line 84345033
    .line 84345034
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84345035
    .line 84345036
    .line 84345037
    move-result v0

    .line 84345038
    iget-object v1, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84345039
    .line 84345040
    if-eqz v1, :cond_d5

    .line 84345041
    .line 84345042
    invoke-virtual {v1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setMaxLineCount(I)V

    .line 84345043
    .line 84345044
    .line 84345045
    :cond_d5
    if-eqz p3, :cond_f4

    .line 84345046
    .line 84345047
    invoke-virtual {p3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ParagraphStyle;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v0

    .line 84345051
    if-eqz v0, :cond_f4

    .line 84345052
    .line 84345053
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ParagraphStyle;->c()Ljava/lang/Double;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object v0

    .line 84345057
    if-eqz v0, :cond_f4

    .line 84345058
    .line 84345059
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 84345060
    .line 84345061
    .line 84345062
    move-result-wide v0

    .line 84345063
    iget-object v2, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84345064
    .line 84345065
    if-eqz v2, :cond_f4

    .line 84345066
    .line 84345067
    double-to-float v0, v0

    .line 84345068
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 84345069
    .line 84345070
    .line 84345071
    move-result v0

    .line 84345072
    int-to-float v0, v0

    .line 84345073
    invoke-virtual {v2, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setLineSpacing(F)V

    .line 84345074
    .line 84345075
    .line 84345076
    :cond_f4
    if-eqz p3, :cond_110

    .line 84345077
    .line 84345078
    invoke-virtual {p3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 84345079
    .line 84345080
    .line 84345081
    move-result-object v0

    .line 84345082
    if-eqz v0, :cond_110

    .line 84345083
    .line 84345084
    iget-object v1, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84345085
    .line 84345086
    if-eqz v1, :cond_110

    .line 84345087
    .line 84345088
    invoke-static {v0, p4, p5}, La83/h;->p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object v0

    .line 84345092
    if-eqz v0, :cond_10b

    .line 84345093
    .line 84345094
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84345095
    .line 84345096
    .line 84345097
    move-result v0

    .line 84345098
    goto :goto_10d

    .line 84345099
    :cond_10b
    const/high16 v0, -0x1000000

    .line 84345100
    .line 84345101
    :goto_10d
    invoke-virtual {v1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextColor(I)V

    .line 84345102
    .line 84345103
    .line 84345104
    :cond_110
    if-eqz p3, :cond_125

    .line 84345105
    .line 84345106
    invoke-virtual {p3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TruncateAt;

    .line 84345107
    .line 84345108
    .line 84345109
    move-result-object p3

    .line 84345110
    if-eqz p3, :cond_125

    .line 84345111
    .line 84345112
    invoke-static {p3}, La83/h;->r(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TruncateAt;)Landroid/text/TextUtils$TruncateAt;

    .line 84345113
    .line 84345114
    .line 84345115
    move-result-object p3

    .line 84345116
    if-eqz p3, :cond_125

    .line 84345117
    .line 84345118
    iget-object v0, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84345119
    .line 84345120
    if-eqz v0, :cond_125

    .line 84345121
    .line 84345122
    invoke-virtual {v0, p3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setEllipsizeType(Landroid/text/TextUtils$TruncateAt;)V

    .line 84345123
    .line 84345124
    .line 84345125
    :cond_125
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/HtmlLabelConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 84345126
    .line 84345127
    .line 84345128
    move-result-object p3

    .line 84345129
    if-eqz p3, :cond_131

    .line 84345130
    .line 84345131
    invoke-static {p3, p4, p5}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 84345132
    .line 84345133
    .line 84345134
    move-result-object p3

    .line 84345135
    if-nez p3, :cond_132

    .line 84345136
    .line 84345137
    :cond_131
    move-object p3, v6

    .line 84345138
    :cond_132
    new-instance v0, Lkotlin/text/Regex;

    .line 84345139
    .line 84345140
    const-string/jumbo v1, "theme-color:\\s*(#[0-9a-fA-F]{6,8})\\$\\s*(#[0-9a-fA-F]{6,8})"

    .line 84345141
    .line 84345142
    .line 84345143
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 84345144
    .line 84345145
    .line 84345146
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 84345147
    .line 84345148
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 84345149
    .line 84345150
    .line 84345151
    new-instance v2, Lc83/x;

    .line 84345152
    .line 84345153
    invoke-direct {v2, v1, p0}, Lc83/x;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lc83/y;)V

    .line 84345154
    .line 84345155
    .line 84345156
    invoke-virtual {v0, p3, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 84345157
    .line 84345158
    .line 84345159
    move-result-object p3

    .line 84345160
    iget-object v0, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84345161
    .line 84345162
    if-eqz v0, :cond_154

    .line 84345163
    .line 84345164
    new-instance v1, Lc83/a0;

    .line 84345165
    .line 84345166
    invoke-direct {v1}, Lc83/a0;-><init>()V

    .line 84345167
    .line 84345168
    .line 84345169
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setImageAdapter(Lv82/f;)V

    .line 84345170
    .line 84345171
    .line 84345172
    :cond_154
    iget-object v0, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84345173
    .line 84345174
    if-eqz v0, :cond_15b

    .line 84345175
    .line 84345176
    invoke-virtual {v0, p3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setStyle(Ljava/lang/String;)V

    .line 84345177
    .line 84345178
    .line 84345179
    :cond_15b
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/HtmlLabelConfig;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 84345180
    .line 84345181
    .line 84345182
    move-result-object p2

    .line 84345183
    if-eqz p2, :cond_169

    .line 84345184
    .line 84345185
    invoke-static {p2, p4, p5}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 84345186
    .line 84345187
    .line 84345188
    move-result-object p2

    .line 84345189
    if-nez p2, :cond_168

    .line 84345190
    .line 84345191
    goto :goto_169

    .line 84345192
    :cond_168
    move-object v6, p2

    .line 84345193
    :cond_169
    :goto_169
    iget-object p2, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84345194
    .line 84345195
    if-eqz p2, :cond_174

    .line 84345196
    .line 84345197
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84345198
    .line 84345199
    .line 84345200
    move-result p3

    .line 84345201
    invoke-virtual {p2, p3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTheme(Z)V

    .line 84345202
    .line 84345203
    .line 84345204
    :cond_174
    iget-object p2, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84345205
    .line 84345206
    if-eqz p2, :cond_17b

    .line 84345207
    .line 84345208
    invoke-virtual {p2, v6}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345209
    .line 84345210
    .line 84345211
    :cond_17b
    iget-object p2, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 84345212
    .line 84345213
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 84345214
    .line 84345215
    const/4 p4, -0x2

    .line 84345216
    invoke-direct {p3, p1, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84345217
    .line 84345218
    .line 84345219
    invoke-virtual {p0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345220
    .line 84345221
    .line 84345222
    return-void
.end method


.method private final getMediumTypeFace()Landroid/graphics/Typeface;
[MOD-CHANGED]
.method private final getMediumTypeFace()Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lc83/y;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Typeface;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMediumTypeFace()Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lc83/y;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Typeface;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getCacheView()Lcom/dragon/bdtext/richtext/BDRichTextView;
[MOD-CHANGED]
.method public final getCacheView()Lcom/dragon/bdtext/richtext/BDRichTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheView()Lcom/dragon/bdtext/richtext/BDRichTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/HtmlLabelConfig;
[MOD-CHANGED]
.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/HtmlLabelConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/y;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/HtmlLabelConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/HtmlLabelConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/y;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/HtmlLabelConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
[MOD-CHANGED]
.method public final getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/y;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/y;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDynamicDepend()Le83/g;
[MOD-CHANGED]
.method public final getDynamicDepend()Le83/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le83/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/y;->d:Le83/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicDepend()Le83/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le83/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/y;->d:Le83/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLabelConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;
[MOD-CHANGED]
.method public final getLabelConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/y;->b:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLabelConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/y;->b:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lc83/y;->b:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 262146
    if-eqz v0, :cond_2a

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_2a

    .line 262154
    iget-object v1, p0, Lc83/y;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 262156
    iget-object v2, p0, Lc83/y;->d:Le83/g;

    .line 262158
    invoke-static {v0, v1, v2}, La83/h;->p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_2a

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262167
    move-result v0

    .line 262168
    iget-object v1, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262170
    if-eqz v1, :cond_1f

    .line 262172
    invoke-virtual {v1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextColor(I)V

    .line 262175
    :cond_1f
    iget-object v0, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262177
    if-eqz v0, :cond_2a

    .line 262179
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262182
    move-result v1

    .line 262183
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTheme(Z)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lc83/y;->b:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2a

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_2a

    .line 262153
    .line 262154
    iget-object v1, p0, Lc83/y;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 262155
    .line 262156
    iget-object v2, p0, Lc83/y;->d:Le83/g;

    .line 262157
    .line 262158
    invoke-static {v0, v1, v2}, La83/h;->p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_2a

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    iget-object v1, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262169
    .line 262170
    if-eqz v1, :cond_1f

    .line 262171
    .line 262172
    invoke-virtual {v1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextColor(I)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262176
    .line 262177
    if-eqz v0, :cond_2a

    .line 262178
    .line 262179
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTheme(Z)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public final setCacheView(Lcom/dragon/bdtext/richtext/BDRichTextView;)V
[MOD-CHANGED]
.method public final setCacheView(Lcom/dragon/bdtext/richtext/BDRichTextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheView(Lcom/dragon/bdtext/richtext/BDRichTextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lc83/y;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 16777217
    .line 16777218
    return-void
.end method


