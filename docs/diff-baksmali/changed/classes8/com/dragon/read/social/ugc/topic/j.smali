## classes8/com/dragon/read/social/ugc/topic/j.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final A(JZ)V
[MOD-CHANGED]
.method public final A(JZ)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33685506
    const/4 v1, 0x1

    .line 33685507
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Z:Z

    .line 33685509
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->C1(Z)V

    .line 33685512
    if-eqz p3, :cond_f

    .line 33685514
    iget-object p3, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33685516
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->K1(J)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(JZ)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33685505
    .line 33685506
    const/4 v1, 0x1

    .line 33685507
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Z:Z

    .line 33685508
    .line 33685509
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->C1(Z)V

    .line 33685510
    .line 33685511
    .line 33685512
    if-eqz p3, :cond_f

    .line 33685513
    .line 33685514
    iget-object p3, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33685515
    .line 33685516
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->K1(J)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->l1()V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 131079
    const-string v1, "mid_topic_page"

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->A1(Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->l1()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 131078
    .line 131079
    const-string v1, "mid_topic_page"

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->A1(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final D()Z
[MOD-CHANGED]
.method public final D()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T:Lcom/dragon/read/social/ui/PublishButton;

    .line 131076
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T:Lcom/dragon/read/social/ui/PublishButton;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final G(Ljava/lang/Boolean;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final G(Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33751042
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P:Landroid/widget/TextView;

    .line 33751044
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751047
    if-eqz p1, :cond_12

    .line 33751049
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33751051
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->X0(Z)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P:Landroid/widget/TextView;

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz p1, :cond_12

    .line 33751048
    .line 33751049
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->X0(Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final J()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final J()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/TopicDescData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y2:Lcom/dragon/read/social/ugc/topic/n;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/n;->l()Lio/reactivex/Single;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/TopicDescData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y2:Lcom/dragon/read/social/ugc/topic/n;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/n;->l()Lio/reactivex/Single;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final S(Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final S(Z)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetRecommendUserData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y2:Lcom/dragon/read/social/ugc/topic/n;

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/topic/n;->m(Z)Lio/reactivex/Single;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final S(Z)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetRecommendUserData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y2:Lcom/dragon/read/social/ugc/topic/n;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/topic/n;->m(Z)Lio/reactivex/Single;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final h(ILjava/util/List;)V
[MOD-CHANGED]
.method public final h(ILjava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33619970
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->W0(I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(ILjava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33619969
    .line 33619970
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->W0(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->m1()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->m1()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final k(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->d3:Lyc6/a2;

    .line 16908292
    invoke-virtual {v0, p1}, Lyc6/a2;->a(Ljava/lang/String;)Landroid/view/View;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->d3:Lyc6/a2;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lyc6/a2;->a(Ljava/lang/String;)Landroid/view/View;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final n()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final n()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y2:Lcom/dragon/read/social/ugc/topic/n;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/n;->h()Lio/reactivex/Single;

    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lun6/h1;

    .line 196618
    invoke-direct {v1, p0}, Lun6/h1;-><init>(Lcom/dragon/read/social/ugc/topic/j;)V

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y2:Lcom/dragon/read/social/ugc/topic/n;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/n;->h()Lio/reactivex/Single;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lun6/h1;

    .line 196617
    .line 196618
    invoke-direct {v1, p0}, Lun6/h1;-><init>(Lcom/dragon/read/social/ugc/topic/j;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public final q(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33619970
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->d3:Lyc6/a2;

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lyc6/a2;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33619969
    .line 33619970
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->d3:Lyc6/a2;

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lyc6/a2;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


