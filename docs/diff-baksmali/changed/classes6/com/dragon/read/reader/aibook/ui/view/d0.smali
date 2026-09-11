## classes6/com/dragon/read/reader/aibook/ui/view/d0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/aibook/data/AiBookController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/aibook/data/AiBookController;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/view/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/d0;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33947658
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947661
    move-result-object p2

    .line 33947662
    sget v0, Ll56/c0;->f:I

    .line 33947664
    sget-object v0, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 33947666
    const v0, 0x7f05079b

    .line 33947669
    const/4 v1, 0x0

    .line 33947670
    const/4 v2, 0x0

    .line 33947671
    invoke-static {p2, v0, v1, v2, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 33947674
    move-result-object p2

    .line 33947675
    check-cast p2, Ll56/c0;

    .line 33947677
    const-string v0, ""

    .line 33947679
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/d0;->c:Ll56/c0;

    .line 33947684
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947687
    move-result p1

    .line 33947688
    const/16 v0, 0x10

    .line 33947690
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947693
    move-result v0

    .line 33947694
    sub-int/2addr p1, v0

    .line 33947695
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 33947698
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33947705
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33947708
    const/4 p1, 0x1

    .line 33947709
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33947712
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 33947714
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33947717
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947720
    iget-object v0, p2, Ll56/c0;->c:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 33947722
    sget-object v2, Lz36/h;->a:Lz36/h;

    .line 33947724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    invoke-static {}, Lz36/h;->b()I

    .line 33947730
    move-result v2

    .line 33947731
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CollapsibleTextView;->setContentTheme(I)V

    .line 33947734
    iget-object v0, p2, Ll56/c0;->c:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 33947736
    invoke-virtual {v0}, Lcom/dragon/read/widget/CollapsibleTextView;->getContentTextView()Landroid/widget/TextView;

    .line 33947739
    move-result-object v0

    .line 33947740
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947743
    iget-object v0, p2, Ll56/c0;->c:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 33947745
    const/4 v1, 0x3

    .line 33947746
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CollapsibleTextView;->setFoldMaxLines(I)V

    .line 33947749
    iget-object v0, p2, Ll56/c0;->c:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 33947751
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CollapsibleTextView;->setAlwaysShowMoreText(Z)V

    .line 33947754
    iget-object p1, p2, Ll56/c0;->c:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 33947756
    const-string/jumbo p2, "\u67e5\u770b\u6b63\u6587"

    .line 33947759
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CollapsibleTextView;->setExpandButtonText(Ljava/lang/String;)V

    .line 33947762
    new-instance p1, Landroid/graphics/Rect;

    .line 33947764
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33947767
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/view/d0;->d:Landroid/graphics/Rect;

    .line 33947769
    const/16 p1, 0xe

    .line 33947771
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947774
    move-result p1

    .line 33947775
    iput p1, p0, Lcom/dragon/read/reader/aibook/ui/view/d0;->e:I

    .line 33947777
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/aibook/data/AiBookController;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/view/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947655
    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/d0;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33947657
    .line 33947658
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p2

    .line 33947662
    sget v0, Ll56/c0;->f:I

    .line 33947663
    .line 33947664
    sget-object v0, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 33947665
    .line 33947666
    const v0, 0x7f05079b

    .line 33947667
    .line 33947668
    .line 33947669
    const/4 v1, 0x0

    .line 33947670
    const/4 v2, 0x0

    .line 33947671
    invoke-static {p2, v0, v1, v2, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p2

    .line 33947675
    check-cast p2, Ll56/c0;

    .line 33947676
    .line 33947677
    const-string v0, ""

    .line 33947678
    .line 33947679
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/d0;->c:Ll56/c0;

    .line 33947683
    .line 33947684
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result p1

    .line 33947688
    const/16 v0, 0x10

    .line 33947689
    .line 33947690
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v0

    .line 33947694
    sub-int/2addr p1, v0

    .line 33947695
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33947706
    .line 33947707
    .line 33947708
    const/4 p1, 0x1

    .line 33947709
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33947710
    .line 33947711
    .line 33947712
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 33947713
    .line 33947714
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object v0, p2, Ll56/c0;->c:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 33947721
    .line 33947722
    sget-object v2, Lz36/h;->a:Lz36/h;

    .line 33947723
    .line 33947724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {}, Lz36/h;->b()I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v2

    .line 33947731
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CollapsibleTextView;->setContentTheme(I)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object v0, p2, Ll56/c0;->c:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 33947735
    .line 33947736
    invoke-virtual {v0}, Lcom/dragon/read/widget/CollapsibleTextView;->getContentTextView()Landroid/widget/TextView;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object v0, p2, Ll56/c0;->c:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 33947744
    .line 33947745
    const/4 v1, 0x3

    .line 33947746
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CollapsibleTextView;->setFoldMaxLines(I)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object v0, p2, Ll56/c0;->c:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 33947750
    .line 33947751
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CollapsibleTextView;->setAlwaysShowMoreText(Z)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object p1, p2, Ll56/c0;->c:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 33947755
    .line 33947756
    const-string/jumbo p2, "\u67e5\u770b\u6b63\u6587"

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CollapsibleTextView;->setExpandButtonText(Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    new-instance p1, Landroid/graphics/Rect;

    .line 33947763
    .line 33947764
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33947765
    .line 33947766
    .line 33947767
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/view/d0;->d:Landroid/graphics/Rect;

    .line 33947768
    .line 33947769
    const/16 p1, 0xe

    .line 33947770
    .line 33947771
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p1

    .line 33947775
    iput p1, p0, Lcom/dragon/read/reader/aibook/ui/view/d0;->e:I

    .line 33947776
    .line 33947777
    return-void
.end method


.method public final a(Lcom/dragon/read/reader/ai/model/AiAnswerRefData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/ai/model/AiAnswerRefData;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget-wide v0, p1, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookId:J

    .line 33882114
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_28

    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882126
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882133
    iget-object v1, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 33882135
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_28

    .line 33882141
    const-string/jumbo v1, "\u5df2\u9000\u51fa\u81ea\u52a8\u9605\u8bfb"

    .line 33882144
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882147
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 33882149
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->c()V

    .line 33882152
    :cond_28
    iget-wide v0, p1, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookId:J

    .line 33882154
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    move-result p2

    .line 33882162
    if-eqz p2, :cond_37

    .line 33882164
    const-string p2, "ai_quote_popup_this_book_main_text"

    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    const-string p2, "ai_quote_popup_other_book_main_text"

    .line 33882169
    :goto_39
    sget-object v0, Lz36/j;->a:Lz36/j;

    .line 33882171
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/view/d0;->c:Ll56/c0;

    .line 33882173
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882180
    move-result-object v1

    .line 33882181
    const-string v2, ""

    .line 33882183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    iget-object v2, p0, Lcom/dragon/read/reader/aibook/ui/view/d0;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33882188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    invoke-static {v1, v2, p1, p2}, Lz36/j;->c(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;Lcom/dragon/read/reader/ai/model/AiAnswerRefData;Ljava/lang/String;)V

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/reader/ai/model/AiAnswerRefData;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget-wide v0, p1, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookId:J

    .line 33882113
    .line 33882114
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_28

    .line 33882123
    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v1, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 33882134
    .line 33882135
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_28

    .line 33882140
    .line 33882141
    const-string/jumbo v1, "\u5df2\u9000\u51fa\u81ea\u52a8\u9605\u8bfb"

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 33882148
    .line 33882149
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->c()V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-wide v0, p1, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookId:J

    .line 33882153
    .line 33882154
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    if-eqz p2, :cond_37

    .line 33882163
    .line 33882164
    const-string p2, "ai_quote_popup_this_book_main_text"

    .line 33882165
    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    const-string p2, "ai_quote_popup_other_book_main_text"

    .line 33882168
    .line 33882169
    :goto_39
    sget-object v0, Lz36/j;->a:Lz36/j;

    .line 33882170
    .line 33882171
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/view/d0;->c:Ll56/c0;

    .line 33882172
    .line 33882173
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    const-string v2, ""

    .line 33882182
    .line 33882183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object v2, p0, Lcom/dragon/read/reader/aibook/ui/view/d0;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33882187
    .line 33882188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {v1, v2, p1, p2}, Lz36/j;->c(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;Lcom/dragon/read/reader/ai/model/AiAnswerRefData;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method


.method public final b(FZ)V
[MOD-CHANGED]
.method public final b(FZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/d0;->c:Ll56/c0;

    .line 33882114
    iget-object v0, v0, Ll56/c0;->a:Landroid/widget/ImageView;

    .line 33882116
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882119
    move-result-object v0

    .line 33882120
    const-string v1, ""

    .line 33882122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882127
    if-eqz p2, :cond_14

    .line 33882129
    const/16 v1, 0x30

    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    const/16 v1, 0x50

    .line 33882134
    :goto_16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882136
    float-to-int p1, p1

    .line 33882137
    const/16 v1, 0xf

    .line 33882139
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882142
    move-result v1

    .line 33882143
    div-int/lit8 v1, v1, 0x2

    .line 33882145
    sub-int/2addr p1, v1

    .line 33882146
    const/16 v1, 0x14

    .line 33882148
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882151
    move-result v2

    .line 33882152
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 33882155
    move-result p1

    .line 33882156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882163
    move-result v2

    .line 33882164
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882167
    move-result v1

    .line 33882168
    sub-int/2addr v2, v1

    .line 33882169
    const/16 v1, 0x28

    .line 33882171
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882174
    move-result v1

    .line 33882175
    sub-int/2addr v2, v1

    .line 33882176
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 33882179
    move-result p1

    .line 33882180
    const/4 v1, -0x7

    .line 33882181
    const/4 v2, 0x0

    .line 33882182
    if-eqz p2, :cond_50

    .line 33882184
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882187
    move-result v1

    .line 33882188
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 33882191
    goto :goto_57

    .line 33882192
    :cond_50
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882195
    move-result v1

    .line 33882196
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 33882199
    :goto_57
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/view/d0;->c:Ll56/c0;

    .line 33882201
    iget-object p1, p1, Ll56/c0;->a:Landroid/widget/ImageView;

    .line 33882203
    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    .line 33882206
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/view/d0;->c:Ll56/c0;

    .line 33882208
    iget-object p1, p1, Ll56/c0;->a:Landroid/widget/ImageView;

    .line 33882210
    if-eqz p2, :cond_67

    .line 33882212
    const/high16 p2, 0x43340000    # 180.0f

    .line 33882214
    goto :goto_68

    .line 33882215
    :cond_67
    const/4 p2, 0x0

    .line 33882216
    :goto_68
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 33882219
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(FZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/d0;->c:Ll56/c0;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Ll56/c0;->a:Landroid/widget/ImageView;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const-string v1, ""

    .line 33882121
    .line 33882122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882126
    .line 33882127
    if-eqz p2, :cond_14

    .line 33882128
    .line 33882129
    const/16 v1, 0x30

    .line 33882130
    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    const/16 v1, 0x50

    .line 33882133
    .line 33882134
    :goto_16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882135
    .line 33882136
    float-to-int p1, p1

    .line 33882137
    const/16 v1, 0xf

    .line 33882138
    .line 33882139
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    div-int/lit8 v1, v1, 0x2

    .line 33882144
    .line 33882145
    sub-int/2addr p1, v1

    .line 33882146
    const/16 v1, 0x14

    .line 33882147
    .line 33882148
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v2

    .line 33882164
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    sub-int/2addr v2, v1

    .line 33882169
    const/16 v1, 0x28

    .line 33882170
    .line 33882171
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v1

    .line 33882175
    sub-int/2addr v2, v1

    .line 33882176
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    const/4 v1, -0x7

    .line 33882181
    const/4 v2, 0x0

    .line 33882182
    if-eqz p2, :cond_50

    .line 33882183
    .line 33882184
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v1

    .line 33882188
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_57

    .line 33882192
    :cond_50
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v1

    .line 33882196
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 33882197
    .line 33882198
    .line 33882199
    :goto_57
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/view/d0;->c:Ll56/c0;

    .line 33882200
    .line 33882201
    iget-object p1, p1, Ll56/c0;->a:Landroid/widget/ImageView;

    .line 33882202
    .line 33882203
    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    .line 33882204
    .line 33882205
    .line 33882206
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/view/d0;->c:Ll56/c0;

    .line 33882207
    .line 33882208
    iget-object p1, p1, Ll56/c0;->a:Landroid/widget/ImageView;

    .line 33882209
    .line 33882210
    if-eqz p2, :cond_67

    .line 33882211
    .line 33882212
    const/high16 p2, 0x43340000    # 180.0f

    .line 33882213
    .line 33882214
    goto :goto_68

    .line 33882215
    :cond_67
    const/4 p2, 0x0

    .line 33882216
    :goto_68
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 33882217
    .line 33882218
    .line 33882219
    return-void
.end method


