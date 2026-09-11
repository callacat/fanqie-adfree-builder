## classes20/fo2/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb2/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lyb2/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lfo2/d;-><init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb2/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lyb2/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lfo2/d;-><init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final c(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V
[MOD-CHANGED]
.method public final c(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lfo2/d;->b()Lko2/k;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0, p1}, Lko2/k;->e(Lwn2/c0;)V

    .line 33816586
    iget-object v1, p0, Lfo2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 33816588
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lyb2/c;

    .line 33816594
    invoke-virtual {v0, p1}, Lko2/a;->b(Lyb2/c;)V

    .line 33816597
    invoke-virtual {p2}, Lcom/dragon/community/kmp/publish/model/g;->e()Lyb2/c;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {v0, p1}, Lko2/a;->b(Lyb2/c;)V

    .line 33816604
    const-string p1, "click_publish_reply_comment_comment"

    .line 33816606
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lfo2/d;->b()Lko2/k;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0, p1}, Lko2/k;->e(Lwn2/c0;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v1, p0, Lfo2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 33816587
    .line 33816588
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lyb2/c;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Lko2/a;->b(Lyb2/c;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Lcom/dragon/community/kmp/publish/model/g;->e()Lyb2/c;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {v0, p1}, Lko2/a;->b(Lyb2/c;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p1, "click_publish_reply_comment_comment"

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final bridge synthetic g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lwn2/c0;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lfo2/e;->c(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lwn2/c0;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lfo2/e;->c(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lfo2/d;->b()Lko2/k;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "click_reply_comment_comment"

    .line 131078
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lfo2/d;->b()Lko2/k;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "click_reply_comment_comment"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


