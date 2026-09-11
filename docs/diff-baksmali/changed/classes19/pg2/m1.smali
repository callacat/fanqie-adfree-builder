## classes19/pg2/m1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/generate/view/f;Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/f;Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpg2/m1;->a:Lcom/dragon/community/generate/view/f;

    .line 33619970
    iput-object p2, p0, Lpg2/m1;->b:Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;

    .line 33619972
    invoke-direct {p0}, Lsr2/c;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/f;Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpg2/m1;->a:Lcom/dragon/community/generate/view/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpg2/m1;->b:Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lsr2/c;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lpg2/m1;->a:Lcom/dragon/community/generate/view/f;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/community/generate/view/f;->q:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 16973832
    iget-object v0, p0, Lpg2/m1;->b:Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->a()Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p1, v0}, Lyg2/a;->U1(Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lpg2/m1;->a:Lcom/dragon/community/generate/view/f;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/community/generate/view/f;->q:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lpg2/m1;->b:Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->a()Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p1, v0}, Lyg2/a;->U1(Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


