## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882118
    move-result-object p1

    .line 33882119
    const p2, 0x7f050348

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882126
    const p1, 0x7f1122cb

    .line 33882129
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882132
    move-result-object p1

    .line 33882133
    const-string p2, ""

    .line 33882135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33882140
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->a:Landroid/widget/LinearLayout;

    .line 33882142
    const/4 p1, 0x4

    .line 33882143
    new-array p1, p1, [Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;

    .line 33882145
    const v1, 0x7f11212e

    .line 33882148
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    const/4 v2, 0x0

    .line 33882156
    aput-object v1, p1, v2

    .line 33882158
    const v1, 0x7f11212f

    .line 33882161
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    aput-object v1, p1, v0

    .line 33882170
    const v0, 0x7f112130

    .line 33882173
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    const/4 v1, 0x2

    .line 33882181
    aput-object v0, p1, v1

    .line 33882183
    const v0, 0x7f112131

    .line 33882186
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882189
    move-result-object v0

    .line 33882190
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    const/4 p2, 0x3

    .line 33882194
    aput-object v0, p1, p2

    .line 33882196
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882199
    move-result-object p1

    .line 33882200
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->b:Ljava/util/List;

    .line 33882202
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout$onItemClick$1;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout$onItemClick$1;

    .line 33882204
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->c:Lkotlin/jvm/functions/Function1;

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    const p2, 0x7f050348

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882124
    .line 33882125
    .line 33882126
    const p1, 0x7f1122cb

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    const-string p2, ""

    .line 33882134
    .line 33882135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33882139
    .line 33882140
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->a:Landroid/widget/LinearLayout;

    .line 33882141
    .line 33882142
    const/4 p1, 0x4

    .line 33882143
    new-array p1, p1, [Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;

    .line 33882144
    .line 33882145
    const v1, 0x7f11212e

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    const/4 v2, 0x0

    .line 33882156
    aput-object v1, p1, v2

    .line 33882157
    .line 33882158
    const v1, 0x7f11212f

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    aput-object v1, p1, v0

    .line 33882169
    .line 33882170
    const v0, 0x7f112130

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const/4 v1, 0x2

    .line 33882181
    aput-object v0, p1, v1

    .line 33882182
    .line 33882183
    const v0, 0x7f112131

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    const/4 p2, 0x3

    .line 33882194
    aput-object v0, p1, p2

    .line 33882195
    .line 33882196
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->b:Ljava/util/List;

    .line 33882201
    .line 33882202
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout$onItemClick$1;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout$onItemClick$1;

    .line 33882203
    .line 33882204
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->c:Lkotlin/jvm/functions/Function1;

    .line 33882205
    .line 33882206
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->b:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_18

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;

    .line 262163
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->c:Z

    .line 262165
    if-eqz v2, :cond_6

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;

    .line 262171
    if-eqz v1, :cond_29

    .line 262173
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->a:Landroid/widget/TextView;

    .line 262175
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    if-nez v0, :cond_2b

    .line 262185
    :cond_29
    const-string v0, ""

    .line 262187
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->b:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_18

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;

    .line 262162
    .line 262163
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->c:Z

    .line 262164
    .line 262165
    if-eqz v2, :cond_6

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;

    .line 262170
    .line 262171
    if-eqz v1, :cond_29

    .line 262172
    .line 262173
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->a:Landroid/widget/TextView;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    if-nez v0, :cond_2b

    .line 262184
    .line 262185
    :cond_29
    const-string v0, ""

    .line 262186
    .line 262187
    :cond_2b
    return-object v0
.end method


.method public final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eqz p1, :cond_37

    .line 33947655
    new-instance v2, Ljava/util/ArrayList;

    .line 33947657
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947660
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947663
    move-result-object p1

    .line 33947664
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947667
    move-result v3

    .line 33947668
    if-eqz v3, :cond_38

    .line 33947670
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947673
    move-result-object v3

    .line 33947674
    move-object v4, v3

    .line 33947675
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;

    .line 33947677
    if-eqz v4, :cond_30

    .line 33947679
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->text:Ljava/lang/String;

    .line 33947681
    if-eqz v4, :cond_30

    .line 33947683
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947686
    move-result v4

    .line 33947687
    if-lez v4, :cond_2b

    .line 33947689
    const/4 v4, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v4, 0x0

    .line 33947692
    :goto_2c
    if-ne v4, v1, :cond_30

    .line 33947694
    const/4 v4, 0x1

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v4, 0x0

    .line 33947697
    :goto_31
    if-eqz v4, :cond_10

    .line 33947699
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947702
    goto :goto_10

    .line 33947703
    :cond_37
    const/4 v2, 0x0

    .line 33947704
    :cond_38
    if-eqz v2, :cond_43

    .line 33947706
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947709
    move-result p1

    .line 33947710
    xor-int/2addr p1, v1

    .line 33947711
    if-ne p1, v1, :cond_43

    .line 33947713
    const/4 p1, 0x1

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 p1, 0x0

    .line 33947716
    :goto_44
    if-eqz p1, :cond_b0

    .line 33947718
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947721
    move-result p1

    .line 33947722
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->b:Ljava/util/List;

    .line 33947724
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947727
    move-result v3

    .line 33947728
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 33947731
    move-result p1

    .line 33947732
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->b:Ljava/util/List;

    .line 33947734
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947737
    move-result-object v3

    .line 33947738
    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947741
    move-result v4

    .line 33947742
    if-eqz v4, :cond_6c

    .line 33947744
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947747
    move-result-object v4

    .line 33947748
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;

    .line 33947750
    const/16 v5, 0x8

    .line 33947752
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33947755
    goto :goto_5a

    .line 33947756
    :cond_6c
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->a:Landroid/widget/LinearLayout;

    .line 33947758
    const/4 v4, 0x2

    .line 33947759
    if-le p1, v4, :cond_72

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    const/4 v1, 0x0

    .line 33947763
    :goto_73
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->i(Landroid/view/View;Z)V

    .line 33947766
    const/4 v1, 0x0

    .line 33947767
    :goto_77
    if-ge v1, p1, :cond_a7

    .line 33947769
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->b:Ljava/util/List;

    .line 33947771
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947774
    move-result-object v3

    .line 33947775
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;

    .line 33947777
    if-eqz v3, :cond_a4

    .line 33947779
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33947782
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947785
    move-result-object v4

    .line 33947786
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;

    .line 33947788
    if-eqz v4, :cond_92

    .line 33947790
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->text:Ljava/lang/String;

    .line 33947792
    if-nez v4, :cond_94

    .line 33947794
    :cond_92
    const-string v4, ""

    .line 33947796
    :cond_94
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947799
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->a:Landroid/widget/TextView;

    .line 33947801
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947804
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout$updateContent$3$1;

    .line 33947806
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout$updateContent$3$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;)V

    .line 33947809
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33947812
    :cond_a4
    add-int/lit8 v1, v1, 0x1

    .line 33947814
    goto :goto_77

    .line 33947815
    :cond_a7
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33947818
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947820
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947823
    goto :goto_b8

    .line 33947824
    :cond_b0
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33947827
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947829
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947832
    :goto_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eqz p1, :cond_37

    .line 33947654
    .line 33947655
    new-instance v2, Ljava/util/ArrayList;

    .line 33947656
    .line 33947657
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v3

    .line 33947668
    if-eqz v3, :cond_38

    .line 33947669
    .line 33947670
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v3

    .line 33947674
    move-object v4, v3

    .line 33947675
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;

    .line 33947676
    .line 33947677
    if-eqz v4, :cond_30

    .line 33947678
    .line 33947679
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->text:Ljava/lang/String;

    .line 33947680
    .line 33947681
    if-eqz v4, :cond_30

    .line 33947682
    .line 33947683
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v4

    .line 33947687
    if-lez v4, :cond_2b

    .line 33947688
    .line 33947689
    const/4 v4, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v4, 0x0

    .line 33947692
    :goto_2c
    if-ne v4, v1, :cond_30

    .line 33947693
    .line 33947694
    const/4 v4, 0x1

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v4, 0x0

    .line 33947697
    :goto_31
    if-eqz v4, :cond_10

    .line 33947698
    .line 33947699
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    goto :goto_10

    .line 33947703
    :cond_37
    const/4 v2, 0x0

    .line 33947704
    :cond_38
    if-eqz v2, :cond_43

    .line 33947705
    .line 33947706
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p1

    .line 33947710
    xor-int/2addr p1, v1

    .line 33947711
    if-ne p1, v1, :cond_43

    .line 33947712
    .line 33947713
    const/4 p1, 0x1

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 p1, 0x0

    .line 33947716
    :goto_44
    if-eqz p1, :cond_b0

    .line 33947717
    .line 33947718
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p1

    .line 33947722
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->b:Ljava/util/List;

    .line 33947723
    .line 33947724
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v3

    .line 33947728
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p1

    .line 33947732
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->b:Ljava/util/List;

    .line 33947733
    .line 33947734
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v3

    .line 33947738
    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v4

    .line 33947742
    if-eqz v4, :cond_6c

    .line 33947743
    .line 33947744
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v4

    .line 33947748
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;

    .line 33947749
    .line 33947750
    const/16 v5, 0x8

    .line 33947751
    .line 33947752
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_5a

    .line 33947756
    :cond_6c
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->a:Landroid/widget/LinearLayout;

    .line 33947757
    .line 33947758
    const/4 v4, 0x2

    .line 33947759
    if-le p1, v4, :cond_72

    .line 33947760
    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    const/4 v1, 0x0

    .line 33947763
    :goto_73
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->i(Landroid/view/View;Z)V

    .line 33947764
    .line 33947765
    .line 33947766
    const/4 v1, 0x0

    .line 33947767
    :goto_77
    if-ge v1, p1, :cond_a7

    .line 33947768
    .line 33947769
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->b:Ljava/util/List;

    .line 33947770
    .line 33947771
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v3

    .line 33947775
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;

    .line 33947776
    .line 33947777
    if-eqz v3, :cond_a4

    .line 33947778
    .line 33947779
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v4

    .line 33947786
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;

    .line 33947787
    .line 33947788
    if-eqz v4, :cond_92

    .line 33947789
    .line 33947790
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->text:Ljava/lang/String;

    .line 33947791
    .line 33947792
    if-nez v4, :cond_94

    .line 33947793
    .line 33947794
    :cond_92
    const-string v4, ""

    .line 33947795
    .line 33947796
    :cond_94
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947797
    .line 33947798
    .line 33947799
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->a:Landroid/widget/TextView;

    .line 33947800
    .line 33947801
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947802
    .line 33947803
    .line 33947804
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout$updateContent$3$1;

    .line 33947805
    .line 33947806
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout$updateContent$3$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    add-int/lit8 v1, v1, 0x1

    .line 33947813
    .line 33947814
    goto :goto_77

    .line 33947815
    :cond_a7
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33947816
    .line 33947817
    .line 33947818
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947819
    .line 33947820
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947821
    .line 33947822
    .line 33947823
    goto :goto_b8

    .line 33947824
    :cond_b0
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33947825
    .line 33947826
    .line 33947827
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947828
    .line 33947829
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947830
    .line 33947831
    .line 33947832
    :goto_b8
    return-void
.end method


.method public final setItemStyle(Z)V
[MOD-CHANGED]
.method public final setItemStyle(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->b:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->setItemStyle(Z)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemStyle(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->b:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->setItemStyle(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method


.method public final setOnItemClick(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnItemClick(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->c:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnItemClick(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->c:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


