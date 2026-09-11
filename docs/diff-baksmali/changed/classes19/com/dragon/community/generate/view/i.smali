## classes19/com/dragon/community/generate/view/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/generate/view/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 262146
    iget-object v1, v0, Lcom/dragon/community/generate/view/f;->n:Landroid/widget/TextView;

    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v0

    .line 262152
    const v2, 0x7f061fa6

    .line 262155
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/f;->g2()V

    .line 262167
    iget-object v0, p0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/f;->Z1(Z)V

    .line 262173
    iget-object v0, p0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 262175
    iget-boolean v1, v0, Lcom/dragon/community/generate/view/f;->F:Z

    .line 262177
    if-nez v1, :cond_29

    .line 262179
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->n:Landroid/widget/TextView;

    .line 262181
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262184
    goto :goto_2e

    .line 262185
    :cond_29
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->n:Landroid/widget/TextView;

    .line 262187
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262190
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/community/generate/view/f;->n:Landroid/widget/TextView;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const v2, 0x7f061fa6

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/f;->g2()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/f;->Z1(Z)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 262174
    .line 262175
    iget-boolean v1, v0, Lcom/dragon/community/generate/view/f;->F:Z

    .line 262176
    .line 262177
    if-nez v1, :cond_29

    .line 262178
    .line 262179
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->n:Landroid/widget/TextView;

    .line 262180
    .line 262181
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2e

    .line 262185
    :cond_29
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->n:Landroid/widget/TextView;

    .line 262186
    .line 262187
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-void
.end method


.method public final b()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final b()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 262146
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 262148
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->generatingVideoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    iget-object v1, p0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 262164
    iget-object v1, v1, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 262166
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262169
    move-result-object v1

    .line 262170
    sget v2, Lcom/dragon/community/generate/g$a;->a:I

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-interface {v1, v0, v2}, Lcom/dragon/community/generate/g;->p(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Z)Ljava/util/ArrayList;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 262147
    .line 262148
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->generatingVideoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    iget-object v1, p0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 262165
    .line 262166
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    sget v2, Lcom/dragon/community/generate/g$a;->a:I

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-interface {v1, v0, v2}, Lcom/dragon/community/generate/g;->p(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Z)Ljava/util/ArrayList;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lfe2/h;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 327684
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, ""

    .line 327690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    invoke-direct {v0, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 327696
    iget-object v1, p0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 327698
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 327701
    move-result-object v3

    .line 327702
    const v4, 0x7f06066b

    .line 327705
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327708
    move-result-object v3

    .line 327709
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    invoke-virtual {v0, v3}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 327715
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 327718
    move-result-object v3

    .line 327719
    const v4, 0x7f060bb2

    .line 327722
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v0, v3}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 327732
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 327735
    move-result-object v3

    .line 327736
    const/high16 v4, 0x7f060000

    .line 327738
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327741
    move-result-object v3

    .line 327742
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    invoke-virtual {v0, v3}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 327748
    const/4 v2, 0x0

    .line 327749
    iput-boolean v2, v0, Lfe2/h;->g:Z

    .line 327751
    iget-object v1, v1, Lcom/dragon/community/generate/view/f;->w:Lpg2/n1;

    .line 327753
    iget v1, v1, Lgb2/d;->a:I

    .line 327755
    iput v1, v0, Lfe2/h;->q:I

    .line 327757
    new-instance v1, Lcom/dragon/community/generate/view/i$a;

    .line 327759
    invoke-direct {v1, p0}, Lcom/dragon/community/generate/view/i$a;-><init>(Lcom/dragon/community/generate/view/i;)V

    .line 327762
    iput-object v1, v0, Lfe2/h;->o:Lfe2/g;

    .line 327764
    iget-object v1, p0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 327766
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327774
    move-result-object v2

    .line 327775
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 327777
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 327780
    move-result-object v2

    .line 327781
    invoke-virtual {v2, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 327784
    move-result-object v0

    .line 327785
    iput-object v0, v1, Lcom/dragon/community/generate/view/f;->I:Landroid/app/Dialog;

    .line 327787
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lfe2/h;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, ""

    .line 327689
    .line 327690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-direct {v0, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    const v4, 0x7f06066b

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0, v3}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    const v4, 0x7f060bb2

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0, v3}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    const/high16 v4, 0x7f060000

    .line 327737
    .line 327738
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0, v3}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    const/4 v2, 0x0

    .line 327749
    iput-boolean v2, v0, Lfe2/h;->g:Z

    .line 327750
    .line 327751
    iget-object v1, v1, Lcom/dragon/community/generate/view/f;->w:Lpg2/n1;

    .line 327752
    .line 327753
    iget v1, v1, Lgb2/d;->a:I

    .line 327754
    .line 327755
    iput v1, v0, Lfe2/h;->q:I

    .line 327756
    .line 327757
    new-instance v1, Lcom/dragon/community/generate/view/i$a;

    .line 327758
    .line 327759
    invoke-direct {v1, p0}, Lcom/dragon/community/generate/view/i$a;-><init>(Lcom/dragon/community/generate/view/i;)V

    .line 327760
    .line 327761
    .line 327762
    iput-object v1, v0, Lfe2/h;->o:Lfe2/g;

    .line 327763
    .line 327764
    iget-object v1, p0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 327765
    .line 327766
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327767
    .line 327768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    .line 327770
    .line 327771
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v2

    .line 327775
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 327776
    .line 327777
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v2

    .line 327781
    invoke-virtual {v2, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    iput-object v0, v1, Lcom/dragon/community/generate/view/f;->I:Landroid/app/Dialog;

    .line 327786
    .line 327787
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    const v1, 0x7f06066c

    .line 262153
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    iget-object v2, p0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 262164
    new-instance v3, Lpg2/h1;

    .line 262166
    invoke-direct {v3, v2}, Lpg2/h1;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 262169
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262172
    move-result-object v2

    .line 262173
    const v4, 0x7f061fa6

    .line 262176
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    new-instance v1, Lpg2/i1;

    .line 262185
    invoke-direct {v1, p0}, Lpg2/i1;-><init>(Lcom/dragon/community/generate/view/i;)V

    .line 262188
    iget-object v4, p0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 262190
    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/dragon/community/generate/view/f;->Y1(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 262193
    const/4 v0, 0x1

    .line 262194
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const v1, 0x7f06066c

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 262163
    .line 262164
    new-instance v3, Lpg2/h1;

    .line 262165
    .line 262166
    invoke-direct {v3, v2}, Lpg2/h1;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const v4, 0x7f061fa6

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    new-instance v1, Lpg2/i1;

    .line 262184
    .line 262185
    invoke-direct {v1, p0}, Lpg2/i1;-><init>(Lcom/dragon/community/generate/view/i;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v4, p0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 262189
    .line 262190
    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/dragon/community/generate/view/f;->Y1(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 262191
    .line 262192
    .line 262193
    const/4 v0, 0x1

    .line 262194
    return v0
.end method


