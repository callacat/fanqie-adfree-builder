## classes/androidx/appcompat/widget/s$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/s$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/s$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public b(Landroid/widget/TextView;)Z
[MOD-CHANGED]
.method public b(Landroid/widget/TextView;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/widget/TextView;->isHorizontallyScrollable()Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public b(Landroid/widget/TextView;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/widget/TextView;->isHorizontallyScrollable()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


