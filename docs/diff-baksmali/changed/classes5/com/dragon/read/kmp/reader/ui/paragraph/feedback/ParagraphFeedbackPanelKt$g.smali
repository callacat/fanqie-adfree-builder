## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$g;->a:Lkotlin/jvm/functions/Function1;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$g;->b:Lkotlin/jvm/functions/Function1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$g;->a:Lkotlin/jvm/functions/Function1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$g;->b:Lkotlin/jvm/functions/Function1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$g;->a:Lkotlin/jvm/functions/Function1;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131078
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$g;->b:Lkotlin/jvm/functions/Function1;

    .line 131080
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131082
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$g;->a:Lkotlin/jvm/functions/Function1;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$g;->b:Lkotlin/jvm/functions/Function1;

    .line 131079
    .line 131080
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


