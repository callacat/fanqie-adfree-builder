## classes4/com/dragon/read/component/shortvideo/api/scale/specialview/ShortSeriesScaleTagLayout.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/api/scale/specialview/ShortSeriesScaleTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/api/scale/specialview/ShortSeriesScaleTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/tag/TagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/tag/TagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final createTagTextView(Landroid/content/Context;)Landroid/widget/TextView;
[MOD-CHANGED]
.method public final createTagTextView(Landroid/content/Context;)Landroid/widget/TextView;
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    const/4 v3, 0x6

    .line 16908296
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16908299
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createTagTextView(Landroid/content/Context;)Landroid/widget/TextView;
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    const/4 v3, 0x6

    .line 16908296
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v1
.end method


.method public final createTagTextView(Landroid/content/Context;Ljava/util/Queue;)Landroid/widget/TextView;
[MOD-CHANGED]
.method public final createTagTextView(Landroid/content/Context;Ljava/util/Queue;)Landroid/widget/TextView;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Queue<",
            "Landroid/widget/TextView;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_18

    .line 33751046
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-nez v1, :cond_18

    .line 33751052
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, ""

    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    check-cast p1, Landroid/widget/TextView;

    .line 33751063
    return-object p1

    .line 33751064
    :cond_18
    new-instance p2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33751066
    const/4 v1, 0x0

    .line 33751067
    const/4 v2, 0x6

    .line 33751068
    invoke-direct {p2, p1, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33751071
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final createTagTextView(Landroid/content/Context;Ljava/util/Queue;)Landroid/widget/TextView;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Queue<",
            "Landroid/widget/TextView;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_18

    .line 33751045
    .line 33751046
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-nez v1, :cond_18

    .line 33751051
    .line 33751052
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, ""

    .line 33751057
    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    check-cast p1, Landroid/widget/TextView;

    .line 33751062
    .line 33751063
    return-object p1

    .line 33751064
    :cond_18
    new-instance p2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33751065
    .line 33751066
    const/4 v1, 0x0

    .line 33751067
    const/4 v2, 0x6

    .line 33751068
    invoke-direct {p2, p1, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object p2
.end method


