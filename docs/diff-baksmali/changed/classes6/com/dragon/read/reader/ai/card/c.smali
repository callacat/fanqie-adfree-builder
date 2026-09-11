## classes6/com/dragon/read/reader/ai/card/c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x9ae5b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/reader/ai/card/c$a;

    .line 262152
    const-string v1, "\n            h1, h2, h3 { \n                font-weight: medium; \n                color: %COLOR; \n                line-height: 26px; \n                margin-bottom: 12px;\n                font-size: 16px;\n            }\n            p, li { \n                font-size: 16px; \n                color: %COLOR; \n                line-height: 26px;\n                margin-bottom: 16px;\n            }\n            li {\n                margin-bottom: 6px;\n            }\n            ul, ol {\n                padding-left: 0px;\n                padding-right: 0px;\n            }\n            a {\n                color: %LINK_COLOR;\n            }\n        "

    .line 262154
    const-string v2, "%COLOR"

    .line 262156
    const-string v3, "#FFFFFFCC"

    .line 262158
    const/4 v4, 0x0

    .line 262159
    const/4 v5, 0x4

    .line 262160
    const/4 v6, 0x0

    .line 262161
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 262164
    move-result-object v7

    .line 262165
    const-string v8, "%LINK_COLOR"

    .line 262167
    const-string v9, "#527EB0FF"

    .line 262169
    const/4 v10, 0x0

    .line 262170
    const/4 v11, 0x4

    .line 262171
    const/4 v12, 0x0

    .line 262172
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/reader/ai/card/c;->r:Ljava/lang/String;

    .line 262178
    const-string v1, "\n            h1, h2, h3 { \n                font-weight: medium; \n                color: %COLOR; \n                line-height: 26px; \n                margin-bottom: 12px;\n                font-size: 16px;\n            }\n            p, li { \n                font-size: 16px; \n                color: %COLOR; \n                line-height: 26px;\n                margin-bottom: 16px;\n            }\n            li {\n                margin-bottom: 6px;\n            }\n            ul, ol {\n                padding-left: 0px;\n                padding-right: 0px;\n            }\n            a {\n                color: %LINK_COLOR;\n            }\n        "

    .line 262180
    const-string v2, "%COLOR"

    .line 262182
    const-string v3, "#000000FF"

    .line 262184
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 262187
    move-result-object v7

    .line 262188
    const-string v8, "%LINK_COLOR"

    .line 262190
    const-string v9, "#718AA7FF"

    .line 262192
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/dragon/read/reader/ai/card/c;->s:Ljava/lang/String;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x9ae5b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/reader/ai/card/c$a;

    .line 262151
    .line 262152
    const-string v1, "\n            h1, h2, h3 { \n                font-weight: medium; \n                color: %COLOR; \n                line-height: 26px; \n                margin-bottom: 12px;\n                font-size: 16px;\n            }\n            p, li { \n                font-size: 16px; \n                color: %COLOR; \n                line-height: 26px;\n                margin-bottom: 16px;\n            }\n            li {\n                margin-bottom: 6px;\n            }\n            ul, ol {\n                padding-left: 0px;\n                padding-right: 0px;\n            }\n            a {\n                color: %LINK_COLOR;\n            }\n        "

    .line 262153
    .line 262154
    const-string v2, "%COLOR"

    .line 262155
    .line 262156
    const-string v3, "#FFFFFFCC"

    .line 262157
    .line 262158
    const/4 v4, 0x0

    .line 262159
    const/4 v5, 0x4

    .line 262160
    const/4 v6, 0x0

    .line 262161
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v7

    .line 262165
    const-string v8, "%LINK_COLOR"

    .line 262166
    .line 262167
    const-string v9, "#527EB0FF"

    .line 262168
    .line 262169
    const/4 v10, 0x0

    .line 262170
    const/4 v11, 0x4

    .line 262171
    const/4 v12, 0x0

    .line 262172
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/reader/ai/card/c;->r:Ljava/lang/String;

    .line 262177
    .line 262178
    const-string v1, "\n            h1, h2, h3 { \n                font-weight: medium; \n                color: %COLOR; \n                line-height: 26px; \n                margin-bottom: 12px;\n                font-size: 16px;\n            }\n            p, li { \n                font-size: 16px; \n                color: %COLOR; \n                line-height: 26px;\n                margin-bottom: 16px;\n            }\n            li {\n                margin-bottom: 6px;\n            }\n            ul, ol {\n                padding-left: 0px;\n                padding-right: 0px;\n            }\n            a {\n                color: %LINK_COLOR;\n            }\n        "

    .line 262179
    .line 262180
    const-string v2, "%COLOR"

    .line 262181
    .line 262182
    const-string v3, "#000000FF"

    .line 262183
    .line 262184
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v7

    .line 262188
    const-string v8, "%LINK_COLOR"

    .line 262189
    .line 262190
    const-string v9, "#718AA7FF"

    .line 262191
    .line 262192
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/dragon/read/reader/ai/card/c;->s:Ljava/lang/String;

    .line 262197
    .line 262198
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/reader/ai/card/c;->a:Ljava/lang/String;

    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/reader/ai/card/c;->b:Landroid/content/Context;

    .line 33947658
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947661
    move-result-object v0

    .line 33947662
    const v1, 0x7f05078b

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33947670
    move-result-object v0

    .line 33947671
    const-string v1, ""

    .line 33947673
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    check-cast v0, Ll56/a;

    .line 33947678
    iput-object v0, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 33947680
    const v4, 0x7f020c22

    .line 33947683
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947686
    move-result-object v4

    .line 33947687
    iput-object v4, p0, Lcom/dragon/read/reader/ai/card/c;->f:Landroid/graphics/drawable/Drawable;

    .line 33947689
    const v4, 0x7f020c23

    .line 33947692
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947695
    move-result-object v4

    .line 33947696
    iput-object v4, p0, Lcom/dragon/read/reader/ai/card/c;->g:Landroid/graphics/drawable/Drawable;

    .line 33947698
    const v4, 0x7f020c1d

    .line 33947701
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947704
    move-result-object v4

    .line 33947705
    iput-object v4, p0, Lcom/dragon/read/reader/ai/card/c;->h:Landroid/graphics/drawable/Drawable;

    .line 33947707
    const v4, 0x7f020c1f

    .line 33947710
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947713
    move-result-object v4

    .line 33947714
    iput-object v4, p0, Lcom/dragon/read/reader/ai/card/c;->i:Landroid/graphics/drawable/Drawable;

    .line 33947716
    new-instance v4, Ls36/f;

    .line 33947718
    invoke-direct {v4}, Ls36/f;-><init>()V

    .line 33947721
    iput-object v4, p0, Lcom/dragon/read/reader/ai/card/c;->o:Ls36/f;

    .line 33947723
    sget-object v4, Lya3/r;->a:Lya3/r;

    .line 33947725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947731
    move-result v4

    .line 33947732
    iput-boolean v4, p0, Lcom/dragon/read/reader/ai/card/c;->q:Z

    .line 33947734
    iget-object v4, v0, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33947736
    const/4 v5, 0x1

    .line 33947737
    const-wide/16 v6, 0x1e

    .line 33947739
    invoke-virtual {v4, v5, v6, v7}, Lcom/dragon/bdtext/richtext/BDRichTextView;->enableTypewriterAnim(ZJ)V

    .line 33947742
    iget-object v4, v0, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33947744
    const-string v6, "reader_ai_query"

    .line 33947746
    invoke-virtual {v4, v6}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setScene(Ljava/lang/String;)V

    .line 33947749
    iget-object v4, v0, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33947751
    new-instance v6, Lr36/u;

    .line 33947753
    invoke-direct {v6, p0}, Lr36/u;-><init>(Lcom/dragon/read/reader/ai/card/c;)V

    .line 33947756
    invoke-virtual {v4, v6}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setEventListener(Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;)V

    .line 33947759
    iget-object v4, v0, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33947761
    new-instance v6, Lr36/v;

    .line 33947763
    invoke-direct {v6, p0}, Lr36/v;-><init>(Lcom/dragon/read/reader/ai/card/c;)V

    .line 33947766
    invoke-virtual {v4, v6}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setOnLinkClickListener(Lv82/g;)V

    .line 33947769
    new-instance v4, Ls36/d;

    .line 33947771
    new-instance v6, Lcom/dragon/read/reader/ai/card/AnswerCardView$initMarkdown$bookRefBehavior$1;

    .line 33947773
    invoke-direct {v6, p0}, Lcom/dragon/read/reader/ai/card/AnswerCardView$initMarkdown$bookRefBehavior$1;-><init>(Ljava/lang/Object;)V

    .line 33947776
    new-instance v7, Lcom/dragon/read/reader/ai/card/AnswerCardView$initMarkdown$bookRefBehavior$2;

    .line 33947778
    invoke-direct {v7, p0}, Lcom/dragon/read/reader/ai/card/AnswerCardView$initMarkdown$bookRefBehavior$2;-><init>(Ljava/lang/Object;)V

    .line 33947781
    invoke-direct {v4, p2, v6, v7}, Ls36/d;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 33947784
    iget-object v6, v0, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33947786
    new-instance v7, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 33947788
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947791
    move-result-object v4

    .line 33947792
    const/4 v8, 0x2

    .line 33947793
    invoke-direct {v7, v4, v2, v8, v2}, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947796
    invoke-virtual {v6, v7}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setCustomTagConfig(Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;)V

    .line 33947799
    new-instance v2, Ls36/e;

    .line 33947801
    iget-object v4, v0, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33947803
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947806
    new-instance v6, Lr36/r;

    .line 33947808
    invoke-direct {v6, p0}, Lr36/r;-><init>(Lcom/dragon/read/reader/ai/card/c;)V

    .line 33947811
    invoke-direct {v2, p1, v4, v6}, Ls36/e;-><init>(Ljava/lang/String;Lcom/dragon/bdtext/richtext/BDRichTextView;Lr36/r;)V

    .line 33947814
    iput-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->m:Ls36/e;

    .line 33947816
    iget-object p1, v0, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33947818
    invoke-virtual {p1, v2}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->setRichTextTouchDelegate(Lz82/a;)V

    .line 33947821
    iget-object p1, v0, Ll56/a;->b:Landroid/widget/ImageView;

    .line 33947823
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947826
    new-instance v2, Lr36/s;

    .line 33947828
    invoke-direct {v2, p0}, Lr36/s;-><init>(Lcom/dragon/read/reader/ai/card/c;)V

    .line 33947831
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setThrottlingClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947834
    iget-object p1, v0, Ll56/a;->a:Landroid/widget/ImageView;

    .line 33947836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947839
    new-instance v2, Lr36/g;

    .line 33947841
    invoke-direct {v2, p0}, Lr36/g;-><init>(Lcom/dragon/read/reader/ai/card/c;)V

    .line 33947844
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setThrottlingClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947847
    iget-object p1, v0, Ll56/a;->h:Landroid/widget/TextView;

    .line 33947849
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947852
    new-instance v1, Lr36/h;

    .line 33947854
    invoke-direct {v1, p0}, Lr36/h;-><init>(Lcom/dragon/read/reader/ai/card/c;)V

    .line 33947857
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setThrottlingClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947860
    iget-object p1, v0, Ll56/a;->l:Landroid/widget/TextView;

    .line 33947862
    new-instance v1, Lr36/t;

    .line 33947864
    invoke-direct {v1, p0}, Lr36/t;-><init>(Lcom/dragon/read/reader/ai/card/c;)V

    .line 33947867
    invoke-static {p1, v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 33947870
    iget-object p1, v0, Ll56/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947872
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947874
    invoke-direct {v1, p2, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947877
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947880
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947882
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947885
    const-class p2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 33947887
    new-instance v1, Lr36/q;

    .line 33947889
    invoke-direct {v1, p0}, Lr36/q;-><init>(Lcom/dragon/read/reader/ai/card/c;)V

    .line 33947892
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947895
    iget-object p2, v0, Ll56/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947897
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947900
    iput-object p1, p0, Lcom/dragon/read/reader/ai/card/c;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947902
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/reader/ai/card/c;->a:Ljava/lang/String;

    .line 33947655
    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/reader/ai/card/c;->b:Landroid/content/Context;

    .line 33947657
    .line 33947658
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    const v1, 0x7f05078b

    .line 33947663
    .line 33947664
    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    const-string v1, ""

    .line 33947672
    .line 33947673
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    check-cast v0, Ll56/a;

    .line 33947677
    .line 33947678
    iput-object v0, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 33947679
    .line 33947680
    const v4, 0x7f020c22

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v4

    .line 33947687
    iput-object v4, p0, Lcom/dragon/read/reader/ai/card/c;->f:Landroid/graphics/drawable/Drawable;

    .line 33947688
    .line 33947689
    const v4, 0x7f020c23

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v4

    .line 33947696
    iput-object v4, p0, Lcom/dragon/read/reader/ai/card/c;->g:Landroid/graphics/drawable/Drawable;

    .line 33947697
    .line 33947698
    const v4, 0x7f020c1d

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v4

    .line 33947705
    iput-object v4, p0, Lcom/dragon/read/reader/ai/card/c;->h:Landroid/graphics/drawable/Drawable;

    .line 33947706
    .line 33947707
    const v4, 0x7f020c1f

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v4

    .line 33947714
    iput-object v4, p0, Lcom/dragon/read/reader/ai/card/c;->i:Landroid/graphics/drawable/Drawable;

    .line 33947715
    .line 33947716
    new-instance v4, Ls36/f;

    .line 33947717
    .line 33947718
    invoke-direct {v4}, Ls36/f;-><init>()V

    .line 33947719
    .line 33947720
    .line 33947721
    iput-object v4, p0, Lcom/dragon/read/reader/ai/card/c;->o:Ls36/f;

    .line 33947722
    .line 33947723
    sget-object v4, Lya3/r;->a:Lya3/r;

    .line 33947724
    .line 33947725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v4

    .line 33947732
    iput-boolean v4, p0, Lcom/dragon/read/reader/ai/card/c;->q:Z

    .line 33947733
    .line 33947734
    iget-object v4, v0, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33947735
    .line 33947736
    const/4 v5, 0x1

    .line 33947737
    const-wide/16 v6, 0x1e

    .line 33947738
    .line 33947739
    invoke-virtual {v4, v5, v6, v7}, Lcom/dragon/bdtext/richtext/BDRichTextView;->enableTypewriterAnim(ZJ)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object v4, v0, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33947743
    .line 33947744
    const-string v6, "reader_ai_query"

    .line 33947745
    .line 33947746
    invoke-virtual {v4, v6}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setScene(Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object v4, v0, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33947750
    .line 33947751
    new-instance v6, Lr36/u;

    .line 33947752
    .line 33947753
    invoke-direct {v6, p0}, Lr36/u;-><init>(Lcom/dragon/read/reader/ai/card/c;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v4, v6}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setEventListener(Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object v4, v0, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33947760
    .line 33947761
    new-instance v6, Lr36/v;

    .line 33947762
    .line 33947763
    invoke-direct {v6, p0}, Lr36/v;-><init>(Lcom/dragon/read/reader/ai/card/c;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v4, v6}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setOnLinkClickListener(Lv82/g;)V

    .line 33947767
    .line 33947768
    .line 33947769
    new-instance v4, Ls36/d;

    .line 33947770
    .line 33947771
    new-instance v6, Lcom/dragon/read/reader/ai/card/AnswerCardView$initMarkdown$bookRefBehavior$1;

    .line 33947772
    .line 33947773
    invoke-direct {v6, p0}, Lcom/dragon/read/reader/ai/card/AnswerCardView$initMarkdown$bookRefBehavior$1;-><init>(Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    new-instance v7, Lcom/dragon/read/reader/ai/card/AnswerCardView$initMarkdown$bookRefBehavior$2;

    .line 33947777
    .line 33947778
    invoke-direct {v7, p0}, Lcom/dragon/read/reader/ai/card/AnswerCardView$initMarkdown$bookRefBehavior$2;-><init>(Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-direct {v4, p2, v6, v7}, Ls36/d;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object v6, v0, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33947785
    .line 33947786
    new-instance v7, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 33947787
    .line 33947788
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v4

    .line 33947792
    const/4 v8, 0x2

    .line 33947793
    invoke-direct {v7, v4, v2, v8, v2}, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v6, v7}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setCustomTagConfig(Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;)V

    .line 33947797
    .line 33947798
    .line 33947799
    new-instance v2, Ls36/e;

    .line 33947800
    .line 33947801
    iget-object v4, v0, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33947802
    .line 33947803
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    new-instance v6, Lr36/r;

    .line 33947807
    .line 33947808
    invoke-direct {v6, p0}, Lr36/r;-><init>(Lcom/dragon/read/reader/ai/card/c;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-direct {v2, p1, v4, v6}, Ls36/e;-><init>(Ljava/lang/String;Lcom/dragon/bdtext/richtext/BDRichTextView;Lr36/r;)V

    .line 33947812
    .line 33947813
    .line 33947814
    iput-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->m:Ls36/e;

    .line 33947815
    .line 33947816
    iget-object p1, v0, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33947817
    .line 33947818
    invoke-virtual {p1, v2}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->setRichTextTouchDelegate(Lz82/a;)V

    .line 33947819
    .line 33947820
    .line 33947821
    iget-object p1, v0, Ll56/a;->b:Landroid/widget/ImageView;

    .line 33947822
    .line 33947823
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947824
    .line 33947825
    .line 33947826
    new-instance v2, Lr36/s;

    .line 33947827
    .line 33947828
    invoke-direct {v2, p0}, Lr36/s;-><init>(Lcom/dragon/read/reader/ai/card/c;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setThrottlingClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947832
    .line 33947833
    .line 33947834
    iget-object p1, v0, Ll56/a;->a:Landroid/widget/ImageView;

    .line 33947835
    .line 33947836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947837
    .line 33947838
    .line 33947839
    new-instance v2, Lr36/g;

    .line 33947840
    .line 33947841
    invoke-direct {v2, p0}, Lr36/g;-><init>(Lcom/dragon/read/reader/ai/card/c;)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setThrottlingClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947845
    .line 33947846
    .line 33947847
    iget-object p1, v0, Ll56/a;->h:Landroid/widget/TextView;

    .line 33947848
    .line 33947849
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947850
    .line 33947851
    .line 33947852
    new-instance v1, Lr36/h;

    .line 33947853
    .line 33947854
    invoke-direct {v1, p0}, Lr36/h;-><init>(Lcom/dragon/read/reader/ai/card/c;)V

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setThrottlingClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947858
    .line 33947859
    .line 33947860
    iget-object p1, v0, Ll56/a;->l:Landroid/widget/TextView;

    .line 33947861
    .line 33947862
    new-instance v1, Lr36/t;

    .line 33947863
    .line 33947864
    invoke-direct {v1, p0}, Lr36/t;-><init>(Lcom/dragon/read/reader/ai/card/c;)V

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-static {p1, v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 33947868
    .line 33947869
    .line 33947870
    iget-object p1, v0, Ll56/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947871
    .line 33947872
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947873
    .line 33947874
    invoke-direct {v1, p2, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947875
    .line 33947876
    .line 33947877
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947878
    .line 33947879
    .line 33947880
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947881
    .line 33947882
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947883
    .line 33947884
    .line 33947885
    const-class p2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 33947886
    .line 33947887
    new-instance v1, Lr36/q;

    .line 33947888
    .line 33947889
    invoke-direct {v1, p0}, Lr36/q;-><init>(Lcom/dragon/read/reader/ai/card/c;)V

    .line 33947890
    .line 33947891
    .line 33947892
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947893
    .line 33947894
    .line 33947895
    iget-object p2, v0, Ll56/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947896
    .line 33947897
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947898
    .line 33947899
    .line 33947900
    iput-object p1, p0, Lcom/dragon/read/reader/ai/card/c;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947901
    .line 33947902
    return-void
.end method


.method public final a(Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17235974
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17235977
    move-result-object v1

    .line 17235978
    new-instance v2, Lr36/f;

    .line 17235980
    invoke-direct {v2, p0, p1}, Lr36/f;-><init>(Lcom/dragon/read/reader/ai/card/c;Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V

    .line 17235983
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->listenForViewShow(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17235986
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/c;->b:Landroid/content/Context;

    .line 17235988
    const v2, 0x7f0d002d

    .line 17235991
    const/4 v3, 0x1

    .line 17235992
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17235995
    move-result v1

    .line 17235996
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->b:Landroid/content/Context;

    .line 17235998
    const v4, 0x7f0d002a

    .line 17236001
    invoke-static {v2, v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236004
    move-result v2

    .line 17236005
    iget-object v4, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236007
    iget-object v4, v4, Ll56/a;->j:Landroid/widget/TextView;

    .line 17236009
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236012
    iget-object v4, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236014
    iget-object v4, v4, Ll56/a;->l:Landroid/widget/TextView;

    .line 17236016
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236019
    iget-object v4, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236021
    iget-object v4, v4, Ll56/a;->h:Landroid/widget/TextView;

    .line 17236023
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236026
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236028
    iget-object v2, v2, Ll56/a;->h:Landroid/widget/TextView;

    .line 17236030
    const/16 v4, 0x18

    .line 17236032
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236035
    move-result v4

    .line 17236036
    int-to-float v4, v4

    .line 17236037
    iget-object v5, p0, Lcom/dragon/read/reader/ai/card/c;->b:Landroid/content/Context;

    .line 17236039
    const v6, 0x7f0d0031

    .line 17236042
    invoke-static {v5, v6, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236045
    move-result v5

    .line 17236046
    invoke-static {v4, v5}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 17236049
    move-result-object v4

    .line 17236050
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236053
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236055
    iget-object v2, v2, Ll56/a;->h:Landroid/widget/TextView;

    .line 17236057
    const-string v4, ""

    .line 17236059
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    const/16 v5, 0x1f4

    .line 17236064
    const/4 v6, 0x2

    .line 17236065
    const/4 v7, 0x0

    .line 17236066
    invoke-static {v2, v5, v0, v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 17236069
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->f:Landroid/graphics/drawable/Drawable;

    .line 17236071
    if-eqz v2, :cond_73

    .line 17236073
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 17236075
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236077
    invoke-direct {v8, v1, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236080
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236083
    :cond_73
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->h:Landroid/graphics/drawable/Drawable;

    .line 17236085
    if-eqz v2, :cond_81

    .line 17236087
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 17236089
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236091
    invoke-direct {v8, v1, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236094
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236097
    :cond_81
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->i:Landroid/graphics/drawable/Drawable;

    .line 17236099
    if-eqz v2, :cond_8f

    .line 17236101
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 17236103
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236105
    invoke-direct {v8, v1, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236108
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236111
    :cond_8f
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236113
    iget-object v2, v2, Ll56/a;->b:Landroid/widget/ImageView;

    .line 17236115
    iget-object v8, p0, Lcom/dragon/read/reader/ai/card/c;->f:Landroid/graphics/drawable/Drawable;

    .line 17236117
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236120
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236122
    iget-object v2, v2, Ll56/a;->a:Landroid/widget/ImageView;

    .line 17236124
    iget-object v8, p0, Lcom/dragon/read/reader/ai/card/c;->h:Landroid/graphics/drawable/Drawable;

    .line 17236126
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236129
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236131
    iget-object v2, v2, Ll56/a;->m:Landroid/widget/TextView;

    .line 17236133
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    invoke-static {v2, v5, v0, v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 17236139
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236141
    iget-object v2, v2, Ll56/a;->m:Landroid/widget/TextView;

    .line 17236143
    iget-object v4, p0, Lcom/dragon/read/reader/ai/card/c;->b:Landroid/content/Context;

    .line 17236145
    const v5, 0x7f0d0026

    .line 17236148
    invoke-static {v4, v5, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236151
    move-result v4

    .line 17236152
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236155
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236157
    iget-object v2, v2, Ll56/a;->g:Landroid/widget/TextView;

    .line 17236159
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236162
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/c;->b:Landroid/content/Context;

    .line 17236164
    const v2, 0x7f0211d1

    .line 17236167
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236170
    move-result-object v1

    .line 17236171
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->b:Landroid/content/Context;

    .line 17236173
    invoke-static {v2, v5, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236176
    move-result v2

    .line 17236177
    if-eqz v1, :cond_dd

    .line 17236179
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17236181
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236183
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236186
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236189
    :cond_dd
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236191
    iget-object v2, v2, Ll56/a;->d:Landroid/view/View;

    .line 17236193
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236196
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236198
    iget-object v1, v1, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17236200
    sget-object v2, Lya3/r;->a:Lya3/r;

    .line 17236202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236208
    move-result v2

    .line 17236209
    if-eqz v2, :cond_f6

    .line 17236211
    sget-object v2, Lcom/dragon/read/reader/ai/card/c;->r:Ljava/lang/String;

    .line 17236213
    goto :goto_f8

    .line 17236214
    :cond_f6
    sget-object v2, Lcom/dragon/read/reader/ai/card/c;->s:Ljava/lang/String;

    .line 17236216
    :goto_f8
    invoke-virtual {v1, v2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setStyle(Ljava/lang/String;)V

    .line 17236219
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236221
    iget-object v1, v1, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17236223
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17236226
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/c;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236228
    if-eqz v1, :cond_10a

    .line 17236230
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236233
    move-result-object v7

    .line 17236234
    :cond_10a
    if-eqz v7, :cond_112

    .line 17236236
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236239
    move-result v1

    .line 17236240
    if-eqz v1, :cond_113

    .line 17236242
    :cond_112
    const/4 v0, 0x1

    .line 17236243
    :cond_113
    if-nez v0, :cond_11c

    .line 17236245
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/c;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236247
    if-eqz v0, :cond_11c

    .line 17236249
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236252
    :cond_11c
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/c;->k:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17236254
    if-eqz v0, :cond_121

    .line 17236256
    return-void

    .line 17236257
    :cond_121
    iput-object p1, p0, Lcom/dragon/read/reader/ai/card/c;->k:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17236259
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/c;->d:Lio/reactivex/disposables/Disposable;

    .line 17236261
    if-eqz v0, :cond_128

    .line 17236263
    goto :goto_156

    .line 17236264
    :cond_128
    iget-object v0, p1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->m:Lio/reactivex/subjects/ReplaySubject;

    .line 17236266
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236269
    move-result-object v1

    .line 17236270
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236273
    move-result-object v0

    .line 17236274
    new-instance v1, Lr36/k;

    .line 17236276
    invoke-direct {v1, p0, p1}, Lr36/k;-><init>(Lcom/dragon/read/reader/ai/card/c;Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V

    .line 17236279
    new-instance v2, Lr36/l;

    .line 17236281
    invoke-direct {v2, v1}, Lr36/l;-><init>(Lr36/k;)V

    .line 17236284
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236287
    move-result-object v0

    .line 17236288
    iput-object v0, p0, Lcom/dragon/read/reader/ai/card/c;->d:Lio/reactivex/disposables/Disposable;

    .line 17236290
    iget-object v0, p1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17236292
    iget-object v0, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236294
    new-instance v1, Lr36/m;

    .line 17236296
    invoke-direct {v1, p0, p1}, Lr36/m;-><init>(Lcom/dragon/read/reader/ai/card/c;Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V

    .line 17236299
    new-instance v2, Lr36/n;

    .line 17236301
    invoke-direct {v2, v1}, Lr36/n;-><init>(Lr36/m;)V

    .line 17236304
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236307
    move-result-object v0

    .line 17236308
    iput-object v0, p0, Lcom/dragon/read/reader/ai/card/c;->e:Lio/reactivex/disposables/Disposable;

    .line 17236310
    :goto_156
    iget-object v0, p1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17236312
    iget-object v0, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 17236314
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 17236316
    check-cast v0, Ljava/util/ArrayList;

    .line 17236318
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236321
    move-result p1

    .line 17236322
    if-ne p1, v3, :cond_16f

    .line 17236324
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236326
    iget-object p1, p1, Ll56/a;->m:Landroid/widget/TextView;

    .line 17236328
    const-string/jumbo v0, "\u4ee5\u4e0b\u662f\u5bf9\u8be5\u6b63\u6587\u7684\u89e3\u91ca\uff1a"

    .line 17236331
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236334
    goto :goto_178

    .line 17236335
    :cond_16f
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236337
    iget-object p1, p1, Ll56/a;->m:Landroid/widget/TextView;

    .line 17236339
    const-string v0, "Ai\u56de\u7b54\uff1a"

    .line 17236341
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236344
    :goto_178
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/c;->m:Ls36/e;

    .line 17236346
    if-eqz p1, :cond_17f

    .line 17236348
    invoke-virtual {p1}, Ls36/e;->l()V

    .line 17236351
    :cond_17f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    new-instance v2, Lr36/f;

    .line 17235979
    .line 17235980
    invoke-direct {v2, p0, p1}, Lr36/f;-><init>(Lcom/dragon/read/reader/ai/card/c;Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->listenForViewShow(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/c;->b:Landroid/content/Context;

    .line 17235987
    .line 17235988
    const v2, 0x7f0d002d

    .line 17235989
    .line 17235990
    .line 17235991
    const/4 v3, 0x1

    .line 17235992
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v1

    .line 17235996
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->b:Landroid/content/Context;

    .line 17235997
    .line 17235998
    const v4, 0x7f0d002a

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-static {v2, v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v2

    .line 17236005
    iget-object v4, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236006
    .line 17236007
    iget-object v4, v4, Ll56/a;->j:Landroid/widget/TextView;

    .line 17236008
    .line 17236009
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v4, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236013
    .line 17236014
    iget-object v4, v4, Ll56/a;->l:Landroid/widget/TextView;

    .line 17236015
    .line 17236016
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object v4, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236020
    .line 17236021
    iget-object v4, v4, Ll56/a;->h:Landroid/widget/TextView;

    .line 17236022
    .line 17236023
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236027
    .line 17236028
    iget-object v2, v2, Ll56/a;->h:Landroid/widget/TextView;

    .line 17236029
    .line 17236030
    const/16 v4, 0x18

    .line 17236031
    .line 17236032
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v4

    .line 17236036
    int-to-float v4, v4

    .line 17236037
    iget-object v5, p0, Lcom/dragon/read/reader/ai/card/c;->b:Landroid/content/Context;

    .line 17236038
    .line 17236039
    const v6, 0x7f0d0031

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {v5, v6, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v5

    .line 17236046
    invoke-static {v4, v5}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v4

    .line 17236050
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236051
    .line 17236052
    .line 17236053
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236054
    .line 17236055
    iget-object v2, v2, Ll56/a;->h:Landroid/widget/TextView;

    .line 17236056
    .line 17236057
    const-string v4, ""

    .line 17236058
    .line 17236059
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    const/16 v5, 0x1f4

    .line 17236063
    .line 17236064
    const/4 v6, 0x2

    .line 17236065
    const/4 v7, 0x0

    .line 17236066
    invoke-static {v2, v5, v0, v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->f:Landroid/graphics/drawable/Drawable;

    .line 17236070
    .line 17236071
    if-eqz v2, :cond_73

    .line 17236072
    .line 17236073
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 17236074
    .line 17236075
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236076
    .line 17236077
    invoke-direct {v8, v1, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236081
    .line 17236082
    .line 17236083
    :cond_73
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->h:Landroid/graphics/drawable/Drawable;

    .line 17236084
    .line 17236085
    if-eqz v2, :cond_81

    .line 17236086
    .line 17236087
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 17236088
    .line 17236089
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236090
    .line 17236091
    invoke-direct {v8, v1, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236095
    .line 17236096
    .line 17236097
    :cond_81
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->i:Landroid/graphics/drawable/Drawable;

    .line 17236098
    .line 17236099
    if-eqz v2, :cond_8f

    .line 17236100
    .line 17236101
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 17236102
    .line 17236103
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236104
    .line 17236105
    invoke-direct {v8, v1, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236109
    .line 17236110
    .line 17236111
    :cond_8f
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236112
    .line 17236113
    iget-object v2, v2, Ll56/a;->b:Landroid/widget/ImageView;

    .line 17236114
    .line 17236115
    iget-object v8, p0, Lcom/dragon/read/reader/ai/card/c;->f:Landroid/graphics/drawable/Drawable;

    .line 17236116
    .line 17236117
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236121
    .line 17236122
    iget-object v2, v2, Ll56/a;->a:Landroid/widget/ImageView;

    .line 17236123
    .line 17236124
    iget-object v8, p0, Lcom/dragon/read/reader/ai/card/c;->h:Landroid/graphics/drawable/Drawable;

    .line 17236125
    .line 17236126
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236130
    .line 17236131
    iget-object v2, v2, Ll56/a;->m:Landroid/widget/TextView;

    .line 17236132
    .line 17236133
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-static {v2, v5, v0, v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236140
    .line 17236141
    iget-object v2, v2, Ll56/a;->m:Landroid/widget/TextView;

    .line 17236142
    .line 17236143
    iget-object v4, p0, Lcom/dragon/read/reader/ai/card/c;->b:Landroid/content/Context;

    .line 17236144
    .line 17236145
    const v5, 0x7f0d0026

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-static {v4, v5, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v4

    .line 17236152
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236153
    .line 17236154
    .line 17236155
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236156
    .line 17236157
    iget-object v2, v2, Ll56/a;->g:Landroid/widget/TextView;

    .line 17236158
    .line 17236159
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/c;->b:Landroid/content/Context;

    .line 17236163
    .line 17236164
    const v2, 0x7f0211d1

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v1

    .line 17236171
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->b:Landroid/content/Context;

    .line 17236172
    .line 17236173
    invoke-static {v2, v5, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v2

    .line 17236177
    if-eqz v1, :cond_dd

    .line 17236178
    .line 17236179
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17236180
    .line 17236181
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236182
    .line 17236183
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236187
    .line 17236188
    .line 17236189
    :cond_dd
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236190
    .line 17236191
    iget-object v2, v2, Ll56/a;->d:Landroid/view/View;

    .line 17236192
    .line 17236193
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236197
    .line 17236198
    iget-object v1, v1, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17236199
    .line 17236200
    sget-object v2, Lya3/r;->a:Lya3/r;

    .line 17236201
    .line 17236202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v2

    .line 17236209
    if-eqz v2, :cond_f6

    .line 17236210
    .line 17236211
    sget-object v2, Lcom/dragon/read/reader/ai/card/c;->r:Ljava/lang/String;

    .line 17236212
    .line 17236213
    goto :goto_f8

    .line 17236214
    :cond_f6
    sget-object v2, Lcom/dragon/read/reader/ai/card/c;->s:Ljava/lang/String;

    .line 17236215
    .line 17236216
    :goto_f8
    invoke-virtual {v1, v2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setStyle(Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236220
    .line 17236221
    iget-object v1, v1, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17236222
    .line 17236223
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/c;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236227
    .line 17236228
    if-eqz v1, :cond_10a

    .line 17236229
    .line 17236230
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v7

    .line 17236234
    :cond_10a
    if-eqz v7, :cond_112

    .line 17236235
    .line 17236236
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v1

    .line 17236240
    if-eqz v1, :cond_113

    .line 17236241
    .line 17236242
    :cond_112
    const/4 v0, 0x1

    .line 17236243
    :cond_113
    if-nez v0, :cond_11c

    .line 17236244
    .line 17236245
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/c;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236246
    .line 17236247
    if-eqz v0, :cond_11c

    .line 17236248
    .line 17236249
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/c;->k:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17236253
    .line 17236254
    if-eqz v0, :cond_121

    .line 17236255
    .line 17236256
    return-void

    .line 17236257
    :cond_121
    iput-object p1, p0, Lcom/dragon/read/reader/ai/card/c;->k:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17236258
    .line 17236259
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/c;->d:Lio/reactivex/disposables/Disposable;

    .line 17236260
    .line 17236261
    if-eqz v0, :cond_128

    .line 17236262
    .line 17236263
    goto :goto_156

    .line 17236264
    :cond_128
    iget-object v0, p1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->m:Lio/reactivex/subjects/ReplaySubject;

    .line 17236265
    .line 17236266
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v1

    .line 17236270
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v0

    .line 17236274
    new-instance v1, Lr36/k;

    .line 17236275
    .line 17236276
    invoke-direct {v1, p0, p1}, Lr36/k;-><init>(Lcom/dragon/read/reader/ai/card/c;Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V

    .line 17236277
    .line 17236278
    .line 17236279
    new-instance v2, Lr36/l;

    .line 17236280
    .line 17236281
    invoke-direct {v2, v1}, Lr36/l;-><init>(Lr36/k;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v0

    .line 17236288
    iput-object v0, p0, Lcom/dragon/read/reader/ai/card/c;->d:Lio/reactivex/disposables/Disposable;

    .line 17236289
    .line 17236290
    iget-object v0, p1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17236291
    .line 17236292
    iget-object v0, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236293
    .line 17236294
    new-instance v1, Lr36/m;

    .line 17236295
    .line 17236296
    invoke-direct {v1, p0, p1}, Lr36/m;-><init>(Lcom/dragon/read/reader/ai/card/c;Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V

    .line 17236297
    .line 17236298
    .line 17236299
    new-instance v2, Lr36/n;

    .line 17236300
    .line 17236301
    invoke-direct {v2, v1}, Lr36/n;-><init>(Lr36/m;)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v0

    .line 17236308
    iput-object v0, p0, Lcom/dragon/read/reader/ai/card/c;->e:Lio/reactivex/disposables/Disposable;

    .line 17236309
    .line 17236310
    :goto_156
    iget-object v0, p1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17236311
    .line 17236312
    iget-object v0, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 17236313
    .line 17236314
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 17236315
    .line 17236316
    check-cast v0, Ljava/util/ArrayList;

    .line 17236317
    .line 17236318
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236319
    .line 17236320
    .line 17236321
    move-result p1

    .line 17236322
    if-ne p1, v3, :cond_16f

    .line 17236323
    .line 17236324
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236325
    .line 17236326
    iget-object p1, p1, Ll56/a;->m:Landroid/widget/TextView;

    .line 17236327
    .line 17236328
    const-string/jumbo v0, "\u4ee5\u4e0b\u662f\u5bf9\u8be5\u6b63\u6587\u7684\u89e3\u91ca\uff1a"

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236332
    .line 17236333
    .line 17236334
    goto :goto_178

    .line 17236335
    :cond_16f
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17236336
    .line 17236337
    iget-object p1, p1, Ll56/a;->m:Landroid/widget/TextView;

    .line 17236338
    .line 17236339
    const-string v0, "Ai\u56de\u7b54\uff1a"

    .line 17236340
    .line 17236341
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236342
    .line 17236343
    .line 17236344
    :goto_178
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/c;->m:Ls36/e;

    .line 17236345
    .line 17236346
    if-eqz p1, :cond_17f

    .line 17236347
    .line 17236348
    invoke-virtual {p1}, Ls36/e;->l()V

    .line 17236349
    .line 17236350
    .line 17236351
    :cond_17f
    return-void
.end method


.method public final b(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17039362
    iget-object v0, v0, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17039364
    invoke-virtual {v0, p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setMarkdown(Ljava/lang/CharSequence;)V

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17039369
    iget-object v0, v0, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getTypewriterDrawRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17039374
    move-result-object v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    if-eqz v1, :cond_17

    .line 17039378
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17039381
    move-result v1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->startTypewriterAnim(I)V

    .line 17039387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039389
    const-string v1, "refreshMarkdown len="

    .line 17039391
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039397
    move-result p1

    .line 17039398
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039407
    const-string v1, "default"

    .line 17039409
    const-string v2, "AnswerCardVH"

    .line 17039411
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setMarkdown(Ljava/lang/CharSequence;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getTypewriterDrawRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    if-eqz v1, :cond_17

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->startTypewriterAnim(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    const-string v1, "refreshMarkdown len="

    .line 17039390
    .line 17039391
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039406
    .line 17039407
    const-string v1, "default"

    .line 17039408
    .line 17039409
    const-string v2, "AnswerCardVH"

    .line 17039410
    .line 17039411
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 262146
    iget-object v0, v0, Ll56/a;->b:Landroid/widget/ImageView;

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/c;->j:Ljava/lang/Boolean;

    .line 262150
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_11

    .line 262158
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/c;->g:Landroid/graphics/drawable/Drawable;

    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/c;->f:Landroid/graphics/drawable/Drawable;

    .line 262163
    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 262168
    iget-object v0, v0, Ll56/a;->a:Landroid/widget/ImageView;

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/c;->j:Ljava/lang/Boolean;

    .line 262172
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_27

    .line 262180
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/c;->i:Landroid/graphics/drawable/Drawable;

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/c;->h:Landroid/graphics/drawable/Drawable;

    .line 262185
    :goto_29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Ll56/a;->b:Landroid/widget/ImageView;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/c;->j:Ljava/lang/Boolean;

    .line 262149
    .line 262150
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_11

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/c;->g:Landroid/graphics/drawable/Drawable;

    .line 262159
    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/c;->f:Landroid/graphics/drawable/Drawable;

    .line 262162
    .line 262163
    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 262167
    .line 262168
    iget-object v0, v0, Ll56/a;->a:Landroid/widget/ImageView;

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/c;->j:Ljava/lang/Boolean;

    .line 262171
    .line 262172
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262173
    .line 262174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_27

    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/c;->i:Landroid/graphics/drawable/Drawable;

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/c;->h:Landroid/graphics/drawable/Drawable;

    .line 262184
    .line 262185
    :goto_29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


