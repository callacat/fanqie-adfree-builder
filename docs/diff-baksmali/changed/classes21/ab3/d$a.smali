## classes21/ab3/d$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lab3/d$a;->a:Landroid/view/ViewGroup;

    .line 33619970
    iput-object p1, p0, Lab3/d$a;->b:Landroid/widget/ImageView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lab3/d$a;->a:Landroid/view/ViewGroup;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lab3/d$a;->b:Landroid/widget/ImageView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973830
    const-string v0, "default"

    .line 16973832
    const-string v1, "SkinChangeAnimation"

    .line 16973834
    const-string/jumbo v2, "\u6362\u80a4\u52a8\u753b\u53d6\u6d88"

    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    iget-object p1, p0, Lab3/d$a;->a:Landroid/view/ViewGroup;

    .line 16973842
    iget-object v0, p0, Lab3/d$a;->b:Landroid/widget/ImageView;

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    sput-boolean p1, Lab3/d;->b:Z

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v0, "default"

    .line 16973831
    .line 16973832
    const-string v1, "SkinChangeAnimation"

    .line 16973833
    .line 16973834
    const-string/jumbo v2, "\u6362\u80a4\u52a8\u753b\u53d6\u6d88"

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lab3/d$a;->a:Landroid/view/ViewGroup;

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lab3/d$a;->b:Landroid/widget/ImageView;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    sput-boolean p1, Lab3/d;->b:Z

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973830
    const-string v0, "default"

    .line 16973832
    const-string v1, "SkinChangeAnimation"

    .line 16973834
    const-string/jumbo v2, "\u6362\u80a4\u52a8\u753b\u7ed3\u675f"

    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    iget-object p1, p0, Lab3/d$a;->a:Landroid/view/ViewGroup;

    .line 16973842
    iget-object v0, p0, Lab3/d$a;->b:Landroid/widget/ImageView;

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    sput-boolean p1, Lab3/d;->b:Z

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v0, "default"

    .line 16973831
    .line 16973832
    const-string v1, "SkinChangeAnimation"

    .line 16973833
    .line 16973834
    const-string/jumbo v2, "\u6362\u80a4\u52a8\u753b\u7ed3\u675f"

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lab3/d$a;->a:Landroid/view/ViewGroup;

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lab3/d$a;->b:Landroid/widget/ImageView;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    sput-boolean p1, Lab3/d;->b:Z

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final onAnimationRepeat(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973830
    const-string v0, "default"

    .line 16973832
    const-string v1, "SkinChangeAnimation"

    .line 16973834
    const-string/jumbo v2, "\u6362\u80a4\u52a8\u753b\u91cd\u590d"

    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v0, "default"

    .line 16973831
    .line 16973832
    const-string v1, "SkinChangeAnimation"

    .line 16973833
    .line 16973834
    const-string/jumbo v2, "\u6362\u80a4\u52a8\u753b\u91cd\u590d"

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973830
    const-string v0, "default"

    .line 16973832
    const-string v1, "SkinChangeAnimation"

    .line 16973834
    const-string/jumbo v2, "\u6362\u80a4\u52a8\u753b\u5f00\u59cb"

    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v0, "default"

    .line 16973831
    .line 16973832
    const-string v1, "SkinChangeAnimation"

    .line 16973833
    .line 16973834
    const-string/jumbo v2, "\u6362\u80a4\u52a8\u753b\u5f00\u59cb"

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


