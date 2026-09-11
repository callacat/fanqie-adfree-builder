## classes8/com/dragon/read/social/ugc/covereditor/CoverEditorFragment.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    const-string v0, "\u7f16\u8f91\u5c01\u9762"

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->h:Ljava/lang/String;

    .line 262151
    new-instance v0, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;

    .line 262153
    new-instance v1, Lwm6/a;

    .line 262155
    invoke-direct {v1, p0}, Lwm6/a;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 262158
    new-instance v2, Lwm6/l;

    .line 262160
    invoke-direct {v2, p0}, Lwm6/l;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 262163
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;-><init>(Lwm6/l;Lwm6/a;)V

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->j:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;

    .line 262168
    new-instance v0, Lxm6/b;

    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-direct {v0, v1}, Lxm6/b;-><init>(I)V

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->k:Lxm6/b;

    .line 262176
    new-instance v0, Lpg6/q;

    .line 262178
    invoke-direct {v0}, Lpg6/q;-><init>()V

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->m:Lpg6/q;

    .line 262183
    const-string v0, ""

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->p:Ljava/lang/String;

    .line 262187
    sget-object v0, Lcom/dragon/read/social/mediafinder/CoverType;->COVER_TYPE_LOCAL:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 262189
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->r:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 262191
    new-instance v0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment$b;

    .line 262193
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment$b;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 262196
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->s:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment$b;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "\u7f16\u8f91\u5c01\u9762"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->h:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v0, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;

    .line 262152
    .line 262153
    new-instance v1, Lwm6/a;

    .line 262154
    .line 262155
    invoke-direct {v1, p0}, Lwm6/a;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 262156
    .line 262157
    .line 262158
    new-instance v2, Lwm6/l;

    .line 262159
    .line 262160
    invoke-direct {v2, p0}, Lwm6/l;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;-><init>(Lwm6/l;Lwm6/a;)V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->j:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;

    .line 262167
    .line 262168
    new-instance v0, Lxm6/b;

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-direct {v0, v1}, Lxm6/b;-><init>(I)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->k:Lxm6/b;

    .line 262175
    .line 262176
    new-instance v0, Lpg6/q;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lpg6/q;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->m:Lpg6/q;

    .line 262182
    .line 262183
    const-string v0, ""

    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->p:Ljava/lang/String;

    .line 262186
    .line 262187
    sget-object v0, Lcom/dragon/read/social/mediafinder/CoverType;->COVER_TYPE_LOCAL:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 262188
    .line 262189
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->r:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 262190
    .line 262191
    new-instance v0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment$b;

    .line 262192
    .line 262193
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment$b;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 262194
    .line 262195
    .line 262196
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->s:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment$b;

    .line 262197
    .line 262198
    return-void
.end method


