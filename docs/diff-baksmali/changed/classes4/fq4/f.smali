## classes4/fq4/f.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33751046
    iput-object p2, p0, Lfq4/f;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33751048
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751050
    const-string p2, "MinorModeInfoPanelInjectAgency"

    .line 33751052
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751055
    iput-object p1, p0, Lfq4/f;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33751057
    const/4 p1, 0x1

    .line 33751058
    iput-boolean p1, p0, Lfq4/f;->p:Z

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lfq4/f;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33751047
    .line 33751048
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751049
    .line 33751050
    const-string p2, "MinorModeInfoPanelInjectAgency"

    .line 33751051
    .line 33751052
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lfq4/f;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33751056
    .line 33751057
    const/4 p1, 0x1

    .line 33751058
    iput-boolean p1, p0, Lfq4/f;->p:Z

    .line 33751059
    .line 33751060
    return-void
.end method


.method public final B0()Lfq4/j;
[MOD-CHANGED]
.method public final B0()Lfq4/j;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 131074
    instance-of v1, v0, Lfq4/j;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lfq4/j;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B0()Lfq4/j;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 131073
    .line 131074
    instance-of v1, v0, Lfq4/j;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Lfq4/j;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final C0(Lai4/o;)V
[MOD-CHANGED]
.method public final C0(Lai4/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai4/o<",
            "+",
            "Lqh4/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcg4/c;->C0(Lai4/o;)V

    .line 16973831
    invoke-virtual {p0}, Lfq4/f;->B0()Lfq4/j;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973837
    invoke-interface {p1}, Lai4/o;->j()Lai4/i;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v0, p1}, Lfq4/j;->setHolderDepend(Lai4/i;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final C0(Lai4/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai4/o<",
            "+",
            "Lqh4/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcg4/c;->C0(Lai4/o;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lfq4/f;->B0()Lfq4/j;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lai4/o;->j()Lai4/i;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v0, p1}, Lfq4/j;->setHolderDepend(Lai4/i;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final D(F)V
[MOD-CHANGED]
.method public final D(F)V
    .registers 2

    .prologue
    .line 16908288
    sget p1, Lai4/n$a;->a:I

    .line 16908290
    sget p1, Lai4/f$a;->a:I

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    iput-boolean p1, p0, Lfq4/f;->q:Z

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    invoke-virtual {p0, p1}, Lfq4/f;->H0(Z)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(F)V
    .registers 2

    .prologue
    .line 16908288
    sget p1, Lai4/n$a;->a:I

    .line 16908289
    .line 16908290
    sget p1, Lai4/f$a;->a:I

    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    iput-boolean p1, p0, Lfq4/f;->q:Z

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    invoke-virtual {p0, p1}, Lfq4/f;->H0(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final H0(Z)V
[MOD-CHANGED]
.method public final H0(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-eqz v0, :cond_14

    .line 17104902
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_14

    .line 17104908
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 17104911
    move-result v0

    .line 17104912
    if-ne v0, v2, :cond_14

    .line 17104914
    const/4 v0, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    :goto_15
    if-nez v0, :cond_39

    .line 17104919
    iget-boolean v0, p0, Lfq4/f;->p:Z

    .line 17104921
    if-eqz v0, :cond_39

    .line 17104923
    iget-boolean v0, p0, Lfq4/f;->q:Z

    .line 17104925
    if-nez v0, :cond_39

    .line 17104927
    iget-boolean v0, p0, Lfq4/f;->r:Z

    .line 17104929
    if-nez v0, :cond_39

    .line 17104931
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 17104933
    if-eqz v0, :cond_35

    .line 17104935
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_35

    .line 17104941
    invoke-interface {v0}, Lqh4/g;->s5()Z

    .line 17104944
    move-result v0

    .line 17104945
    if-ne v0, v2, :cond_35

    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v0, 0x0

    .line 17104950
    :goto_36
    if-nez v0, :cond_39

    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    :cond_39
    if-eqz v1, :cond_3f

    .line 17104955
    invoke-virtual {p0, p1}, Lcg4/c;->w0(Z)V

    .line 17104958
    goto :goto_51

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Lfq4/f;->B0()Lfq4/j;

    .line 17104962
    move-result-object v0

    .line 17104963
    if-eqz v0, :cond_4e

    .line 17104965
    iget-object v1, v0, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17104967
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17104970
    move-result v1

    .line 17104971
    invoke-virtual {v0, v1}, Lfq4/j;->a(I)V

    .line 17104974
    :cond_4e
    invoke-static {p0, p1}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 17104977
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-eqz v0, :cond_14

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_14

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-ne v0, v2, :cond_14

    .line 17104913
    .line 17104914
    const/4 v0, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    :goto_15
    if-nez v0, :cond_39

    .line 17104918
    .line 17104919
    iget-boolean v0, p0, Lfq4/f;->p:Z

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_39

    .line 17104922
    .line 17104923
    iget-boolean v0, p0, Lfq4/f;->q:Z

    .line 17104924
    .line 17104925
    if-nez v0, :cond_39

    .line 17104926
    .line 17104927
    iget-boolean v0, p0, Lfq4/f;->r:Z

    .line 17104928
    .line 17104929
    if-nez v0, :cond_39

    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_35

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_35

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Lqh4/g;->s5()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-ne v0, v2, :cond_35

    .line 17104946
    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v0, 0x0

    .line 17104950
    :goto_36
    if-nez v0, :cond_39

    .line 17104951
    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    :cond_39
    if-eqz v1, :cond_3f

    .line 17104954
    .line 17104955
    invoke-virtual {p0, p1}, Lcg4/c;->w0(Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_51

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Lfq4/f;->B0()Lfq4/j;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    if-eqz v0, :cond_4e

    .line 17104964
    .line 17104965
    iget-object v1, v0, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    invoke-virtual {v0, v1}, Lfq4/j;->a(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    invoke-static {p0, p1}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    return-void
.end method


.method public final W(F)V
[MOD-CHANGED]
.method public final W(F)V
    .registers 2

    .prologue
    .line 16908288
    sget p1, Lai4/n$a;->a:I

    .line 16908290
    sget p1, Lai4/f$a;->a:I

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    iput-boolean p1, p0, Lfq4/f;->q:Z

    .line 16908295
    invoke-virtual {p0, p1}, Lfq4/f;->H0(Z)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(F)V
    .registers 2

    .prologue
    .line 16908288
    sget p1, Lai4/n$a;->a:I

    .line 16908289
    .line 16908290
    sget p1, Lai4/f$a;->a:I

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    iput-boolean p1, p0, Lfq4/f;->q:Z

    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Lfq4/f;->H0(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196612
    invoke-virtual {p0}, Lfq4/f;->B0()Lfq4/j;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 196620
    iget-object v2, p0, Lfq4/f;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 196622
    invoke-static {v1, v2}, Lpv4/k;->c(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 196625
    move-result-object v1

    .line 196626
    if-eqz v1, :cond_17

    .line 196628
    invoke-interface {v1, v0}, Lmj4/a;->addView(Landroid/view/View;)V

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    invoke-virtual {p0, v0}, Lfq4/f;->H0(Z)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lfq4/f;->B0()Lfq4/j;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 196619
    .line 196620
    iget-object v2, p0, Lfq4/f;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 196621
    .line 196622
    invoke-static {v1, v2}, Lpv4/k;->c(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    if-eqz v1, :cond_17

    .line 196627
    .line 196628
    invoke-interface {v1, v0}, Lmj4/a;->addView(Landroid/view/View;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    invoke-virtual {p0, v0}, Lfq4/f;->H0(Z)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262148
    invoke-virtual {p0}, Lfq4/f;->B0()Lfq4/j;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_13

    .line 262154
    iget-object v1, v0, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 262156
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {v0, v1}, Lfq4/j;->a(I)V

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lfq4/f;->B0()Lfq4/j;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_26

    .line 262169
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 262171
    iget-object v2, p0, Lfq4/f;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 262173
    invoke-static {v1, v2}, Lpv4/k;->c(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 262176
    move-result-object v1

    .line 262177
    if-eqz v1, :cond_26

    .line 262179
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262145
    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lfq4/f;->B0()Lfq4/j;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_13

    .line 262153
    .line 262154
    iget-object v1, v0, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {v0, v1}, Lfq4/j;->a(I)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    invoke-virtual {p0}, Lfq4/f;->B0()Lfq4/j;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_26

    .line 262168
    .line 262169
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 262170
    .line 262171
    iget-object v2, p0, Lfq4/f;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 262172
    .line 262173
    invoke-static {v1, v2}, Lpv4/k;->c(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    if-eqz v1, :cond_26

    .line 262178
    .line 262179
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 327682
    if-eqz v0, :cond_45

    .line 327684
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    goto :goto_45

    .line 327691
    :cond_b
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327693
    if-nez v1, :cond_1a

    .line 327695
    new-instance v1, Lfq4/j;

    .line 327697
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327700
    move-result-object v2

    .line 327701
    invoke-direct {v1, v2}, Lfq4/j;-><init>(Landroid/content/Context;)V

    .line 327704
    iput-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327706
    :cond_1a
    invoke-virtual {p0}, Lfq4/f;->B0()Lfq4/j;

    .line 327709
    move-result-object v1

    .line 327710
    if-eqz v1, :cond_23

    .line 327712
    invoke-virtual {v1, v0}, Lfq4/j;->setHolderDepend(Lai4/i;)V

    .line 327715
    :cond_23
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327717
    if-nez v0, :cond_30

    .line 327719
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327721
    const/4 v1, -0x1

    .line 327722
    const/4 v2, -0x2

    .line 327723
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327726
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327728
    :cond_30
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327730
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327733
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327735
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327738
    new-instance v2, Ljava/util/HashMap;

    .line 327740
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327743
    new-instance v3, Lfq4/f$a;

    .line 327745
    invoke-direct {v3, v0, v1, v2}, Lfq4/f$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 327748
    return-object v3

    .line 327749
    :cond_45
    :goto_45
    iget-object v0, p0, Lfq4/f;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 327751
    const/4 v1, 0x0

    .line 327752
    new-array v1, v1, [Ljava/lang/Object;

    .line 327754
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    const-string v2, "deliver"

    .line 327760
    const-string v3, "createViewData skipped because holderDepend is null"

    .line 327762
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    const/4 v0, 0x0

    .line 327766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_45

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    goto :goto_45

    .line 327691
    :cond_b
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327692
    .line 327693
    if-nez v1, :cond_1a

    .line 327694
    .line 327695
    new-instance v1, Lfq4/j;

    .line 327696
    .line 327697
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    invoke-direct {v1, v2}, Lfq4/j;-><init>(Landroid/content/Context;)V

    .line 327702
    .line 327703
    .line 327704
    iput-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327705
    .line 327706
    :cond_1a
    invoke-virtual {p0}, Lfq4/f;->B0()Lfq4/j;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    if-eqz v1, :cond_23

    .line 327711
    .line 327712
    invoke-virtual {v1, v0}, Lfq4/j;->setHolderDepend(Lai4/i;)V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327716
    .line 327717
    if-nez v0, :cond_30

    .line 327718
    .line 327719
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327720
    .line 327721
    const/4 v1, -0x1

    .line 327722
    const/4 v2, -0x2

    .line 327723
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327724
    .line 327725
    .line 327726
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327727
    .line 327728
    :cond_30
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327729
    .line 327730
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327734
    .line 327735
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v2, Ljava/util/HashMap;

    .line 327739
    .line 327740
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    new-instance v3, Lfq4/f$a;

    .line 327744
    .line 327745
    invoke-direct {v3, v0, v1, v2}, Lfq4/f$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 327746
    .line 327747
    .line 327748
    return-object v3

    .line 327749
    :cond_45
    :goto_45
    iget-object v0, p0, Lfq4/f;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 327750
    .line 327751
    const/4 v1, 0x0

    .line 327752
    new-array v1, v1, [Ljava/lang/Object;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const-string v2, "deliver"

    .line 327759
    .line 327760
    const-string v3, "createViewData skipped because holderDepend is null"

    .line 327761
    .line 327762
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    const/4 v0, 0x0

    .line 327766
    return-object v0
.end method


.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
[MOD-CHANGED]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcg4/c;->release()V

    .line 196611
    invoke-virtual {p0}, Lfq4/f;->B0()Lfq4/j;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_16

    .line 196617
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 196619
    iget-object v2, p0, Lfq4/f;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 196621
    invoke-static {v1, v2}, Lpv4/k;->c(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 196624
    move-result-object v1

    .line 196625
    if-eqz v1, :cond_16

    .line 196627
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcg4/c;->release()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lfq4/f;->B0()Lfq4/j;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_16

    .line 196616
    .line 196617
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 196618
    .line 196619
    iget-object v2, p0, Lfq4/f;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 196620
    .line 196621
    invoke-static {v1, v2}, Lpv4/k;->c(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    if-eqz v1, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882119
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    sget-object v1, Lai4/q$a;->y:Ljava/lang/String;

    .line 33882126
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882129
    move-result v1

    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    if-eqz v1, :cond_26

    .line 33882133
    iput-boolean v0, p0, Lfq4/f;->r:Z

    .line 33882135
    if-eqz p1, :cond_22

    .line 33882137
    sget-object p2, Lai4/q$a;->k0:Ljava/lang/String;

    .line 33882139
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33882142
    move-result p1

    .line 33882143
    if-ne p1, v2, :cond_22

    .line 33882145
    const/4 v0, 0x1

    .line 33882146
    :cond_22
    invoke-virtual {p0, v0}, Lfq4/f;->H0(Z)V

    .line 33882149
    goto :goto_71

    .line 33882150
    :cond_26
    sget-object v1, Lai4/q$a;->z:Ljava/lang/String;

    .line 33882152
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_3f

    .line 33882158
    iput-boolean v2, p0, Lfq4/f;->r:Z

    .line 33882160
    if-eqz p1, :cond_3b

    .line 33882162
    sget-object p2, Lai4/q$a;->k0:Ljava/lang/String;

    .line 33882164
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33882167
    move-result p1

    .line 33882168
    if-ne p1, v2, :cond_3b

    .line 33882170
    const/4 v0, 0x1

    .line 33882171
    :cond_3b
    invoke-virtual {p0, v0}, Lfq4/f;->H0(Z)V

    .line 33882174
    goto :goto_71

    .line 33882175
    :cond_3f
    sget-object v1, Lai4/q$a;->h:Ljava/lang/String;

    .line 33882177
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882180
    move-result v1

    .line 33882181
    if-eqz v1, :cond_56

    .line 33882183
    if-eqz p1, :cond_55

    .line 33882185
    sget-object p2, Lai4/q$a;->i0:Ljava/lang/String;

    .line 33882187
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882190
    move-result p1

    .line 33882191
    iput-boolean p1, p0, Lfq4/f;->p:Z

    .line 33882193
    invoke-virtual {p0, v2}, Lfq4/f;->H0(Z)V

    .line 33882196
    goto :goto_71

    .line 33882197
    :cond_55
    return-void

    .line 33882198
    :cond_56
    sget-object v0, Lai4/q$a;->i:Ljava/lang/String;

    .line 33882200
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882203
    move-result p2

    .line 33882204
    if-eqz p2, :cond_71

    .line 33882206
    if-eqz p1, :cond_71

    .line 33882208
    sget-object p2, Lai4/q$a;->j0:Ljava/lang/String;

    .line 33882210
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882212
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33882215
    move-result p1

    .line 33882216
    invoke-virtual {p0}, Lfq4/f;->B0()Lfq4/j;

    .line 33882219
    move-result-object p2

    .line 33882220
    if-eqz p2, :cond_71

    .line 33882222
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 33882225
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 33882120
    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v1, Lai4/q$a;->y:Ljava/lang/String;

    .line 33882125
    .line 33882126
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    if-eqz v1, :cond_26

    .line 33882132
    .line 33882133
    iput-boolean v0, p0, Lfq4/f;->r:Z

    .line 33882134
    .line 33882135
    if-eqz p1, :cond_22

    .line 33882136
    .line 33882137
    sget-object p2, Lai4/q$a;->k0:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    if-ne p1, v2, :cond_22

    .line 33882144
    .line 33882145
    const/4 v0, 0x1

    .line 33882146
    :cond_22
    invoke-virtual {p0, v0}, Lfq4/f;->H0(Z)V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_71

    .line 33882150
    :cond_26
    sget-object v1, Lai4/q$a;->z:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_3f

    .line 33882157
    .line 33882158
    iput-boolean v2, p0, Lfq4/f;->r:Z

    .line 33882159
    .line 33882160
    if-eqz p1, :cond_3b

    .line 33882161
    .line 33882162
    sget-object p2, Lai4/q$a;->k0:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    if-ne p1, v2, :cond_3b

    .line 33882169
    .line 33882170
    const/4 v0, 0x1

    .line 33882171
    :cond_3b
    invoke-virtual {p0, v0}, Lfq4/f;->H0(Z)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_71

    .line 33882175
    :cond_3f
    sget-object v1, Lai4/q$a;->h:Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v1

    .line 33882181
    if-eqz v1, :cond_56

    .line 33882182
    .line 33882183
    if-eqz p1, :cond_55

    .line 33882184
    .line 33882185
    sget-object p2, Lai4/q$a;->i0:Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    iput-boolean p1, p0, Lfq4/f;->p:Z

    .line 33882192
    .line 33882193
    invoke-virtual {p0, v2}, Lfq4/f;->H0(Z)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_71

    .line 33882197
    :cond_55
    return-void

    .line 33882198
    :cond_56
    sget-object v0, Lai4/q$a;->i:Ljava/lang/String;

    .line 33882199
    .line 33882200
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p2

    .line 33882204
    if-eqz p2, :cond_71

    .line 33882205
    .line 33882206
    if-eqz p1, :cond_71

    .line 33882207
    .line 33882208
    sget-object p2, Lai4/q$a;->j0:Ljava/lang/String;

    .line 33882209
    .line 33882210
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882211
    .line 33882212
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33882213
    .line 33882214
    .line 33882215
    move-result p1

    .line 33882216
    invoke-virtual {p0}, Lfq4/f;->B0()Lfq4/j;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p2

    .line 33882220
    if-eqz p2, :cond_71

    .line 33882221
    .line 33882222
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    :goto_71
    return-void
.end method


.method public final x0(ZZ)V
[MOD-CHANGED]
.method public final x0(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lai4/n$a;->a:I

    .line 33619970
    sget p1, Lai4/f$a;->a:I

    .line 33619972
    invoke-virtual {p0, p2}, Lfq4/f;->H0(Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lai4/n$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lai4/f$a;->a:I

    .line 33619971
    .line 33619972
    invoke-virtual {p0, p2}, Lfq4/f;->H0(Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    invoke-super/range {p0 .. p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50790411
    iput-boolean v2, v0, Lfq4/f;->q:Z

    .line 50790413
    iput-boolean v2, v0, Lfq4/f;->r:Z

    .line 50790415
    invoke-virtual/range {p0 .. p0}, Lfq4/f;->B0()Lfq4/j;

    .line 50790418
    move-result-object v3

    .line 50790419
    if-eqz v3, :cond_127

    .line 50790421
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790424
    iget-object v4, v3, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 50790426
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    .line 50790429
    move-result v4

    .line 50790430
    invoke-virtual {v3, v4}, Lfq4/j;->a(I)V

    .line 50790433
    invoke-interface/range {p2 .. p2}, Lai4/h;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790436
    move-result-object v4

    .line 50790437
    invoke-interface/range {p2 .. p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790440
    move-result-object v5

    .line 50790441
    const/4 v6, 0x0

    .line 50790442
    if-eqz v5, :cond_31

    .line 50790444
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790447
    move-result-object v5

    .line 50790448
    goto :goto_32

    .line 50790449
    :cond_31
    move-object v5, v6

    .line 50790450
    :goto_32
    const/4 v7, 0x1

    .line 50790451
    const-string v8, ""

    .line 50790453
    if-eqz v4, :cond_49

    .line 50790455
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 50790458
    move-result-object v4

    .line 50790459
    if-eqz v4, :cond_49

    .line 50790461
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790464
    move-result v9

    .line 50790465
    xor-int/2addr v9, v7

    .line 50790466
    if-eqz v9, :cond_45

    .line 50790468
    goto :goto_46

    .line 50790469
    :cond_45
    move-object v4, v6

    .line 50790470
    :goto_46
    if-eqz v4, :cond_49

    .line 50790472
    goto :goto_63

    .line 50790473
    :cond_49
    if-eqz v5, :cond_57

    .line 50790475
    iget-object v4, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 50790477
    if-eqz v4, :cond_57

    .line 50790479
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790482
    move-result v9

    .line 50790483
    xor-int/2addr v9, v7

    .line 50790484
    if-eqz v9, :cond_57

    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    move-object v4, v6

    .line 50790488
    :goto_58
    if-nez v4, :cond_63

    .line 50790490
    if-eqz v5, :cond_5f

    .line 50790492
    iget-object v4, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    move-object v4, v6

    .line 50790496
    :goto_60
    if-nez v4, :cond_63

    .line 50790498
    move-object v4, v8

    .line 50790499
    :cond_63
    :goto_63
    iget-object v9, v3, Lfq4/j;->a:Landroid/widget/TextView;

    .line 50790501
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790504
    iget-object v9, v3, Lfq4/j;->a:Landroid/widget/TextView;

    .line 50790506
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790509
    move-result v10

    .line 50790510
    const/16 v11, 0x8

    .line 50790512
    if-eqz v10, :cond_75

    .line 50790514
    const/16 v10, 0x8

    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    const/4 v10, 0x0

    .line 50790518
    :goto_76
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790521
    if-eqz v5, :cond_7e

    .line 50790523
    iget-object v9, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    move-object v9, v6

    .line 50790527
    :goto_7f
    if-nez v9, :cond_82

    .line 50790529
    move-object v9, v8

    .line 50790530
    :cond_82
    const-wide/16 v12, 0x0

    .line 50790532
    if-eqz v5, :cond_89

    .line 50790534
    iget-wide v14, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    move-wide v14, v12

    .line 50790538
    :goto_8a
    cmp-long v5, v14, v12

    .line 50790540
    if-lez v5, :cond_a3

    .line 50790542
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790544
    const-string v10, "\u7b2c"

    .line 50790546
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790549
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790552
    const v10, 0x96c6

    .line 50790555
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790558
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790561
    move-result-object v5

    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    move-object v5, v8

    .line 50790564
    :goto_a4
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790567
    move-result v10

    .line 50790568
    xor-int/2addr v10, v7

    .line 50790569
    if-eqz v10, :cond_b3

    .line 50790571
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790574
    move-result v4

    .line 50790575
    if-nez v4, :cond_b3

    .line 50790577
    const/4 v4, 0x1

    .line 50790578
    goto :goto_b4

    .line 50790579
    :cond_b3
    const/4 v4, 0x0

    .line 50790580
    :goto_b4
    if-eqz v4, :cond_b7

    .line 50790582
    move-object v6, v9

    .line 50790583
    :cond_b7
    if-nez v6, :cond_ba

    .line 50790585
    goto :goto_bb

    .line 50790586
    :cond_ba
    move-object v8, v6

    .line 50790587
    :goto_bb
    const/4 v4, 0x2

    .line 50790588
    new-array v4, v4, [Ljava/lang/String;

    .line 50790590
    aput-object v5, v4, v2

    .line 50790592
    aput-object v8, v4, v7

    .line 50790594
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790597
    move-result-object v4

    .line 50790598
    new-instance v12, Ljava/util/ArrayList;

    .line 50790600
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50790603
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790606
    move-result-object v4

    .line 50790607
    :cond_cf
    :goto_cf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790610
    move-result v5

    .line 50790611
    if-eqz v5, :cond_e7

    .line 50790613
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790616
    move-result-object v5

    .line 50790617
    move-object v6, v5

    .line 50790618
    check-cast v6, Ljava/lang/String;

    .line 50790620
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790623
    move-result v6

    .line 50790624
    xor-int/2addr v6, v7

    .line 50790625
    if-eqz v6, :cond_cf

    .line 50790627
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790630
    goto :goto_cf

    .line 50790631
    :cond_e7
    const-string v13, " | "

    .line 50790633
    const/4 v14, 0x0

    .line 50790634
    const/4 v15, 0x0

    .line 50790635
    const/16 v16, 0x0

    .line 50790637
    const/16 v17, 0x0

    .line 50790639
    const/16 v18, 0x0

    .line 50790641
    const/16 v19, 0x3e

    .line 50790643
    const/16 v20, 0x0

    .line 50790645
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790648
    move-result-object v4

    .line 50790649
    iput-object v4, v3, Lfq4/j;->e:Ljava/lang/CharSequence;

    .line 50790651
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790654
    move-result v4

    .line 50790655
    if-eqz v4, :cond_107

    .line 50790657
    iget-object v2, v3, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 50790659
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790662
    goto :goto_116

    .line 50790663
    :cond_107
    iget-object v4, v3, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 50790665
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790668
    iget-object v2, v3, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 50790670
    new-instance v4, Lfq4/g;

    .line 50790672
    invoke-direct {v4, v3}, Lfq4/g;-><init>(Lfq4/j;)V

    .line 50790675
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 50790678
    :goto_116
    iget-object v2, v3, Lfq4/j;->c:Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;

    .line 50790680
    invoke-interface/range {p2 .. p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790683
    move-result-object v1

    .line 50790684
    if-nez v1, :cond_124

    .line 50790686
    iget-object v1, v3, Lfq4/j;->c:Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;

    .line 50790688
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790691
    goto :goto_127

    .line 50790692
    :cond_124
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 50790695
    :cond_127
    :goto_127
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-super/range {p0 .. p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50790409
    .line 50790410
    .line 50790411
    iput-boolean v2, v0, Lfq4/f;->q:Z

    .line 50790412
    .line 50790413
    iput-boolean v2, v0, Lfq4/f;->r:Z

    .line 50790414
    .line 50790415
    invoke-virtual/range {p0 .. p0}, Lfq4/f;->B0()Lfq4/j;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v3

    .line 50790419
    if-eqz v3, :cond_127

    .line 50790420
    .line 50790421
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    .line 50790423
    .line 50790424
    iget-object v4, v3, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 50790425
    .line 50790426
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v4

    .line 50790430
    invoke-virtual {v3, v4}, Lfq4/j;->a(I)V

    .line 50790431
    .line 50790432
    .line 50790433
    invoke-interface/range {p2 .. p2}, Lai4/h;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v4

    .line 50790437
    invoke-interface/range {p2 .. p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v5

    .line 50790441
    const/4 v6, 0x0

    .line 50790442
    if-eqz v5, :cond_31

    .line 50790443
    .line 50790444
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v5

    .line 50790448
    goto :goto_32

    .line 50790449
    :cond_31
    move-object v5, v6

    .line 50790450
    :goto_32
    const/4 v7, 0x1

    .line 50790451
    const-string v8, ""

    .line 50790452
    .line 50790453
    if-eqz v4, :cond_49

    .line 50790454
    .line 50790455
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v4

    .line 50790459
    if-eqz v4, :cond_49

    .line 50790460
    .line 50790461
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v9

    .line 50790465
    xor-int/2addr v9, v7

    .line 50790466
    if-eqz v9, :cond_45

    .line 50790467
    .line 50790468
    goto :goto_46

    .line 50790469
    :cond_45
    move-object v4, v6

    .line 50790470
    :goto_46
    if-eqz v4, :cond_49

    .line 50790471
    .line 50790472
    goto :goto_63

    .line 50790473
    :cond_49
    if-eqz v5, :cond_57

    .line 50790474
    .line 50790475
    iget-object v4, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 50790476
    .line 50790477
    if-eqz v4, :cond_57

    .line 50790478
    .line 50790479
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v9

    .line 50790483
    xor-int/2addr v9, v7

    .line 50790484
    if-eqz v9, :cond_57

    .line 50790485
    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    move-object v4, v6

    .line 50790488
    :goto_58
    if-nez v4, :cond_63

    .line 50790489
    .line 50790490
    if-eqz v5, :cond_5f

    .line 50790491
    .line 50790492
    iget-object v4, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 50790493
    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    move-object v4, v6

    .line 50790496
    :goto_60
    if-nez v4, :cond_63

    .line 50790497
    .line 50790498
    move-object v4, v8

    .line 50790499
    :cond_63
    :goto_63
    iget-object v9, v3, Lfq4/j;->a:Landroid/widget/TextView;

    .line 50790500
    .line 50790501
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790502
    .line 50790503
    .line 50790504
    iget-object v9, v3, Lfq4/j;->a:Landroid/widget/TextView;

    .line 50790505
    .line 50790506
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v10

    .line 50790510
    const/16 v11, 0x8

    .line 50790511
    .line 50790512
    if-eqz v10, :cond_75

    .line 50790513
    .line 50790514
    const/16 v10, 0x8

    .line 50790515
    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    const/4 v10, 0x0

    .line 50790518
    :goto_76
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790519
    .line 50790520
    .line 50790521
    if-eqz v5, :cond_7e

    .line 50790522
    .line 50790523
    iget-object v9, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 50790524
    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    move-object v9, v6

    .line 50790527
    :goto_7f
    if-nez v9, :cond_82

    .line 50790528
    .line 50790529
    move-object v9, v8

    .line 50790530
    :cond_82
    const-wide/16 v12, 0x0

    .line 50790531
    .line 50790532
    if-eqz v5, :cond_89

    .line 50790533
    .line 50790534
    iget-wide v14, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50790535
    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    move-wide v14, v12

    .line 50790538
    :goto_8a
    cmp-long v5, v14, v12

    .line 50790539
    .line 50790540
    if-lez v5, :cond_a3

    .line 50790541
    .line 50790542
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790543
    .line 50790544
    const-string v10, "\u7b2c"

    .line 50790545
    .line 50790546
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790550
    .line 50790551
    .line 50790552
    const v10, 0x96c6

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v5

    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    move-object v5, v8

    .line 50790564
    :goto_a4
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v10

    .line 50790568
    xor-int/2addr v10, v7

    .line 50790569
    if-eqz v10, :cond_b3

    .line 50790570
    .line 50790571
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v4

    .line 50790575
    if-nez v4, :cond_b3

    .line 50790576
    .line 50790577
    const/4 v4, 0x1

    .line 50790578
    goto :goto_b4

    .line 50790579
    :cond_b3
    const/4 v4, 0x0

    .line 50790580
    :goto_b4
    if-eqz v4, :cond_b7

    .line 50790581
    .line 50790582
    move-object v6, v9

    .line 50790583
    :cond_b7
    if-nez v6, :cond_ba

    .line 50790584
    .line 50790585
    goto :goto_bb

    .line 50790586
    :cond_ba
    move-object v8, v6

    .line 50790587
    :goto_bb
    const/4 v4, 0x2

    .line 50790588
    new-array v4, v4, [Ljava/lang/String;

    .line 50790589
    .line 50790590
    aput-object v5, v4, v2

    .line 50790591
    .line 50790592
    aput-object v8, v4, v7

    .line 50790593
    .line 50790594
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v4

    .line 50790598
    new-instance v12, Ljava/util/ArrayList;

    .line 50790599
    .line 50790600
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v4

    .line 50790607
    :cond_cf
    :goto_cf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v5

    .line 50790611
    if-eqz v5, :cond_e7

    .line 50790612
    .line 50790613
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v5

    .line 50790617
    move-object v6, v5

    .line 50790618
    check-cast v6, Ljava/lang/String;

    .line 50790619
    .line 50790620
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790621
    .line 50790622
    .line 50790623
    move-result v6

    .line 50790624
    xor-int/2addr v6, v7

    .line 50790625
    if-eqz v6, :cond_cf

    .line 50790626
    .line 50790627
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790628
    .line 50790629
    .line 50790630
    goto :goto_cf

    .line 50790631
    :cond_e7
    const-string v13, " | "

    .line 50790632
    .line 50790633
    const/4 v14, 0x0

    .line 50790634
    const/4 v15, 0x0

    .line 50790635
    const/16 v16, 0x0

    .line 50790636
    .line 50790637
    const/16 v17, 0x0

    .line 50790638
    .line 50790639
    const/16 v18, 0x0

    .line 50790640
    .line 50790641
    const/16 v19, 0x3e

    .line 50790642
    .line 50790643
    const/16 v20, 0x0

    .line 50790644
    .line 50790645
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v4

    .line 50790649
    iput-object v4, v3, Lfq4/j;->e:Ljava/lang/CharSequence;

    .line 50790650
    .line 50790651
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v4

    .line 50790655
    if-eqz v4, :cond_107

    .line 50790656
    .line 50790657
    iget-object v2, v3, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 50790658
    .line 50790659
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790660
    .line 50790661
    .line 50790662
    goto :goto_116

    .line 50790663
    :cond_107
    iget-object v4, v3, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 50790664
    .line 50790665
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790666
    .line 50790667
    .line 50790668
    iget-object v2, v3, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 50790669
    .line 50790670
    new-instance v4, Lfq4/g;

    .line 50790671
    .line 50790672
    invoke-direct {v4, v3}, Lfq4/g;-><init>(Lfq4/j;)V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 50790676
    .line 50790677
    .line 50790678
    :goto_116
    iget-object v2, v3, Lfq4/j;->c:Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;

    .line 50790679
    .line 50790680
    invoke-interface/range {p2 .. p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v1

    .line 50790684
    if-nez v1, :cond_124

    .line 50790685
    .line 50790686
    iget-object v1, v3, Lfq4/j;->c:Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;

    .line 50790687
    .line 50790688
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790689
    .line 50790690
    .line 50790691
    goto :goto_127

    .line 50790692
    :cond_124
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 50790693
    .line 50790694
    .line 50790695
    :cond_127
    :goto_127
    return-void
.end method


