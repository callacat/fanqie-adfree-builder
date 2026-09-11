## classes15/com/bytedance/android/shopping/mall/homepage/card/common/f.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842755
    .line 16842756
    .line 16842757
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method public final X(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final X(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Ltx/b;->d:Ltx/b;

    .line 33751046
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33751049
    move-result-object v1

    .line 33751050
    const-string v2, ""

    .line 33751052
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    invoke-static {v1, p1, p2}, Ltx/b;->c(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33751065
    move-result-object p1

    .line 33751066
    if-eqz p1, :cond_1f

    .line 33751068
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Ltx/b;->d:Ltx/b;

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    const-string v2, ""

    .line 33751051
    .line 33751052
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {v1, p1, p2}, Ltx/b;->c(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    if-eqz p1, :cond_1f

    .line 33751067
    .line 33751068
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


