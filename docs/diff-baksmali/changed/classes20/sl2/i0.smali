## classes20/sl2/i0.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lsl2/h0;)V
[MOD-CHANGED]
.method public constructor <init>(Lsl2/h0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsl2/i0;->a:Lsl2/h0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsl2/h0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsl2/i0;->a:Lsl2/h0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
[MOD-CHANGED]
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lsl2/i0;->a:Lsl2/h0;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lsl2/h0;->W1(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lsl2/i0;->a:Lsl2/h0;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lsl2/h0;->W1(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsl2/i0;->a:Lsl2/h0;

    .line 65538
    iget-object v0, v0, Lsl2/h0;->n:Lsl2/h0$b;

    .line 65540
    invoke-interface {v0}, Lsl2/h0$b;->b()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsl2/i0;->a:Lsl2/h0;

    .line 65537
    .line 65538
    iget-object v0, v0, Lsl2/h0;->n:Lsl2/h0$b;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lsl2/h0$b;->b()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lsl2/i0;->a:Lsl2/h0;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973834
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973837
    const-string p1, "\u6761\u8bc4\u8bba"

    .line 16973839
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {v0, p1}, Lfd2/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lsl2/i0;->a:Lsl2/h0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string p1, "\u6761\u8bc4\u8bba"

    .line 16973838
    .line 16973839
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {v0, p1}, Lfd2/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final e()Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;
[MOD-CHANGED]
.method public final e()Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsl2/i0;->a:Lsl2/h0;

    .line 131074
    iget-object v0, v0, Lsl2/h0;->n:Lsl2/h0$b;

    .line 131076
    invoke-interface {v0}, Lsl2/h0$b;->e()Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsl2/i0;->a:Lsl2/h0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsl2/h0;->n:Lsl2/h0$b;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsl2/h0$b;->e()Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsl2/i0;->a:Lsl2/h0;

    .line 131074
    invoke-virtual {v0}, Lsl2/h0;->getMonitorPageEvent()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_f

    .line 131080
    invoke-static {v0}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0}, Lre2/e;->a()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsl2/i0;->a:Lsl2/h0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lsl2/h0;->getMonitorPageEvent()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_f

    .line 131079
    .line 131080
    invoke-static {v0}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0}, Lre2/e;->a()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsl2/i0;->a:Lsl2/h0;

    .line 196610
    invoke-virtual {v0}, Lsl2/h0;->getMonitorPageEvent()Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-static {v0}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "net_time"

    .line 196622
    invoke-virtual {v0, v1}, Lre2/e;->b(Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsl2/i0;->a:Lsl2/h0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lsl2/h0;->getMonitorPageEvent()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-static {v0}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "net_time"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lre2/e;->b(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final j(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lsl2/i0;->a:Lsl2/h0;

    .line 33685509
    iget-object v0, v0, Lsl2/h0;->n:Lsl2/h0$b;

    .line 33685511
    invoke-interface {v0, p1, p2}, Lsl2/h0$b;->j(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lsl2/i0;->a:Lsl2/h0;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Lsl2/h0;->n:Lsl2/h0$b;

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lsl2/h0$b;->j(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final l(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)Z
[MOD-CHANGED]
.method public final l(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lsl2/i0;->a:Lsl2/h0;

    .line 50462725
    iget-object v0, v0, Lsl2/h0;->n:Lsl2/h0$b;

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lsl2/h0$b;->l(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V

    .line 50462730
    const/4 p1, 0x1

    .line 50462731
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lsl2/i0;->a:Lsl2/h0;

    .line 50462724
    .line 50462725
    iget-object v0, v0, Lsl2/h0;->n:Lsl2/h0$b;

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lsl2/h0$b;->l(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V

    .line 50462728
    .line 50462729
    .line 50462730
    const/4 p1, 0x1

    .line 50462731
    return p1
.end method


.method public final o(Lkm2/b2;)V
[MOD-CHANGED]
.method public final o(Lkm2/b2;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsl2/i0;->a:Lsl2/h0;

    .line 16842754
    invoke-virtual {v0, p1}, Lsl2/h0;->c2(Lkm2/b2;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lkm2/b2;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsl2/i0;->a:Lsl2/h0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lsl2/h0;->c2(Lkm2/b2;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final s(Lcom/dragon/community/impl/model/ParagraphComment;)Lfe2/c;
[MOD-CHANGED]
.method public final s(Lcom/dragon/community/impl/model/ParagraphComment;)Lfe2/c;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lsl2/i0;->a:Lsl2/h0;

    .line 16973830
    iget-object v1, v0, Lsl2/h0;->n:Lsl2/h0$b;

    .line 16973832
    iget-object v0, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 16973834
    iget-object v0, v0, Lsl2/t0;->r:Lhr2/c;

    .line 16973836
    invoke-interface {v1, p1, v0}, Lsl2/h0$b;->a(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)Lfe2/c;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/community/impl/model/ParagraphComment;)Lfe2/c;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lsl2/i0;->a:Lsl2/h0;

    .line 16973829
    .line 16973830
    iget-object v1, v0, Lsl2/h0;->n:Lsl2/h0$b;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lsl2/t0;->r:Lhr2/c;

    .line 16973835
    .line 16973836
    invoke-interface {v1, p1, v0}, Lsl2/h0$b;->a(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)Lfe2/c;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


.method public final v(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)Lkm2/b2;
[MOD-CHANGED]
.method public final v(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)Lkm2/b2;
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lsl2/i0;->a:Lsl2/h0;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lsl2/h0;->X1(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)Lkm2/b2;

    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)Lkm2/b2;
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lsl2/i0;->a:Lsl2/h0;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lsl2/h0;->X1(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)Lkm2/b2;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method


