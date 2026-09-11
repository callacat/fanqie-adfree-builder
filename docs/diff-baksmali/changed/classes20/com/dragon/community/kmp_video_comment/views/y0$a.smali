## classes20/com/dragon/community/kmp_video_comment/views/y0$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/views/x1;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/views/x1;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/community/kmp_video_comment/views/x1<",
            "*>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->h:Landroidx/compose/runtime/MutableState;

    .line 84213762
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->i:Landroidx/compose/runtime/MutableState;

    .line 84213764
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->j:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 84213766
    iput-object p4, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->k:Landroidx/compose/runtime/MutableState;

    .line 84213768
    iput-object p5, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->l:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 84213770
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/compose/common/d0;-><init>()V

    .line 84213773
    const/4 p1, 0x1

    .line 84213774
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213777
    move-result-object p1

    .line 84213778
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->e:Ljava/lang/Integer;

    .line 84213780
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/y0;->c()Lq82/e;

    .line 84213783
    move-result-object p1

    .line 84213784
    iget p1, p1, Lq82/e;->e:I

    .line 84213786
    const/4 p2, 0x0

    .line 84213787
    const/4 p3, -0x1

    .line 84213788
    if-eq p1, p3, :cond_33

    .line 84213790
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/y0;->c()Lq82/e;

    .line 84213793
    move-result-object p1

    .line 84213794
    iget p1, p1, Lq82/e;->e:I

    .line 84213796
    int-to-float p1, p1

    .line 84213797
    sget-object p4, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 84213799
    invoke-virtual {p4}, Lcom/dragon/community/kmp_video_comment/m1;->t()F

    .line 84213802
    move-result p4

    .line 84213803
    mul-float p1, p1, p4

    .line 84213805
    float-to-int p1, p1

    .line 84213806
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213809
    move-result-object p1

    .line 84213810
    goto :goto_34

    .line 84213811
    :cond_33
    move-object p1, p2

    .line 84213812
    :goto_34
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->f:Ljava/lang/Integer;

    .line 84213814
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/y0;->c()Lq82/e;

    .line 84213817
    move-result-object p1

    .line 84213818
    iget p1, p1, Lq82/e;->f:I

    .line 84213820
    if-eq p1, p3, :cond_52

    .line 84213822
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/y0;->c()Lq82/e;

    .line 84213825
    move-result-object p1

    .line 84213826
    iget p1, p1, Lq82/e;->f:I

    .line 84213828
    int-to-float p1, p1

    .line 84213829
    sget-object p2, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 84213831
    invoke-virtual {p2}, Lcom/dragon/community/kmp_video_comment/m1;->t()F

    .line 84213834
    move-result p2

    .line 84213835
    mul-float p1, p1, p2

    .line 84213837
    float-to-int p1, p1

    .line 84213838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213841
    move-result-object p2

    .line 84213842
    :cond_52
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->g:Ljava/lang/Integer;

    .line 84213844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/views/x1;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/community/kmp_video_comment/views/x1<",
            "*>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->h:Landroidx/compose/runtime/MutableState;

    .line 84213761
    .line 84213762
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->i:Landroidx/compose/runtime/MutableState;

    .line 84213763
    .line 84213764
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->j:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 84213765
    .line 84213766
    iput-object p4, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->k:Landroidx/compose/runtime/MutableState;

    .line 84213767
    .line 84213768
    iput-object p5, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->l:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 84213769
    .line 84213770
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/compose/common/d0;-><init>()V

    .line 84213771
    .line 84213772
    .line 84213773
    const/4 p1, 0x1

    .line 84213774
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213775
    .line 84213776
    .line 84213777
    move-result-object p1

    .line 84213778
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->e:Ljava/lang/Integer;

    .line 84213779
    .line 84213780
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/y0;->c()Lq82/e;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p1

    .line 84213784
    iget p1, p1, Lq82/e;->e:I

    .line 84213785
    .line 84213786
    const/4 p2, 0x0

    .line 84213787
    const/4 p3, -0x1

    .line 84213788
    if-eq p1, p3, :cond_33

    .line 84213789
    .line 84213790
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/y0;->c()Lq82/e;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p1

    .line 84213794
    iget p1, p1, Lq82/e;->e:I

    .line 84213795
    .line 84213796
    int-to-float p1, p1

    .line 84213797
    sget-object p4, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 84213798
    .line 84213799
    invoke-virtual {p4}, Lcom/dragon/community/kmp_video_comment/m1;->t()F

    .line 84213800
    .line 84213801
    .line 84213802
    move-result p4

    .line 84213803
    mul-float p1, p1, p4

    .line 84213804
    .line 84213805
    float-to-int p1, p1

    .line 84213806
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p1

    .line 84213810
    goto :goto_34

    .line 84213811
    :cond_33
    move-object p1, p2

    .line 84213812
    :goto_34
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->f:Ljava/lang/Integer;

    .line 84213813
    .line 84213814
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/y0;->c()Lq82/e;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p1

    .line 84213818
    iget p1, p1, Lq82/e;->f:I

    .line 84213819
    .line 84213820
    if-eq p1, p3, :cond_52

    .line 84213821
    .line 84213822
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/y0;->c()Lq82/e;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object p1

    .line 84213826
    iget p1, p1, Lq82/e;->f:I

    .line 84213827
    .line 84213828
    int-to-float p1, p1

    .line 84213829
    sget-object p2, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 84213830
    .line 84213831
    invoke-virtual {p2}, Lcom/dragon/community/kmp_video_comment/m1;->t()F

    .line 84213832
    .line 84213833
    .line 84213834
    move-result p2

    .line 84213835
    mul-float p1, p1, p2

    .line 84213836
    .line 84213837
    float-to-int p1, p1

    .line 84213838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213839
    .line 84213840
    .line 84213841
    move-result-object p2

    .line 84213842
    :cond_52
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->g:Ljava/lang/Integer;

    .line 84213843
    .line 84213844
    return-void
.end method


.method public final a()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->g:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->g:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->e:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->e:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->f:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->f:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->h:Landroidx/compose/runtime/MutableState;

    .line 262146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262148
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262151
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->i:Landroidx/compose/runtime/MutableState;

    .line 262153
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262155
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262158
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->j:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 262160
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_30

    .line 262166
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->k:Landroidx/compose/runtime/MutableState;

    .line 262168
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ljava/lang/Boolean;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_30

    .line 262180
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->l:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 262182
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->j:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 262184
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/views/x1;->getObjectId()Ljava/lang/String;

    .line 262187
    move-result-object v1

    .line 262188
    const/4 v2, 0x0

    .line 262189
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->t1(Ljava/lang/String;Z)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->h:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->i:Landroidx/compose/runtime/MutableState;

    .line 262152
    .line 262153
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262154
    .line 262155
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->j:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_30

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->k:Landroidx/compose/runtime/MutableState;

    .line 262167
    .line 262168
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ljava/lang/Boolean;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_30

    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->l:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->j:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 262183
    .line 262184
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/views/x1;->getObjectId()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const/4 v2, 0x0

    .line 262189
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->t1(Ljava/lang/String;Z)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->h:Landroidx/compose/runtime/MutableState;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65540
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$a;->h:Landroidx/compose/runtime/MutableState;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


