## classes8/as6/r$c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Las6/r;)V
[MOD-CHANGED]
.method public constructor <init>(Las6/r;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Las6/r$c;->a:Las6/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Las6/r;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Las6/r$c;->a:Las6/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Las6/r$c;->a:Las6/r;

    .line 262146
    iget-object v1, v0, Las6/r;->i:Ljava/lang/String;

    .line 262148
    if-eqz v1, :cond_f

    .line 262150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262153
    move-result v2

    .line 262154
    if-nez v2, :cond_d

    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const/4 v2, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 262160
    :goto_10
    if-eqz v2, :cond_18

    .line 262162
    new-instance v0, Lorg/json/JSONObject;

    .line 262164
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262167
    goto :goto_37

    .line 262168
    :cond_18
    sget-object v2, Lxr6/k;->a:Lxr6/k;

    .line 262170
    sget-object v3, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->STORY_POST:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 262172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {v1, v3}, Lxr6/k;->c(Ljava/lang/String;Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;)Lio/reactivex/Single;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Lwr6/c;

    .line 262185
    iput-object v1, v0, Las6/r;->j:Lwr6/c;

    .line 262187
    new-instance v0, Lorg/json/JSONObject;

    .line 262189
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262192
    const-string v2, "content"

    .line 262194
    iget-object v1, v1, Lwr6/c;->f:Ljava/lang/String;

    .line 262196
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262199
    :goto_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Las6/r$c;->a:Las6/r;

    .line 262145
    .line 262146
    iget-object v1, v0, Las6/r;->i:Ljava/lang/String;

    .line 262147
    .line 262148
    if-eqz v1, :cond_f

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-nez v2, :cond_d

    .line 262155
    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const/4 v2, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 262160
    :goto_10
    if-eqz v2, :cond_18

    .line 262161
    .line 262162
    new-instance v0, Lorg/json/JSONObject;

    .line 262163
    .line 262164
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_37

    .line 262168
    :cond_18
    sget-object v2, Lxr6/k;->a:Lxr6/k;

    .line 262169
    .line 262170
    sget-object v3, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->STORY_POST:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v1, v3}, Lxr6/k;->c(Ljava/lang/String;Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;)Lio/reactivex/Single;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Lwr6/c;

    .line 262184
    .line 262185
    iput-object v1, v0, Las6/r;->j:Lwr6/c;

    .line 262186
    .line 262187
    new-instance v0, Lorg/json/JSONObject;

    .line 262188
    .line 262189
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    const-string v2, "content"

    .line 262193
    .line 262194
    iget-object v1, v1, Lwr6/c;->f:Ljava/lang/String;

    .line 262195
    .line 262196
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-object v0
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final c(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Las6/r$c;->a:Las6/r;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    const-string v1, "quit"

    .line 33947659
    invoke-static {v1}, Las6/r;->b(Ljava/lang/String;)V

    .line 33947662
    if-nez p1, :cond_16

    .line 33947664
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947666
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947669
    return-void

    .line 33947670
    :cond_16
    invoke-virtual {p0, p1}, Las6/r$c;->e(Lcom/dragon/ugceditor/lib/core/model/EditorData;)Z

    .line 33947673
    move-result v1

    .line 33947674
    if-eqz v1, :cond_86

    .line 33947676
    iget-object v1, p0, Las6/r$c;->a:Las6/r;

    .line 33947678
    iget-object v1, v1, Las6/r;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 33947680
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 33947687
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947694
    move-result-object v1

    .line 33947695
    instance-of v2, v1, Lcom/dragon/read/social/editor/UgcEditorActivity;

    .line 33947697
    if-eqz v2, :cond_37

    .line 33947699
    const v2, 0x7f060cf9

    .line 33947702
    goto :goto_3a

    .line 33947703
    :cond_37
    const v2, 0x7f060cfa

    .line 33947706
    :goto_3a
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947708
    invoke-direct {v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33947711
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947714
    move-result-object v1

    .line 33947715
    const/4 v2, 0x1

    .line 33947716
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947723
    move-result-object v1

    .line 33947724
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947727
    move-result-object v0

    .line 33947728
    iget-object v1, p0, Las6/r$c;->a:Las6/r;

    .line 33947730
    new-instance v2, Las6/y;

    .line 33947732
    invoke-direct {v2, v1, p1, p2}, Las6/y;-><init>(Las6/r;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33947735
    const v1, 0x7f061b92

    .line 33947738
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947741
    move-result-object v0

    .line 33947742
    iget-object v1, p0, Las6/r$c;->a:Las6/r;

    .line 33947744
    new-instance v2, Las6/z;

    .line 33947746
    invoke-direct {v2, v1, p1, p2}, Las6/z;-><init>(Las6/r;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33947749
    const p1, 0x7f061748

    .line 33947752
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947755
    move-result-object p1

    .line 33947756
    iget-object v0, p0, Las6/r$c;->a:Las6/r;

    .line 33947758
    new-instance v1, Las6/a0;

    .line 33947760
    invoke-direct {v1, v0, p2}, Las6/a0;-><init>(Las6/r;Lio/reactivex/SingleEmitter;)V

    .line 33947763
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947766
    move-result-object p1

    .line 33947767
    iget-object p2, p0, Las6/r$c;->a:Las6/r;

    .line 33947769
    new-instance v0, Las6/b0;

    .line 33947771
    invoke-direct {v0, p2}, Las6/b0;-><init>(Las6/r;)V

    .line 33947774
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33947781
    goto :goto_92

    .line 33947782
    :cond_86
    iget-object p1, p0, Las6/r$c;->a:Las6/r;

    .line 33947784
    iget-object p1, p1, Las6/r;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 33947786
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->wg()V

    .line 33947789
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947791
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947794
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Las6/r$c;->a:Las6/r;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    const-string v1, "quit"

    .line 33947658
    .line 33947659
    invoke-static {v1}, Las6/r;->b(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    if-nez p1, :cond_16

    .line 33947663
    .line 33947664
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947665
    .line 33947666
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947667
    .line 33947668
    .line 33947669
    return-void

    .line 33947670
    :cond_16
    invoke-virtual {p0, p1}, Las6/r$c;->e(Lcom/dragon/ugceditor/lib/core/model/EditorData;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v1

    .line 33947674
    if-eqz v1, :cond_86

    .line 33947675
    .line 33947676
    iget-object v1, p0, Las6/r$c;->a:Las6/r;

    .line 33947677
    .line 33947678
    iget-object v1, v1, Las6/r;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 33947679
    .line 33947680
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    instance-of v2, v1, Lcom/dragon/read/social/editor/UgcEditorActivity;

    .line 33947696
    .line 33947697
    if-eqz v2, :cond_37

    .line 33947698
    .line 33947699
    const v2, 0x7f060cf9

    .line 33947700
    .line 33947701
    .line 33947702
    goto :goto_3a

    .line 33947703
    :cond_37
    const v2, 0x7f060cfa

    .line 33947704
    .line 33947705
    .line 33947706
    :goto_3a
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947707
    .line 33947708
    invoke-direct {v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    const/4 v2, 0x1

    .line 33947716
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v1

    .line 33947724
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    iget-object v1, p0, Las6/r$c;->a:Las6/r;

    .line 33947729
    .line 33947730
    new-instance v2, Las6/y;

    .line 33947731
    .line 33947732
    invoke-direct {v2, v1, p1, p2}, Las6/y;-><init>(Las6/r;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33947733
    .line 33947734
    .line 33947735
    const v1, 0x7f061b92

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    iget-object v1, p0, Las6/r$c;->a:Las6/r;

    .line 33947743
    .line 33947744
    new-instance v2, Las6/z;

    .line 33947745
    .line 33947746
    invoke-direct {v2, v1, p1, p2}, Las6/z;-><init>(Las6/r;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33947747
    .line 33947748
    .line 33947749
    const p1, 0x7f061748

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    iget-object v0, p0, Las6/r$c;->a:Las6/r;

    .line 33947757
    .line 33947758
    new-instance v1, Las6/a0;

    .line 33947759
    .line 33947760
    invoke-direct {v1, v0, p2}, Las6/a0;-><init>(Las6/r;Lio/reactivex/SingleEmitter;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    iget-object p2, p0, Las6/r$c;->a:Las6/r;

    .line 33947768
    .line 33947769
    new-instance v0, Las6/b0;

    .line 33947770
    .line 33947771
    invoke-direct {v0, p2}, Las6/b0;-><init>(Las6/r;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_92

    .line 33947782
    :cond_86
    iget-object p1, p0, Las6/r$c;->a:Las6/r;

    .line 33947783
    .line 33947784
    iget-object p1, p1, Las6/r;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->wg()V

    .line 33947787
    .line 33947788
    .line 33947789
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947790
    .line 33947791
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    :goto_92
    return-void
.end method


.method public final d(Lcom/dragon/read/social/editor/model/PostPublishData;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/social/editor/model/PostPublishData;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/editor/model/PostPublishData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/PostData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Las6/r$c;->a:Las6/r;

    .line 17170438
    iget v1, v1, Las6/r;->f:I

    .line 17170440
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Topic:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170442
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->getValue()I

    .line 17170445
    move-result v2

    .line 17170446
    if-ne v1, v2, :cond_15

    .line 17170448
    iget-object v1, p0, Las6/r$c;->a:Las6/r;

    .line 17170450
    iget-object v1, v1, Las6/r;->g:Ljava/lang/String;

    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    const-string v1, "0"

    .line 17170455
    :goto_17
    iget-object v2, p0, Las6/r$c;->a:Las6/r;

    .line 17170457
    iget v2, v2, Las6/r;->f:I

    .line 17170459
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->b(I)Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170462
    move-result-object v2

    .line 17170463
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;

    .line 17170465
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/AddPostRequest;-><init>()V

    .line 17170468
    iget-object v4, p0, Las6/r$c;->a:Las6/r;

    .line 17170470
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170478
    move-result-object v5

    .line 17170479
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 17170481
    invoke-interface {v5}, Lmt5/g;->c()Lib6/t;

    .line 17170484
    move-result-object v5

    .line 17170485
    invoke-virtual {v5}, Lib6/t;->d()Lfe2/a;

    .line 17170488
    move-result-object v5

    .line 17170489
    iget v5, v5, Lfe2/a;->a:I

    .line 17170491
    iput v5, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->appID:I

    .line 17170493
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->groupID:Ljava/lang/String;

    .line 17170495
    iput-object v2, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170497
    sget-object v1, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->UgcStory:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17170499
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17170501
    sget-object v1, Lcom/dragon/read/saas/ugc/model/PostType;->Creation:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17170503
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->postType:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17170505
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->title:Ljava/lang/String;

    .line 17170507
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->title:Ljava/lang/String;

    .line 17170509
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 17170511
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->richText:Ljava/lang/String;

    .line 17170513
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->storyCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17170515
    const-class v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170517
    invoke-static {v2, v1}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    move-result-object v1

    .line 17170521
    check-cast v1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170523
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170525
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17170527
    if-nez v1, :cond_66

    .line 17170529
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17170531
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17170534
    :cond_66
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17170536
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->muyeContent:Ljava/lang/String;

    .line 17170538
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->htmlText:Ljava/lang/String;

    .line 17170540
    iget-object p1, v4, Las6/r;->h:Ljava/lang/String;

    .line 17170542
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170545
    move-result p1

    .line 17170546
    if-nez p1, :cond_7a

    .line 17170548
    iget-object p1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17170550
    iget-object v1, v4, Las6/r;->h:Ljava/lang/String;

    .line 17170552
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->inviteUserID:Ljava/lang/String;

    .line 17170554
    :cond_7a
    sget-object p1, Lxd6/v1;->a:Lxd6/v1;

    .line 17170556
    iget-object v1, v4, Las6/r;->b:Landroid/os/Bundle;

    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    invoke-static {v1}, Lxd6/v1;->k(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170568
    move-result v1

    .line 17170569
    if-eqz v1, :cond_8f

    .line 17170571
    iget-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17170573
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->taskID:Ljava/lang/String;

    .line 17170575
    :cond_8f
    invoke-static {}, Lsb6/a;->b()Lsb6/a$a;

    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-interface {p1, v3}, Lsb6/a$a;->addPostRxJava(Lcom/dragon/read/saas/ugc/model/AddPostRequest;)Lio/reactivex/Observable;

    .line 17170582
    move-result-object p1

    .line 17170583
    new-instance v1, Las6/c0;

    .line 17170585
    invoke-direct {v1}, Las6/c0;-><init>()V

    .line 17170588
    new-instance v2, Las6/d0;

    .line 17170590
    invoke-direct {v2, v1}, Las6/d0;-><init>(Las6/c0;)V

    .line 17170593
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170604
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/social/editor/model/PostPublishData;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/editor/model/PostPublishData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/PostData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Las6/r$c;->a:Las6/r;

    .line 17170437
    .line 17170438
    iget v1, v1, Las6/r;->f:I

    .line 17170439
    .line 17170440
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Topic:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170441
    .line 17170442
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->getValue()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    if-ne v1, v2, :cond_15

    .line 17170447
    .line 17170448
    iget-object v1, p0, Las6/r$c;->a:Las6/r;

    .line 17170449
    .line 17170450
    iget-object v1, v1, Las6/r;->g:Ljava/lang/String;

    .line 17170451
    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    const-string v1, "0"

    .line 17170454
    .line 17170455
    :goto_17
    iget-object v2, p0, Las6/r$c;->a:Las6/r;

    .line 17170456
    .line 17170457
    iget v2, v2, Las6/r;->f:I

    .line 17170458
    .line 17170459
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->b(I)Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;

    .line 17170464
    .line 17170465
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/AddPostRequest;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v4, p0, Las6/r$c;->a:Las6/r;

    .line 17170469
    .line 17170470
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170471
    .line 17170472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v5

    .line 17170479
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 17170480
    .line 17170481
    invoke-interface {v5}, Lmt5/g;->c()Lib6/t;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    invoke-virtual {v5}, Lib6/t;->d()Lfe2/a;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    iget v5, v5, Lfe2/a;->a:I

    .line 17170490
    .line 17170491
    iput v5, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->appID:I

    .line 17170492
    .line 17170493
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->groupID:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iput-object v2, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170496
    .line 17170497
    sget-object v1, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->UgcStory:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17170498
    .line 17170499
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17170500
    .line 17170501
    sget-object v1, Lcom/dragon/read/saas/ugc/model/PostType;->Creation:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17170502
    .line 17170503
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->postType:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17170504
    .line 17170505
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->title:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->title:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->richText:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->storyCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17170514
    .line 17170515
    const-class v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170516
    .line 17170517
    invoke-static {v2, v1}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    check-cast v1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170522
    .line 17170523
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170524
    .line 17170525
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17170526
    .line 17170527
    if-nez v1, :cond_66

    .line 17170528
    .line 17170529
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17170530
    .line 17170531
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17170535
    .line 17170536
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->muyeContent:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->htmlText:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object p1, v4, Las6/r;->h:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p1

    .line 17170546
    if-nez p1, :cond_7a

    .line 17170547
    .line 17170548
    iget-object p1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17170549
    .line 17170550
    iget-object v1, v4, Las6/r;->h:Ljava/lang/String;

    .line 17170551
    .line 17170552
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->inviteUserID:Ljava/lang/String;

    .line 17170553
    .line 17170554
    :cond_7a
    sget-object p1, Lxd6/v1;->a:Lxd6/v1;

    .line 17170555
    .line 17170556
    iget-object v1, v4, Las6/r;->b:Landroid/os/Bundle;

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v1}, Lxd6/v1;->k(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    if-eqz v1, :cond_8f

    .line 17170570
    .line 17170571
    iget-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17170572
    .line 17170573
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->taskID:Ljava/lang/String;

    .line 17170574
    .line 17170575
    :cond_8f
    invoke-static {}, Lsb6/a;->b()Lsb6/a$a;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-interface {p1, v3}, Lsb6/a$a;->addPostRxJava(Lcom/dragon/read/saas/ugc/model/AddPostRequest;)Lio/reactivex/Observable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    new-instance v1, Las6/c0;

    .line 17170584
    .line 17170585
    invoke-direct {v1}, Las6/c0;-><init>()V

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance v2, Las6/d0;

    .line 17170589
    .line 17170590
    invoke-direct {v2, v1}, Las6/d0;-><init>(Las6/c0;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170602
    .line 17170603
    .line 17170604
    return-object p1
.end method


.method public final e(Lcom/dragon/ugceditor/lib/core/model/EditorData;)Z
[MOD-CHANGED]
.method public final e(Lcom/dragon/ugceditor/lib/core/model/EditorData;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Las6/r$c;->a:Las6/r;

    .line 17104902
    iget-object v2, v1, Las6/r;->j:Lwr6/c;

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v2, :cond_d

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 17104913
    move-result-object v4

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    if-eqz v4, :cond_20

    .line 17104919
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_1e

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 17104929
    :goto_21
    const/4 v5, 0x0

    .line 17104930
    if-eqz v1, :cond_25

    .line 17104932
    goto :goto_39

    .line 17104933
    :cond_25
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_39

    .line 17104939
    const-string v4, "story_cover"

    .line 17104941
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104944
    move-result-object v1

    .line 17104945
    if-eqz v1, :cond_39

    .line 17104947
    const-string v4, "path"

    .line 17104949
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    move-result-object v5

    .line 17104953
    :cond_39
    :goto_39
    iget-object v1, p0, Las6/r$c;->a:Las6/r;

    .line 17104955
    iget-object v1, v1, Las6/r;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 17104957
    iget-object v1, v1, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->x1:Ljava/lang/String;

    .line 17104959
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v2, :cond_4d

    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 17104968
    move-result v2

    .line 17104969
    if-eqz v2, :cond_4d

    .line 17104971
    :cond_4b
    :goto_4b
    const/4 v0, 0x1

    .line 17104972
    goto :goto_7b

    .line 17104973
    :cond_4d
    if-eqz v1, :cond_60

    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104982
    move-result p1

    .line 17104983
    if-nez p1, :cond_4b

    .line 17104985
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104988
    move-result p1

    .line 17104989
    if-eqz p1, :cond_7b

    .line 17104991
    goto :goto_4b

    .line 17104992
    :cond_60
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104999
    move-result v1

    .line 17105000
    if-nez v1, :cond_4b

    .line 17105002
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getTitle()Ljava/lang/String;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17105009
    move-result p1

    .line 17105010
    if-nez p1, :cond_4b

    .line 17105012
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17105015
    move-result p1

    .line 17105016
    if-eqz p1, :cond_7b

    .line 17105018
    goto :goto_4b

    .line 17105019
    :cond_7b
    :goto_7b
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/ugceditor/lib/core/model/EditorData;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Las6/r$c;->a:Las6/r;

    .line 17104901
    .line 17104902
    iget-object v2, v1, Las6/r;->j:Lwr6/c;

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v2, :cond_d

    .line 17104906
    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    if-eqz v4, :cond_20

    .line 17104918
    .line 17104919
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 17104929
    :goto_21
    const/4 v5, 0x0

    .line 17104930
    if-eqz v1, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_39

    .line 17104933
    :cond_25
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_39

    .line 17104938
    .line 17104939
    const-string v4, "story_cover"

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    if-eqz v1, :cond_39

    .line 17104946
    .line 17104947
    const-string v4, "path"

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v5

    .line 17104953
    :cond_39
    :goto_39
    iget-object v1, p0, Las6/r$c;->a:Las6/r;

    .line 17104954
    .line 17104955
    iget-object v1, v1, Las6/r;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 17104956
    .line 17104957
    iget-object v1, v1, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->x1:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v2, :cond_4d

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    if-eqz v2, :cond_4d

    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    const/4 v0, 0x1

    .line 17104972
    goto :goto_7b

    .line 17104973
    :cond_4d
    if-eqz v1, :cond_60

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    if-nez p1, :cond_4b

    .line 17104984
    .line 17104985
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p1

    .line 17104989
    if-eqz p1, :cond_7b

    .line 17104990
    .line 17104991
    goto :goto_4b

    .line 17104992
    :cond_60
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v1

    .line 17105000
    if-nez v1, :cond_4b

    .line 17105001
    .line 17105002
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getTitle()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17105007
    .line 17105008
    .line 17105009
    move-result p1

    .line 17105010
    if-nez p1, :cond_4b

    .line 17105011
    .line 17105012
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17105013
    .line 17105014
    .line 17105015
    move-result p1

    .line 17105016
    if-eqz p1, :cond_7b

    .line 17105017
    .line 17105018
    goto :goto_4b

    .line 17105019
    :cond_7b
    :goto_7b
    return v0
.end method


