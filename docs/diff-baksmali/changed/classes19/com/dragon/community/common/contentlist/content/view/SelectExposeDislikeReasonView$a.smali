## classes19/com/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView$a;->a:Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView$a;->a:Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final b(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView$a;->a:Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 67239941
    invoke-virtual {p1}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->getOnMoreReasonClick()Lkotlin/jvm/functions/Function2;

    .line 67239944
    move-result-object p1

    .line 67239945
    if-eqz p1, :cond_e

    .line 67239947
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239950
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView$a;->a:Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 67239940
    .line 67239941
    invoke-virtual {p1}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->getOnMoreReasonClick()Lkotlin/jvm/functions/Function2;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p1

    .line 67239945
    if-eqz p1, :cond_e

    .line 67239946
    .line 67239947
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239948
    .line 67239949
    .line 67239950
    :cond_e
    return-void
.end method


.method public final f(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;)V
[MOD-CHANGED]
.method public final f(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView$a;->a:Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 33751045
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->getOnExposeDislikeReasonShow()Lkotlin/jvm/functions/Function2;

    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_10

    .line 33751051
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 33751053
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView$a;->a:Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->getOnExposeDislikeReasonShow()Lkotlin/jvm/functions/Function2;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_10

    .line 33751050
    .line 33751051
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public final i(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;Ljava/util/List;)V
[MOD-CHANGED]
.method public final i(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView$a;->a:Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 50462725
    invoke-virtual {p1}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->getOnReasonSelectStateUpdate()Lkotlin/jvm/functions/Function2;

    .line 50462728
    move-result-object p1

    .line 50462729
    if-eqz p1, :cond_e

    .line 50462731
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462734
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView$a;->a:Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 50462724
    .line 50462725
    invoke-virtual {p1}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->getOnReasonSelectStateUpdate()Lkotlin/jvm/functions/Function2;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    if-eqz p1, :cond_e

    .line 50462730
    .line 50462731
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method


