## classes17/com/bytedance/kmp/toufan/widget/base/internal/parsing/d$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment;ILjava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment;ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;",
            "Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->b:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment;

    .line 84082698
    iput p3, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->c:I

    .line 84082700
    iput-object p4, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->d:Ljava/util/List;

    .line 84082702
    iput-boolean p5, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->e:Z

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment;ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;",
            "Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->b:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment;

    .line 84082697
    .line 84082698
    iput p3, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->c:I

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->d:Ljava/util/List;

    .line 84082701
    .line 84082702
    iput-boolean p5, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->e:Z

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->e:Z

    .line 1
    .line 2
    return v0
.end method


