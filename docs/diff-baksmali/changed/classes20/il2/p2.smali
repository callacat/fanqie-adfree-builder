## classes20/il2/p2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lqm2/f;Lkotlin/jvm/internal/Ref$BooleanRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lqm2/f;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lil2/p2;->a:Lqm2/f;

    .line 33619970
    iput-object p2, p0, Lil2/p2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqm2/f;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lil2/p2;->a:Lqm2/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lil2/p2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_14

    .line 16973826
    iget-object p1, p0, Lil2/p2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973828
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973830
    if-nez p1, :cond_14

    .line 16973832
    iget-object p1, p0, Lil2/p2;->a:Lqm2/f;

    .line 16973834
    const-string v0, "cancel"

    .line 16973836
    invoke-virtual {p1, v0}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 16973839
    const-string v0, "comment_popup_click"

    .line 16973841
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_14

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lil2/p2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973827
    .line 16973828
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973829
    .line 16973830
    if-nez p1, :cond_14

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lil2/p2;->a:Lqm2/f;

    .line 16973833
    .line 16973834
    const-string v0, "cancel"

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v0, "comment_popup_click"

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lil2/p2;->a:Lqm2/f;

    .line 16908294
    invoke-virtual {v0, p1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 16908297
    const-string p1, "comment_popup_click"

    .line 16908299
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lil2/p2;->a:Lqm2/f;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const-string p1, "comment_popup_click"

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lil2/p2;->a:Lqm2/f;

    .line 65538
    const-string v1, "comment_popup_show"

    .line 65540
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lil2/p2;->a:Lqm2/f;

    .line 65537
    .line 65538
    const-string v1, "comment_popup_show"

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


