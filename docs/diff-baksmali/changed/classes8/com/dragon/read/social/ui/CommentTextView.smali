## classes8/com/dragon/read/social/ui/CommentTextView.smali
# added=0 removed=0 changed=6

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9e4f0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "CommentTextView"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/social/ui/CommentTextView;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9e4f0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "CommentTextView"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/social/ui/CommentTextView;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    new-array v0, v0, [I

    .line 33751046
    const v1, 0x7f0101a9

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    aput v1, v0, v2

    .line 33751052
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33751059
    move-result p1

    .line 33751060
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/CommentTextView;->b:Z

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    new-array v0, v0, [I

    .line 33751045
    .line 33751046
    const v1, 0x7f0101a9

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    aput v1, v0, v2

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/CommentTextView;->b:Z

    .line 33751061
    .line 33751062
    return-void
.end method


.method public final X()V
[MOD-CHANGED]
.method public final X()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/social/ui/ReplyTextView$c;

    .line 196610
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 196613
    move-result-object v1

    .line 196614
    const v2, 0x7f0d0320

    .line 196617
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 196620
    move-result v1

    .line 196621
    invoke-direct {v0, v1}, Lcom/dragon/read/social/ui/ReplyTextView$c;-><init>(I)V

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/social/ui/CommentTextView;->a:Lcom/dragon/read/social/ui/ReplyTextView$c;

    .line 196626
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final X()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/social/ui/ReplyTextView$c;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const v2, 0x7f0d0320

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    invoke-direct {v0, v1}, Lcom/dragon/read/social/ui/ReplyTextView$c;-><init>(I)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/social/ui/CommentTextView;->a:Lcom/dragon/read/social/ui/ReplyTextView$c;

    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ui/CommentTextView;->a:Lcom/dragon/read/social/ui/ReplyTextView$c;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131077
    iget-boolean v2, v0, Lcom/dragon/read/social/ui/ReplyTextView$c;->b:Z

    .line 131079
    iput-boolean v1, v0, Lcom/dragon/read/social/ui/ReplyTextView$c;->b:Z

    .line 131081
    return v2

    .line 131082
    :cond_a
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ui/CommentTextView;->a:Lcom/dragon/read/social/ui/ReplyTextView$c;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131076
    .line 131077
    iget-boolean v2, v0, Lcom/dragon/read/social/ui/ReplyTextView$c;->b:Z

    .line 131078
    .line 131079
    iput-boolean v1, v0, Lcom/dragon/read/social/ui/ReplyTextView$c;->b:Z

    .line 131080
    .line 131081
    return v2

    .line 131082
    :cond_a
    return v1
.end method


.method public setTextColor(I)V
[MOD-CHANGED]
.method public setTextColor(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973827
    sget-object v0, Lcom/dragon/read/social/ui/CommentTextView;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    move-result-object p1

    .line 16973837
    aput-object p1, v1, v2

    .line 16973839
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "deliver"

    .line 16973845
    const-string v2, "[comment] setTextColor -> color = %s"

    .line 16973847
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColor(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Lcom/dragon/read/social/ui/CommentTextView;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    aput-object p1, v1, v2

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "deliver"

    .line 16973844
    .line 16973845
    const-string v2, "[comment] setTextColor -> color = %s"

    .line 16973846
    .line 16973847
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public setTextSize(F)V
[MOD-CHANGED]
.method public setTextSize(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/CommentTextView;->b:Z

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 16908295
    move-result p1

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextSize(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/CommentTextView;->b:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