.method public final B4(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V
[MOD-CHANGED]
.method public final B4(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->mg()Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 33947651
    move-result-object v0

    .line 33947652
    iget-object v1, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 33947654
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/ListUtils;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 33947657
    move-result v1

    .line 33947658
    iput v1, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->selectedIndex:I

    .line 33947660
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 33947662
    const-string v1, ""

    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    if-nez v0, :cond_17

    .line 33947667
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947670
    move-object v0, v2

    .line 33947671
    :cond_17
    iget-object v3, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 33947673
    if-nez v3, :cond_1f

    .line 33947675
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947678
    move-object v3, v2

    .line 33947679
    :cond_1f
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33947682
    move-result v1

    .line 33947683
    if-nez p1, :cond_37

    .line 33947685
    iget-object p1, v0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 33947687
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33947690
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->a(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V

    .line 33947693
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947696
    move-result-object p1

    .line 33947697
    iget-object p2, v0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->k:Ljava/util/HashMap;

    .line 33947699
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    goto :goto_95

    .line 33947703
    :cond_37
    const/4 v2, 0x0

    .line 33947704
    if-nez p2, :cond_71

    .line 33947706
    iget-object p2, v0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->k:Ljava/util/HashMap;

    .line 33947708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947711
    move-result-object v3

    .line 33947712
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    move-result-object p2

    .line 33947716
    if-eqz p2, :cond_74

    .line 33947718
    iget-object p2, v0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->k:Ljava/util/HashMap;

    .line 33947720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947723
    move-result-object v3

    .line 33947724
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    move-result-object p2

    .line 33947728
    check-cast p2, Landroid/text/Editable;

    .line 33947730
    if-eqz p2, :cond_61

    .line 33947732
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947735
    move-result p2

    .line 33947736
    const/4 v3, 0x1

    .line 33947737
    if-lez p2, :cond_5d

    .line 33947739
    const/4 p2, 0x1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 p2, 0x0

    .line 33947742
    :goto_5e
    if-ne p2, v3, :cond_61

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v3, 0x0

    .line 33947746
    :goto_62
    if-eqz v3, :cond_74

    .line 33947748
    iget-object p2, v0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->k:Ljava/util/HashMap;

    .line 33947750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947753
    move-result-object v1

    .line 33947754
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    move-result-object p2

    .line 33947758
    check-cast p2, Ljava/lang/CharSequence;

    .line 33947760
    goto :goto_7e

    .line 33947761
    :cond_71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    :cond_74
    sget-object p2, Lan6/a;->a:Lan6/a;

    .line 33947766
    iget-object p2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 33947768
    if-nez p2, :cond_7e

    .line 33947770
    invoke-static {p1}, Lan6/a;->l(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;)Ljava/lang/CharSequence;

    .line 33947773
    move-result-object p2

    .line 33947774
    :cond_7e
    :goto_7e
    iget-object v1, v0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 33947776
    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 33947778
    invoke-virtual {v1, p2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33947781
    iget-object v1, v0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 33947783
    if-eqz p2, :cond_8d

    .line 33947785
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947788
    move-result v2

    .line 33947789
    :cond_8d
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 33947792
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->dependentRes:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947794
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->a(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V

    .line 33947797
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final B4(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->mg()Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    iget-object v1, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 33947653
    .line 33947654
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/ListUtils;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    iput v1, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->selectedIndex:I

    .line 33947659
    .line 33947660
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 33947661
    .line 33947662
    const-string v1, ""

    .line 33947663
    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    if-nez v0, :cond_17

    .line 33947666
    .line 33947667
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    move-object v0, v2

    .line 33947671
    :cond_17
    iget-object v3, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 33947672
    .line 33947673
    if-nez v3, :cond_1f

    .line 33947674
    .line 33947675
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    move-object v3, v2

    .line 33947679
    :cond_1f
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v1

    .line 33947683
    if-nez p1, :cond_37

    .line 33947684
    .line 33947685
    iget-object p1, v0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 33947686
    .line 33947687
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->a(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    iget-object p2, v0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->k:Ljava/util/HashMap;

    .line 33947698
    .line 33947699
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    goto :goto_95

    .line 33947703
    :cond_37
    const/4 v2, 0x0

    .line 33947704
    if-nez p2, :cond_71

    .line 33947705
    .line 33947706
    iget-object p2, v0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->k:Ljava/util/HashMap;

    .line 33947707
    .line 33947708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v3

    .line 33947712
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p2

    .line 33947716
    if-eqz p2, :cond_74

    .line 33947717
    .line 33947718
    iget-object p2, v0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->k:Ljava/util/HashMap;

    .line 33947719
    .line 33947720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    check-cast p2, Landroid/text/Editable;

    .line 33947729
    .line 33947730
    if-eqz p2, :cond_61

    .line 33947731
    .line 33947732
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p2

    .line 33947736
    const/4 v3, 0x1

    .line 33947737
    if-lez p2, :cond_5d

    .line 33947738
    .line 33947739
    const/4 p2, 0x1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 p2, 0x0

    .line 33947742
    :goto_5e
    if-ne p2, v3, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v3, 0x0

    .line 33947746
    :goto_62
    if-eqz v3, :cond_74

    .line 33947747
    .line 33947748
    iget-object p2, v0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->k:Ljava/util/HashMap;

    .line 33947749
    .line 33947750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v1

    .line 33947754
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    check-cast p2, Ljava/lang/CharSequence;

    .line 33947759
    .line 33947760
    goto :goto_7e

    .line 33947761
    :cond_71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    sget-object p2, Lan6/a;->a:Lan6/a;

    .line 33947765
    .line 33947766
    iget-object p2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 33947767
    .line 33947768
    if-nez p2, :cond_7e

    .line 33947769
    .line 33947770
    invoke-static {p1}, Lan6/a;->l(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;)Ljava/lang/CharSequence;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2

    .line 33947774
    :cond_7e
    :goto_7e
    iget-object v1, v0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 33947775
    .line 33947776
    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 33947777
    .line 33947778
    invoke-virtual {v1, p2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object v1, v0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 33947782
    .line 33947783
    if-eqz p2, :cond_8d

    .line 33947784
    .line 33947785
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v2

    .line 33947789
    :cond_8d
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 33947790
    .line 33947791
    .line 33947792
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->dependentRes:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947793
    .line 33947794
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->a(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V

    .line 33947795
    .line 33947796
    .line 33947797
    :goto_95
    return-void
.end method


.method public final F8(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V
[MOD-CHANGED]
.method public final F8(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V
    .registers 5

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->mg()Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->lg(Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;Z)Z

    .line 33751050
    move-result v1

    .line 33751051
    if-eqz v1, :cond_13

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->a(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V

    .line 33751056
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->B4(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final F8(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V
    .registers 5

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->mg()Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->lg(Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;Z)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    if-eqz v1, :cond_13

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->a(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->B4(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final H0()Z
[MOD-CHANGED]
.method public final H0()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->getKeyBoardIsShowing()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final H0()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->getKeyBoardIsShowing()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final S1(Z)V
[MOD-CHANGED]
.method public final S1(Z)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    const-string v2, ""

    .line 17170436
    if-eqz p1, :cond_69

    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 17170440
    if-nez p1, :cond_e

    .line 17170442
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170445
    move-object p1, v1

    .line 17170446
    :cond_e
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->c()Z

    .line 17170449
    move-result p1

    .line 17170450
    if-nez p1, :cond_3a

    .line 17170452
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 17170454
    if-nez p1, :cond_1c

    .line 17170456
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170459
    move-object p1, v1

    .line 17170460
    :cond_1c
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->getKeyBoardIsShowing()Z

    .line 17170463
    move-result p1

    .line 17170464
    if-nez p1, :cond_3a

    .line 17170466
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->qg(Z)V

    .line 17170469
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 17170471
    if-nez p1, :cond_2d

    .line 17170473
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v1, p1

    .line 17170478
    :goto_2e
    new-instance p1, Lwm6/q;

    .line 17170480
    invoke-direct {p1, p0}, Lwm6/q;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 17170483
    const-wide/16 v2, 0x140

    .line 17170485
    invoke-virtual {v1, p1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170488
    goto/16 :goto_97

    .line 17170490
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 17170492
    if-nez p1, :cond_42

    .line 17170494
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170497
    move-object p1, v1

    .line 17170498
    :cond_42
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->c()Z

    .line 17170501
    move-result p1

    .line 17170502
    if-nez p1, :cond_4c

    .line 17170504
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->qg(Z)V

    .line 17170507
    goto :goto_97

    .line 17170508
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 17170510
    if-nez p1, :cond_54

    .line 17170512
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170515
    move-object p1, v1

    .line 17170516
    :cond_54
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->getKeyBoardIsShowing()Z

    .line 17170519
    move-result p1

    .line 17170520
    if-nez p1, :cond_97

    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 17170524
    if-nez p1, :cond_62

    .line 17170526
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v1, p1

    .line 17170531
    :goto_63
    iget-object p1, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17170533
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 17170536
    goto :goto_97

    .line 17170537
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 17170539
    if-nez p1, :cond_71

    .line 17170541
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170544
    move-object p1, v1

    .line 17170545
    :cond_71
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->c()Z

    .line 17170548
    move-result p1

    .line 17170549
    if-nez p1, :cond_7b

    .line 17170551
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->qg(Z)V

    .line 17170554
    goto :goto_97

    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 17170557
    if-nez p1, :cond_83

    .line 17170559
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170562
    move-object p1, v1

    .line 17170563
    :cond_83
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->getKeyBoardIsShowing()Z

    .line 17170566
    move-result p1

    .line 17170567
    if-nez p1, :cond_97

    .line 17170569
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 17170571
    if-nez p1, :cond_91

    .line 17170573
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-object v1, p1

    .line 17170578
    :goto_92
    iget-object p1, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17170580
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 17170583
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1(Z)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    const-string v2, ""

    .line 17170435
    .line 17170436
    if-eqz p1, :cond_69

    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 17170439
    .line 17170440
    if-nez p1, :cond_e

    .line 17170441
    .line 17170442
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    move-object p1, v1

    .line 17170446
    :cond_e
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->c()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p1

    .line 17170450
    if-nez p1, :cond_3a

    .line 17170451
    .line 17170452
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 17170453
    .line 17170454
    if-nez p1, :cond_1c

    .line 17170455
    .line 17170456
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    move-object p1, v1

    .line 17170460
    :cond_1c
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->getKeyBoardIsShowing()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    if-nez p1, :cond_3a

    .line 17170465
    .line 17170466
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->qg(Z)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 17170470
    .line 17170471
    if-nez p1, :cond_2d

    .line 17170472
    .line 17170473
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v1, p1

    .line 17170478
    :goto_2e
    new-instance p1, Lwm6/q;

    .line 17170479
    .line 17170480
    invoke-direct {p1, p0}, Lwm6/q;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 17170481
    .line 17170482
    .line 17170483
    const-wide/16 v2, 0x140

    .line 17170484
    .line 17170485
    invoke-virtual {v1, p1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170486
    .line 17170487
    .line 17170488
    goto/16 :goto_97

    .line 17170489
    .line 17170490
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 17170491
    .line 17170492
    if-nez p1, :cond_42

    .line 17170493
    .line 17170494
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    move-object p1, v1

    .line 17170498
    :cond_42
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->c()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    if-nez p1, :cond_4c

    .line 17170503
    .line 17170504
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->qg(Z)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_97

    .line 17170508
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 17170509
    .line 17170510
    if-nez p1, :cond_54

    .line 17170511
    .line 17170512
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    move-object p1, v1

    .line 17170516
    :cond_54
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->getKeyBoardIsShowing()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    if-nez p1, :cond_97

    .line 17170521
    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 17170523
    .line 17170524
    if-nez p1, :cond_62

    .line 17170525
    .line 17170526
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v1, p1

    .line 17170531
    :goto_63
    iget-object p1, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17170532
    .line 17170533
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_97

    .line 17170537
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 17170538
    .line 17170539
    if-nez p1, :cond_71

    .line 17170540
    .line 17170541
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    move-object p1, v1

    .line 17170545
    :cond_71
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->c()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    if-nez p1, :cond_7b

    .line 17170550
    .line 17170551
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->qg(Z)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_97

    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 17170556
    .line 17170557
    if-nez p1, :cond_83

    .line 17170558
    .line 17170559
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    move-object p1, v1

    .line 17170563
    :cond_83
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->getKeyBoardIsShowing()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    if-nez p1, :cond_97

    .line 17170568
    .line 17170569
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 17170570
    .line 17170571
    if-nez p1, :cond_91

    .line 17170572
    .line 17170573
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-object v1, p1

    .line 17170578
    :goto_92
    iget-object p1, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17170579
    .line 17170580
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    :goto_97
    return-void
.end method


.method public final kg()Z
[MOD-CHANGED]
.method public final kg()Z
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->o:Z

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_2a

    .line 393221
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->k:Lxm6/b;

    .line 393223
    iget-object v0, v0, Lxm6/b;->f:Ljava/util/ArrayList;

    .line 393225
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393228
    move-result-object v0

    .line 393229
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393232
    move-result v2

    .line 393233
    const/4 v3, 0x1

    .line 393234
    if-eqz v2, :cond_26

    .line 393236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393239
    move-result-object v2

    .line 393240
    check-cast v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 393242
    iget-object v2, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 393244
    if-eqz v2, :cond_d

    .line 393246
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393249
    move-result v2

    .line 393250
    if-eqz v2, :cond_d

    .line 393252
    const/4 v0, 0x1

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v0, 0x0

    .line 393255
    :goto_27
    if-nez v0, :cond_2a

    .line 393257
    return v3

    .line 393258
    :cond_2a
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393263
    move-result-object v2

    .line 393264
    invoke-direct {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 393267
    const-string v2, "\u8fd4\u56de\u540e\u4e0d\u4f1a\u4fdd\u5b58\u7f16\u8f91\u64cd\u4f5c\uff0c\u662f\u5426\u8fd4\u56de\uff1f"

    .line 393269
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393272
    move-result-object v0

    .line 393273
    new-instance v2, Lwm6/r;

    .line 393275
    invoke-direct {v2, p0}, Lwm6/r;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 393278
    const-string v3, "\u7ee7\u7eed\u7f16\u8f91"

    .line 393280
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393283
    move-result-object v0

    .line 393284
    const-string v2, "\u8fd4\u56de"

    .line 393286
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393289
    move-result-object v0

    .line 393290
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393293
    move-result-object v0

    .line 393294
    new-instance v2, Lwm6/s;

    .line 393296
    invoke-direct {v2, p0}, Lwm6/s;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 393299
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393302
    move-result-object v0

    .line 393303
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 393306
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393309
    move-result-object v0

    .line 393310
    const-string v2, ""

    .line 393312
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->og()Ljava/util/Map;

    .line 393318
    move-result-object v2

    .line 393319
    sget v3, Lwm6/a0;->a:I

    .line 393321
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393324
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 393326
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393329
    invoke-static {v3, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 393332
    const-string v0, "popup_type"

    .line 393334
    const-string v4, "quit_cover_editor_confirm"

    .line 393336
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393339
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393342
    const-string v0, "popup_show"

    .line 393344
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393347
    return v1
.end method

[INNER-ORIGINAL]
.method public final kg()Z
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->o:Z

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_2a

    .line 393220
    .line 393221
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->k:Lxm6/b;

    .line 393222
    .line 393223
    iget-object v0, v0, Lxm6/b;->f:Ljava/util/ArrayList;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    const/4 v3, 0x1

    .line 393234
    if-eqz v2, :cond_26

    .line 393235
    .line 393236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    check-cast v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 393241
    .line 393242
    iget-object v2, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 393243
    .line 393244
    if-eqz v2, :cond_d

    .line 393245
    .line 393246
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393247
    .line 393248
    .line 393249
    move-result v2

    .line 393250
    if-eqz v2, :cond_d

    .line 393251
    .line 393252
    const/4 v0, 0x1

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v0, 0x0

    .line 393255
    :goto_27
    if-nez v0, :cond_2a

    .line 393256
    .line 393257
    return v3

    .line 393258
    :cond_2a
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393259
    .line 393260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    invoke-direct {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 393265
    .line 393266
    .line 393267
    const-string v2, "\u8fd4\u56de\u540e\u4e0d\u4f1a\u4fdd\u5b58\u7f16\u8f91\u64cd\u4f5c\uff0c\u662f\u5426\u8fd4\u56de\uff1f"

    .line 393268
    .line 393269
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    new-instance v2, Lwm6/r;

    .line 393274
    .line 393275
    invoke-direct {v2, p0}, Lwm6/r;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 393276
    .line 393277
    .line 393278
    const-string v3, "\u7ee7\u7eed\u7f16\u8f91"

    .line 393279
    .line 393280
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    const-string v2, "\u8fd4\u56de"

    .line 393285
    .line 393286
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    new-instance v2, Lwm6/s;

    .line 393295
    .line 393296
    invoke-direct {v2, p0}, Lwm6/s;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 393304
    .line 393305
    .line 393306
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    const-string v2, ""

    .line 393311
    .line 393312
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->og()Ljava/util/Map;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    sget v3, Lwm6/a0;->a:I

    .line 393320
    .line 393321
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393322
    .line 393323
    .line 393324
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 393325
    .line 393326
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v3, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 393330
    .line 393331
    .line 393332
    const-string v0, "popup_type"

    .line 393333
    .line 393334
    const-string v4, "quit_cover_editor_confirm"

    .line 393335
    .line 393336
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393340
    .line 393341
    .line 393342
    const-string v0, "popup_show"

    .line 393343
    .line 393344
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393345
    .line 393346
    .line 393347
    return v1
.end method


.method public final lg(Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;Z)Z
[MOD-CHANGED]
.method public final lg(Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;Z)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 33816578
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    const/16 v2, 0x14

    .line 33816585
    if-eqz p2, :cond_d

    .line 33816587
    if-ge v0, v2, :cond_17

    .line 33816589
    :cond_d
    if-nez p2, :cond_19

    .line 33816591
    if-lt v0, v2, :cond_19

    .line 33816593
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 33816596
    move-result-object p1

    .line 33816597
    if-nez p1, :cond_19

    .line 33816599
    :cond_17
    const/4 p1, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p1, 0x0

    .line 33816602
    :goto_1a
    if-eqz p1, :cond_21

    .line 33816604
    const-string p2, "\u6700\u591a\u6dfb\u52a020\u4e2a\u6587\u5b57\u6a21\u677f"

    .line 33816606
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33816609
    :cond_21
    xor-int/2addr p1, v1

    .line 33816610
    return p1
.end method

[INNER-ORIGINAL]
.method public final lg(Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;Z)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    const/16 v2, 0x14

    .line 33816584
    .line 33816585
    if-eqz p2, :cond_d

    .line 33816586
    .line 33816587
    if-ge v0, v2, :cond_17

    .line 33816588
    .line 33816589
    :cond_d
    if-nez p2, :cond_19

    .line 33816590
    .line 33816591
    if-lt v0, v2, :cond_19

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    if-nez p1, :cond_19

    .line 33816598
    .line 33816599
    :cond_17
    const/4 p1, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p1, 0x0

    .line 33816602
    :goto_1a
    if-eqz p1, :cond_21

    .line 33816603
    .line 33816604
    const-string p2, "\u6700\u591a\u6dfb\u52a020\u4e2a\u6587\u5b57\u6a21\u677f"

    .line 33816605
    .line 33816606
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    xor-int/2addr p1, v1

    .line 33816610
    return p1
.end method


.method public final mg()Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;
[MOD-CHANGED]
.method public final mg()Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 196610
    const-string v1, ""

    .line 196612
    if-nez v0, :cond_a

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 196621
    move-result v0

    .line 196622
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->k:Lxm6/b;

    .line 196624
    iget-object v2, v2, Lxm6/b;->f:Ljava/util/ArrayList;

    .line 196626
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    check-cast v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_a

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->k:Lxm6/b;

    .line 196623
    .line 196624
    iget-object v2, v2, Lxm6/b;->f:Ljava/util/ArrayList;

    .line 196625
    .line 196626
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    check-cast v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 196634
    .line 196635
    return-object v0
.end method


.method public final ng(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final ng(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->k:Lxm6/b;

    .line 17104898
    iget-object v0, v0, Lxm6/b;->f:Ljava/util/ArrayList;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-le v0, v1, :cond_46

    .line 17104907
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104911
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104914
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->h:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    const-string v2, " %s/%s"

    .line 17104921
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    const/4 v2, 0x2

    .line 17104929
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    move-result-object p1

    .line 17104936
    aput-object p1, v3, v4

    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->k:Lxm6/b;

    .line 17104940
    iget-object p1, p1, Lxm6/b;->f:Ljava/util/ArrayList;

    .line 17104942
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104945
    move-result p1

    .line 17104946
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object p1

    .line 17104950
    aput-object p1, v3, v1

    .line 17104952
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, ""

    .line 17104962
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->h:Ljava/lang/String;

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final ng(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->k:Lxm6/b;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lxm6/b;->f:Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-le v0, v1, :cond_46

    .line 17104906
    .line 17104907
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104908
    .line 17104909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->h:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v2, " %s/%s"

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    const/4 v2, 0x2

    .line 17104929
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    aput-object p1, v3, v4

    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->k:Lxm6/b;

    .line 17104939
    .line 17104940
    iget-object p1, p1, Lxm6/b;->f:Ljava/util/ArrayList;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    aput-object p1, v3, v1

    .line 17104951
    .line 17104952
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, ""

    .line 17104961
    .line 17104962
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->h:Ljava/lang/String;

    .line 17104967
    .line 17104968
    return-object p1
.end method


.method public final og()Ljava/util/Map;
[MOD-CHANGED]
.method public final og()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->i:Ljava/util/HashMap;

    .line 327682
    if-nez v0, :cond_59

    .line 327684
    new-instance v0, Ljava/util/HashMap;

    .line 327686
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327689
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->i:Ljava/util/HashMap;

    .line 327691
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_18

    .line 327697
    const-string v1, "report_info"

    .line 327699
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    instance-of v1, v0, Ljava/util/Map;

    .line 327707
    if-eqz v1, :cond_59

    .line 327709
    check-cast v0, Ljava/util/Map;

    .line 327711
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327718
    move-result-object v0

    .line 327719
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_59

    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Ljava/util/Map$Entry;

    .line 327731
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327734
    move-result-object v2

    .line 327735
    if-eqz v2, :cond_27

    .line 327737
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327740
    move-result-object v2

    .line 327741
    instance-of v2, v2, Ljava/lang/String;

    .line 327743
    if-eqz v2, :cond_27

    .line 327745
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->i:Ljava/util/HashMap;

    .line 327747
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327750
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327753
    move-result-object v3

    .line 327754
    const-string v4, ""

    .line 327756
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    check-cast v3, Ljava/lang/String;

    .line 327761
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    goto :goto_27

    .line 327769
    :cond_59
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->i:Ljava/util/HashMap;

    .line 327771
    if-eqz v0, :cond_67

    .line 327773
    const/4 v1, 0x0

    .line 327774
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327777
    move-result-object v1

    .line 327778
    const-string v2, "if_auto_template"

    .line 327780
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->i:Ljava/util/HashMap;

    .line 327785
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final og()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->i:Ljava/util/HashMap;

    .line 327681
    .line 327682
    if-nez v0, :cond_59

    .line 327683
    .line 327684
    new-instance v0, Ljava/util/HashMap;

    .line 327685
    .line 327686
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->i:Ljava/util/HashMap;

    .line 327690
    .line 327691
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_18

    .line 327696
    .line 327697
    const-string v1, "report_info"

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    instance-of v1, v0, Ljava/util/Map;

    .line 327706
    .line 327707
    if-eqz v1, :cond_59

    .line 327708
    .line 327709
    check-cast v0, Ljava/util/Map;

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_59

    .line 327724
    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Ljava/util/Map$Entry;

    .line 327730
    .line 327731
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    if-eqz v2, :cond_27

    .line 327736
    .line 327737
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    instance-of v2, v2, Ljava/lang/String;

    .line 327742
    .line 327743
    if-eqz v2, :cond_27

    .line 327744
    .line 327745
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->i:Ljava/util/HashMap;

    .line 327746
    .line 327747
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    const-string v4, ""

    .line 327755
    .line 327756
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    check-cast v3, Ljava/lang/String;

    .line 327760
    .line 327761
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    goto :goto_27

    .line 327769
    :cond_59
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->i:Ljava/util/HashMap;

    .line 327770
    .line 327771
    if-eqz v0, :cond_67

    .line 327772
    .line 327773
    const/4 v1, 0x0

    .line 327774
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    const-string v2, "if_auto_template"

    .line 327779
    .line 327780
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->i:Ljava/util/HashMap;

    .line 327784
    .line 327785
    return-object v0
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move/from16 v0, p1

    .line 50790404
    move-object/from16 v2, p3

    .line 50790406
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50790409
    const/16 v3, 0x3ec

    .line 50790411
    const/16 v4, 0x3ed

    .line 50790413
    const/4 v5, 0x0

    .line 50790414
    if-eq v0, v3, :cond_47

    .line 50790416
    if-eq v0, v4, :cond_14

    .line 50790418
    goto/16 :goto_15b

    .line 50790420
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 50790422
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790425
    new-instance v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 50790427
    invoke-direct {v2}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;-><init>()V

    .line 50790430
    iget-object v3, v1, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->m:Lpg6/q;

    .line 50790432
    invoke-virtual {v3}, Lpg6/q;->c()Ljava/lang/String;

    .line 50790435
    move-result-object v3

    .line 50790436
    iput-object v3, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 50790438
    iput-object v5, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 50790440
    iput-object v5, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->uniqueKey:Ljava/lang/String;

    .line 50790442
    invoke-static {v3}, Lan6/a;->d(Ljava/lang/String;)Z

    .line 50790445
    move-result v3

    .line 50790446
    if-nez v3, :cond_38

    .line 50790448
    iget-object v3, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 50790450
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790453
    move-result v3

    .line 50790454
    if-eqz v3, :cond_15b

    .line 50790456
    :cond_38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790459
    iget-object v2, v1, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->k:Lxm6/b;

    .line 50790461
    invoke-virtual {v2, v0}, Lxm6/b;->c(Ljava/util/ArrayList;)V

    .line 50790464
    iget-object v0, v1, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->k:Lxm6/b;

    .line 50790466
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 50790469
    goto/16 :goto_15b

    .line 50790471
    :cond_47
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790474
    move-result-object v0

    .line 50790475
    if-nez v2, :cond_4f

    .line 50790477
    goto/16 :goto_15b

    .line 50790479
    :cond_4f
    sget-object v3, Lqt2/c;->c:Lqt2/c$a;

    .line 50790481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790484
    const/4 v3, 0x0

    .line 50790485
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790488
    const-string v6, "extra_result_selection"

    .line 50790490
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50790493
    move-result-object v2

    .line 50790494
    if-nez v2, :cond_64

    .line 50790496
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790499
    move-result-object v2

    .line 50790500
    :cond_64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50790503
    move-result v6

    .line 50790504
    if-eqz v6, :cond_6c

    .line 50790506
    goto/16 :goto_15b

    .line 50790508
    :cond_6c
    iget-object v6, v1, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->m:Lpg6/q;

    .line 50790510
    const/16 v7, 0x64

    .line 50790512
    iput v7, v6, Lpg6/q;->c:I

    .line 50790514
    int-to-float v7, v7

    .line 50790515
    const v8, 0x3f36db6e

    .line 50790518
    div-float/2addr v7, v8

    .line 50790519
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 50790522
    move-result v7

    .line 50790523
    iput v7, v6, Lpg6/q;->d:I

    .line 50790525
    const/4 v7, 0x1

    .line 50790526
    iput-boolean v7, v6, Lpg6/q;->g:Z

    .line 50790528
    iget-object v6, v1, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->m:Lpg6/q;

    .line 50790530
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790533
    move-result-object v2

    .line 50790534
    check-cast v2, Landroid/net/Uri;

    .line 50790536
    const-string v8, "aspectY"

    .line 50790538
    const-string v9, "aspectX"

    .line 50790540
    if-nez v2, :cond_93

    .line 50790542
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790545
    goto/16 :goto_158

    .line 50790547
    :cond_93
    invoke-virtual {v6}, Lpg6/q;->a()V

    .line 50790550
    invoke-static {}, Lcom/dragon/read/util/i1;->y()Z

    .line 50790553
    move-result v10

    .line 50790554
    if-eqz v10, :cond_a8

    .line 50790556
    invoke-virtual {v6, v0, v2}, Lpg6/q;->b(Landroid/app/Activity;Landroid/net/Uri;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790559
    move-result-object v2

    .line 50790560
    if-nez v2, :cond_a4

    .line 50790562
    goto/16 :goto_158

    .line 50790564
    :cond_a4
    invoke-static {v0, v2}, Lcom/dragon/read/util/UriUtils;->getIntentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 50790567
    move-result-object v2

    .line 50790568
    :cond_a8
    new-instance v10, Landroid/content/Intent;

    .line 50790570
    const-string v11, "com.android.camera.action.CROP"

    .line 50790572
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790575
    :try_start_af
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790577
    iget-object v12, v6, Lpg6/q;->f:Ljava/io/File;

    .line 50790579
    const-string v13, "crop_image_%s.png"

    .line 50790581
    new-array v14, v7, [Ljava/lang/Object;

    .line 50790583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790586
    move-result-wide v15

    .line 50790587
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790590
    move-result-object v15

    .line 50790591
    aput-object v15, v14, v3

    .line 50790593
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790596
    move-result-object v13

    .line 50790597
    invoke-direct {v11, v12, v13}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50790600
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 50790603
    move-result v12

    .line 50790604
    if-eqz v12, :cond_d1

    .line 50790606
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 50790609
    :cond_d1
    const-string v12, "image/*"

    .line 50790611
    invoke-virtual {v10, v2, v12}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790614
    const-string v2, "return-data"

    .line 50790616
    invoke-virtual {v10, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50790619
    const-string v2, "crop"

    .line 50790621
    invoke-virtual {v10, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50790624
    const-string v2, "scale"

    .line 50790626
    invoke-virtual {v10, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50790629
    iget v2, v6, Lpg6/q;->c:I

    .line 50790631
    invoke-virtual {v10, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50790634
    iget v2, v6, Lpg6/q;->d:I

    .line 50790636
    invoke-virtual {v10, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50790639
    iget v2, v6, Lpg6/q;->c:I

    .line 50790641
    iget v12, v6, Lpg6/q;->d:I

    .line 50790643
    if-ne v2, v12, :cond_10d

    .line 50790645
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 50790648
    move-result v2

    .line 50790649
    if-nez v2, :cond_101

    .line 50790651
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 50790654
    move-result v2

    .line 50790655
    if-eqz v2, :cond_10d

    .line 50790657
    :cond_101
    const v2, 0x98967e

    .line 50790660
    invoke-virtual {v10, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50790663
    const v2, 0x98967f

    .line 50790666
    invoke-virtual {v10, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50790669
    :cond_10d
    iget-boolean v2, v6, Lpg6/q;->g:Z

    .line 50790671
    if-nez v2, :cond_11f

    .line 50790673
    const-string v2, "outputX"

    .line 50790675
    iget v8, v6, Lpg6/q;->a:I

    .line 50790677
    invoke-virtual {v10, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50790680
    const-string v2, "outputY"

    .line 50790682
    iget v8, v6, Lpg6/q;->b:I

    .line 50790684
    invoke-virtual {v10, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50790687
    :cond_11f
    const-string v2, "outputFormat"

    .line 50790689
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50790691
    invoke-virtual {v8}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    .line 50790694
    move-result-object v8

    .line 50790695
    invoke-virtual {v10, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790698
    const-string v2, "noFaceDetection"

    .line 50790700
    invoke-virtual {v10, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50790703
    const-string v2, "scaleUpIfNeeded"

    .line 50790705
    invoke-virtual {v10, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50790708
    invoke-static {v0, v11}, Lcom/dragon/read/util/UriUtils;->getIntentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 50790711
    move-result-object v2

    .line 50790712
    iput-object v2, v6, Lpg6/q;->e:Landroid/net/Uri;

    .line 50790714
    const-string v8, "output"

    .line 50790716
    invoke-virtual {v10, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50790719
    iget-object v2, v6, Lpg6/q;->e:Landroid/net/Uri;

    .line 50790721
    invoke-static {v0, v10, v2}, Lcom/dragon/read/util/FileProviderUtils;->grantUriPermission(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_144} :catch_146

    .line 50790724
    move-object v5, v10

    .line 50790725
    goto :goto_158

    .line 50790726
    :catch_146
    move-exception v0

    .line 50790727
    new-array v2, v7, [Ljava/lang/Object;

    .line 50790729
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790732
    move-result-object v0

    .line 50790733
    aput-object v0, v2, v3

    .line 50790735
    const-string v0, "default"

    .line 50790737
    const-string v3, "MediaCropHelper"

    .line 50790739
    const-string v6, "\u6253\u5f00\u88c1\u526a\u9875\u9762\u65f6\u51fa\u73b0\u5f02\u5e38: %s"

    .line 50790741
    invoke-static {v0, v3, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790744
    :goto_158
    invoke-virtual {v1, v5, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50790747
    :cond_15b
    :goto_15b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move/from16 v0, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p3

    .line 50790405
    .line 50790406
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50790407
    .line 50790408
    .line 50790409
    const/16 v3, 0x3ec

    .line 50790410
    .line 50790411
    const/16 v4, 0x3ed

    .line 50790412
    .line 50790413
    const/4 v5, 0x0

    .line 50790414
    if-eq v0, v3, :cond_47

    .line 50790415
    .line 50790416
    if-eq v0, v4, :cond_14

    .line 50790417
    .line 50790418
    goto/16 :goto_15b

    .line 50790419
    .line 50790420
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 50790421
    .line 50790422
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790423
    .line 50790424
    .line 50790425
    new-instance v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 50790426
    .line 50790427
    invoke-direct {v2}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;-><init>()V

    .line 50790428
    .line 50790429
    .line 50790430
    iget-object v3, v1, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->m:Lpg6/q;

    .line 50790431
    .line 50790432
    invoke-virtual {v3}, Lpg6/q;->c()Ljava/lang/String;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v3

    .line 50790436
    iput-object v3, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 50790437
    .line 50790438
    iput-object v5, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 50790439
    .line 50790440
    iput-object v5, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->uniqueKey:Ljava/lang/String;

    .line 50790441
    .line 50790442
    invoke-static {v3}, Lan6/a;->d(Ljava/lang/String;)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v3

    .line 50790446
    if-nez v3, :cond_38

    .line 50790447
    .line 50790448
    iget-object v3, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 50790449
    .line 50790450
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v3

    .line 50790454
    if-eqz v3, :cond_15b

    .line 50790455
    .line 50790456
    :cond_38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790457
    .line 50790458
    .line 50790459
    iget-object v2, v1, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->k:Lxm6/b;

    .line 50790460
    .line 50790461
    invoke-virtual {v2, v0}, Lxm6/b;->c(Ljava/util/ArrayList;)V

    .line 50790462
    .line 50790463
    .line 50790464
    iget-object v0, v1, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->k:Lxm6/b;

    .line 50790465
    .line 50790466
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 50790467
    .line 50790468
    .line 50790469
    goto/16 :goto_15b

    .line 50790470
    .line 50790471
    :cond_47
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v0

    .line 50790475
    if-nez v2, :cond_4f

    .line 50790476
    .line 50790477
    goto/16 :goto_15b

    .line 50790478
    .line 50790479
    :cond_4f
    sget-object v3, Lqt2/c;->c:Lqt2/c$a;

    .line 50790480
    .line 50790481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790482
    .line 50790483
    .line 50790484
    const/4 v3, 0x0

    .line 50790485
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790486
    .line 50790487
    .line 50790488
    const-string v6, "extra_result_selection"

    .line 50790489
    .line 50790490
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v2

    .line 50790494
    if-nez v2, :cond_64

    .line 50790495
    .line 50790496
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v2

    .line 50790500
    :cond_64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v6

    .line 50790504
    if-eqz v6, :cond_6c

    .line 50790505
    .line 50790506
    goto/16 :goto_15b

    .line 50790507
    .line 50790508
    :cond_6c
    iget-object v6, v1, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->m:Lpg6/q;

    .line 50790509
    .line 50790510
    const/16 v7, 0x64

    .line 50790511
    .line 50790512
    iput v7, v6, Lpg6/q;->c:I

    .line 50790513
    .line 50790514
    int-to-float v7, v7

    .line 50790515
    const v8, 0x3f36db6e

    .line 50790516
    .line 50790517
    .line 50790518
    div-float/2addr v7, v8

    .line 50790519
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v7

    .line 50790523
    iput v7, v6, Lpg6/q;->d:I

    .line 50790524
    .line 50790525
    const/4 v7, 0x1

    .line 50790526
    iput-boolean v7, v6, Lpg6/q;->g:Z

    .line 50790527
    .line 50790528
    iget-object v6, v1, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->m:Lpg6/q;

    .line 50790529
    .line 50790530
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v2

    .line 50790534
    check-cast v2, Landroid/net/Uri;

    .line 50790535
    .line 50790536
    const-string v8, "aspectY"

    .line 50790537
    .line 50790538
    const-string v9, "aspectX"

    .line 50790539
    .line 50790540
    if-nez v2, :cond_93

    .line 50790541
    .line 50790542
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790543
    .line 50790544
    .line 50790545
    goto/16 :goto_158

    .line 50790546
    .line 50790547
    :cond_93
    invoke-virtual {v6}, Lpg6/q;->a()V

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-static {}, Lcom/dragon/read/util/i1;->y()Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v10

    .line 50790554
    if-eqz v10, :cond_a8

    .line 50790555
    .line 50790556
    invoke-virtual {v6, v0, v2}, Lpg6/q;->b(Landroid/app/Activity;Landroid/net/Uri;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v2

    .line 50790560
    if-nez v2, :cond_a4

    .line 50790561
    .line 50790562
    goto/16 :goto_158

    .line 50790563
    .line 50790564
    :cond_a4
    invoke-static {v0, v2}, Lcom/dragon/read/util/UriUtils;->getIntentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v2

    .line 50790568
    :cond_a8
    new-instance v10, Landroid/content/Intent;

    .line 50790569
    .line 50790570
    const-string v11, "com.android.camera.action.CROP"

    .line 50790571
    .line 50790572
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790573
    .line 50790574
    .line 50790575
    :try_start_af
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790576
    .line 50790577
    iget-object v12, v6, Lpg6/q;->f:Ljava/io/File;

    .line 50790578
    .line 50790579
    const-string v13, "crop_image_%s.png"

    .line 50790580
    .line 50790581
    new-array v14, v7, [Ljava/lang/Object;

    .line 50790582
    .line 50790583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-wide v15

    .line 50790587
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v15

    .line 50790591
    aput-object v15, v14, v3

    .line 50790592
    .line 50790593
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v13

    .line 50790597
    invoke-direct {v11, v12, v13}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v12

    .line 50790604
    if-eqz v12, :cond_d1

    .line 50790605
    .line 50790606
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 50790607
    .line 50790608
    .line 50790609
    :cond_d1
    const-string v12, "image/*"

    .line 50790610
    .line 50790611
    invoke-virtual {v10, v2, v12}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790612
    .line 50790613
    .line 50790614
    const-string v2, "return-data"

    .line 50790615
    .line 50790616
    invoke-virtual {v10, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50790617
    .line 50790618
    .line 50790619
    const-string v2, "crop"

    .line 50790620
    .line 50790621
    invoke-virtual {v10, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50790622
    .line 50790623
    .line 50790624
    const-string v2, "scale"

    .line 50790625
    .line 50790626
    invoke-virtual {v10, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50790627
    .line 50790628
    .line 50790629
    iget v2, v6, Lpg6/q;->c:I

    .line 50790630
    .line 50790631
    invoke-virtual {v10, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50790632
    .line 50790633
    .line 50790634
    iget v2, v6, Lpg6/q;->d:I

    .line 50790635
    .line 50790636
    invoke-virtual {v10, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50790637
    .line 50790638
    .line 50790639
    iget v2, v6, Lpg6/q;->c:I

    .line 50790640
    .line 50790641
    iget v12, v6, Lpg6/q;->d:I

    .line 50790642
    .line 50790643
    if-ne v2, v12, :cond_10d

    .line 50790644
    .line 50790645
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 50790646
    .line 50790647
    .line 50790648
    move-result v2

    .line 50790649
    if-nez v2, :cond_101

    .line 50790650
    .line 50790651
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v2

    .line 50790655
    if-eqz v2, :cond_10d

    .line 50790656
    .line 50790657
    :cond_101
    const v2, 0x98967e

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-virtual {v10, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50790661
    .line 50790662
    .line 50790663
    const v2, 0x98967f

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-virtual {v10, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50790667
    .line 50790668
    .line 50790669
    :cond_10d
    iget-boolean v2, v6, Lpg6/q;->g:Z

    .line 50790670
    .line 50790671
    if-nez v2, :cond_11f

    .line 50790672
    .line 50790673
    const-string v2, "outputX"

    .line 50790674
    .line 50790675
    iget v8, v6, Lpg6/q;->a:I

    .line 50790676
    .line 50790677
    invoke-virtual {v10, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50790678
    .line 50790679
    .line 50790680
    const-string v2, "outputY"

    .line 50790681
    .line 50790682
    iget v8, v6, Lpg6/q;->b:I

    .line 50790683
    .line 50790684
    invoke-virtual {v10, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50790685
    .line 50790686
    .line 50790687
    :cond_11f
    const-string v2, "outputFormat"

    .line 50790688
    .line 50790689
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50790690
    .line 50790691
    invoke-virtual {v8}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v8

    .line 50790695
    invoke-virtual {v10, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790696
    .line 50790697
    .line 50790698
    const-string v2, "noFaceDetection"

    .line 50790699
    .line 50790700
    invoke-virtual {v10, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50790701
    .line 50790702
    .line 50790703
    const-string v2, "scaleUpIfNeeded"

    .line 50790704
    .line 50790705
    invoke-virtual {v10, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-static {v0, v11}, Lcom/dragon/read/util/UriUtils;->getIntentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v2

    .line 50790712
    iput-object v2, v6, Lpg6/q;->e:Landroid/net/Uri;

    .line 50790713
    .line 50790714
    const-string v8, "output"

    .line 50790715
    .line 50790716
    invoke-virtual {v10, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50790717
    .line 50790718
    .line 50790719
    iget-object v2, v6, Lpg6/q;->e:Landroid/net/Uri;

    .line 50790720
    .line 50790721
    invoke-static {v0, v10, v2}, Lcom/dragon/read/util/FileProviderUtils;->grantUriPermission(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_144} :catch_146

    .line 50790722
    .line 50790723
    .line 50790724
    move-object v5, v10

    .line 50790725
    goto :goto_158

    .line 50790726
    :catch_146
    move-exception v0

    .line 50790727
    new-array v2, v7, [Ljava/lang/Object;

    .line 50790728
    .line 50790729
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object v0

    .line 50790733
    aput-object v0, v2, v3

    .line 50790734
    .line 50790735
    const-string v0, "default"

    .line 50790736
    .line 50790737
    const-string v3, "MediaCropHelper"

    .line 50790738
    .line 50790739
    const-string v6, "\u6253\u5f00\u88c1\u526a\u9875\u9762\u65f6\u51fa\u73b0\u5f02\u5e38: %s"

    .line 50790740
    .line 50790741
    invoke-static {v0, v3, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790742
    .line 50790743
    .line 50790744
    :goto_158
    invoke-virtual {v1, v5, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50790745
    .line 50790746
    .line 50790747
    :cond_15b
    :goto_15b
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->kg()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    return v0

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->kg()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    return v0

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039366
    move-result-object p1

    .line 17039367
    const-string v0, ""

    .line 17039369
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->og()Ljava/util/Map;

    .line 17039375
    move-result-object v0

    .line 17039376
    sget v1, Lwm6/a0;->a:I

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039384
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039387
    invoke-static {v1, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17039390
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039393
    const-string p1, "enter_cover_text_template_editor"

    .line 17039395
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    const-string v0, ""

    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->og()Ljava/util/Map;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    sget v1, Lwm6/a0;->a:I

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039383
    .line 17039384
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v1, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string p1, "enter_cover_text_template_editor"

    .line 17039394
    .line 17039395
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50855943
    move-result-object p1

    .line 50855944
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50855947
    move-result-object p1

    .line 50855948
    const v0, 0x7f050887

    .line 50855951
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855954
    move-result-object p1

    .line 50855955
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855958
    move-result-object p2

    .line 50855959
    if-eqz p2, :cond_20

    .line 50855961
    const-string v0, "reedit_covers"

    .line 50855963
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50855966
    move-result p2

    .line 50855967
    goto :goto_21

    .line 50855968
    :cond_20
    const/4 p2, 0x0

    .line 50855969
    :goto_21
    iput-boolean p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->n:Z

    .line 50855971
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855974
    move-result-object p2

    .line 50855975
    if-eqz p2, :cond_30

    .line 50855977
    const-string v0, "publishAfterEdit"

    .line 50855979
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50855982
    move-result p2

    .line 50855983
    goto :goto_31

    .line 50855984
    :cond_30
    const/4 p2, 0x0

    .line 50855985
    :goto_31
    iput-boolean p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->o:Z

    .line 50855987
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855990
    move-result-object p2

    .line 50855991
    const-string v0, ""

    .line 50855993
    if-eqz p2, :cond_43

    .line 50855995
    const-string v1, "editor_container_id"

    .line 50855997
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856000
    move-result-object p2

    .line 50856001
    if-nez p2, :cond_44

    .line 50856003
    :cond_43
    move-object p2, v0

    .line 50856004
    :cond_44
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->p:Ljava/lang/String;

    .line 50856006
    sget-object p2, Lcom/dragon/read/social/mediafinder/CoverType;->Companion:Lcom/dragon/read/social/mediafinder/CoverType$a;

    .line 50856008
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856011
    move-result-object v1

    .line 50856012
    if-eqz v1, :cond_55

    .line 50856014
    const-string v2, "cover_type"

    .line 50856016
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50856019
    move-result v1

    .line 50856020
    goto :goto_56

    .line 50856021
    :cond_55
    const/4 v1, 0x0

    .line 50856022
    :goto_56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856025
    invoke-static {v1}, Lcom/dragon/read/social/mediafinder/CoverType$a;->a(I)Lcom/dragon/read/social/mediafinder/CoverType;

    .line 50856028
    move-result-object p2

    .line 50856029
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->r:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 50856031
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856034
    const p2, 0x7f1100e9

    .line 50856037
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856040
    move-result-object p2

    .line 50856041
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->a:Landroid/view/View;

    .line 50856043
    const/4 v1, 0x0

    .line 50856044
    if-nez p2, :cond_72

    .line 50856046
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856049
    move-object p2, v1

    .line 50856050
    :cond_72
    const v2, 0x7f1105ca

    .line 50856053
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856056
    move-result-object p2

    .line 50856057
    check-cast p2, Landroid/widget/ImageView;

    .line 50856059
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->b:Landroid/widget/ImageView;

    .line 50856061
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->a:Landroid/view/View;

    .line 50856063
    if-nez p2, :cond_85

    .line 50856065
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856068
    move-object p2, v1

    .line 50856069
    :cond_85
    const v2, 0x7f110146

    .line 50856072
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856075
    move-result-object p2

    .line 50856076
    check-cast p2, Landroid/widget/TextView;

    .line 50856078
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->c:Landroid/widget/TextView;

    .line 50856080
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->a:Landroid/view/View;

    .line 50856082
    if-nez p2, :cond_98

    .line 50856084
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856087
    move-object p2, v1

    .line 50856088
    :cond_98
    const v2, 0x7f112829

    .line 50856091
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856094
    move-result-object p2

    .line 50856095
    check-cast p2, Landroid/widget/TextView;

    .line 50856097
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->d:Landroid/widget/TextView;

    .line 50856099
    const p2, 0x7f111481

    .line 50856102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856105
    move-result-object p2

    .line 50856106
    check-cast p2, Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856108
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856110
    const p2, 0x7f111524

    .line 50856113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856116
    move-result-object p2

    .line 50856117
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856119
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856121
    const p2, 0x7f111224

    .line 50856124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856127
    move-result-object p2

    .line 50856128
    check-cast p2, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 50856130
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 50856132
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->a:Landroid/view/View;

    .line 50856134
    if-nez p2, :cond_cc

    .line 50856136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856139
    move-object p2, v1

    .line 50856140
    :cond_cc
    sget-object v2, Leh/h;->a:Leh/h;

    .line 50856142
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856145
    move-result-object v3

    .line 50856146
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856152
    invoke-static {v3}, Leh/h;->d(Landroid/content/Context;)I

    .line 50856155
    move-result v2

    .line 50856156
    invoke-static {p2, v2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 50856159
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->b:Landroid/widget/ImageView;

    .line 50856161
    if-nez p2, :cond_e7

    .line 50856163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856166
    move-object p2, v1

    .line 50856167
    :cond_e7
    new-instance v2, Lwm6/t;

    .line 50856169
    invoke-direct {v2, p0}, Lwm6/t;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 50856172
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856175
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->d:Landroid/widget/TextView;

    .line 50856177
    if-nez p2, :cond_f7

    .line 50856179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856182
    move-object p2, v1

    .line 50856183
    :cond_f7
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856186
    move-result-object p2

    .line 50856187
    const-wide/16 v2, 0x1f4

    .line 50856189
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856191
    invoke-virtual {p2, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856194
    move-result-object p2

    .line 50856195
    new-instance v2, Lwm6/u;

    .line 50856197
    invoke-direct {v2, p0}, Lwm6/u;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 50856200
    new-instance v3, Lwm6/v;

    .line 50856202
    invoke-direct {v3, v2}, Lwm6/v;-><init>(Lwm6/u;)V

    .line 50856205
    invoke-virtual {p2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856208
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->d:Landroid/widget/TextView;

    .line 50856210
    if-nez p2, :cond_118

    .line 50856212
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856215
    move-object p2, v1

    .line 50856216
    :cond_118
    const-string v2, "\u5b8c\u6210"

    .line 50856218
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856221
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->d:Landroid/widget/TextView;

    .line 50856223
    if-nez p2, :cond_125

    .line 50856225
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856228
    move-object p2, v1

    .line 50856229
    :cond_125
    sget-object v2, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 50856231
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856234
    move-result-object v3

    .line 50856235
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856241
    move-result-object v4

    .line 50856242
    invoke-static {v4}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50856245
    move-result v4

    .line 50856246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856249
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50856251
    const v5, 0x7f0b0001

    .line 50856254
    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 50856257
    move-result-object v2

    .line 50856258
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856261
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856263
    if-nez p2, :cond_14d

    .line 50856265
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856268
    move-object p2, v1

    .line 50856269
    :cond_14d
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->j:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;

    .line 50856271
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856274
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856276
    if-nez p2, :cond_15a

    .line 50856278
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856281
    move-object p2, v1

    .line 50856282
    :cond_15a
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856287
    move-result-object v3

    .line 50856288
    invoke-direct {v2, v3, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50856291
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856294
    new-instance p2, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;

    .line 50856296
    sget-object v2, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$EffectTabType;->FONT:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$EffectTabType;

    .line 50856298
    const-string v3, "\u6587\u5b57"

    .line 50856300
    const v4, 0x7f022af9

    .line 50856303
    invoke-direct {p2, v2, v3, v4}, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;-><init>(Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$EffectTabType;Ljava/lang/String;I)V

    .line 50856306
    new-instance v2, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;

    .line 50856308
    sget-object v3, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$EffectTabType;->CHANGE_COVER:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$EffectTabType;

    .line 50856310
    const-string v4, "\u6362\u5c01\u9762"

    .line 50856312
    const v5, 0x7f02299d

    .line 50856315
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;-><init>(Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$EffectTabType;Ljava/lang/String;I)V

    .line 50856318
    iget-boolean v3, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->o:Z

    .line 50856320
    const/4 v4, 0x1

    .line 50856321
    const/4 v5, 0x2

    .line 50856322
    if-eqz v3, :cond_193

    .line 50856324
    iget-boolean v3, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->n:Z

    .line 50856326
    if-eqz v3, :cond_193

    .line 50856328
    new-array v3, v5, [Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;

    .line 50856330
    aput-object v2, v3, p3

    .line 50856332
    aput-object p2, v3, v4

    .line 50856334
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856337
    move-result-object p2

    .line 50856338
    goto :goto_197

    .line 50856339
    :cond_193
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856342
    move-result-object p2

    .line 50856343
    :goto_197
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->j:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;

    .line 50856345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856348
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856351
    iget-object v3, v2, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;->h:Ljava/util/ArrayList;

    .line 50856353
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 50856356
    iget-object v3, v2, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;->h:Ljava/util/ArrayList;

    .line 50856358
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856361
    iget-object p2, v2, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;->h:Ljava/util/ArrayList;

    .line 50856363
    invoke-virtual {v2, p2, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 50856366
    iget-object p2, v2, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;->h:Ljava/util/ArrayList;

    .line 50856368
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50856371
    move-result p2

    .line 50856372
    if-lez p2, :cond_1c5

    .line 50856374
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 50856376
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856379
    move-result-object v6

    .line 50856380
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856383
    move-result v3

    .line 50856384
    int-to-float v3, v3

    .line 50856385
    int-to-float p2, p2

    .line 50856386
    div-float/2addr v3, p2

    .line 50856387
    iput v3, v2, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;->g:F

    .line 50856389
    :cond_1c5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856392
    move-result-object p2

    .line 50856393
    if-eqz p2, :cond_1d2

    .line 50856395
    const-string v2, "from_where"

    .line 50856397
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856400
    move-result-object p2

    .line 50856401
    goto :goto_1d3

    .line 50856402
    :cond_1d2
    move-object p2, v1

    .line 50856403
    :goto_1d3
    if-eqz p2, :cond_1e5

    .line 50856405
    new-instance v2, Lcn6/k;

    .line 50856407
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856410
    move-result-object v3

    .line 50856411
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856414
    iget-boolean v6, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->n:Z

    .line 50856416
    invoke-direct {v2, v3, p2, v6}, Lcn6/k;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 50856419
    iput-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->l:Lcn6/k;

    .line 50856421
    :cond_1e5
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856423
    if-nez p2, :cond_1ed

    .line 50856425
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856428
    move-object p2, v1

    .line 50856429
    :cond_1ed
    invoke-virtual {p2, v5}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 50856432
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856434
    if-nez p2, :cond_1f8

    .line 50856436
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856439
    move-object p2, v1

    .line 50856440
    :cond_1f8
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->k:Lxm6/b;

    .line 50856442
    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50856445
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->k:Lxm6/b;

    .line 50856447
    iput-object p0, p2, Lxm6/b;->c:Lcom/dragon/read/base/AbsFragment;

    .line 50856449
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856452
    move-result-object v2

    .line 50856453
    if-eqz v2, :cond_20e

    .line 50856455
    const-string v3, "image_path_list"

    .line 50856457
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856460
    move-result-object v2

    .line 50856461
    goto :goto_20f

    .line 50856462
    :cond_20e
    move-object v2, v1

    .line 50856463
    :goto_20f
    new-instance v3, Ljava/util/ArrayList;

    .line 50856465
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50856468
    instance-of v6, v2, Ljava/util/ArrayList;

    .line 50856470
    if-eqz v6, :cond_281

    .line 50856472
    check-cast v2, Ljava/lang/Iterable;

    .line 50856474
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856477
    move-result-object v2

    .line 50856478
    :cond_21e
    :goto_21e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856481
    move-result v6

    .line 50856482
    if-eqz v6, :cond_281

    .line 50856484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856487
    move-result-object v6

    .line 50856488
    instance-of v7, v6, [Ljava/lang/Object;

    .line 50856490
    if-eqz v7, :cond_21e

    .line 50856492
    new-instance v7, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 50856494
    invoke-direct {v7}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;-><init>()V

    .line 50856497
    check-cast v6, [Ljava/lang/Object;

    .line 50856499
    aget-object v8, v6, p3

    .line 50856501
    if-nez v8, :cond_239

    .line 50856503
    const/4 v9, 0x1

    .line 50856504
    goto :goto_23b

    .line 50856505
    :cond_239
    instance-of v9, v8, Ljava/lang/String;

    .line 50856507
    :goto_23b
    if-eqz v9, :cond_21e

    .line 50856509
    aget-object v9, v6, v4

    .line 50856511
    if-nez v9, :cond_243

    .line 50856513
    const/4 v10, 0x1

    .line 50856514
    goto :goto_245

    .line 50856515
    :cond_243
    instance-of v10, v9, Ljava/lang/String;

    .line 50856517
    :goto_245
    if-eqz v10, :cond_21e

    .line 50856519
    aget-object v6, v6, v5

    .line 50856521
    if-nez v6, :cond_24d

    .line 50856523
    const/4 v10, 0x1

    .line 50856524
    goto :goto_24f

    .line 50856525
    :cond_24d
    instance-of v10, v6, Ljava/lang/String;

    .line 50856527
    :goto_24f
    if-eqz v10, :cond_21e

    .line 50856529
    instance-of v10, v8, Ljava/lang/String;

    .line 50856531
    if-eqz v10, :cond_258

    .line 50856533
    check-cast v8, Ljava/lang/String;

    .line 50856535
    goto :goto_259

    .line 50856536
    :cond_258
    move-object v8, v1

    .line 50856537
    :goto_259
    iput-object v8, v7, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 50856539
    instance-of v10, v9, Ljava/lang/String;

    .line 50856541
    if-eqz v10, :cond_262

    .line 50856543
    check-cast v9, Ljava/lang/String;

    .line 50856545
    goto :goto_263

    .line 50856546
    :cond_262
    move-object v9, v1

    .line 50856547
    :goto_263
    iput-object v9, v7, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 50856549
    instance-of v9, v6, Ljava/lang/String;

    .line 50856551
    if-eqz v9, :cond_26c

    .line 50856553
    check-cast v6, Ljava/lang/String;

    .line 50856555
    goto :goto_26d

    .line 50856556
    :cond_26c
    move-object v6, v1

    .line 50856557
    :goto_26d
    iput-object v6, v7, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->uniqueKey:Ljava/lang/String;

    .line 50856559
    invoke-static {v8}, Lan6/a;->d(Ljava/lang/String;)Z

    .line 50856562
    move-result v6

    .line 50856563
    if-nez v6, :cond_27d

    .line 50856565
    iget-object v6, v7, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 50856567
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856570
    move-result v6

    .line 50856571
    if-eqz v6, :cond_21e

    .line 50856573
    :cond_27d
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856576
    goto :goto_21e

    .line 50856577
    :cond_281
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->l:Lcn6/k;

    .line 50856579
    if-eqz v2, :cond_28c

    .line 50856581
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856584
    invoke-virtual {v2, v3}, Lcn6/k;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50856587
    move-result-object v3

    .line 50856588
    :cond_28c
    invoke-virtual {p2, v3}, Lxm6/b;->c(Ljava/util/ArrayList;)V

    .line 50856591
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856594
    move-result-object p2

    .line 50856595
    if-eqz p2, :cond_29d

    .line 50856597
    const-string v2, "title"

    .line 50856599
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856602
    move-result-object p2

    .line 50856603
    if-nez p2, :cond_29f

    .line 50856605
    :cond_29d
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->h:Ljava/lang/String;

    .line 50856607
    :cond_29f
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->h:Ljava/lang/String;

    .line 50856609
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856612
    move-result-object p2

    .line 50856613
    if-eqz p2, :cond_2ad

    .line 50856615
    const-string p3, "current_index"

    .line 50856617
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50856620
    move-result p3

    .line 50856621
    :cond_2ad
    sget-object p2, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 50856623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856626
    sget-wide v2, Lcom/dragon/read/base/util/u;->k:J

    .line 50856628
    const-wide/16 v5, 0x0

    .line 50856630
    cmp-long p2, v2, v5

    .line 50856632
    if-lez p2, :cond_2c5

    .line 50856634
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->k:Lxm6/b;

    .line 50856636
    iput p3, p2, Lxm6/b;->e:I

    .line 50856638
    new-instance v2, Lwm6/f;

    .line 50856640
    invoke-direct {v2}, Lwm6/f;-><init>()V

    .line 50856643
    iput-object v2, p2, Lxm6/b;->d:Lwm6/f;

    .line 50856645
    :cond_2c5
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->k:Lxm6/b;

    .line 50856647
    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 50856650
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856652
    if-nez p2, :cond_2d2

    .line 50856654
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856657
    move-object p2, v1

    .line 50856658
    :cond_2d2
    new-instance v2, Lwm6/z;

    .line 50856660
    invoke-direct {v2, p0}, Lwm6/z;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 50856663
    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50856666
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856668
    if-nez p2, :cond_2e2

    .line 50856670
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856673
    move-object p2, v1

    .line 50856674
    :cond_2e2
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 50856677
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->c:Landroid/widget/TextView;

    .line 50856679
    if-nez p2, :cond_2ed

    .line 50856681
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856684
    move-object p2, v1

    .line 50856685
    :cond_2ed
    iget-object p3, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856687
    if-nez p3, :cond_2f5

    .line 50856689
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856692
    move-object p3, v1

    .line 50856693
    :cond_2f5
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 50856696
    move-result p3

    .line 50856697
    add-int/2addr p3, v4

    .line 50856698
    invoke-virtual {p0, p3}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->ng(I)Ljava/lang/String;

    .line 50856701
    move-result-object p3

    .line 50856702
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856705
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856708
    move-result-object p2

    .line 50856709
    if-eqz p2, :cond_311

    .line 50856711
    new-instance p3, Lzm6/e;

    .line 50856713
    new-instance v2, Lwm6/w;

    .line 50856715
    invoke-direct {v2, p0}, Lwm6/w;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 50856718
    invoke-direct {p3, p2, p2, v2}, Lzm6/e;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function2;)V

    .line 50856721
    :cond_311
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 50856723
    if-nez p2, :cond_319

    .line 50856725
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856728
    move-object p2, v1

    .line 50856729
    :cond_319
    new-instance p3, Lwm6/x;

    .line 50856731
    invoke-direct {p3, p0}, Lwm6/x;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 50856734
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->setOnShowStencil(Lkotlin/jvm/functions/Function1;)V

    .line 50856737
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 50856739
    if-nez p2, :cond_329

    .line 50856741
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856744
    move-object p2, v1

    .line 50856745
    :cond_329
    new-instance p3, Lwm6/y;

    .line 50856747
    invoke-direct {p3, p0}, Lwm6/y;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 50856750
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->setOnClickStencil(Lkotlin/jvm/functions/Function1;)V

    .line 50856753
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 50856755
    if-nez p2, :cond_339

    .line 50856757
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856760
    move-object p2, v1

    .line 50856761
    :cond_339
    new-instance p3, Lwm6/b;

    .line 50856763
    invoke-direct {p3, p0}, Lwm6/b;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 50856766
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->setTextChanged(Lkotlin/jvm/functions/Function1;)V

    .line 50856769
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 50856771
    if-nez p2, :cond_349

    .line 50856773
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856776
    move-object p2, v1

    .line 50856777
    :cond_349
    new-instance p3, Lwm6/c;

    .line 50856779
    invoke-direct {p3, p0}, Lwm6/c;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 50856782
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->setCanAddStencil(Lkotlin/jvm/functions/Function0;)V

    .line 50856785
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 50856787
    if-nez p2, :cond_359

    .line 50856789
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856792
    move-object p2, v1

    .line 50856793
    :cond_359
    new-instance p3, Lwm6/d;

    .line 50856795
    invoke-direct {p3, p0}, Lwm6/d;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 50856798
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->setOnCommitted(Lkotlin/jvm/functions/Function0;)V

    .line 50856801
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 50856803
    if-nez p2, :cond_369

    .line 50856805
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856808
    goto :goto_36a

    .line 50856809
    :cond_369
    move-object v1, p2

    .line 50856810
    :goto_36a
    new-instance p2, Lwm6/e;

    .line 50856812
    invoke-direct {p2, p0}, Lwm6/e;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 50856815
    invoke-virtual {v1, p2}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->setWhichPage(Lkotlin/jvm/functions/Function0;)V

    .line 50856818
    new-instance p2, Landroid/content/IntentFilter;

    .line 50856820
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 50856823
    const-string p3, "action_ugc_topic_edit_success"

    .line 50856825
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50856828
    const-string p3, "action_ugc_topic_publish_success"

    .line 50856830
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50856833
    const-string p3, "action_ugc_booklist_publish_success"

    .line 50856835
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50856838
    const-string p3, "action_ugc_booklist_edit_success"

    .line 50856840
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50856843
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856846
    move-result-object p3

    .line 50856847
    invoke-static {p3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50856850
    move-result-object p3

    .line 50856851
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->s:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment$b;

    .line 50856853
    invoke-virtual {p3, v0, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50856856
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-object p1

    .line 50855944
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object p1

    .line 50855948
    const v0, 0x7f050887

    .line 50855949
    .line 50855950
    .line 50855951
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object p1

    .line 50855955
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855956
    .line 50855957
    .line 50855958
    move-result-object p2

    .line 50855959
    if-eqz p2, :cond_20

    .line 50855960
    .line 50855961
    const-string v0, "reedit_covers"

    .line 50855962
    .line 50855963
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result p2

    .line 50855967
    goto :goto_21

    .line 50855968
    :cond_20
    const/4 p2, 0x0

    .line 50855969
    :goto_21
    iput-boolean p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->n:Z

    .line 50855970
    .line 50855971
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object p2

    .line 50855975
    if-eqz p2, :cond_30

    .line 50855976
    .line 50855977
    const-string v0, "publishAfterEdit"

    .line 50855978
    .line 50855979
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50855980
    .line 50855981
    .line 50855982
    move-result p2

    .line 50855983
    goto :goto_31

    .line 50855984
    :cond_30
    const/4 p2, 0x0

    .line 50855985
    :goto_31
    iput-boolean p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->o:Z

    .line 50855986
    .line 50855987
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object p2

    .line 50855991
    const-string v0, ""

    .line 50855992
    .line 50855993
    if-eqz p2, :cond_43

    .line 50855994
    .line 50855995
    const-string v1, "editor_container_id"

    .line 50855996
    .line 50855997
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object p2

    .line 50856001
    if-nez p2, :cond_44

    .line 50856002
    .line 50856003
    :cond_43
    move-object p2, v0

    .line 50856004
    :cond_44
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->p:Ljava/lang/String;

    .line 50856005
    .line 50856006
    sget-object p2, Lcom/dragon/read/social/mediafinder/CoverType;->Companion:Lcom/dragon/read/social/mediafinder/CoverType$a;

    .line 50856007
    .line 50856008
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v1

    .line 50856012
    if-eqz v1, :cond_55

    .line 50856013
    .line 50856014
    const-string v2, "cover_type"

    .line 50856015
    .line 50856016
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50856017
    .line 50856018
    .line 50856019
    move-result v1

    .line 50856020
    goto :goto_56

    .line 50856021
    :cond_55
    const/4 v1, 0x0

    .line 50856022
    :goto_56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-static {v1}, Lcom/dragon/read/social/mediafinder/CoverType$a;->a(I)Lcom/dragon/read/social/mediafinder/CoverType;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object p2

    .line 50856029
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->r:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 50856030
    .line 50856031
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856032
    .line 50856033
    .line 50856034
    const p2, 0x7f1100e9

    .line 50856035
    .line 50856036
    .line 50856037
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object p2

    .line 50856041
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->a:Landroid/view/View;

    .line 50856042
    .line 50856043
    const/4 v1, 0x0

    .line 50856044
    if-nez p2, :cond_72

    .line 50856045
    .line 50856046
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856047
    .line 50856048
    .line 50856049
    move-object p2, v1

    .line 50856050
    :cond_72
    const v2, 0x7f1105ca

    .line 50856051
    .line 50856052
    .line 50856053
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object p2

    .line 50856057
    check-cast p2, Landroid/widget/ImageView;

    .line 50856058
    .line 50856059
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->b:Landroid/widget/ImageView;

    .line 50856060
    .line 50856061
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->a:Landroid/view/View;

    .line 50856062
    .line 50856063
    if-nez p2, :cond_85

    .line 50856064
    .line 50856065
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856066
    .line 50856067
    .line 50856068
    move-object p2, v1

    .line 50856069
    :cond_85
    const v2, 0x7f110146

    .line 50856070
    .line 50856071
    .line 50856072
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object p2

    .line 50856076
    check-cast p2, Landroid/widget/TextView;

    .line 50856077
    .line 50856078
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->c:Landroid/widget/TextView;

    .line 50856079
    .line 50856080
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->a:Landroid/view/View;

    .line 50856081
    .line 50856082
    if-nez p2, :cond_98

    .line 50856083
    .line 50856084
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856085
    .line 50856086
    .line 50856087
    move-object p2, v1

    .line 50856088
    :cond_98
    const v2, 0x7f112829

    .line 50856089
    .line 50856090
    .line 50856091
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-object p2

    .line 50856095
    check-cast p2, Landroid/widget/TextView;

    .line 50856096
    .line 50856097
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->d:Landroid/widget/TextView;

    .line 50856098
    .line 50856099
    const p2, 0x7f111481

    .line 50856100
    .line 50856101
    .line 50856102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object p2

    .line 50856106
    check-cast p2, Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856107
    .line 50856108
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856109
    .line 50856110
    const p2, 0x7f111524

    .line 50856111
    .line 50856112
    .line 50856113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object p2

    .line 50856117
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856118
    .line 50856119
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856120
    .line 50856121
    const p2, 0x7f111224

    .line 50856122
    .line 50856123
    .line 50856124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object p2

    .line 50856128
    check-cast p2, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 50856129
    .line 50856130
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 50856131
    .line 50856132
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->a:Landroid/view/View;

    .line 50856133
    .line 50856134
    if-nez p2, :cond_cc

    .line 50856135
    .line 50856136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856137
    .line 50856138
    .line 50856139
    move-object p2, v1

    .line 50856140
    :cond_cc
    sget-object v2, Leh/h;->a:Leh/h;

    .line 50856141
    .line 50856142
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v3

    .line 50856146
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856147
    .line 50856148
    .line 50856149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856150
    .line 50856151
    .line 50856152
    invoke-static {v3}, Leh/h;->d(Landroid/content/Context;)I

    .line 50856153
    .line 50856154
    .line 50856155
    move-result v2

    .line 50856156
    invoke-static {p2, v2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 50856157
    .line 50856158
    .line 50856159
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->b:Landroid/widget/ImageView;

    .line 50856160
    .line 50856161
    if-nez p2, :cond_e7

    .line 50856162
    .line 50856163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856164
    .line 50856165
    .line 50856166
    move-object p2, v1

    .line 50856167
    :cond_e7
    new-instance v2, Lwm6/t;

    .line 50856168
    .line 50856169
    invoke-direct {v2, p0}, Lwm6/t;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 50856170
    .line 50856171
    .line 50856172
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856173
    .line 50856174
    .line 50856175
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->d:Landroid/widget/TextView;

    .line 50856176
    .line 50856177
    if-nez p2, :cond_f7

    .line 50856178
    .line 50856179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856180
    .line 50856181
    .line 50856182
    move-object p2, v1

    .line 50856183
    :cond_f7
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object p2

    .line 50856187
    const-wide/16 v2, 0x1f4

    .line 50856188
    .line 50856189
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856190
    .line 50856191
    invoke-virtual {p2, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object p2

    .line 50856195
    new-instance v2, Lwm6/u;

    .line 50856196
    .line 50856197
    invoke-direct {v2, p0}, Lwm6/u;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 50856198
    .line 50856199
    .line 50856200
    new-instance v3, Lwm6/v;

    .line 50856201
    .line 50856202
    invoke-direct {v3, v2}, Lwm6/v;-><init>(Lwm6/u;)V

    .line 50856203
    .line 50856204
    .line 50856205
    invoke-virtual {p2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856206
    .line 50856207
    .line 50856208
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->d:Landroid/widget/TextView;

    .line 50856209
    .line 50856210
    if-nez p2, :cond_118

    .line 50856211
    .line 50856212
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856213
    .line 50856214
    .line 50856215
    move-object p2, v1

    .line 50856216
    :cond_118
    const-string v2, "\u5b8c\u6210"

    .line 50856217
    .line 50856218
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856219
    .line 50856220
    .line 50856221
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->d:Landroid/widget/TextView;

    .line 50856222
    .line 50856223
    if-nez p2, :cond_125

    .line 50856224
    .line 50856225
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856226
    .line 50856227
    .line 50856228
    move-object p2, v1

    .line 50856229
    :cond_125
    sget-object v2, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 50856230
    .line 50856231
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object v3

    .line 50856235
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856236
    .line 50856237
    .line 50856238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object v4

    .line 50856242
    invoke-static {v4}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50856243
    .line 50856244
    .line 50856245
    move-result v4

    .line 50856246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856247
    .line 50856248
    .line 50856249
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50856250
    .line 50856251
    const v5, 0x7f0b0001

    .line 50856252
    .line 50856253
    .line 50856254
    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v2

    .line 50856258
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856259
    .line 50856260
    .line 50856261
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856262
    .line 50856263
    if-nez p2, :cond_14d

    .line 50856264
    .line 50856265
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856266
    .line 50856267
    .line 50856268
    move-object p2, v1

    .line 50856269
    :cond_14d
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->j:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;

    .line 50856270
    .line 50856271
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856272
    .line 50856273
    .line 50856274
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856275
    .line 50856276
    if-nez p2, :cond_15a

    .line 50856277
    .line 50856278
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856279
    .line 50856280
    .line 50856281
    move-object p2, v1

    .line 50856282
    :cond_15a
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856283
    .line 50856284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v3

    .line 50856288
    invoke-direct {v2, v3, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50856289
    .line 50856290
    .line 50856291
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856292
    .line 50856293
    .line 50856294
    new-instance p2, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;

    .line 50856295
    .line 50856296
    sget-object v2, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$EffectTabType;->FONT:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$EffectTabType;

    .line 50856297
    .line 50856298
    const-string v3, "\u6587\u5b57"

    .line 50856299
    .line 50856300
    const v4, 0x7f022af9

    .line 50856301
    .line 50856302
    .line 50856303
    invoke-direct {p2, v2, v3, v4}, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;-><init>(Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$EffectTabType;Ljava/lang/String;I)V

    .line 50856304
    .line 50856305
    .line 50856306
    new-instance v2, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;

    .line 50856307
    .line 50856308
    sget-object v3, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$EffectTabType;->CHANGE_COVER:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$EffectTabType;

    .line 50856309
    .line 50856310
    const-string v4, "\u6362\u5c01\u9762"

    .line 50856311
    .line 50856312
    const v5, 0x7f02299d

    .line 50856313
    .line 50856314
    .line 50856315
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;-><init>(Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$EffectTabType;Ljava/lang/String;I)V

    .line 50856316
    .line 50856317
    .line 50856318
    iget-boolean v3, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->o:Z

    .line 50856319
    .line 50856320
    const/4 v4, 0x1

    .line 50856321
    const/4 v5, 0x2

    .line 50856322
    if-eqz v3, :cond_193

    .line 50856323
    .line 50856324
    iget-boolean v3, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->n:Z

    .line 50856325
    .line 50856326
    if-eqz v3, :cond_193

    .line 50856327
    .line 50856328
    new-array v3, v5, [Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;

    .line 50856329
    .line 50856330
    aput-object v2, v3, p3

    .line 50856331
    .line 50856332
    aput-object p2, v3, v4

    .line 50856333
    .line 50856334
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object p2

    .line 50856338
    goto :goto_197

    .line 50856339
    :cond_193
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object p2

    .line 50856343
    :goto_197
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->j:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;

    .line 50856344
    .line 50856345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856346
    .line 50856347
    .line 50856348
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856349
    .line 50856350
    .line 50856351
    iget-object v3, v2, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;->h:Ljava/util/ArrayList;

    .line 50856352
    .line 50856353
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 50856354
    .line 50856355
    .line 50856356
    iget-object v3, v2, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;->h:Ljava/util/ArrayList;

    .line 50856357
    .line 50856358
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856359
    .line 50856360
    .line 50856361
    iget-object p2, v2, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;->h:Ljava/util/ArrayList;

    .line 50856362
    .line 50856363
    invoke-virtual {v2, p2, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 50856364
    .line 50856365
    .line 50856366
    iget-object p2, v2, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;->h:Ljava/util/ArrayList;

    .line 50856367
    .line 50856368
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50856369
    .line 50856370
    .line 50856371
    move-result p2

    .line 50856372
    if-lez p2, :cond_1c5

    .line 50856373
    .line 50856374
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 50856375
    .line 50856376
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v6

    .line 50856380
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856381
    .line 50856382
    .line 50856383
    move-result v3

    .line 50856384
    int-to-float v3, v3

    .line 50856385
    int-to-float p2, p2

    .line 50856386
    div-float/2addr v3, p2

    .line 50856387
    iput v3, v2, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;->g:F

    .line 50856388
    .line 50856389
    :cond_1c5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object p2

    .line 50856393
    if-eqz p2, :cond_1d2

    .line 50856394
    .line 50856395
    const-string v2, "from_where"

    .line 50856396
    .line 50856397
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object p2

    .line 50856401
    goto :goto_1d3

    .line 50856402
    :cond_1d2
    move-object p2, v1

    .line 50856403
    :goto_1d3
    if-eqz p2, :cond_1e5

    .line 50856404
    .line 50856405
    new-instance v2, Lcn6/k;

    .line 50856406
    .line 50856407
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v3

    .line 50856411
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856412
    .line 50856413
    .line 50856414
    iget-boolean v6, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->n:Z

    .line 50856415
    .line 50856416
    invoke-direct {v2, v3, p2, v6}, Lcn6/k;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 50856417
    .line 50856418
    .line 50856419
    iput-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->l:Lcn6/k;

    .line 50856420
    .line 50856421
    :cond_1e5
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856422
    .line 50856423
    if-nez p2, :cond_1ed

    .line 50856424
    .line 50856425
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856426
    .line 50856427
    .line 50856428
    move-object p2, v1

    .line 50856429
    :cond_1ed
    invoke-virtual {p2, v5}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 50856430
    .line 50856431
    .line 50856432
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856433
    .line 50856434
    if-nez p2, :cond_1f8

    .line 50856435
    .line 50856436
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856437
    .line 50856438
    .line 50856439
    move-object p2, v1

    .line 50856440
    :cond_1f8
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->k:Lxm6/b;

    .line 50856441
    .line 50856442
    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50856443
    .line 50856444
    .line 50856445
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->k:Lxm6/b;

    .line 50856446
    .line 50856447
    iput-object p0, p2, Lxm6/b;->c:Lcom/dragon/read/base/AbsFragment;

    .line 50856448
    .line 50856449
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object v2

    .line 50856453
    if-eqz v2, :cond_20e

    .line 50856454
    .line 50856455
    const-string v3, "image_path_list"

    .line 50856456
    .line 50856457
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v2

    .line 50856461
    goto :goto_20f

    .line 50856462
    :cond_20e
    move-object v2, v1

    .line 50856463
    :goto_20f
    new-instance v3, Ljava/util/ArrayList;

    .line 50856464
    .line 50856465
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50856466
    .line 50856467
    .line 50856468
    instance-of v6, v2, Ljava/util/ArrayList;

    .line 50856469
    .line 50856470
    if-eqz v6, :cond_281

    .line 50856471
    .line 50856472
    check-cast v2, Ljava/lang/Iterable;

    .line 50856473
    .line 50856474
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object v2

    .line 50856478
    :cond_21e
    :goto_21e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856479
    .line 50856480
    .line 50856481
    move-result v6

    .line 50856482
    if-eqz v6, :cond_281

    .line 50856483
    .line 50856484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856485
    .line 50856486
    .line 50856487
    move-result-object v6

    .line 50856488
    instance-of v7, v6, [Ljava/lang/Object;

    .line 50856489
    .line 50856490
    if-eqz v7, :cond_21e

    .line 50856491
    .line 50856492
    new-instance v7, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 50856493
    .line 50856494
    invoke-direct {v7}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;-><init>()V

    .line 50856495
    .line 50856496
    .line 50856497
    check-cast v6, [Ljava/lang/Object;

    .line 50856498
    .line 50856499
    aget-object v8, v6, p3

    .line 50856500
    .line 50856501
    if-nez v8, :cond_239

    .line 50856502
    .line 50856503
    const/4 v9, 0x1

    .line 50856504
    goto :goto_23b

    .line 50856505
    :cond_239
    instance-of v9, v8, Ljava/lang/String;

    .line 50856506
    .line 50856507
    :goto_23b
    if-eqz v9, :cond_21e

    .line 50856508
    .line 50856509
    aget-object v9, v6, v4

    .line 50856510
    .line 50856511
    if-nez v9, :cond_243

    .line 50856512
    .line 50856513
    const/4 v10, 0x1

    .line 50856514
    goto :goto_245

    .line 50856515
    :cond_243
    instance-of v10, v9, Ljava/lang/String;

    .line 50856516
    .line 50856517
    :goto_245
    if-eqz v10, :cond_21e

    .line 50856518
    .line 50856519
    aget-object v6, v6, v5

    .line 50856520
    .line 50856521
    if-nez v6, :cond_24d

    .line 50856522
    .line 50856523
    const/4 v10, 0x1

    .line 50856524
    goto :goto_24f

    .line 50856525
    :cond_24d
    instance-of v10, v6, Ljava/lang/String;

    .line 50856526
    .line 50856527
    :goto_24f
    if-eqz v10, :cond_21e

    .line 50856528
    .line 50856529
    instance-of v10, v8, Ljava/lang/String;

    .line 50856530
    .line 50856531
    if-eqz v10, :cond_258

    .line 50856532
    .line 50856533
    check-cast v8, Ljava/lang/String;

    .line 50856534
    .line 50856535
    goto :goto_259

    .line 50856536
    :cond_258
    move-object v8, v1

    .line 50856537
    :goto_259
    iput-object v8, v7, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 50856538
    .line 50856539
    instance-of v10, v9, Ljava/lang/String;

    .line 50856540
    .line 50856541
    if-eqz v10, :cond_262

    .line 50856542
    .line 50856543
    check-cast v9, Ljava/lang/String;

    .line 50856544
    .line 50856545
    goto :goto_263

    .line 50856546
    :cond_262
    move-object v9, v1

    .line 50856547
    :goto_263
    iput-object v9, v7, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 50856548
    .line 50856549
    instance-of v9, v6, Ljava/lang/String;

    .line 50856550
    .line 50856551
    if-eqz v9, :cond_26c

    .line 50856552
    .line 50856553
    check-cast v6, Ljava/lang/String;

    .line 50856554
    .line 50856555
    goto :goto_26d

    .line 50856556
    :cond_26c
    move-object v6, v1

    .line 50856557
    :goto_26d
    iput-object v6, v7, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->uniqueKey:Ljava/lang/String;

    .line 50856558
    .line 50856559
    invoke-static {v8}, Lan6/a;->d(Ljava/lang/String;)Z

    .line 50856560
    .line 50856561
    .line 50856562
    move-result v6

    .line 50856563
    if-nez v6, :cond_27d

    .line 50856564
    .line 50856565
    iget-object v6, v7, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 50856566
    .line 50856567
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856568
    .line 50856569
    .line 50856570
    move-result v6

    .line 50856571
    if-eqz v6, :cond_21e

    .line 50856572
    .line 50856573
    :cond_27d
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856574
    .line 50856575
    .line 50856576
    goto :goto_21e

    .line 50856577
    :cond_281
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->l:Lcn6/k;

    .line 50856578
    .line 50856579
    if-eqz v2, :cond_28c

    .line 50856580
    .line 50856581
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856582
    .line 50856583
    .line 50856584
    invoke-virtual {v2, v3}, Lcn6/k;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50856585
    .line 50856586
    .line 50856587
    move-result-object v3

    .line 50856588
    :cond_28c
    invoke-virtual {p2, v3}, Lxm6/b;->c(Ljava/util/ArrayList;)V

    .line 50856589
    .line 50856590
    .line 50856591
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856592
    .line 50856593
    .line 50856594
    move-result-object p2

    .line 50856595
    if-eqz p2, :cond_29d

    .line 50856596
    .line 50856597
    const-string v2, "title"

    .line 50856598
    .line 50856599
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856600
    .line 50856601
    .line 50856602
    move-result-object p2

    .line 50856603
    if-nez p2, :cond_29f

    .line 50856604
    .line 50856605
    :cond_29d
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->h:Ljava/lang/String;

    .line 50856606
    .line 50856607
    :cond_29f
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->h:Ljava/lang/String;

    .line 50856608
    .line 50856609
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856610
    .line 50856611
    .line 50856612
    move-result-object p2

    .line 50856613
    if-eqz p2, :cond_2ad

    .line 50856614
    .line 50856615
    const-string p3, "current_index"

    .line 50856616
    .line 50856617
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50856618
    .line 50856619
    .line 50856620
    move-result p3

    .line 50856621
    :cond_2ad
    sget-object p2, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 50856622
    .line 50856623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856624
    .line 50856625
    .line 50856626
    sget-wide v2, Lcom/dragon/read/base/util/u;->k:J

    .line 50856627
    .line 50856628
    const-wide/16 v5, 0x0

    .line 50856629
    .line 50856630
    cmp-long p2, v2, v5

    .line 50856631
    .line 50856632
    if-lez p2, :cond_2c5

    .line 50856633
    .line 50856634
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->k:Lxm6/b;

    .line 50856635
    .line 50856636
    iput p3, p2, Lxm6/b;->e:I

    .line 50856637
    .line 50856638
    new-instance v2, Lwm6/f;

    .line 50856639
    .line 50856640
    invoke-direct {v2}, Lwm6/f;-><init>()V

    .line 50856641
    .line 50856642
    .line 50856643
    iput-object v2, p2, Lxm6/b;->d:Lwm6/f;

    .line 50856644
    .line 50856645
    :cond_2c5
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->k:Lxm6/b;

    .line 50856646
    .line 50856647
    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 50856648
    .line 50856649
    .line 50856650
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856651
    .line 50856652
    if-nez p2, :cond_2d2

    .line 50856653
    .line 50856654
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856655
    .line 50856656
    .line 50856657
    move-object p2, v1

    .line 50856658
    :cond_2d2
    new-instance v2, Lwm6/z;

    .line 50856659
    .line 50856660
    invoke-direct {v2, p0}, Lwm6/z;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 50856661
    .line 50856662
    .line 50856663
    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50856664
    .line 50856665
    .line 50856666
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856667
    .line 50856668
    if-nez p2, :cond_2e2

    .line 50856669
    .line 50856670
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856671
    .line 50856672
    .line 50856673
    move-object p2, v1

    .line 50856674
    :cond_2e2
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 50856675
    .line 50856676
    .line 50856677
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->c:Landroid/widget/TextView;

    .line 50856678
    .line 50856679
    if-nez p2, :cond_2ed

    .line 50856680
    .line 50856681
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856682
    .line 50856683
    .line 50856684
    move-object p2, v1

    .line 50856685
    :cond_2ed
    iget-object p3, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856686
    .line 50856687
    if-nez p3, :cond_2f5

    .line 50856688
    .line 50856689
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856690
    .line 50856691
    .line 50856692
    move-object p3, v1

    .line 50856693
    :cond_2f5
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 50856694
    .line 50856695
    .line 50856696
    move-result p3

    .line 50856697
    add-int/2addr p3, v4

    .line 50856698
    invoke-virtual {p0, p3}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->ng(I)Ljava/lang/String;

    .line 50856699
    .line 50856700
    .line 50856701
    move-result-object p3

    .line 50856702
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856703
    .line 50856704
    .line 50856705
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856706
    .line 50856707
    .line 50856708
    move-result-object p2

    .line 50856709
    if-eqz p2, :cond_311

    .line 50856710
    .line 50856711
    new-instance p3, Lzm6/e;

    .line 50856712
    .line 50856713
    new-instance v2, Lwm6/w;

    .line 50856714
    .line 50856715
    invoke-direct {v2, p0}, Lwm6/w;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 50856716
    .line 50856717
    .line 50856718
    invoke-direct {p3, p2, p2, v2}, Lzm6/e;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function2;)V

    .line 50856719
    .line 50856720
    .line 50856721
    :cond_311
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 50856722
    .line 50856723
    if-nez p2, :cond_319

    .line 50856724
    .line 50856725
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856726
    .line 50856727
    .line 50856728
    move-object p2, v1

    .line 50856729
    :cond_319
    new-instance p3, Lwm6/x;

    .line 50856730
    .line 50856731
    invoke-direct {p3, p0}, Lwm6/x;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 50856732
    .line 50856733
    .line 50856734
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->setOnShowStencil(Lkotlin/jvm/functions/Function1;)V

    .line 50856735
    .line 50856736
    .line 50856737
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 50856738
    .line 50856739
    if-nez p2, :cond_329

    .line 50856740
    .line 50856741
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856742
    .line 50856743
    .line 50856744
    move-object p2, v1

    .line 50856745
    :cond_329
    new-instance p3, Lwm6/y;

    .line 50856746
    .line 50856747
    invoke-direct {p3, p0}, Lwm6/y;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 50856748
    .line 50856749
    .line 50856750
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->setOnClickStencil(Lkotlin/jvm/functions/Function1;)V

    .line 50856751
    .line 50856752
    .line 50856753
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 50856754
    .line 50856755
    if-nez p2, :cond_339

    .line 50856756
    .line 50856757
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856758
    .line 50856759
    .line 50856760
    move-object p2, v1

    .line 50856761
    :cond_339
    new-instance p3, Lwm6/b;

    .line 50856762
    .line 50856763
    invoke-direct {p3, p0}, Lwm6/b;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 50856764
    .line 50856765
    .line 50856766
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->setTextChanged(Lkotlin/jvm/functions/Function1;)V

    .line 50856767
    .line 50856768
    .line 50856769
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 50856770
    .line 50856771
    if-nez p2, :cond_349

    .line 50856772
    .line 50856773
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856774
    .line 50856775
    .line 50856776
    move-object p2, v1

    .line 50856777
    :cond_349
    new-instance p3, Lwm6/c;

    .line 50856778
    .line 50856779
    invoke-direct {p3, p0}, Lwm6/c;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 50856780
    .line 50856781
    .line 50856782
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->setCanAddStencil(Lkotlin/jvm/functions/Function0;)V

    .line 50856783
    .line 50856784
    .line 50856785
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 50856786
    .line 50856787
    if-nez p2, :cond_359

    .line 50856788
    .line 50856789
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856790
    .line 50856791
    .line 50856792
    move-object p2, v1

    .line 50856793
    :cond_359
    new-instance p3, Lwm6/d;

    .line 50856794
    .line 50856795
    invoke-direct {p3, p0}, Lwm6/d;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 50856796
    .line 50856797
    .line 50856798
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->setOnCommitted(Lkotlin/jvm/functions/Function0;)V

    .line 50856799
    .line 50856800
    .line 50856801
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 50856802
    .line 50856803
    if-nez p2, :cond_369

    .line 50856804
    .line 50856805
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856806
    .line 50856807
    .line 50856808
    goto :goto_36a

    .line 50856809
    :cond_369
    move-object v1, p2

    .line 50856810
    :goto_36a
    new-instance p2, Lwm6/e;

    .line 50856811
    .line 50856812
    invoke-direct {p2, p0}, Lwm6/e;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 50856813
    .line 50856814
    .line 50856815
    invoke-virtual {v1, p2}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->setWhichPage(Lkotlin/jvm/functions/Function0;)V

    .line 50856816
    .line 50856817
    .line 50856818
    new-instance p2, Landroid/content/IntentFilter;

    .line 50856819
    .line 50856820
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 50856821
    .line 50856822
    .line 50856823
    const-string p3, "action_ugc_topic_edit_success"

    .line 50856824
    .line 50856825
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50856826
    .line 50856827
    .line 50856828
    const-string p3, "action_ugc_topic_publish_success"

    .line 50856829
    .line 50856830
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50856831
    .line 50856832
    .line 50856833
    const-string p3, "action_ugc_booklist_publish_success"

    .line 50856834
    .line 50856835
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50856836
    .line 50856837
    .line 50856838
    const-string p3, "action_ugc_booklist_edit_success"

    .line 50856839
    .line 50856840
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50856841
    .line 50856842
    .line 50856843
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856844
    .line 50856845
    .line 50856846
    move-result-object p3

    .line 50856847
    invoke-static {p3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50856848
    .line 50856849
    .line 50856850
    move-result-object p3

    .line 50856851
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->s:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment$b;

    .line 50856852
    .line 50856853
    invoke-virtual {p3, v0, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50856854
    .line 50856855
    .line 50856856
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    const-string v2, ""

    .line 393224
    if-nez v0, :cond_e

    .line 393226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393229
    move-object v0, v1

    .line 393230
    :cond_e
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 393233
    move-result-object v0

    .line 393234
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 393237
    move-result-object v0

    .line 393238
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    move-result v3

    .line 393242
    if-eqz v3, :cond_33

    .line 393244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    move-result-object v3

    .line 393248
    check-cast v3, Landroid/view/View;

    .line 393250
    instance-of v4, v3, Ldn6/i;

    .line 393252
    if-eqz v4, :cond_16

    .line 393254
    check-cast v3, Ldn6/i;

    .line 393256
    iget-object v4, v3, Ldn6/i;->b:Lym6/f;

    .line 393258
    invoke-interface {v4}, Lym6/f;->onDestroy()V

    .line 393261
    iget-object v3, v3, Ldn6/i;->c:Lym6/g;

    .line 393263
    invoke-interface {v3}, Lym6/g;->onDestroy()V

    .line 393266
    goto :goto_16

    .line 393267
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 393269
    if-nez v0, :cond_3b

    .line 393271
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    move-object v1, v0

    .line 393276
    :goto_3c
    iget-object v0, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->n:Lcn6/j;

    .line 393278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/EditorMemoryOpt;->a:Lcom/dragon/read/base/ssconfig/template/EditorMemoryOpt$a;

    .line 393283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/EditorMemoryOpt;->c:Lkotlin/Lazy;

    .line 393288
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393291
    move-result-object v2

    .line 393292
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/EditorMemoryOpt;

    .line 393294
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/EditorMemoryOpt;->enable:Z

    .line 393296
    if-eqz v2, :cond_59

    .line 393298
    sget-object v2, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 393300
    iget-object v3, v0, Lcn6/j;->g:Lcn6/j$c;

    .line 393302
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/util/l;->c(Lcom/dragon/read/base/util/k;)V

    .line 393305
    :cond_59
    iget-object v0, v0, Lcn6/j;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 393307
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 393310
    iget-object v0, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->p:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;

    .line 393312
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393315
    iget-object v0, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393317
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 393320
    move-result-object v0

    .line 393321
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 393324
    move-result-object v0

    .line 393325
    :cond_6d
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393328
    move-result v1

    .line 393329
    if-eqz v1, :cond_8c

    .line 393331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393334
    move-result-object v1

    .line 393335
    check-cast v1, Landroid/view/View;

    .line 393337
    const v2, 0x7f111455

    .line 393340
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393343
    move-result-object v1

    .line 393344
    if-eqz v1, :cond_6d

    .line 393346
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393349
    move-result-object v1

    .line 393350
    if-eqz v1, :cond_6d

    .line 393352
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 393355
    goto :goto_6d

    .line 393356
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    const-string v2, ""

    .line 393223
    .line 393224
    if-nez v0, :cond_e

    .line 393225
    .line 393226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    move-object v0, v1

    .line 393230
    :cond_e
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v3

    .line 393242
    if-eqz v3, :cond_33

    .line 393243
    .line 393244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    check-cast v3, Landroid/view/View;

    .line 393249
    .line 393250
    instance-of v4, v3, Ldn6/i;

    .line 393251
    .line 393252
    if-eqz v4, :cond_16

    .line 393253
    .line 393254
    check-cast v3, Ldn6/i;

    .line 393255
    .line 393256
    iget-object v4, v3, Ldn6/i;->b:Lym6/f;

    .line 393257
    .line 393258
    invoke-interface {v4}, Lym6/f;->onDestroy()V

    .line 393259
    .line 393260
    .line 393261
    iget-object v3, v3, Ldn6/i;->c:Lym6/g;

    .line 393262
    .line 393263
    invoke-interface {v3}, Lym6/g;->onDestroy()V

    .line 393264
    .line 393265
    .line 393266
    goto :goto_16

    .line 393267
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 393268
    .line 393269
    if-nez v0, :cond_3b

    .line 393270
    .line 393271
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    move-object v1, v0

    .line 393276
    :goto_3c
    iget-object v0, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->n:Lcn6/j;

    .line 393277
    .line 393278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    .line 393280
    .line 393281
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/EditorMemoryOpt;->a:Lcom/dragon/read/base/ssconfig/template/EditorMemoryOpt$a;

    .line 393282
    .line 393283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    .line 393285
    .line 393286
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/EditorMemoryOpt;->c:Lkotlin/Lazy;

    .line 393287
    .line 393288
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/EditorMemoryOpt;

    .line 393293
    .line 393294
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/EditorMemoryOpt;->enable:Z

    .line 393295
    .line 393296
    if-eqz v2, :cond_59

    .line 393297
    .line 393298
    sget-object v2, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 393299
    .line 393300
    iget-object v3, v0, Lcn6/j;->g:Lcn6/j$c;

    .line 393301
    .line 393302
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/util/l;->c(Lcom/dragon/read/base/util/k;)V

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    iget-object v0, v0, Lcn6/j;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 393306
    .line 393307
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 393308
    .line 393309
    .line 393310
    iget-object v0, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->p:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;

    .line 393311
    .line 393312
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393313
    .line 393314
    .line 393315
    iget-object v0, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393316
    .line 393317
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    :cond_6d
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v1

    .line 393329
    if-eqz v1, :cond_8c

    .line 393330
    .line 393331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    check-cast v1, Landroid/view/View;

    .line 393336
    .line 393337
    const v2, 0x7f111455

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    if-eqz v1, :cond_6d

    .line 393345
    .line 393346
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    if-eqz v1, :cond_6d

    .line 393351
    .line 393352
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 393353
    .line 393354
    .line 393355
    goto :goto_6d

    .line 393356
    :cond_8c
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->s:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment$b;

    .line 196621
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->s:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment$b;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final pg(Landroid/text/Editable;Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;)V
[MOD-CHANGED]
.method public final pg(Landroid/text/Editable;Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Lvo6/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_f

    .line 33882118
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_d

    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 33882128
    :goto_10
    const-string v1, ""

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    if-nez v0, :cond_41

    .line 33882133
    invoke-static {p2}, Lan6/a;->l(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;)Ljava/lang/CharSequence;

    .line 33882136
    move-result-object p2

    .line 33882137
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_20

    .line 33882143
    goto :goto_41

    .line 33882144
    :cond_20
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 33882146
    if-nez p2, :cond_28

    .line 33882148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882151
    move-object p2, v2

    .line 33882152
    :cond_28
    invoke-virtual {p2}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->getCurrentTextMap()Ljava/util/HashMap;

    .line 33882155
    move-result-object p2

    .line 33882156
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 33882158
    if-nez v0, :cond_34

    .line 33882160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    move-object v2, v0

    .line 33882165
    :goto_35
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33882168
    move-result v0

    .line 33882169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    goto :goto_60

    .line 33882177
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 33882179
    if-nez p1, :cond_49

    .line 33882181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882184
    move-object p1, v2

    .line 33882185
    :cond_49
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->getCurrentTextMap()Ljava/util/HashMap;

    .line 33882188
    move-result-object p1

    .line 33882189
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 33882191
    if-nez p2, :cond_55

    .line 33882193
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882196
    move-object p2, v2

    .line 33882197
    :cond_55
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33882200
    move-result p2

    .line 33882201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg(Landroid/text/Editable;Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Lvo6/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_f

    .line 33882117
    .line 33882118
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 33882128
    :goto_10
    const-string v1, ""

    .line 33882129
    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    if-nez v0, :cond_41

    .line 33882132
    .line 33882133
    invoke-static {p2}, Lan6/a;->l(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;)Ljava/lang/CharSequence;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_41

    .line 33882144
    :cond_20
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 33882145
    .line 33882146
    if-nez p2, :cond_28

    .line 33882147
    .line 33882148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    move-object p2, v2

    .line 33882152
    :cond_28
    invoke-virtual {p2}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->getCurrentTextMap()Ljava/util/HashMap;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 33882157
    .line 33882158
    if-nez v0, :cond_34

    .line 33882159
    .line 33882160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    move-object v2, v0

    .line 33882165
    :goto_35
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_60

    .line 33882177
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 33882178
    .line 33882179
    if-nez p1, :cond_49

    .line 33882180
    .line 33882181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    move-object p1, v2

    .line 33882185
    :cond_49
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->getCurrentTextMap()Ljava/util/HashMap;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 33882190
    .line 33882191
    if-nez p2, :cond_55

    .line 33882192
    .line 33882193
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    move-object p2, v2

    .line 33882197
    :cond_55
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p2

    .line 33882201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    :goto_60
    return-void
.end method


.method public final qg(Z)V
[MOD-CHANGED]
.method public final qg(Z)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const-wide/16 v1, 0x12c

    .line 17170435
    const/4 v3, 0x0

    .line 17170436
    const-string v4, ""

    .line 17170438
    if-eqz p1, :cond_8f

    .line 17170440
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 17170442
    if-nez p1, :cond_10

    .line 17170444
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170447
    move-object p1, v3

    .line 17170448
    :cond_10
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->c()Z

    .line 17170451
    move-result v5

    .line 17170452
    if-eqz v5, :cond_17

    .line 17170454
    goto :goto_3e

    .line 17170455
    :cond_17
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170458
    move-result-object v5

    .line 17170459
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170461
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170464
    move-result-object v5

    .line 17170465
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170468
    move-result-object v5

    .line 17170469
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170472
    move-result-object v0

    .line 17170473
    new-instance v5, Ldn6/l;

    .line 17170475
    invoke-direct {v5, p1}, Ldn6/l;-><init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;)V

    .line 17170478
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170481
    move-result-object v0

    .line 17170482
    new-instance v5, Ldn6/m;

    .line 17170484
    invoke-direct {v5, p1}, Ldn6/m;-><init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;)V

    .line 17170487
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170494
    :goto_3e
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->a:Landroid/view/View;

    .line 17170496
    if-nez p1, :cond_46

    .line 17170498
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170501
    move-object p1, v3

    .line 17170502
    :cond_46
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170505
    move-result p1

    .line 17170506
    neg-int p1, p1

    .line 17170507
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->a:Landroid/view/View;

    .line 17170509
    if-nez v0, :cond_53

    .line 17170511
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170514
    move-object v0, v3

    .line 17170515
    :cond_53
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170518
    move-result-object v0

    .line 17170519
    int-to-float p1, p1

    .line 17170520
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170531
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 17170533
    if-nez p1, :cond_6b

    .line 17170535
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v3, p1

    .line 17170540
    :goto_6c
    invoke-virtual {v3}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170543
    move-result-object p1

    .line 17170544
    sget-object v0, Leh/h;->a:Leh/h;

    .line 17170546
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 17170558
    invoke-static {v3, v0}, Leh/h;->b(Landroid/content/Context;F)F

    .line 17170561
    move-result v0

    .line 17170562
    neg-float v0, v0

    .line 17170563
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170574
    goto :goto_c9

    .line 17170575
    :cond_8f
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 17170577
    if-nez p1, :cond_97

    .line 17170579
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170582
    move-object p1, v3

    .line 17170583
    :cond_97
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->b()V

    .line 17170586
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->a:Landroid/view/View;

    .line 17170588
    if-nez p1, :cond_a2

    .line 17170590
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170593
    move-object p1, v3

    .line 17170594
    :cond_a2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170609
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 17170611
    if-nez p1, :cond_b9

    .line 17170613
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    move-object v3, p1

    .line 17170618
    :goto_ba
    invoke-virtual {v3}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170633
    :goto_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg(Z)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const-wide/16 v1, 0x12c

    .line 17170434
    .line 17170435
    const/4 v3, 0x0

    .line 17170436
    const-string v4, ""

    .line 17170437
    .line 17170438
    if-eqz p1, :cond_8f

    .line 17170439
    .line 17170440
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 17170441
    .line 17170442
    if-nez p1, :cond_10

    .line 17170443
    .line 17170444
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    move-object p1, v3

    .line 17170448
    :cond_10
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->c()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v5

    .line 17170452
    if-eqz v5, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_3e

    .line 17170455
    :cond_17
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v5

    .line 17170459
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170460
    .line 17170461
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v5

    .line 17170465
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v5

    .line 17170469
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    new-instance v5, Ldn6/l;

    .line 17170474
    .line 17170475
    invoke-direct {v5, p1}, Ldn6/l;-><init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    new-instance v5, Ldn6/m;

    .line 17170483
    .line 17170484
    invoke-direct {v5, p1}, Ldn6/m;-><init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170492
    .line 17170493
    .line 17170494
    :goto_3e
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->a:Landroid/view/View;

    .line 17170495
    .line 17170496
    if-nez p1, :cond_46

    .line 17170497
    .line 17170498
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    move-object p1, v3

    .line 17170502
    :cond_46
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result p1

    .line 17170506
    neg-int p1, p1

    .line 17170507
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->a:Landroid/view/View;

    .line 17170508
    .line 17170509
    if-nez v0, :cond_53

    .line 17170510
    .line 17170511
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    move-object v0, v3

    .line 17170515
    :cond_53
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    int-to-float p1, p1

    .line 17170520
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 17170532
    .line 17170533
    if-nez p1, :cond_6b

    .line 17170534
    .line 17170535
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v3, p1

    .line 17170540
    :goto_6c
    invoke-virtual {v3}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    sget-object v0, Leh/h;->a:Leh/h;

    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 17170557
    .line 17170558
    invoke-static {v3, v0}, Leh/h;->b(Landroid/content/Context;F)F

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    neg-float v0, v0

    .line 17170563
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_c9

    .line 17170575
    :cond_8f
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 17170576
    .line 17170577
    if-nez p1, :cond_97

    .line 17170578
    .line 17170579
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    move-object p1, v3

    .line 17170583
    :cond_97
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->b()V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->a:Landroid/view/View;

    .line 17170587
    .line 17170588
    if-nez p1, :cond_a2

    .line 17170589
    .line 17170590
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    move-object p1, v3

    .line 17170594
    :cond_a2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 17170610
    .line 17170611
    if-nez p1, :cond_b9

    .line 17170612
    .line 17170613
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    move-object v3, p1

    .line 17170618
    :goto_ba
    invoke-virtual {v3}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170631
    .line 17170632
    .line 17170633
    :goto_c9
    return-void
.end method


.method public final v1()V
[MOD-CHANGED]
.method public final v1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->getKeyBoardIsShowing()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_20

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 262163
    if-nez v0, :cond_19

    .line 262165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v1, v0

    .line 262170
    :goto_1a
    iget-object v0, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 262172
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 262175
    goto :goto_33

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 262178
    if-nez v0, :cond_28

    .line 262180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    move-object v1, v0

    .line 262185
    :goto_29
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->c()Z

    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_33

    .line 262191
    const/4 v0, 0x0

    .line 262192
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->qg(Z)V

    .line 262195
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->getKeyBoardIsShowing()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_20

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 262162
    .line 262163
    if-nez v0, :cond_19

    .line 262164
    .line 262165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v1, v0

    .line 262170
    :goto_1a
    iget-object v0, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 262171
    .line 262172
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_33

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 262177
    .line 262178
    if-nez v0, :cond_28

    .line 262179
    .line 262180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    move-object v1, v0

    .line 262185
    :goto_29
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->c()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_33

    .line 262190
    .line 262191
    const/4 v0, 0x0

    .line 262192
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->qg(Z)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    :goto_33
    return-void
.end method


.method public final w0()V
[MOD-CHANGED]
.method public final w0()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->mg()Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 262150
    if-eqz v1, :cond_23

    .line 262152
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_f

    .line 262158
    goto :goto_23

    .line 262159
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 262162
    move-result-object v1

    .line 262163
    if-eqz v1, :cond_23

    .line 262165
    iget-object v2, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 262167
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262170
    iget-object v1, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 262176
    move-result v1

    .line 262177
    iput v1, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->selectedIndex:I

    .line 262179
    :cond_23
    :goto_23
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 262182
    move-result-object v0

    .line 262183
    const/4 v1, 0x1

    .line 262184
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->B4(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final w0()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->mg()Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 262149
    .line 262150
    if-eqz v1, :cond_23

    .line 262151
    .line 262152
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_f

    .line 262157
    .line 262158
    goto :goto_23

    .line 262159
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    if-eqz v1, :cond_23

    .line 262164
    .line 262165
    iget-object v2, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 262166
    .line 262167
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    iput v1, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->selectedIndex:I

    .line 262178
    .line 262179
    :cond_23
    :goto_23
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const/4 v1, 0x1

    .line 262184
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->B4(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final z0(Z)V
[MOD-CHANGED]
.method public final z0(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->setInTouch(Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final z0(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->setInTouch(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


