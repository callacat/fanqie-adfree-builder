## classes8/com/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 16842754
    invoke-direct {p0}, Llo6/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Llo6/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->o:Z

    .line 196612
    if-nez v1, :cond_b

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->c:Lqo6/a;

    .line 196616
    invoke-interface {v0}, Lqo6/a;->Q()V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->o:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->o:Z

    .line 196611
    .line 196612
    if-nez v1, :cond_b

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->c:Lqo6/a;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lqo6/a;->Q()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->o:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->k:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v0, :cond_12

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->p:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->b()Z

    .line 262157
    move-result v0

    .line 262158
    if-ne v0, v1, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_38

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->k:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 262169
    if-eqz v0, :cond_2a

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->p:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

    .line 262173
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g:Lso6/a;

    .line 262175
    if-eqz v0, :cond_26

    .line 262177
    invoke-interface {v0}, Lso6/a;->a()Z

    .line 262180
    move-result v0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x1

    .line 262183
    :goto_27
    if-nez v0, :cond_2a

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v1, 0x0

    .line 262187
    :goto_2b
    if-nez v1, :cond_38

    .line 262189
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 262191
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->c:Lqo6/a;

    .line 262193
    invoke-interface {v0}, Lqo6/a;->asView()Landroid/view/View;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->k:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v0, :cond_12

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->p:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->b()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-ne v0, v1, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_38

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->k:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 262168
    .line 262169
    if-eqz v0, :cond_2a

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->p:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g:Lso6/a;

    .line 262174
    .line 262175
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    invoke-interface {v0}, Lso6/a;->a()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x1

    .line 262183
    :goto_27
    if-nez v0, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v1, 0x0

    .line 262187
    :goto_2b
    if-nez v1, :cond_38

    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 262190
    .line 262191
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->c:Lqo6/a;

    .line 262192
    .line 262193
    invoke-interface {v0}, Lqo6/a;->asView()Landroid/view/View;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->d(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->d(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->d(Z)V

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 327688
    iget-object v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->k:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327690
    if-nez v1, :cond_5f

    .line 327692
    if-eqz v1, :cond_f

    .line 327694
    goto :goto_5f

    .line 327695
    :cond_f
    iget-object v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 327697
    if-nez v1, :cond_14

    .line 327699
    goto :goto_5f

    .line 327700
    :cond_14
    iget-object v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->l:Landroid/view/View;

    .line 327702
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 327704
    if-nez v2, :cond_1b

    .line 327706
    goto :goto_5f

    .line 327707
    :cond_1b
    new-instance v6, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 327709
    iget-object v2, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->b:Lqo6/p;

    .line 327711
    iget-object v3, v2, Lqo6/p;->a:Ljava/lang/String;

    .line 327713
    iget-object v2, v2, Lqo6/p;->b:Ljava/lang/String;

    .line 327715
    iget-object v4, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 327717
    if-eqz v4, :cond_2d

    .line 327719
    invoke-interface {v4}, Lqo6/o;->getBookType()V

    .line 327722
    const-string v4, "novel"

    .line 327724
    goto :goto_2f

    .line 327725
    :cond_2d
    const-string v4, ""

    .line 327727
    :goto_2f
    invoke-direct {v6, v3, v2, v4}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    new-instance v2, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327732
    iget-object v4, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->a:Landroid/content/Context;

    .line 327734
    iget-object v5, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 327736
    if-nez v5, :cond_3b

    .line 327738
    goto :goto_5f

    .line 327739
    :cond_3b
    iget-object v7, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->d:Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 327741
    iget-object v8, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->e:Luo6/a;

    .line 327743
    new-instance v9, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStrategyV2$initEmoticonAnimLayout$1;

    .line 327745
    invoke-direct {v9, v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStrategyV2$initEmoticonAnimLayout$1;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;)V

    .line 327748
    new-instance v10, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStrategyV2$initEmoticonAnimLayout$2;

    .line 327750
    invoke-direct {v10, v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStrategyV2$initEmoticonAnimLayout$2;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;)V

    .line 327753
    new-instance v11, Lqo6/t;

    .line 327755
    invoke-direct {v11, v0}, Lqo6/t;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;)V

    .line 327758
    move-object v3, v2

    .line 327759
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;Lcom/dragon/read/rpc/model/BookEndEntranceInfo;Luo6/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqo6/t;)V

    .line 327762
    iput-object v2, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->k:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327764
    check-cast v1, Landroid/view/ViewGroup;

    .line 327766
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->c:Lqo6/a;

    .line 327768
    invoke-interface {v0}, Lqo6/a;->asView()Landroid/view/View;

    .line 327771
    move-result-object v0

    .line 327772
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 327775
    :cond_5f
    :goto_5f
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 327777
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->k:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327779
    if-eqz v0, :cond_70

    .line 327781
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->p:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

    .line 327783
    iget-object v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g:Lso6/a;

    .line 327785
    if-nez v1, :cond_70

    .line 327787
    const/4 v1, 0x0

    .line 327788
    iput-boolean v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->j:Z

    .line 327790
    iput-boolean v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->k:Z

    .line 327792
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->d(Z)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 327687
    .line 327688
    iget-object v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->k:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327689
    .line 327690
    if-nez v1, :cond_5f

    .line 327691
    .line 327692
    if-eqz v1, :cond_f

    .line 327693
    .line 327694
    goto :goto_5f

    .line 327695
    :cond_f
    iget-object v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 327696
    .line 327697
    if-nez v1, :cond_14

    .line 327698
    .line 327699
    goto :goto_5f

    .line 327700
    :cond_14
    iget-object v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->l:Landroid/view/View;

    .line 327701
    .line 327702
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 327703
    .line 327704
    if-nez v2, :cond_1b

    .line 327705
    .line 327706
    goto :goto_5f

    .line 327707
    :cond_1b
    new-instance v6, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 327708
    .line 327709
    iget-object v2, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->b:Lqo6/p;

    .line 327710
    .line 327711
    iget-object v3, v2, Lqo6/p;->a:Ljava/lang/String;

    .line 327712
    .line 327713
    iget-object v2, v2, Lqo6/p;->b:Ljava/lang/String;

    .line 327714
    .line 327715
    iget-object v4, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 327716
    .line 327717
    if-eqz v4, :cond_2d

    .line 327718
    .line 327719
    invoke-interface {v4}, Lqo6/o;->getBookType()V

    .line 327720
    .line 327721
    .line 327722
    const-string v4, "novel"

    .line 327723
    .line 327724
    goto :goto_2f

    .line 327725
    :cond_2d
    const-string v4, ""

    .line 327726
    .line 327727
    :goto_2f
    invoke-direct {v6, v3, v2, v4}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v2, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327731
    .line 327732
    iget-object v4, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->a:Landroid/content/Context;

    .line 327733
    .line 327734
    iget-object v5, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 327735
    .line 327736
    if-nez v5, :cond_3b

    .line 327737
    .line 327738
    goto :goto_5f

    .line 327739
    :cond_3b
    iget-object v7, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->d:Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 327740
    .line 327741
    iget-object v8, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->e:Luo6/a;

    .line 327742
    .line 327743
    new-instance v9, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStrategyV2$initEmoticonAnimLayout$1;

    .line 327744
    .line 327745
    invoke-direct {v9, v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStrategyV2$initEmoticonAnimLayout$1;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;)V

    .line 327746
    .line 327747
    .line 327748
    new-instance v10, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStrategyV2$initEmoticonAnimLayout$2;

    .line 327749
    .line 327750
    invoke-direct {v10, v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStrategyV2$initEmoticonAnimLayout$2;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;)V

    .line 327751
    .line 327752
    .line 327753
    new-instance v11, Lqo6/t;

    .line 327754
    .line 327755
    invoke-direct {v11, v0}, Lqo6/t;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;)V

    .line 327756
    .line 327757
    .line 327758
    move-object v3, v2

    .line 327759
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;Lcom/dragon/read/rpc/model/BookEndEntranceInfo;Luo6/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqo6/t;)V

    .line 327760
    .line 327761
    .line 327762
    iput-object v2, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->k:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327763
    .line 327764
    check-cast v1, Landroid/view/ViewGroup;

    .line 327765
    .line 327766
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->c:Lqo6/a;

    .line 327767
    .line 327768
    invoke-interface {v0}, Lqo6/a;->asView()Landroid/view/View;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    :goto_5f
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 327776
    .line 327777
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->k:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327778
    .line 327779
    if-eqz v0, :cond_70

    .line 327780
    .line 327781
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->p:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

    .line 327782
    .line 327783
    iget-object v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g:Lso6/a;

    .line 327784
    .line 327785
    if-nez v1, :cond_70

    .line 327786
    .line 327787
    const/4 v1, 0x0

    .line 327788
    iput-boolean v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->j:Z

    .line 327789
    .line 327790
    iput-boolean v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->k:Z

    .line 327791
    .line 327792
    :cond_70
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->d(Z)V

    .line 393222
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 393224
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 393226
    if-eqz v0, :cond_f

    .line 393228
    invoke-interface {v0}, Lqo6/o;->e()V

    .line 393231
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 393233
    iget-object v2, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->c:Lqo6/a;

    .line 393235
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 393237
    if-eqz v0, :cond_1c

    .line 393239
    invoke-interface {v0}, Lqo6/o;->a()J

    .line 393242
    move-result-wide v3

    .line 393243
    goto :goto_1e

    .line 393244
    :cond_1c
    const-wide/16 v3, 0x0

    .line 393246
    :goto_1e
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 393248
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 393250
    if-eqz v0, :cond_29

    .line 393252
    invoke-interface {v0}, Lqo6/o;->c()Z

    .line 393255
    move-result v0

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v0, 0x0

    .line 393258
    :goto_2a
    invoke-interface {v2, v3, v4, v0}, Lqo6/a;->O1(JZ)V

    .line 393261
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 393263
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->c:Lqo6/a;

    .line 393265
    invoke-interface {v0}, Lqo6/a;->l0()V

    .line 393268
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 393270
    iget-boolean v2, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->o:Z

    .line 393272
    iput-boolean v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->o:Z

    .line 393274
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 393276
    const/4 v3, 0x1

    .line 393277
    if-eqz v0, :cond_47

    .line 393279
    invoke-interface {v0}, Lqo6/o;->c()Z

    .line 393282
    move-result v0

    .line 393283
    if-ne v0, v3, :cond_47

    .line 393285
    const/4 v0, 0x1

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v0, 0x0

    .line 393288
    :goto_48
    if-eqz v0, :cond_50

    .line 393290
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 393292
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->c(ZZ)V

    .line 393295
    return-void

    .line 393296
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 393298
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->m:Lio/reactivex/disposables/Disposable;

    .line 393300
    invoke-static {v0}, Lc97/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 393303
    move-result v0

    .line 393304
    if-nez v0, :cond_5b

    .line 393306
    return-void

    .line 393307
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 393309
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->c(ZZ)V

    .line 393312
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 393314
    iget-object v2, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393316
    new-array v1, v1, [Ljava/lang/Object;

    .line 393318
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393321
    move-result-object v2

    .line 393322
    const-string v3, "deliver"

    .line 393324
    const-string v4, "\u53d1\u8d77\u50ac\u66f4\u8bf7\u6c42"

    .line 393326
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393329
    new-instance v1, Lok6/a;

    .line 393331
    invoke-direct {v1}, Lok6/a;-><init>()V

    .line 393334
    new-instance v2, Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;

    .line 393336
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;-><init>()V

    .line 393339
    iget-object v3, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->b:Lqo6/p;

    .line 393341
    iget-object v4, v3, Lqo6/p;->a:Ljava/lang/String;

    .line 393343
    iput-object v4, v2, Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;->bookId:Ljava/lang/String;

    .line 393345
    iget-object v3, v3, Lqo6/p;->b:Ljava/lang/String;

    .line 393347
    iput-object v3, v2, Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;->itemId:Ljava/lang/String;

    .line 393349
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->addUrgeUpdateRxJava(Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;)Lio/reactivex/Observable;

    .line 393352
    move-result-object v2

    .line 393353
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393356
    move-result-object v3

    .line 393357
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393360
    move-result-object v2

    .line 393361
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393364
    move-result-object v3

    .line 393365
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393368
    move-result-object v2

    .line 393369
    new-instance v3, Lqo6/u;

    .line 393371
    invoke-direct {v3}, Lqo6/u;-><init>()V

    .line 393374
    new-instance v4, Lqo6/v;

    .line 393376
    invoke-direct {v4, v3}, Lqo6/v;-><init>(Lqo6/u;)V

    .line 393379
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393382
    move-result-object v2

    .line 393383
    new-instance v3, Lqo6/w;

    .line 393385
    invoke-direct {v3, v1, v0}, Lqo6/w;-><init>(Lok6/a;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;)V

    .line 393388
    new-instance v4, Lqo6/x;

    .line 393390
    invoke-direct {v4, v3}, Lqo6/x;-><init>(Lqo6/w;)V

    .line 393393
    new-instance v3, Lqo6/y;

    .line 393395
    invoke-direct {v3, v1, v0}, Lqo6/y;-><init>(Lok6/a;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;)V

    .line 393398
    new-instance v1, Lqo6/z;

    .line 393400
    invoke-direct {v1, v3}, Lqo6/z;-><init>(Lqo6/y;)V

    .line 393403
    invoke-virtual {v2, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393406
    move-result-object v1

    .line 393407
    iput-object v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->m:Lio/reactivex/disposables/Disposable;

    .line 393409
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->d(Z)V

    .line 393220
    .line 393221
    .line 393222
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 393223
    .line 393224
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 393225
    .line 393226
    if-eqz v0, :cond_f

    .line 393227
    .line 393228
    invoke-interface {v0}, Lqo6/o;->e()V

    .line 393229
    .line 393230
    .line 393231
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 393232
    .line 393233
    iget-object v2, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->c:Lqo6/a;

    .line 393234
    .line 393235
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 393236
    .line 393237
    if-eqz v0, :cond_1c

    .line 393238
    .line 393239
    invoke-interface {v0}, Lqo6/o;->a()J

    .line 393240
    .line 393241
    .line 393242
    move-result-wide v3

    .line 393243
    goto :goto_1e

    .line 393244
    :cond_1c
    const-wide/16 v3, 0x0

    .line 393245
    .line 393246
    :goto_1e
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 393247
    .line 393248
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 393249
    .line 393250
    if-eqz v0, :cond_29

    .line 393251
    .line 393252
    invoke-interface {v0}, Lqo6/o;->c()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v0

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v0, 0x0

    .line 393258
    :goto_2a
    invoke-interface {v2, v3, v4, v0}, Lqo6/a;->O1(JZ)V

    .line 393259
    .line 393260
    .line 393261
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 393262
    .line 393263
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->c:Lqo6/a;

    .line 393264
    .line 393265
    invoke-interface {v0}, Lqo6/a;->l0()V

    .line 393266
    .line 393267
    .line 393268
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 393269
    .line 393270
    iget-boolean v2, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->o:Z

    .line 393271
    .line 393272
    iput-boolean v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->o:Z

    .line 393273
    .line 393274
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 393275
    .line 393276
    const/4 v3, 0x1

    .line 393277
    if-eqz v0, :cond_47

    .line 393278
    .line 393279
    invoke-interface {v0}, Lqo6/o;->c()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v0

    .line 393283
    if-ne v0, v3, :cond_47

    .line 393284
    .line 393285
    const/4 v0, 0x1

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v0, 0x0

    .line 393288
    :goto_48
    if-eqz v0, :cond_50

    .line 393289
    .line 393290
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 393291
    .line 393292
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->c(ZZ)V

    .line 393293
    .line 393294
    .line 393295
    return-void

    .line 393296
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 393297
    .line 393298
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->m:Lio/reactivex/disposables/Disposable;

    .line 393299
    .line 393300
    invoke-static {v0}, Lc97/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v0

    .line 393304
    if-nez v0, :cond_5b

    .line 393305
    .line 393306
    return-void

    .line 393307
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 393308
    .line 393309
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->c(ZZ)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 393313
    .line 393314
    iget-object v2, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393315
    .line 393316
    new-array v1, v1, [Ljava/lang/Object;

    .line 393317
    .line 393318
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    const-string v3, "deliver"

    .line 393323
    .line 393324
    const-string v4, "\u53d1\u8d77\u50ac\u66f4\u8bf7\u6c42"

    .line 393325
    .line 393326
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393327
    .line 393328
    .line 393329
    new-instance v1, Lok6/a;

    .line 393330
    .line 393331
    invoke-direct {v1}, Lok6/a;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    new-instance v2, Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;

    .line 393335
    .line 393336
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    iget-object v3, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->b:Lqo6/p;

    .line 393340
    .line 393341
    iget-object v4, v3, Lqo6/p;->a:Ljava/lang/String;

    .line 393342
    .line 393343
    iput-object v4, v2, Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;->bookId:Ljava/lang/String;

    .line 393344
    .line 393345
    iget-object v3, v3, Lqo6/p;->b:Ljava/lang/String;

    .line 393346
    .line 393347
    iput-object v3, v2, Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;->itemId:Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->addUrgeUpdateRxJava(Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;)Lio/reactivex/Observable;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v3

    .line 393357
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v2

    .line 393361
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v3

    .line 393365
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v2

    .line 393369
    new-instance v3, Lqo6/u;

    .line 393370
    .line 393371
    invoke-direct {v3}, Lqo6/u;-><init>()V

    .line 393372
    .line 393373
    .line 393374
    new-instance v4, Lqo6/v;

    .line 393375
    .line 393376
    invoke-direct {v4, v3}, Lqo6/v;-><init>(Lqo6/u;)V

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v2

    .line 393383
    new-instance v3, Lqo6/w;

    .line 393384
    .line 393385
    invoke-direct {v3, v1, v0}, Lqo6/w;-><init>(Lok6/a;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;)V

    .line 393386
    .line 393387
    .line 393388
    new-instance v4, Lqo6/x;

    .line 393389
    .line 393390
    invoke-direct {v4, v3}, Lqo6/x;-><init>(Lqo6/w;)V

    .line 393391
    .line 393392
    .line 393393
    new-instance v3, Lqo6/y;

    .line 393394
    .line 393395
    invoke-direct {v3, v1, v0}, Lqo6/y;-><init>(Lok6/a;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;)V

    .line 393396
    .line 393397
    .line 393398
    new-instance v1, Lqo6/z;

    .line 393399
    .line 393400
    invoke-direct {v1, v3}, Lqo6/z;-><init>(Lqo6/y;)V

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v2, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v1

    .line 393407
    iput-object v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->m:Lio/reactivex/disposables/Disposable;

    .line 393408
    .line 393409
    return-void
.end method


