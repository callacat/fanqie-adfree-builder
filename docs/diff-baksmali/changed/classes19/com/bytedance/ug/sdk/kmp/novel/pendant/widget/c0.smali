## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/c0.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)V

    .line 50462725
    const-string p1, "InnerPendantHideViewKmp"

    .line 50462727
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/c0;->p:Ljava/lang/String;

    .line 50462729
    const/4 p1, 0x1

    .line 50462730
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/c0;->q:Z

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)V

    .line 50462723
    .line 50462724
    .line 50462725
    const-string p1, "InnerPendantHideViewKmp"

    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/c0;->p:Ljava/lang/String;

    .line 50462728
    .line 50462729
    const/4 p1, 0x1

    .line 50462730
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/c0;->q:Z

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->b:Lp02/a;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_10

    .line 262155
    invoke-interface {v1, v0}, Lp02/a;->i(Ljava/lang/String;)Z

    .line 262158
    move-result v1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-nez v1, :cond_2c

    .line 262163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262166
    move-result v1

    .line 262167
    if-lez v1, :cond_1a

    .line 262169
    const/4 v2, 0x1

    .line 262170
    :cond_1a
    if-eqz v2, :cond_2c

    .line 262172
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 262180
    move-result-object v1

    .line 262181
    if-eqz v1, :cond_2c

    .line 262183
    check-cast v1, Lm06/b;

    .line 262185
    invoke-virtual {v1, v0}, Lm06/b;->d(Ljava/lang/String;)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->b:Lp02/a;

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_10

    .line 262154
    .line 262155
    invoke-interface {v1, v0}, Lp02/a;->i(Ljava/lang/String;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-nez v1, :cond_2c

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-lez v1, :cond_1a

    .line 262168
    .line 262169
    const/4 v2, 0x1

    .line 262170
    :cond_1a
    if-eqz v2, :cond_2c

    .line 262171
    .line 262172
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    if-eqz v1, :cond_2c

    .line 262182
    .line 262183
    check-cast v1, Lm06/b;

    .line 262184
    .line 262185
    invoke-virtual {v1, v0}, Lm06/b;->d(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/c0;->p:Ljava/lang/String;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const-string v0, "updateView, isRight=$isRight"

    .line 16973833
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b0;

    .line 16973838
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b0;-><init>(Z)V

    .line 16973841
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/c0;->p:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v0, "updateView, isRight=$isRight"

    .line 16973832
    .line 16973833
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b0;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b0;-><init>(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final getCurrentHidePendantComposableHost()Lb12/m;
[MOD-CHANGED]
.method public final getCurrentHidePendantComposableHost()Lb12/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->n:Lb12/m;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentHidePendantComposableHost()Lb12/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->n:Lb12/m;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getViewModelConfig()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;
[MOD-CHANGED]
.method public final getViewModelConfig()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewModelConfig()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 327684
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->n:Ljava/lang/String;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327689
    move-result v1

    .line 327690
    const v2, -0x794ef5e5

    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-eq v1, v2, :cond_3b

    .line 327696
    const v2, -0x63a5b5f3

    .line 327699
    if-eq v1, v2, :cond_28

    .line 327701
    const v2, 0x117578e1

    .line 327704
    if-eq v1, v2, :cond_1b

    .line 327706
    goto :goto_43

    .line 327707
    :cond_1b
    const-string v1, "only_jump"

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_24

    .line 327715
    goto :goto_43

    .line 327716
    :cond_24
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/c0;->I()V

    .line 327719
    goto :goto_53

    .line 327720
    :cond_28
    const-string v1, "only_unfold"

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327725
    move-result v0

    .line 327726
    if-nez v0, :cond_31

    .line 327728
    goto :goto_43

    .line 327729
    :cond_31
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 327731
    if-eqz v0, :cond_53

    .line 327733
    sget v1, Lb12/h$a;->a:I

    .line 327735
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->d(Z)V

    .line 327738
    goto :goto_53

    .line 327739
    :cond_3b
    const-string v1, "unfold_and_jump"

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327744
    move-result v0

    .line 327745
    if-nez v0, :cond_47

    .line 327747
    :goto_43
    invoke-super {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->s()V

    .line 327750
    goto :goto_53

    .line 327751
    :cond_47
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/c0;->I()V

    .line 327754
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 327756
    if-eqz v0, :cond_53

    .line 327758
    sget v1, Lb12/h$a;->a:I

    .line 327760
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->d(Z)V

    .line 327763
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->n:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    const v2, -0x794ef5e5

    .line 327691
    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-eq v1, v2, :cond_3b

    .line 327695
    .line 327696
    const v2, -0x63a5b5f3

    .line 327697
    .line 327698
    .line 327699
    if-eq v1, v2, :cond_28

    .line 327700
    .line 327701
    const v2, 0x117578e1

    .line 327702
    .line 327703
    .line 327704
    if-eq v1, v2, :cond_1b

    .line 327705
    .line 327706
    goto :goto_43

    .line 327707
    :cond_1b
    const-string v1, "only_jump"

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_24

    .line 327714
    .line 327715
    goto :goto_43

    .line 327716
    :cond_24
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/c0;->I()V

    .line 327717
    .line 327718
    .line 327719
    goto :goto_53

    .line 327720
    :cond_28
    const-string v1, "only_unfold"

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-nez v0, :cond_31

    .line 327727
    .line 327728
    goto :goto_43

    .line 327729
    :cond_31
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 327730
    .line 327731
    if-eqz v0, :cond_53

    .line 327732
    .line 327733
    sget v1, Lb12/h$a;->a:I

    .line 327734
    .line 327735
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->d(Z)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_53

    .line 327739
    :cond_3b
    const-string v1, "unfold_and_jump"

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-nez v0, :cond_47

    .line 327746
    .line 327747
    :goto_43
    invoke-super {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->s()V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_53

    .line 327751
    :cond_47
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/c0;->I()V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 327755
    .line 327756
    if-eqz v0, :cond_53

    .line 327757
    .line 327758
    sget v1, Lb12/h$a;->a:I

    .line 327759
    .line 327760
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->d(Z)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    :goto_53
    return-void
.end method


.method public final t()Ljava/util/List;
[MOD-CHANGED]
.method public final t()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final w()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;
[MOD-CHANGED]
.method public final w()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 65540
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final x()Ljava/lang/String;
[MOD-CHANGED]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/c0;->p:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/c0;->p:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final y()Z
[MOD-CHANGED]
.method public final y()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/c0;->q:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/c0;->q:Z

    .line 1
    .line 2
    return v0
.end method


