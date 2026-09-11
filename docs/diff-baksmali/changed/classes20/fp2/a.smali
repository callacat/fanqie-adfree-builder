## classes20/fp2/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lfp2/a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lfp2/a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lfp2/a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_comment/j;->j(Ljava/lang/String;)Lbp2/j;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_11

    .line 16973834
    iget-object v0, p0, Lfp2/a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16973836
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_comment/j;->A(Lbp2/j;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lfp2/a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_comment/j;->j(Ljava/lang/String;)Lbp2/j;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lfp2/a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_comment/j;->A(Lbp2/j;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lfp2/a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->p1(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lfp2/a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->p1(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p1}, Lfp2/a;->a(Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1}, Lfp2/a;->a(Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lfp2/a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->u1(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lfp2/a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->u1(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final g(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0, p2}, Lfp2/a;->a(Ljava/lang/String;)V

    .line 50462726
    iget-object p2, p0, Lfp2/a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 50462728
    invoke-virtual {p2, p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->u1(I)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p2}, Lfp2/a;->a(Ljava/lang/String;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iget-object p2, p0, Lfp2/a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 50462727
    .line 50462728
    invoke-virtual {p2, p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->u1(I)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lfp2/a;->a(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lfp2/a;->a(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


