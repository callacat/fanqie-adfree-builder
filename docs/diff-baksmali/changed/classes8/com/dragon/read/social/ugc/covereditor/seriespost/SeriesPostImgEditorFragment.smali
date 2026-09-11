## classes8/com/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327683
    const v0, 0x7f061cc6

    .line 327686
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->h:Ljava/lang/String;

    .line 327692
    new-instance v0, Lbn6/b;

    .line 327694
    new-instance v1, Lbn6/t;

    .line 327696
    invoke-direct {v1, p0}, Lbn6/t;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 327699
    new-instance v2, Lbn6/u;

    .line 327701
    invoke-direct {v2, p0}, Lbn6/u;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 327704
    invoke-direct {v0, v2, v1}, Lbn6/b;-><init>(Lbn6/u;Lbn6/t;)V

    .line 327707
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->j:Lbn6/b;

    .line 327709
    new-instance v0, Lxm6/c;

    .line 327711
    invoke-direct {v0}, Lxm6/c;-><init>()V

    .line 327714
    const/4 v1, 0x0

    .line 327715
    iput-boolean v1, v0, Lxm6/c;->a:Z

    .line 327717
    const/4 v1, 0x1

    .line 327718
    iput-boolean v1, v0, Lxm6/c;->b:Z

    .line 327720
    iput-boolean v1, v0, Lxm6/c;->c:Z

    .line 327722
    const v1, 0x7f021c31

    .line 327725
    iput v1, v0, Lxm6/c;->d:I

    .line 327727
    new-instance v1, Lxm6/b;

    .line 327729
    invoke-direct {v1, v0}, Lxm6/b;-><init>(Lxm6/c;)V

    .line 327732
    iput-object v1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

    .line 327734
    new-instance v0, Lpg6/q;

    .line 327736
    invoke-direct {v0}, Lpg6/q;-><init>()V

    .line 327739
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->m:Lpg6/q;

    .line 327741
    new-instance v0, Ljava/util/ArrayList;

    .line 327743
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327746
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->o:Ljava/util/ArrayList;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const v0, 0x7f061cc6

    .line 327684
    .line 327685
    .line 327686
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->h:Ljava/lang/String;

    .line 327691
    .line 327692
    new-instance v0, Lbn6/b;

    .line 327693
    .line 327694
    new-instance v1, Lbn6/t;

    .line 327695
    .line 327696
    invoke-direct {v1, p0}, Lbn6/t;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 327697
    .line 327698
    .line 327699
    new-instance v2, Lbn6/u;

    .line 327700
    .line 327701
    invoke-direct {v2, p0}, Lbn6/u;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-direct {v0, v2, v1}, Lbn6/b;-><init>(Lbn6/u;Lbn6/t;)V

    .line 327705
    .line 327706
    .line 327707
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->j:Lbn6/b;

    .line 327708
    .line 327709
    new-instance v0, Lxm6/c;

    .line 327710
    .line 327711
    invoke-direct {v0}, Lxm6/c;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    const/4 v1, 0x0

    .line 327715
    iput-boolean v1, v0, Lxm6/c;->a:Z

    .line 327716
    .line 327717
    const/4 v1, 0x1

    .line 327718
    iput-boolean v1, v0, Lxm6/c;->b:Z

    .line 327719
    .line 327720
    iput-boolean v1, v0, Lxm6/c;->c:Z

    .line 327721
    .line 327722
    const v1, 0x7f021c31

    .line 327723
    .line 327724
    .line 327725
    iput v1, v0, Lxm6/c;->d:I

    .line 327726
    .line 327727
    new-instance v1, Lxm6/b;

    .line 327728
    .line 327729
    invoke-direct {v1, v0}, Lxm6/b;-><init>(Lxm6/c;)V

    .line 327730
    .line 327731
    .line 327732
    iput-object v1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

    .line 327733
    .line 327734
    new-instance v0, Lpg6/q;

    .line 327735
    .line 327736
    invoke-direct {v0}, Lpg6/q;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->m:Lpg6/q;

    .line 327740
    .line 327741
    new-instance v0, Ljava/util/ArrayList;

    .line 327742
    .line 327743
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->o:Ljava/util/ArrayList;

    .line 327747
    .line 327748
    return-void
.end method


.method public final B4(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V
[MOD-CHANGED]
.method public final B4(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->mg()Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    iget-object v3, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

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
    iget-object p1, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 33947687
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33947690
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->a(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V

    .line 33947693
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947696
    move-result-object p1

    .line 33947697
    iget-object p2, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->j:Ljava/util/HashMap;

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
    iget-object p2, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->j:Ljava/util/HashMap;

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
    iget-object p2, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->j:Ljava/util/HashMap;

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
    iget-object p2, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->j:Ljava/util/HashMap;

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
    iget-object v1, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 33947776
    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 33947778
    invoke-virtual {v1, p2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33947781
    iget-object v1, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

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
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->a(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V

    .line 33947797
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final B4(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->mg()Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    iget-object v3, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

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
    iget-object p1, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 33947686
    .line 33947687
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->a(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    iget-object p2, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->j:Ljava/util/HashMap;

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
    iget-object p2, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->j:Ljava/util/HashMap;

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
    iget-object p2, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->j:Ljava/util/HashMap;

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
    iget-object p2, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->j:Ljava/util/HashMap;

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
    iget-object v1, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 33947775
    .line 33947776
    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 33947777
    .line 33947778
    invoke-virtual {v1, p2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object v1, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

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
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->a(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V

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
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->mg()Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->lg(Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;Z)Z

    .line 33751050
    move-result v1

    .line 33751051
    if-eqz v1, :cond_13

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->a(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V

    .line 33751056
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->B4(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V

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
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->mg()Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->lg(Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;Z)Z

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->B4(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V

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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->getKeyBoardIsShowing()Z

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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->getKeyBoardIsShowing()Z

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
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 17170440
    if-nez p1, :cond_e

    .line 17170442
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170445
    move-object p1, v1

    .line 17170446
    :cond_e
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->c()Z

    .line 17170449
    move-result p1

    .line 17170450
    if-nez p1, :cond_3a

    .line 17170452
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 17170454
    if-nez p1, :cond_1c

    .line 17170456
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170459
    move-object p1, v1

    .line 17170460
    :cond_1c
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->getKeyBoardIsShowing()Z

    .line 17170463
    move-result p1

    .line 17170464
    if-nez p1, :cond_3a

    .line 17170466
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->qg(Z)V

    .line 17170469
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    new-instance p1, Lbn6/p;

    .line 17170480
    invoke-direct {p1, p0}, Lbn6/p;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 17170483
    const-wide/16 v2, 0x140

    .line 17170485
    invoke-virtual {v1, p1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170488
    goto/16 :goto_97

    .line 17170490
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 17170492
    if-nez p1, :cond_42

    .line 17170494
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170497
    move-object p1, v1

    .line 17170498
    :cond_42
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->c()Z

    .line 17170501
    move-result p1

    .line 17170502
    if-nez p1, :cond_4c

    .line 17170504
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->qg(Z)V

    .line 17170507
    goto :goto_97

    .line 17170508
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 17170510
    if-nez p1, :cond_54

    .line 17170512
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170515
    move-object p1, v1

    .line 17170516
    :cond_54
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->getKeyBoardIsShowing()Z

    .line 17170519
    move-result p1

    .line 17170520
    if-nez p1, :cond_97

    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    iget-object p1, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17170533
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 17170536
    goto :goto_97

    .line 17170537
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 17170539
    if-nez p1, :cond_71

    .line 17170541
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170544
    move-object p1, v1

    .line 17170545
    :cond_71
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->c()Z

    .line 17170548
    move-result p1

    .line 17170549
    if-nez p1, :cond_7b

    .line 17170551
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->qg(Z)V

    .line 17170554
    goto :goto_97

    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 17170557
    if-nez p1, :cond_83

    .line 17170559
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170562
    move-object p1, v1

    .line 17170563
    :cond_83
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->getKeyBoardIsShowing()Z

    .line 17170566
    move-result p1

    .line 17170567
    if-nez p1, :cond_97

    .line 17170569
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    iget-object p1, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

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
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->c()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p1

    .line 17170450
    if-nez p1, :cond_3a

    .line 17170451
    .line 17170452
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->getKeyBoardIsShowing()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    if-nez p1, :cond_3a

    .line 17170465
    .line 17170466
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->qg(Z)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    new-instance p1, Lbn6/p;

    .line 17170479
    .line 17170480
    invoke-direct {p1, p0}, Lbn6/p;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

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
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->c()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    if-nez p1, :cond_4c

    .line 17170503
    .line 17170504
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->qg(Z)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_97

    .line 17170508
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->getKeyBoardIsShowing()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    if-nez p1, :cond_97

    .line 17170521
    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    iget-object p1, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17170532
    .line 17170533
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_97

    .line 17170537
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->c()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    if-nez p1, :cond_7b

    .line 17170550
    .line 17170551
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->qg(Z)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_97

    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->getKeyBoardIsShowing()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    if-nez p1, :cond_97

    .line 17170568
    .line 17170569
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    iget-object p1, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

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
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->o:Ljava/util/ArrayList;

    .line 458756
    iget-object v2, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

    .line 458758
    iget-object v2, v2, Lxm6/b;->f:Ljava/util/ArrayList;

    .line 458760
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458763
    move-result v3

    .line 458764
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458767
    move-result v4

    .line 458768
    const-string v6, ""

    .line 458770
    const/4 v7, 0x0

    .line 458771
    const-string v8, "deliver"

    .line 458773
    const-string v9, "SeriesPostImgEditorFragment"

    .line 458775
    if-eq v3, v4, :cond_22

    .line 458777
    const-string v1, "hasEdited image size changed"

    .line 458779
    new-array v2, v7, [Ljava/lang/Object;

    .line 458781
    invoke-static {v8, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458784
    goto/16 :goto_ee

    .line 458786
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458789
    move-result v3

    .line 458790
    const/4 v4, 0x0

    .line 458791
    :goto_27
    if-ge v4, v3, :cond_f9

    .line 458793
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458796
    move-result-object v10

    .line 458797
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458800
    check-cast v10, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 458802
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458805
    move-result-object v11

    .line 458806
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458809
    check-cast v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 458811
    iget-object v12, v10, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 458813
    iget-object v13, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 458815
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458818
    move-result v12

    .line 458819
    if-nez v12, :cond_47

    .line 458821
    goto/16 :goto_f4

    .line 458823
    :cond_47
    iget-object v10, v10, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 458825
    iget-object v11, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 458827
    if-nez v10, :cond_58

    .line 458829
    if-eqz v11, :cond_58

    .line 458831
    const-string v1, "hasEdited add stencil"

    .line 458833
    new-array v2, v7, [Ljava/lang/Object;

    .line 458835
    invoke-static {v8, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458838
    goto/16 :goto_ee

    .line 458840
    :cond_58
    if-eqz v10, :cond_65

    .line 458842
    if-nez v11, :cond_65

    .line 458844
    const-string v1, "hasEdited remove stencil"

    .line 458846
    new-array v2, v7, [Ljava/lang/Object;

    .line 458848
    invoke-static {v8, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458851
    goto/16 :goto_ee

    .line 458853
    :cond_65
    if-eqz v10, :cond_f4

    .line 458855
    if-eqz v11, :cond_f4

    .line 458857
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 458860
    move-result v12

    .line 458861
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 458864
    move-result v13

    .line 458865
    if-eq v12, v13, :cond_7c

    .line 458867
    const-string v1, "hasEdited stencil size changed"

    .line 458869
    new-array v2, v7, [Ljava/lang/Object;

    .line 458871
    invoke-static {v8, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458874
    goto/16 :goto_ee

    .line 458876
    :cond_7c
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 458879
    move-result v12

    .line 458880
    const/4 v13, 0x0

    .line 458881
    :goto_81
    if-ge v13, v12, :cond_f4

    .line 458883
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458886
    move-result-object v14

    .line 458887
    check-cast v14, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 458889
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458892
    move-result-object v15

    .line 458893
    check-cast v15, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 458895
    if-nez v14, :cond_94

    .line 458897
    if-nez v15, :cond_94

    .line 458899
    goto :goto_e1

    .line 458900
    :cond_94
    if-eqz v14, :cond_e3

    .line 458902
    if-nez v15, :cond_99

    .line 458904
    goto :goto_e3

    .line 458905
    :cond_99
    iget v5, v14, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 458907
    iget v7, v15, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 458909
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    .line 458912
    move-result v5

    .line 458913
    if-nez v5, :cond_e3

    .line 458915
    iget v5, v14, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 458917
    iget v7, v15, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 458919
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    .line 458922
    move-result v5

    .line 458923
    if-nez v5, :cond_e3

    .line 458925
    iget-object v5, v14, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 458927
    iget-object v7, v15, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 458929
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([F[F)Z

    .line 458932
    move-result v5

    .line 458933
    if-eqz v5, :cond_e3

    .line 458935
    iget-object v5, v14, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->size:[F

    .line 458937
    iget-object v7, v15, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->size:[F

    .line 458939
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([F[F)Z

    .line 458942
    move-result v5

    .line 458943
    if-eqz v5, :cond_e3

    .line 458945
    iget-object v5, v14, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 458947
    iget-object v7, v15, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 458949
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458952
    move-result v5

    .line 458953
    if-eqz v5, :cond_e3

    .line 458955
    iget-object v5, v14, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->dependentRes:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 458957
    const/4 v7, 0x0

    .line 458958
    if-eqz v5, :cond_d3

    .line 458960
    iget-object v5, v5, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    move-object v5, v7

    .line 458964
    :goto_d4
    iget-object v14, v15, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->dependentRes:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 458966
    if-eqz v14, :cond_da

    .line 458968
    iget-object v7, v14, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 458970
    :cond_da
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458973
    move-result v5

    .line 458974
    if-nez v5, :cond_e1

    .line 458976
    goto :goto_e3

    .line 458977
    :cond_e1
    :goto_e1
    const/4 v5, 0x0

    .line 458978
    goto :goto_e4

    .line 458979
    :cond_e3
    :goto_e3
    const/4 v5, 0x1

    .line 458980
    :goto_e4
    if-eqz v5, :cond_f0

    .line 458982
    const-string v1, "hasEdited stencil changed"

    .line 458984
    const/4 v2, 0x0

    .line 458985
    new-array v3, v2, [Ljava/lang/Object;

    .line 458987
    invoke-static {v8, v9, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458990
    :goto_ee
    const/4 v1, 0x1

    .line 458991
    goto :goto_102

    .line 458992
    :cond_f0
    add-int/lit8 v13, v13, 0x1

    .line 458994
    const/4 v7, 0x0

    .line 458995
    goto :goto_81

    .line 458996
    :cond_f4
    :goto_f4
    add-int/lit8 v4, v4, 0x1

    .line 458998
    const/4 v7, 0x0

    .line 458999
    goto/16 :goto_27

    .line 459001
    :cond_f9
    const-string v1, "hasEdited false"

    .line 459003
    const/4 v2, 0x0

    .line 459004
    new-array v3, v2, [Ljava/lang/Object;

    .line 459006
    invoke-static {v8, v9, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459009
    const/4 v1, 0x0

    .line 459010
    :goto_102
    if-nez v1, :cond_106

    .line 459012
    const/4 v1, 0x1

    .line 459013
    return v1

    .line 459014
    :cond_106
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459016
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459019
    move-result-object v2

    .line 459020
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 459023
    const v2, 0x7f061ccf

    .line 459026
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459029
    move-result-object v1

    .line 459030
    new-instance v2, Lbn6/c;

    .line 459032
    invoke-direct {v2, v0}, Lbn6/c;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 459035
    const v3, 0x7f061cc7

    .line 459038
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459041
    move-result-object v1

    .line 459042
    const v2, 0x7f060151

    .line 459045
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459048
    move-result-object v1

    .line 459049
    const/4 v2, 0x0

    .line 459050
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459053
    move-result-object v1

    .line 459054
    new-instance v2, Lbn6/n;

    .line 459056
    invoke-direct {v2, v0}, Lbn6/n;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 459059
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459062
    move-result-object v1

    .line 459063
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 459066
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 459069
    move-result-object v1

    .line 459070
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459073
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->og()Ljava/util/Map;

    .line 459076
    move-result-object v2

    .line 459077
    sget v3, Lwm6/a0;->a:I

    .line 459079
    const/4 v3, 0x0

    .line 459080
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459083
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 459085
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459088
    invoke-static {v3, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 459091
    const-string v1, "popup_type"

    .line 459093
    const-string v4, "quit_cover_editor_confirm"

    .line 459095
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459098
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 459101
    const-string v1, "popup_show"

    .line 459103
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459106
    const/4 v1, 0x0

    .line 459107
    return v1
.end method

[INNER-ORIGINAL]
.method public final kg()Z
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->o:Ljava/util/ArrayList;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

    .line 458757
    .line 458758
    iget-object v2, v2, Lxm6/b;->f:Ljava/util/ArrayList;

    .line 458759
    .line 458760
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458761
    .line 458762
    .line 458763
    move-result v3

    .line 458764
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458765
    .line 458766
    .line 458767
    move-result v4

    .line 458768
    const-string v6, ""

    .line 458769
    .line 458770
    const/4 v7, 0x0

    .line 458771
    const-string v8, "deliver"

    .line 458772
    .line 458773
    const-string v9, "SeriesPostImgEditorFragment"

    .line 458774
    .line 458775
    if-eq v3, v4, :cond_22

    .line 458776
    .line 458777
    const-string v1, "hasEdited image size changed"

    .line 458778
    .line 458779
    new-array v2, v7, [Ljava/lang/Object;

    .line 458780
    .line 458781
    invoke-static {v8, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458782
    .line 458783
    .line 458784
    goto/16 :goto_ee

    .line 458785
    .line 458786
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458787
    .line 458788
    .line 458789
    move-result v3

    .line 458790
    const/4 v4, 0x0

    .line 458791
    :goto_27
    if-ge v4, v3, :cond_f9

    .line 458792
    .line 458793
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v10

    .line 458797
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458798
    .line 458799
    .line 458800
    check-cast v10, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 458801
    .line 458802
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v11

    .line 458806
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458807
    .line 458808
    .line 458809
    check-cast v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 458810
    .line 458811
    iget-object v12, v10, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 458812
    .line 458813
    iget-object v13, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 458814
    .line 458815
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458816
    .line 458817
    .line 458818
    move-result v12

    .line 458819
    if-nez v12, :cond_47

    .line 458820
    .line 458821
    goto/16 :goto_f4

    .line 458822
    .line 458823
    :cond_47
    iget-object v10, v10, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 458824
    .line 458825
    iget-object v11, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 458826
    .line 458827
    if-nez v10, :cond_58

    .line 458828
    .line 458829
    if-eqz v11, :cond_58

    .line 458830
    .line 458831
    const-string v1, "hasEdited add stencil"

    .line 458832
    .line 458833
    new-array v2, v7, [Ljava/lang/Object;

    .line 458834
    .line 458835
    invoke-static {v8, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458836
    .line 458837
    .line 458838
    goto/16 :goto_ee

    .line 458839
    .line 458840
    :cond_58
    if-eqz v10, :cond_65

    .line 458841
    .line 458842
    if-nez v11, :cond_65

    .line 458843
    .line 458844
    const-string v1, "hasEdited remove stencil"

    .line 458845
    .line 458846
    new-array v2, v7, [Ljava/lang/Object;

    .line 458847
    .line 458848
    invoke-static {v8, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458849
    .line 458850
    .line 458851
    goto/16 :goto_ee

    .line 458852
    .line 458853
    :cond_65
    if-eqz v10, :cond_f4

    .line 458854
    .line 458855
    if-eqz v11, :cond_f4

    .line 458856
    .line 458857
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 458858
    .line 458859
    .line 458860
    move-result v12

    .line 458861
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 458862
    .line 458863
    .line 458864
    move-result v13

    .line 458865
    if-eq v12, v13, :cond_7c

    .line 458866
    .line 458867
    const-string v1, "hasEdited stencil size changed"

    .line 458868
    .line 458869
    new-array v2, v7, [Ljava/lang/Object;

    .line 458870
    .line 458871
    invoke-static {v8, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458872
    .line 458873
    .line 458874
    goto/16 :goto_ee

    .line 458875
    .line 458876
    :cond_7c
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 458877
    .line 458878
    .line 458879
    move-result v12

    .line 458880
    const/4 v13, 0x0

    .line 458881
    :goto_81
    if-ge v13, v12, :cond_f4

    .line 458882
    .line 458883
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v14

    .line 458887
    check-cast v14, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 458888
    .line 458889
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v15

    .line 458893
    check-cast v15, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 458894
    .line 458895
    if-nez v14, :cond_94

    .line 458896
    .line 458897
    if-nez v15, :cond_94

    .line 458898
    .line 458899
    goto :goto_e1

    .line 458900
    :cond_94
    if-eqz v14, :cond_e3

    .line 458901
    .line 458902
    if-nez v15, :cond_99

    .line 458903
    .line 458904
    goto :goto_e3

    .line 458905
    :cond_99
    iget v5, v14, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 458906
    .line 458907
    iget v7, v15, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 458908
    .line 458909
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    .line 458910
    .line 458911
    .line 458912
    move-result v5

    .line 458913
    if-nez v5, :cond_e3

    .line 458914
    .line 458915
    iget v5, v14, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 458916
    .line 458917
    iget v7, v15, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 458918
    .line 458919
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    .line 458920
    .line 458921
    .line 458922
    move-result v5

    .line 458923
    if-nez v5, :cond_e3

    .line 458924
    .line 458925
    iget-object v5, v14, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 458926
    .line 458927
    iget-object v7, v15, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 458928
    .line 458929
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([F[F)Z

    .line 458930
    .line 458931
    .line 458932
    move-result v5

    .line 458933
    if-eqz v5, :cond_e3

    .line 458934
    .line 458935
    iget-object v5, v14, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->size:[F

    .line 458936
    .line 458937
    iget-object v7, v15, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->size:[F

    .line 458938
    .line 458939
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([F[F)Z

    .line 458940
    .line 458941
    .line 458942
    move-result v5

    .line 458943
    if-eqz v5, :cond_e3

    .line 458944
    .line 458945
    iget-object v5, v14, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 458946
    .line 458947
    iget-object v7, v15, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 458948
    .line 458949
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458950
    .line 458951
    .line 458952
    move-result v5

    .line 458953
    if-eqz v5, :cond_e3

    .line 458954
    .line 458955
    iget-object v5, v14, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->dependentRes:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 458956
    .line 458957
    const/4 v7, 0x0

    .line 458958
    if-eqz v5, :cond_d3

    .line 458959
    .line 458960
    iget-object v5, v5, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 458961
    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    move-object v5, v7

    .line 458964
    :goto_d4
    iget-object v14, v15, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->dependentRes:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 458965
    .line 458966
    if-eqz v14, :cond_da

    .line 458967
    .line 458968
    iget-object v7, v14, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 458969
    .line 458970
    :cond_da
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458971
    .line 458972
    .line 458973
    move-result v5

    .line 458974
    if-nez v5, :cond_e1

    .line 458975
    .line 458976
    goto :goto_e3

    .line 458977
    :cond_e1
    :goto_e1
    const/4 v5, 0x0

    .line 458978
    goto :goto_e4

    .line 458979
    :cond_e3
    :goto_e3
    const/4 v5, 0x1

    .line 458980
    :goto_e4
    if-eqz v5, :cond_f0

    .line 458981
    .line 458982
    const-string v1, "hasEdited stencil changed"

    .line 458983
    .line 458984
    const/4 v2, 0x0

    .line 458985
    new-array v3, v2, [Ljava/lang/Object;

    .line 458986
    .line 458987
    invoke-static {v8, v9, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458988
    .line 458989
    .line 458990
    :goto_ee
    const/4 v1, 0x1

    .line 458991
    goto :goto_102

    .line 458992
    :cond_f0
    add-int/lit8 v13, v13, 0x1

    .line 458993
    .line 458994
    const/4 v7, 0x0

    .line 458995
    goto :goto_81

    .line 458996
    :cond_f4
    :goto_f4
    add-int/lit8 v4, v4, 0x1

    .line 458997
    .line 458998
    const/4 v7, 0x0

    .line 458999
    goto/16 :goto_27

    .line 459000
    .line 459001
    :cond_f9
    const-string v1, "hasEdited false"

    .line 459002
    .line 459003
    const/4 v2, 0x0

    .line 459004
    new-array v3, v2, [Ljava/lang/Object;

    .line 459005
    .line 459006
    invoke-static {v8, v9, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459007
    .line 459008
    .line 459009
    const/4 v1, 0x0

    .line 459010
    :goto_102
    if-nez v1, :cond_106

    .line 459011
    .line 459012
    const/4 v1, 0x1

    .line 459013
    return v1

    .line 459014
    :cond_106
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459015
    .line 459016
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v2

    .line 459020
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 459021
    .line 459022
    .line 459023
    const v2, 0x7f061ccf

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v1

    .line 459030
    new-instance v2, Lbn6/c;

    .line 459031
    .line 459032
    invoke-direct {v2, v0}, Lbn6/c;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 459033
    .line 459034
    .line 459035
    const v3, 0x7f061cc7

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v1

    .line 459042
    const v2, 0x7f060151

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v1

    .line 459049
    const/4 v2, 0x0

    .line 459050
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v1

    .line 459054
    new-instance v2, Lbn6/n;

    .line 459055
    .line 459056
    invoke-direct {v2, v0}, Lbn6/n;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 459057
    .line 459058
    .line 459059
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v1

    .line 459063
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 459064
    .line 459065
    .line 459066
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v1

    .line 459070
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459071
    .line 459072
    .line 459073
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->og()Ljava/util/Map;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v2

    .line 459077
    sget v3, Lwm6/a0;->a:I

    .line 459078
    .line 459079
    const/4 v3, 0x0

    .line 459080
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459081
    .line 459082
    .line 459083
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 459084
    .line 459085
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459086
    .line 459087
    .line 459088
    invoke-static {v3, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 459089
    .line 459090
    .line 459091
    const-string v1, "popup_type"

    .line 459092
    .line 459093
    const-string v4, "quit_cover_editor_confirm"

    .line 459094
    .line 459095
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459096
    .line 459097
    .line 459098
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 459099
    .line 459100
    .line 459101
    const-string v1, "popup_show"

    .line 459102
    .line 459103
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459104
    .line 459105
    .line 459106
    const/4 v1, 0x0

    .line 459107
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
    if-eqz p1, :cond_22

    .line 33816604
    const p2, 0x7f061cce

    .line 33816607
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33816610
    :cond_22
    xor-int/2addr p1, v1

    .line 33816611
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
    if-eqz p1, :cond_22

    .line 33816603
    .line 33816604
    const p2, 0x7f061cce

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    xor-int/2addr p1, v1

    .line 33816611
    return p1
.end method


.method public final mg()Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;
[MOD-CHANGED]
.method public final mg()Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

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
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

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
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

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
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->h:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

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
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->h:Ljava/lang/String;

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final ng(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

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
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->h:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

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
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->i:Ljava/util/HashMap;

    .line 327682
    if-nez v0, :cond_59

    .line 327684
    new-instance v0, Ljava/util/HashMap;

    .line 327686
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327689
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->i:Ljava/util/HashMap;

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
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->i:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->i:Ljava/util/HashMap;

    .line 327771
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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->i:Ljava/util/HashMap;

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
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->i:Ljava/util/HashMap;

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
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->i:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->i:Ljava/util/HashMap;

    .line 327770
    .line 327771
    return-object v0
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593795
    const/16 p2, 0x3ed

    .line 50593797
    if-ne p1, p2, :cond_39

    .line 50593799
    new-instance p1, Ljava/util/ArrayList;

    .line 50593801
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593804
    new-instance p2, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 50593806
    invoke-direct {p2}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;-><init>()V

    .line 50593809
    iget-object p3, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->m:Lpg6/q;

    .line 50593811
    invoke-virtual {p3}, Lpg6/q;->c()Ljava/lang/String;

    .line 50593814
    move-result-object p3

    .line 50593815
    iput-object p3, p2, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 50593817
    const/4 v0, 0x0

    .line 50593818
    iput-object v0, p2, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 50593820
    iput-object v0, p2, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->uniqueKey:Ljava/lang/String;

    .line 50593822
    invoke-static {p3}, Lan6/a;->d(Ljava/lang/String;)Z

    .line 50593825
    move-result p3

    .line 50593826
    if-nez p3, :cond_2c

    .line 50593828
    iget-object p3, p2, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 50593830
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50593833
    move-result p3

    .line 50593834
    if-eqz p3, :cond_39

    .line 50593836
    :cond_2c
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593839
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

    .line 50593841
    invoke-virtual {p2, p1}, Lxm6/b;->c(Ljava/util/ArrayList;)V

    .line 50593844
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

    .line 50593846
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 50593849
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/16 p2, 0x3ed

    .line 50593796
    .line 50593797
    if-ne p1, p2, :cond_39

    .line 50593798
    .line 50593799
    new-instance p1, Ljava/util/ArrayList;

    .line 50593800
    .line 50593801
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    new-instance p2, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 50593805
    .line 50593806
    invoke-direct {p2}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    iget-object p3, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->m:Lpg6/q;

    .line 50593810
    .line 50593811
    invoke-virtual {p3}, Lpg6/q;->c()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p3

    .line 50593815
    iput-object p3, p2, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 50593816
    .line 50593817
    const/4 v0, 0x0

    .line 50593818
    iput-object v0, p2, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 50593819
    .line 50593820
    iput-object v0, p2, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->uniqueKey:Ljava/lang/String;

    .line 50593821
    .line 50593822
    invoke-static {p3}, Lan6/a;->d(Ljava/lang/String;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p3

    .line 50593826
    if-nez p3, :cond_2c

    .line 50593827
    .line 50593828
    iget-object p3, p2, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 50593829
    .line 50593830
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p3

    .line 50593834
    if-eqz p3, :cond_39

    .line 50593835
    .line 50593836
    :cond_2c
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593837
    .line 50593838
    .line 50593839
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

    .line 50593840
    .line 50593841
    invoke-virtual {p2, p1}, Lxm6/b;->c(Ljava/util/ArrayList;)V

    .line 50593842
    .line 50593843
    .line 50593844
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

    .line 50593845
    .line 50593846
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->kg()Z

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
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->kg()Z

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
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->og()Ljava/util/Map;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973842
    const-string v0, "enter_edit_picture_page"

    .line 16973844
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->og()Ljava/util/Map;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v0, "enter_edit_picture_page"

    .line 16973843
    .line 16973844
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

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
    const v0, 0x7f0508e5

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
    iput-boolean p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->n:Z

    .line 50855971
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855974
    move-result-object p2

    .line 50855975
    if-eqz p2, :cond_2e

    .line 50855977
    const-string v0, "editor_container_id"

    .line 50855979
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855982
    :cond_2e
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855985
    const p2, 0x7f1100e9

    .line 50855988
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855991
    move-result-object p2

    .line 50855992
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->a:Landroid/view/View;

    .line 50855994
    const-string v0, ""

    .line 50855996
    const/4 v1, 0x0

    .line 50855997
    if-nez p2, :cond_43

    .line 50855999
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856002
    move-object p2, v1

    .line 50856003
    :cond_43
    const v2, 0x7f1105ca

    .line 50856006
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856009
    move-result-object p2

    .line 50856010
    check-cast p2, Landroid/widget/ImageView;

    .line 50856012
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->b:Landroid/widget/ImageView;

    .line 50856014
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->a:Landroid/view/View;

    .line 50856016
    if-nez p2, :cond_56

    .line 50856018
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856021
    move-object p2, v1

    .line 50856022
    :cond_56
    const v2, 0x7f110146

    .line 50856025
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856028
    move-result-object p2

    .line 50856029
    check-cast p2, Landroid/widget/TextView;

    .line 50856031
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->c:Landroid/widget/TextView;

    .line 50856033
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->a:Landroid/view/View;

    .line 50856035
    if-nez p2, :cond_69

    .line 50856037
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856040
    move-object p2, v1

    .line 50856041
    :cond_69
    const v2, 0x7f112829

    .line 50856044
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856047
    move-result-object p2

    .line 50856048
    check-cast p2, Landroid/widget/TextView;

    .line 50856050
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->d:Landroid/widget/TextView;

    .line 50856052
    const p2, 0x7f111481

    .line 50856055
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856058
    move-result-object p2

    .line 50856059
    check-cast p2, Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856061
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856063
    const p2, 0x7f111524

    .line 50856066
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856069
    move-result-object p2

    .line 50856070
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856072
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856074
    const p2, 0x7f111224

    .line 50856077
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856080
    move-result-object p2

    .line 50856081
    check-cast p2, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 50856083
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 50856085
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->a:Landroid/view/View;

    .line 50856087
    if-nez p2, :cond_9e

    .line 50856089
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856092
    move-object v2, v1

    .line 50856093
    goto :goto_9f

    .line 50856094
    :cond_9e
    move-object v2, p2

    .line 50856095
    :goto_9f
    const/4 v3, 0x0

    .line 50856096
    sget-object p2, Leh/h;->a:Leh/h;

    .line 50856098
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856101
    move-result-object v4

    .line 50856102
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856108
    invoke-static {v4}, Leh/h;->d(Landroid/content/Context;)I

    .line 50856111
    move-result p2

    .line 50856112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856115
    move-result-object v4

    .line 50856116
    const/4 v5, 0x0

    .line 50856117
    const/4 v6, 0x0

    .line 50856118
    const/16 v7, 0xd

    .line 50856120
    const/4 v8, 0x0

    .line 50856121
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856124
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->b:Landroid/widget/ImageView;

    .line 50856126
    if-nez p2, :cond_c4

    .line 50856128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856131
    move-object p2, v1

    .line 50856132
    :cond_c4
    new-instance v2, Lbn6/q;

    .line 50856134
    invoke-direct {v2, p0}, Lbn6/q;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 50856137
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856140
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->d:Landroid/widget/TextView;

    .line 50856142
    if-nez p2, :cond_d4

    .line 50856144
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856147
    move-object p2, v1

    .line 50856148
    :cond_d4
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856151
    move-result-object p2

    .line 50856152
    const-wide/16 v2, 0x1f4

    .line 50856154
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856156
    invoke-virtual {p2, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856159
    move-result-object p2

    .line 50856160
    new-instance v2, Lbn6/r;

    .line 50856162
    invoke-direct {v2, p0}, Lbn6/r;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 50856165
    new-instance v3, Lbn6/s;

    .line 50856167
    invoke-direct {v3, v2}, Lbn6/s;-><init>(Lbn6/r;)V

    .line 50856170
    invoke-virtual {p2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856173
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->d:Landroid/widget/TextView;

    .line 50856175
    if-nez p2, :cond_f5

    .line 50856177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856180
    move-object p2, v1

    .line 50856181
    :cond_f5
    const v2, 0x7f060f84

    .line 50856184
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856187
    move-result-object v2

    .line 50856188
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856191
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->d:Landroid/widget/TextView;

    .line 50856193
    if-nez p2, :cond_107

    .line 50856195
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856198
    move-object p2, v1

    .line 50856199
    :cond_107
    sget-object v2, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 50856201
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856204
    move-result-object v3

    .line 50856205
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856208
    const/16 v4, 0x8

    .line 50856210
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856213
    move-result v4

    .line 50856214
    int-to-float v4, v4

    .line 50856215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856218
    move-result-object v5

    .line 50856219
    invoke-static {v5}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50856222
    move-result v5

    .line 50856223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856226
    const v2, 0x7f0b0001

    .line 50856229
    invoke-static {v4, v2, v3, v5}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 50856232
    move-result-object v2

    .line 50856233
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856236
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856238
    if-nez p2, :cond_134

    .line 50856240
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856243
    move-object p2, v1

    .line 50856244
    :cond_134
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->j:Lbn6/b;

    .line 50856246
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856249
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856251
    if-nez p2, :cond_141

    .line 50856253
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856256
    move-object p2, v1

    .line 50856257
    :cond_141
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856262
    move-result-object v3

    .line 50856263
    invoke-direct {v2, v3, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50856266
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856269
    new-instance p2, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;

    .line 50856271
    sget-object v2, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$EffectTabType;->FONT:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$EffectTabType;

    .line 50856273
    const v3, 0x7f061cd1

    .line 50856276
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856279
    move-result-object v3

    .line 50856280
    const v4, 0x7f022ad9

    .line 50856283
    invoke-direct {p2, v2, v3, v4}, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;-><init>(Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$EffectTabType;Ljava/lang/String;I)V

    .line 50856286
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856289
    move-result-object p2

    .line 50856290
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->j:Lbn6/b;

    .line 50856292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856295
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856298
    iget-object v3, v2, Lbn6/b;->h:Ljava/util/ArrayList;

    .line 50856300
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 50856303
    iget-object v3, v2, Lbn6/b;->h:Ljava/util/ArrayList;

    .line 50856305
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856308
    iget-object p2, v2, Lbn6/b;->h:Ljava/util/ArrayList;

    .line 50856310
    const/4 v3, 0x1

    .line 50856311
    invoke-virtual {v2, p2, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 50856314
    iget-object p2, v2, Lbn6/b;->h:Ljava/util/ArrayList;

    .line 50856316
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50856319
    move-result p2

    .line 50856320
    if-lez p2, :cond_191

    .line 50856322
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 50856324
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856327
    move-result-object v5

    .line 50856328
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856331
    move-result v4

    .line 50856332
    int-to-float v4, v4

    .line 50856333
    int-to-float p2, p2

    .line 50856334
    div-float/2addr v4, p2

    .line 50856335
    iput v4, v2, Lbn6/b;->g:F

    .line 50856337
    :cond_191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856340
    move-result-object p2

    .line 50856341
    if-eqz p2, :cond_19e

    .line 50856343
    const-string v2, "from_where"

    .line 50856345
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856348
    move-result-object p2

    .line 50856349
    goto :goto_19f

    .line 50856350
    :cond_19e
    move-object p2, v1

    .line 50856351
    :goto_19f
    if-eqz p2, :cond_1b1

    .line 50856353
    new-instance v2, Lcn6/k;

    .line 50856355
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856358
    move-result-object v4

    .line 50856359
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856362
    iget-boolean v5, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->n:Z

    .line 50856364
    invoke-direct {v2, v4, p2, v5}, Lcn6/k;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 50856367
    iput-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->l:Lcn6/k;

    .line 50856369
    :cond_1b1
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856371
    if-nez p2, :cond_1b9

    .line 50856373
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856376
    move-object p2, v1

    .line 50856377
    :cond_1b9
    const/4 v2, 0x2

    .line 50856378
    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 50856381
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856383
    if-nez p2, :cond_1c5

    .line 50856385
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856388
    move-object p2, v1

    .line 50856389
    :cond_1c5
    iget-object v4, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

    .line 50856391
    invoke-virtual {p2, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50856394
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

    .line 50856396
    iput-object p0, p2, Lxm6/b;->c:Lcom/dragon/read/base/AbsFragment;

    .line 50856398
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856401
    move-result-object p2

    .line 50856402
    if-eqz p2, :cond_1db

    .line 50856404
    const-string v4, "image_path_list"

    .line 50856406
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856409
    move-result-object p2

    .line 50856410
    goto :goto_1dc

    .line 50856411
    :cond_1db
    move-object p2, v1

    .line 50856412
    :goto_1dc
    new-instance v4, Ljava/util/ArrayList;

    .line 50856414
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856417
    instance-of v5, p2, Ljava/util/ArrayList;

    .line 50856419
    if-eqz v5, :cond_24e

    .line 50856421
    check-cast p2, Ljava/lang/Iterable;

    .line 50856423
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856426
    move-result-object p2

    .line 50856427
    :cond_1eb
    :goto_1eb
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856430
    move-result v5

    .line 50856431
    if-eqz v5, :cond_24e

    .line 50856433
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856436
    move-result-object v5

    .line 50856437
    instance-of v6, v5, [Ljava/lang/Object;

    .line 50856439
    if-eqz v6, :cond_1eb

    .line 50856441
    new-instance v6, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 50856443
    invoke-direct {v6}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;-><init>()V

    .line 50856446
    check-cast v5, [Ljava/lang/Object;

    .line 50856448
    aget-object v7, v5, p3

    .line 50856450
    if-nez v7, :cond_206

    .line 50856452
    const/4 v8, 0x1

    .line 50856453
    goto :goto_208

    .line 50856454
    :cond_206
    instance-of v8, v7, Ljava/lang/String;

    .line 50856456
    :goto_208
    if-eqz v8, :cond_1eb

    .line 50856458
    aget-object v8, v5, v3

    .line 50856460
    if-nez v8, :cond_210

    .line 50856462
    const/4 v9, 0x1

    .line 50856463
    goto :goto_212

    .line 50856464
    :cond_210
    instance-of v9, v8, Ljava/lang/String;

    .line 50856466
    :goto_212
    if-eqz v9, :cond_1eb

    .line 50856468
    aget-object v5, v5, v2

    .line 50856470
    if-nez v5, :cond_21a

    .line 50856472
    const/4 v9, 0x1

    .line 50856473
    goto :goto_21c

    .line 50856474
    :cond_21a
    instance-of v9, v5, Ljava/lang/String;

    .line 50856476
    :goto_21c
    if-eqz v9, :cond_1eb

    .line 50856478
    instance-of v9, v7, Ljava/lang/String;

    .line 50856480
    if-eqz v9, :cond_225

    .line 50856482
    check-cast v7, Ljava/lang/String;

    .line 50856484
    goto :goto_226

    .line 50856485
    :cond_225
    move-object v7, v1

    .line 50856486
    :goto_226
    iput-object v7, v6, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 50856488
    instance-of v9, v8, Ljava/lang/String;

    .line 50856490
    if-eqz v9, :cond_22f

    .line 50856492
    check-cast v8, Ljava/lang/String;

    .line 50856494
    goto :goto_230

    .line 50856495
    :cond_22f
    move-object v8, v1

    .line 50856496
    :goto_230
    iput-object v8, v6, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 50856498
    instance-of v8, v5, Ljava/lang/String;

    .line 50856500
    if-eqz v8, :cond_239

    .line 50856502
    check-cast v5, Ljava/lang/String;

    .line 50856504
    goto :goto_23a

    .line 50856505
    :cond_239
    move-object v5, v1

    .line 50856506
    :goto_23a
    iput-object v5, v6, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->uniqueKey:Ljava/lang/String;

    .line 50856508
    invoke-static {v7}, Lan6/a;->d(Ljava/lang/String;)Z

    .line 50856511
    move-result v5

    .line 50856512
    if-nez v5, :cond_24a

    .line 50856514
    iget-object v5, v6, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 50856516
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856519
    move-result v5

    .line 50856520
    if-eqz v5, :cond_1eb

    .line 50856522
    :cond_24a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856525
    goto :goto_1eb

    .line 50856526
    :cond_24e
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->l:Lcn6/k;

    .line 50856528
    if-eqz p2, :cond_259

    .line 50856530
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856533
    invoke-virtual {p2, v4}, Lcn6/k;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50856536
    move-result-object v4

    .line 50856537
    :cond_259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856540
    move-result-wide v5

    .line 50856541
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856544
    move-result-object p2

    .line 50856545
    new-instance v2, Lbn6/z;

    .line 50856547
    invoke-direct {v2}, Lbn6/z;-><init>()V

    .line 50856550
    invoke-static {p2, v2}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 50856553
    move-result-object p2

    .line 50856554
    if-eqz p2, :cond_271

    .line 50856556
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->o:Ljava/util/ArrayList;

    .line 50856558
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856561
    :cond_271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856564
    move-result-wide v7

    .line 50856565
    sub-long/2addr v7, v5

    .line 50856566
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856568
    const-string v2, "initDrawPager jsonCost:"

    .line 50856570
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856573
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856576
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856579
    move-result-object p2

    .line 50856580
    new-array v2, p3, [Ljava/lang/Object;

    .line 50856582
    const-string v5, "deliver"

    .line 50856584
    const-string v6, "SeriesPostImgEditorFragment"

    .line 50856586
    invoke-static {v5, v6, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856589
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

    .line 50856591
    invoke-virtual {p2, v4}, Lxm6/b;->c(Ljava/util/ArrayList;)V

    .line 50856594
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856597
    move-result-object p2

    .line 50856598
    if-eqz p2, :cond_2a0

    .line 50856600
    const-string v2, "title"

    .line 50856602
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856605
    move-result-object p2

    .line 50856606
    if-nez p2, :cond_2a2

    .line 50856608
    :cond_2a0
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->h:Ljava/lang/String;

    .line 50856610
    :cond_2a2
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->h:Ljava/lang/String;

    .line 50856612
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856615
    move-result-object p2

    .line 50856616
    if-eqz p2, :cond_2b5

    .line 50856618
    const-string v2, "current_index"

    .line 50856620
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50856623
    move-result p2

    .line 50856624
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856627
    move-result-object p2

    .line 50856628
    goto :goto_2b6

    .line 50856629
    :cond_2b5
    move-object p2, v1

    .line 50856630
    :goto_2b6
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

    .line 50856632
    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 50856635
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856637
    if-nez v2, :cond_2c3

    .line 50856639
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856642
    move-object v2, v1

    .line 50856643
    :cond_2c3
    new-instance v4, Lbn6/y;

    .line 50856645
    invoke-direct {v4, p0}, Lbn6/y;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 50856648
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50856651
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856653
    if-nez v2, :cond_2d3

    .line 50856655
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856658
    move-object v2, v1

    .line 50856659
    :cond_2d3
    if-eqz p2, :cond_2d9

    .line 50856661
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50856664
    move-result p3

    .line 50856665
    :cond_2d9
    invoke-virtual {v2, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 50856668
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->c:Landroid/widget/TextView;

    .line 50856670
    if-nez p2, :cond_2e4

    .line 50856672
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856675
    move-object p2, v1

    .line 50856676
    :cond_2e4
    iget-object p3, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856678
    if-nez p3, :cond_2ec

    .line 50856680
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856683
    move-object p3, v1

    .line 50856684
    :cond_2ec
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 50856687
    move-result p3

    .line 50856688
    add-int/2addr p3, v3

    .line 50856689
    invoke-virtual {p0, p3}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->ng(I)Ljava/lang/String;

    .line 50856692
    move-result-object p3

    .line 50856693
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856696
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856699
    move-result-object p2

    .line 50856700
    if-eqz p2, :cond_308

    .line 50856702
    new-instance p3, Lzm6/e;

    .line 50856704
    new-instance v2, Lbn6/v;

    .line 50856706
    invoke-direct {v2, p0}, Lbn6/v;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 50856709
    invoke-direct {p3, p2, p2, v2}, Lzm6/e;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function2;)V

    .line 50856712
    :cond_308
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 50856714
    if-nez p2, :cond_310

    .line 50856716
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856719
    move-object p2, v1

    .line 50856720
    :cond_310
    new-instance p3, Lbn6/w;

    .line 50856722
    invoke-direct {p3, p0}, Lbn6/w;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 50856725
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->setOnShowStencil(Lkotlin/jvm/functions/Function1;)V

    .line 50856728
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 50856730
    if-nez p2, :cond_320

    .line 50856732
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856735
    move-object p2, v1

    .line 50856736
    :cond_320
    new-instance p3, Lbn6/x;

    .line 50856738
    invoke-direct {p3, p0}, Lbn6/x;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 50856741
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->setOnClickStencil(Lkotlin/jvm/functions/Function1;)V

    .line 50856744
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 50856746
    if-nez p2, :cond_330

    .line 50856748
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856751
    move-object p2, v1

    .line 50856752
    :cond_330
    new-instance p3, Lbn6/d;

    .line 50856754
    invoke-direct {p3, p0}, Lbn6/d;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 50856757
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->setTextChanged(Lkotlin/jvm/functions/Function1;)V

    .line 50856760
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 50856762
    if-nez p2, :cond_340

    .line 50856764
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856767
    move-object p2, v1

    .line 50856768
    :cond_340
    new-instance p3, Lbn6/e;

    .line 50856770
    invoke-direct {p3, p0}, Lbn6/e;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 50856773
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->setCanAddStencil(Lkotlin/jvm/functions/Function0;)V

    .line 50856776
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 50856778
    if-nez p2, :cond_350

    .line 50856780
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856783
    move-object p2, v1

    .line 50856784
    :cond_350
    new-instance p3, Lbn6/f;

    .line 50856786
    invoke-direct {p3, p0}, Lbn6/f;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 50856789
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->setOnCommitted(Lkotlin/jvm/functions/Function0;)V

    .line 50856792
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 50856794
    if-nez p2, :cond_360

    .line 50856796
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856799
    goto :goto_361

    .line 50856800
    :cond_360
    move-object v1, p2

    .line 50856801
    :goto_361
    new-instance p2, Lbn6/g;

    .line 50856803
    invoke-direct {p2, p0}, Lbn6/g;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 50856806
    invoke-virtual {v1, p2}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->setWhichPage(Lkotlin/jvm/functions/Function0;)V

    .line 50856809
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

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
    const v0, 0x7f0508e5

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
    iput-boolean p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->n:Z

    .line 50855970
    .line 50855971
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object p2

    .line 50855975
    if-eqz p2, :cond_2e

    .line 50855976
    .line 50855977
    const-string v0, "editor_container_id"

    .line 50855978
    .line 50855979
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855980
    .line 50855981
    .line 50855982
    :cond_2e
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855983
    .line 50855984
    .line 50855985
    const p2, 0x7f1100e9

    .line 50855986
    .line 50855987
    .line 50855988
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object p2

    .line 50855992
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->a:Landroid/view/View;

    .line 50855993
    .line 50855994
    const-string v0, ""

    .line 50855995
    .line 50855996
    const/4 v1, 0x0

    .line 50855997
    if-nez p2, :cond_43

    .line 50855998
    .line 50855999
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856000
    .line 50856001
    .line 50856002
    move-object p2, v1

    .line 50856003
    :cond_43
    const v2, 0x7f1105ca

    .line 50856004
    .line 50856005
    .line 50856006
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object p2

    .line 50856010
    check-cast p2, Landroid/widget/ImageView;

    .line 50856011
    .line 50856012
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->b:Landroid/widget/ImageView;

    .line 50856013
    .line 50856014
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->a:Landroid/view/View;

    .line 50856015
    .line 50856016
    if-nez p2, :cond_56

    .line 50856017
    .line 50856018
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856019
    .line 50856020
    .line 50856021
    move-object p2, v1

    .line 50856022
    :cond_56
    const v2, 0x7f110146

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object p2

    .line 50856029
    check-cast p2, Landroid/widget/TextView;

    .line 50856030
    .line 50856031
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->c:Landroid/widget/TextView;

    .line 50856032
    .line 50856033
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->a:Landroid/view/View;

    .line 50856034
    .line 50856035
    if-nez p2, :cond_69

    .line 50856036
    .line 50856037
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856038
    .line 50856039
    .line 50856040
    move-object p2, v1

    .line 50856041
    :cond_69
    const v2, 0x7f112829

    .line 50856042
    .line 50856043
    .line 50856044
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object p2

    .line 50856048
    check-cast p2, Landroid/widget/TextView;

    .line 50856049
    .line 50856050
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->d:Landroid/widget/TextView;

    .line 50856051
    .line 50856052
    const p2, 0x7f111481

    .line 50856053
    .line 50856054
    .line 50856055
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object p2

    .line 50856059
    check-cast p2, Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856060
    .line 50856061
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856062
    .line 50856063
    const p2, 0x7f111524

    .line 50856064
    .line 50856065
    .line 50856066
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object p2

    .line 50856070
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856071
    .line 50856072
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856073
    .line 50856074
    const p2, 0x7f111224

    .line 50856075
    .line 50856076
    .line 50856077
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object p2

    .line 50856081
    check-cast p2, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 50856082
    .line 50856083
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 50856084
    .line 50856085
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->a:Landroid/view/View;

    .line 50856086
    .line 50856087
    if-nez p2, :cond_9e

    .line 50856088
    .line 50856089
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856090
    .line 50856091
    .line 50856092
    move-object v2, v1

    .line 50856093
    goto :goto_9f

    .line 50856094
    :cond_9e
    move-object v2, p2

    .line 50856095
    :goto_9f
    const/4 v3, 0x0

    .line 50856096
    sget-object p2, Leh/h;->a:Leh/h;

    .line 50856097
    .line 50856098
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v4

    .line 50856102
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856106
    .line 50856107
    .line 50856108
    invoke-static {v4}, Leh/h;->d(Landroid/content/Context;)I

    .line 50856109
    .line 50856110
    .line 50856111
    move-result p2

    .line 50856112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v4

    .line 50856116
    const/4 v5, 0x0

    .line 50856117
    const/4 v6, 0x0

    .line 50856118
    const/16 v7, 0xd

    .line 50856119
    .line 50856120
    const/4 v8, 0x0

    .line 50856121
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856122
    .line 50856123
    .line 50856124
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->b:Landroid/widget/ImageView;

    .line 50856125
    .line 50856126
    if-nez p2, :cond_c4

    .line 50856127
    .line 50856128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856129
    .line 50856130
    .line 50856131
    move-object p2, v1

    .line 50856132
    :cond_c4
    new-instance v2, Lbn6/q;

    .line 50856133
    .line 50856134
    invoke-direct {v2, p0}, Lbn6/q;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 50856135
    .line 50856136
    .line 50856137
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856138
    .line 50856139
    .line 50856140
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->d:Landroid/widget/TextView;

    .line 50856141
    .line 50856142
    if-nez p2, :cond_d4

    .line 50856143
    .line 50856144
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856145
    .line 50856146
    .line 50856147
    move-object p2, v1

    .line 50856148
    :cond_d4
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object p2

    .line 50856152
    const-wide/16 v2, 0x1f4

    .line 50856153
    .line 50856154
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856155
    .line 50856156
    invoke-virtual {p2, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object p2

    .line 50856160
    new-instance v2, Lbn6/r;

    .line 50856161
    .line 50856162
    invoke-direct {v2, p0}, Lbn6/r;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 50856163
    .line 50856164
    .line 50856165
    new-instance v3, Lbn6/s;

    .line 50856166
    .line 50856167
    invoke-direct {v3, v2}, Lbn6/s;-><init>(Lbn6/r;)V

    .line 50856168
    .line 50856169
    .line 50856170
    invoke-virtual {p2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856171
    .line 50856172
    .line 50856173
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->d:Landroid/widget/TextView;

    .line 50856174
    .line 50856175
    if-nez p2, :cond_f5

    .line 50856176
    .line 50856177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856178
    .line 50856179
    .line 50856180
    move-object p2, v1

    .line 50856181
    :cond_f5
    const v2, 0x7f060f84

    .line 50856182
    .line 50856183
    .line 50856184
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v2

    .line 50856188
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856189
    .line 50856190
    .line 50856191
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->d:Landroid/widget/TextView;

    .line 50856192
    .line 50856193
    if-nez p2, :cond_107

    .line 50856194
    .line 50856195
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856196
    .line 50856197
    .line 50856198
    move-object p2, v1

    .line 50856199
    :cond_107
    sget-object v2, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 50856200
    .line 50856201
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v3

    .line 50856205
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856206
    .line 50856207
    .line 50856208
    const/16 v4, 0x8

    .line 50856209
    .line 50856210
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856211
    .line 50856212
    .line 50856213
    move-result v4

    .line 50856214
    int-to-float v4, v4

    .line 50856215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object v5

    .line 50856219
    invoke-static {v5}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50856220
    .line 50856221
    .line 50856222
    move-result v5

    .line 50856223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856224
    .line 50856225
    .line 50856226
    const v2, 0x7f0b0001

    .line 50856227
    .line 50856228
    .line 50856229
    invoke-static {v4, v2, v3, v5}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v2

    .line 50856233
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856234
    .line 50856235
    .line 50856236
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856237
    .line 50856238
    if-nez p2, :cond_134

    .line 50856239
    .line 50856240
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856241
    .line 50856242
    .line 50856243
    move-object p2, v1

    .line 50856244
    :cond_134
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->j:Lbn6/b;

    .line 50856245
    .line 50856246
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856247
    .line 50856248
    .line 50856249
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856250
    .line 50856251
    if-nez p2, :cond_141

    .line 50856252
    .line 50856253
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856254
    .line 50856255
    .line 50856256
    move-object p2, v1

    .line 50856257
    :cond_141
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856258
    .line 50856259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v3

    .line 50856263
    invoke-direct {v2, v3, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50856264
    .line 50856265
    .line 50856266
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856267
    .line 50856268
    .line 50856269
    new-instance p2, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;

    .line 50856270
    .line 50856271
    sget-object v2, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$EffectTabType;->FONT:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$EffectTabType;

    .line 50856272
    .line 50856273
    const v3, 0x7f061cd1

    .line 50856274
    .line 50856275
    .line 50856276
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object v3

    .line 50856280
    const v4, 0x7f022ad9

    .line 50856281
    .line 50856282
    .line 50856283
    invoke-direct {p2, v2, v3, v4}, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;-><init>(Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$EffectTabType;Ljava/lang/String;I)V

    .line 50856284
    .line 50856285
    .line 50856286
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object p2

    .line 50856290
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->j:Lbn6/b;

    .line 50856291
    .line 50856292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856293
    .line 50856294
    .line 50856295
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856296
    .line 50856297
    .line 50856298
    iget-object v3, v2, Lbn6/b;->h:Ljava/util/ArrayList;

    .line 50856299
    .line 50856300
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 50856301
    .line 50856302
    .line 50856303
    iget-object v3, v2, Lbn6/b;->h:Ljava/util/ArrayList;

    .line 50856304
    .line 50856305
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856306
    .line 50856307
    .line 50856308
    iget-object p2, v2, Lbn6/b;->h:Ljava/util/ArrayList;

    .line 50856309
    .line 50856310
    const/4 v3, 0x1

    .line 50856311
    invoke-virtual {v2, p2, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 50856312
    .line 50856313
    .line 50856314
    iget-object p2, v2, Lbn6/b;->h:Ljava/util/ArrayList;

    .line 50856315
    .line 50856316
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50856317
    .line 50856318
    .line 50856319
    move-result p2

    .line 50856320
    if-lez p2, :cond_191

    .line 50856321
    .line 50856322
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 50856323
    .line 50856324
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v5

    .line 50856328
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856329
    .line 50856330
    .line 50856331
    move-result v4

    .line 50856332
    int-to-float v4, v4

    .line 50856333
    int-to-float p2, p2

    .line 50856334
    div-float/2addr v4, p2

    .line 50856335
    iput v4, v2, Lbn6/b;->g:F

    .line 50856336
    .line 50856337
    :cond_191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object p2

    .line 50856341
    if-eqz p2, :cond_19e

    .line 50856342
    .line 50856343
    const-string v2, "from_where"

    .line 50856344
    .line 50856345
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object p2

    .line 50856349
    goto :goto_19f

    .line 50856350
    :cond_19e
    move-object p2, v1

    .line 50856351
    :goto_19f
    if-eqz p2, :cond_1b1

    .line 50856352
    .line 50856353
    new-instance v2, Lcn6/k;

    .line 50856354
    .line 50856355
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856356
    .line 50856357
    .line 50856358
    move-result-object v4

    .line 50856359
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856360
    .line 50856361
    .line 50856362
    iget-boolean v5, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->n:Z

    .line 50856363
    .line 50856364
    invoke-direct {v2, v4, p2, v5}, Lcn6/k;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 50856365
    .line 50856366
    .line 50856367
    iput-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->l:Lcn6/k;

    .line 50856368
    .line 50856369
    :cond_1b1
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856370
    .line 50856371
    if-nez p2, :cond_1b9

    .line 50856372
    .line 50856373
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856374
    .line 50856375
    .line 50856376
    move-object p2, v1

    .line 50856377
    :cond_1b9
    const/4 v2, 0x2

    .line 50856378
    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 50856379
    .line 50856380
    .line 50856381
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856382
    .line 50856383
    if-nez p2, :cond_1c5

    .line 50856384
    .line 50856385
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856386
    .line 50856387
    .line 50856388
    move-object p2, v1

    .line 50856389
    :cond_1c5
    iget-object v4, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

    .line 50856390
    .line 50856391
    invoke-virtual {p2, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50856392
    .line 50856393
    .line 50856394
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

    .line 50856395
    .line 50856396
    iput-object p0, p2, Lxm6/b;->c:Lcom/dragon/read/base/AbsFragment;

    .line 50856397
    .line 50856398
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object p2

    .line 50856402
    if-eqz p2, :cond_1db

    .line 50856403
    .line 50856404
    const-string v4, "image_path_list"

    .line 50856405
    .line 50856406
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856407
    .line 50856408
    .line 50856409
    move-result-object p2

    .line 50856410
    goto :goto_1dc

    .line 50856411
    :cond_1db
    move-object p2, v1

    .line 50856412
    :goto_1dc
    new-instance v4, Ljava/util/ArrayList;

    .line 50856413
    .line 50856414
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856415
    .line 50856416
    .line 50856417
    instance-of v5, p2, Ljava/util/ArrayList;

    .line 50856418
    .line 50856419
    if-eqz v5, :cond_24e

    .line 50856420
    .line 50856421
    check-cast p2, Ljava/lang/Iterable;

    .line 50856422
    .line 50856423
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object p2

    .line 50856427
    :cond_1eb
    :goto_1eb
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856428
    .line 50856429
    .line 50856430
    move-result v5

    .line 50856431
    if-eqz v5, :cond_24e

    .line 50856432
    .line 50856433
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v5

    .line 50856437
    instance-of v6, v5, [Ljava/lang/Object;

    .line 50856438
    .line 50856439
    if-eqz v6, :cond_1eb

    .line 50856440
    .line 50856441
    new-instance v6, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 50856442
    .line 50856443
    invoke-direct {v6}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;-><init>()V

    .line 50856444
    .line 50856445
    .line 50856446
    check-cast v5, [Ljava/lang/Object;

    .line 50856447
    .line 50856448
    aget-object v7, v5, p3

    .line 50856449
    .line 50856450
    if-nez v7, :cond_206

    .line 50856451
    .line 50856452
    const/4 v8, 0x1

    .line 50856453
    goto :goto_208

    .line 50856454
    :cond_206
    instance-of v8, v7, Ljava/lang/String;

    .line 50856455
    .line 50856456
    :goto_208
    if-eqz v8, :cond_1eb

    .line 50856457
    .line 50856458
    aget-object v8, v5, v3

    .line 50856459
    .line 50856460
    if-nez v8, :cond_210

    .line 50856461
    .line 50856462
    const/4 v9, 0x1

    .line 50856463
    goto :goto_212

    .line 50856464
    :cond_210
    instance-of v9, v8, Ljava/lang/String;

    .line 50856465
    .line 50856466
    :goto_212
    if-eqz v9, :cond_1eb

    .line 50856467
    .line 50856468
    aget-object v5, v5, v2

    .line 50856469
    .line 50856470
    if-nez v5, :cond_21a

    .line 50856471
    .line 50856472
    const/4 v9, 0x1

    .line 50856473
    goto :goto_21c

    .line 50856474
    :cond_21a
    instance-of v9, v5, Ljava/lang/String;

    .line 50856475
    .line 50856476
    :goto_21c
    if-eqz v9, :cond_1eb

    .line 50856477
    .line 50856478
    instance-of v9, v7, Ljava/lang/String;

    .line 50856479
    .line 50856480
    if-eqz v9, :cond_225

    .line 50856481
    .line 50856482
    check-cast v7, Ljava/lang/String;

    .line 50856483
    .line 50856484
    goto :goto_226

    .line 50856485
    :cond_225
    move-object v7, v1

    .line 50856486
    :goto_226
    iput-object v7, v6, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 50856487
    .line 50856488
    instance-of v9, v8, Ljava/lang/String;

    .line 50856489
    .line 50856490
    if-eqz v9, :cond_22f

    .line 50856491
    .line 50856492
    check-cast v8, Ljava/lang/String;

    .line 50856493
    .line 50856494
    goto :goto_230

    .line 50856495
    :cond_22f
    move-object v8, v1

    .line 50856496
    :goto_230
    iput-object v8, v6, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 50856497
    .line 50856498
    instance-of v8, v5, Ljava/lang/String;

    .line 50856499
    .line 50856500
    if-eqz v8, :cond_239

    .line 50856501
    .line 50856502
    check-cast v5, Ljava/lang/String;

    .line 50856503
    .line 50856504
    goto :goto_23a

    .line 50856505
    :cond_239
    move-object v5, v1

    .line 50856506
    :goto_23a
    iput-object v5, v6, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->uniqueKey:Ljava/lang/String;

    .line 50856507
    .line 50856508
    invoke-static {v7}, Lan6/a;->d(Ljava/lang/String;)Z

    .line 50856509
    .line 50856510
    .line 50856511
    move-result v5

    .line 50856512
    if-nez v5, :cond_24a

    .line 50856513
    .line 50856514
    iget-object v5, v6, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 50856515
    .line 50856516
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856517
    .line 50856518
    .line 50856519
    move-result v5

    .line 50856520
    if-eqz v5, :cond_1eb

    .line 50856521
    .line 50856522
    :cond_24a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856523
    .line 50856524
    .line 50856525
    goto :goto_1eb

    .line 50856526
    :cond_24e
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->l:Lcn6/k;

    .line 50856527
    .line 50856528
    if-eqz p2, :cond_259

    .line 50856529
    .line 50856530
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856531
    .line 50856532
    .line 50856533
    invoke-virtual {p2, v4}, Lcn6/k;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50856534
    .line 50856535
    .line 50856536
    move-result-object v4

    .line 50856537
    :cond_259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856538
    .line 50856539
    .line 50856540
    move-result-wide v5

    .line 50856541
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856542
    .line 50856543
    .line 50856544
    move-result-object p2

    .line 50856545
    new-instance v2, Lbn6/z;

    .line 50856546
    .line 50856547
    invoke-direct {v2}, Lbn6/z;-><init>()V

    .line 50856548
    .line 50856549
    .line 50856550
    invoke-static {p2, v2}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 50856551
    .line 50856552
    .line 50856553
    move-result-object p2

    .line 50856554
    if-eqz p2, :cond_271

    .line 50856555
    .line 50856556
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->o:Ljava/util/ArrayList;

    .line 50856557
    .line 50856558
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856559
    .line 50856560
    .line 50856561
    :cond_271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856562
    .line 50856563
    .line 50856564
    move-result-wide v7

    .line 50856565
    sub-long/2addr v7, v5

    .line 50856566
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856567
    .line 50856568
    const-string v2, "initDrawPager jsonCost:"

    .line 50856569
    .line 50856570
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856571
    .line 50856572
    .line 50856573
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856574
    .line 50856575
    .line 50856576
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856577
    .line 50856578
    .line 50856579
    move-result-object p2

    .line 50856580
    new-array v2, p3, [Ljava/lang/Object;

    .line 50856581
    .line 50856582
    const-string v5, "deliver"

    .line 50856583
    .line 50856584
    const-string v6, "SeriesPostImgEditorFragment"

    .line 50856585
    .line 50856586
    invoke-static {v5, v6, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856587
    .line 50856588
    .line 50856589
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

    .line 50856590
    .line 50856591
    invoke-virtual {p2, v4}, Lxm6/b;->c(Ljava/util/ArrayList;)V

    .line 50856592
    .line 50856593
    .line 50856594
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856595
    .line 50856596
    .line 50856597
    move-result-object p2

    .line 50856598
    if-eqz p2, :cond_2a0

    .line 50856599
    .line 50856600
    const-string v2, "title"

    .line 50856601
    .line 50856602
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856603
    .line 50856604
    .line 50856605
    move-result-object p2

    .line 50856606
    if-nez p2, :cond_2a2

    .line 50856607
    .line 50856608
    :cond_2a0
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->h:Ljava/lang/String;

    .line 50856609
    .line 50856610
    :cond_2a2
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->h:Ljava/lang/String;

    .line 50856611
    .line 50856612
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856613
    .line 50856614
    .line 50856615
    move-result-object p2

    .line 50856616
    if-eqz p2, :cond_2b5

    .line 50856617
    .line 50856618
    const-string v2, "current_index"

    .line 50856619
    .line 50856620
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50856621
    .line 50856622
    .line 50856623
    move-result p2

    .line 50856624
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856625
    .line 50856626
    .line 50856627
    move-result-object p2

    .line 50856628
    goto :goto_2b6

    .line 50856629
    :cond_2b5
    move-object p2, v1

    .line 50856630
    :goto_2b6
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

    .line 50856631
    .line 50856632
    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 50856633
    .line 50856634
    .line 50856635
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856636
    .line 50856637
    if-nez v2, :cond_2c3

    .line 50856638
    .line 50856639
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856640
    .line 50856641
    .line 50856642
    move-object v2, v1

    .line 50856643
    :cond_2c3
    new-instance v4, Lbn6/y;

    .line 50856644
    .line 50856645
    invoke-direct {v4, p0}, Lbn6/y;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 50856646
    .line 50856647
    .line 50856648
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50856649
    .line 50856650
    .line 50856651
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856652
    .line 50856653
    if-nez v2, :cond_2d3

    .line 50856654
    .line 50856655
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856656
    .line 50856657
    .line 50856658
    move-object v2, v1

    .line 50856659
    :cond_2d3
    if-eqz p2, :cond_2d9

    .line 50856660
    .line 50856661
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50856662
    .line 50856663
    .line 50856664
    move-result p3

    .line 50856665
    :cond_2d9
    invoke-virtual {v2, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 50856666
    .line 50856667
    .line 50856668
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->c:Landroid/widget/TextView;

    .line 50856669
    .line 50856670
    if-nez p2, :cond_2e4

    .line 50856671
    .line 50856672
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856673
    .line 50856674
    .line 50856675
    move-object p2, v1

    .line 50856676
    :cond_2e4
    iget-object p3, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 50856677
    .line 50856678
    if-nez p3, :cond_2ec

    .line 50856679
    .line 50856680
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856681
    .line 50856682
    .line 50856683
    move-object p3, v1

    .line 50856684
    :cond_2ec
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 50856685
    .line 50856686
    .line 50856687
    move-result p3

    .line 50856688
    add-int/2addr p3, v3

    .line 50856689
    invoke-virtual {p0, p3}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->ng(I)Ljava/lang/String;

    .line 50856690
    .line 50856691
    .line 50856692
    move-result-object p3

    .line 50856693
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856694
    .line 50856695
    .line 50856696
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856697
    .line 50856698
    .line 50856699
    move-result-object p2

    .line 50856700
    if-eqz p2, :cond_308

    .line 50856701
    .line 50856702
    new-instance p3, Lzm6/e;

    .line 50856703
    .line 50856704
    new-instance v2, Lbn6/v;

    .line 50856705
    .line 50856706
    invoke-direct {v2, p0}, Lbn6/v;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 50856707
    .line 50856708
    .line 50856709
    invoke-direct {p3, p2, p2, v2}, Lzm6/e;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function2;)V

    .line 50856710
    .line 50856711
    .line 50856712
    :cond_308
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 50856713
    .line 50856714
    if-nez p2, :cond_310

    .line 50856715
    .line 50856716
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856717
    .line 50856718
    .line 50856719
    move-object p2, v1

    .line 50856720
    :cond_310
    new-instance p3, Lbn6/w;

    .line 50856721
    .line 50856722
    invoke-direct {p3, p0}, Lbn6/w;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 50856723
    .line 50856724
    .line 50856725
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->setOnShowStencil(Lkotlin/jvm/functions/Function1;)V

    .line 50856726
    .line 50856727
    .line 50856728
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 50856729
    .line 50856730
    if-nez p2, :cond_320

    .line 50856731
    .line 50856732
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856733
    .line 50856734
    .line 50856735
    move-object p2, v1

    .line 50856736
    :cond_320
    new-instance p3, Lbn6/x;

    .line 50856737
    .line 50856738
    invoke-direct {p3, p0}, Lbn6/x;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 50856739
    .line 50856740
    .line 50856741
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->setOnClickStencil(Lkotlin/jvm/functions/Function1;)V

    .line 50856742
    .line 50856743
    .line 50856744
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 50856745
    .line 50856746
    if-nez p2, :cond_330

    .line 50856747
    .line 50856748
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856749
    .line 50856750
    .line 50856751
    move-object p2, v1

    .line 50856752
    :cond_330
    new-instance p3, Lbn6/d;

    .line 50856753
    .line 50856754
    invoke-direct {p3, p0}, Lbn6/d;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 50856755
    .line 50856756
    .line 50856757
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->setTextChanged(Lkotlin/jvm/functions/Function1;)V

    .line 50856758
    .line 50856759
    .line 50856760
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 50856761
    .line 50856762
    if-nez p2, :cond_340

    .line 50856763
    .line 50856764
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856765
    .line 50856766
    .line 50856767
    move-object p2, v1

    .line 50856768
    :cond_340
    new-instance p3, Lbn6/e;

    .line 50856769
    .line 50856770
    invoke-direct {p3, p0}, Lbn6/e;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 50856771
    .line 50856772
    .line 50856773
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->setCanAddStencil(Lkotlin/jvm/functions/Function0;)V

    .line 50856774
    .line 50856775
    .line 50856776
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 50856777
    .line 50856778
    if-nez p2, :cond_350

    .line 50856779
    .line 50856780
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856781
    .line 50856782
    .line 50856783
    move-object p2, v1

    .line 50856784
    :cond_350
    new-instance p3, Lbn6/f;

    .line 50856785
    .line 50856786
    invoke-direct {p3, p0}, Lbn6/f;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 50856787
    .line 50856788
    .line 50856789
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->setOnCommitted(Lkotlin/jvm/functions/Function0;)V

    .line 50856790
    .line 50856791
    .line 50856792
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 50856793
    .line 50856794
    if-nez p2, :cond_360

    .line 50856795
    .line 50856796
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856797
    .line 50856798
    .line 50856799
    goto :goto_361

    .line 50856800
    :cond_360
    move-object v1, p2

    .line 50856801
    :goto_361
    new-instance p2, Lbn6/g;

    .line 50856802
    .line 50856803
    invoke-direct {p2, p0}, Lbn6/g;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 50856804
    .line 50856805
    .line 50856806
    invoke-virtual {v1, p2}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->setWhichPage(Lkotlin/jvm/functions/Function0;)V

    .line 50856807
    .line 50856808
    .line 50856809
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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    iget-object v0, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->m:Lcn6/j;

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
    iget-object v0, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->o:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$a;

    .line 393312
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393315
    iget-object v0, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    iget-object v0, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->m:Lcn6/j;

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
    iget-object v0, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->o:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$a;

    .line 393311
    .line 393312
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393313
    .line 393314
    .line 393315
    iget-object v0, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 1
    .line 2
    .line 3
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
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 33882146
    if-nez p2, :cond_28

    .line 33882148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882151
    move-object p2, v2

    .line 33882152
    :cond_28
    invoke-virtual {p2}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->getCurrentTextMap()Ljava/util/HashMap;

    .line 33882155
    move-result-object p2

    .line 33882156
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

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
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 33882179
    if-nez p1, :cond_49

    .line 33882181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882184
    move-object p1, v2

    .line 33882185
    :cond_49
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->getCurrentTextMap()Ljava/util/HashMap;

    .line 33882188
    move-result-object p1

    .line 33882189
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

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
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    invoke-virtual {p2}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->getCurrentTextMap()Ljava/util/HashMap;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

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
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->getCurrentTextMap()Ljava/util/HashMap;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const-wide/16 v2, 0x12c

    .line 17170437
    const/4 v4, 0x0

    .line 17170438
    const-string v5, ""

    .line 17170440
    if-eqz p1, :cond_81

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 17170444
    if-nez p1, :cond_12

    .line 17170446
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170449
    move-object p1, v4

    .line 17170450
    :cond_12
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->c()Z

    .line 17170453
    move-result v6

    .line 17170454
    if-eqz v6, :cond_19

    .line 17170456
    goto :goto_3e

    .line 17170457
    :cond_19
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170460
    move-result-object v6

    .line 17170461
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170472
    move-result-object v0

    .line 17170473
    new-instance v6, Lbn6/f0;

    .line 17170475
    invoke-direct {v6, p1}, Lbn6/f0;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;)V

    .line 17170478
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170481
    move-result-object v0

    .line 17170482
    new-instance v6, Lbn6/g0;

    .line 17170484
    invoke-direct {v6, p1}, Lbn6/g0;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;)V

    .line 17170487
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170494
    :goto_3e
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->a:Landroid/view/View;

    .line 17170496
    if-nez p1, :cond_46

    .line 17170498
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170501
    move-object p1, v4

    .line 17170502
    :cond_46
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170517
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 17170519
    if-nez p1, :cond_5d

    .line 17170521
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v4, p1

    .line 17170526
    :goto_5e
    invoke-virtual {v4}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170529
    move-result-object p1

    .line 17170530
    sget-object v0, Leh/h;->a:Leh/h;

    .line 17170532
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    const/high16 v0, 0x42960000    # 75.0f

    .line 17170544
    invoke-static {v1, v0}, Leh/h;->b(Landroid/content/Context;F)F

    .line 17170547
    move-result v0

    .line 17170548
    neg-float v0, v0

    .line 17170549
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170560
    goto :goto_bb

    .line 17170561
    :cond_81
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 17170563
    if-nez p1, :cond_89

    .line 17170565
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170568
    move-object p1, v4

    .line 17170569
    :cond_89
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->b()V

    .line 17170572
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->a:Landroid/view/View;

    .line 17170574
    if-nez p1, :cond_94

    .line 17170576
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170579
    move-object p1, v4

    .line 17170580
    :cond_94
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170595
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 17170597
    if-nez p1, :cond_ab

    .line 17170599
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    move-object v4, p1

    .line 17170604
    :goto_ac
    invoke-virtual {v4}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170619
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg(Z)V
    .registers 9

    .prologue
    .line 17170432
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const-wide/16 v2, 0x12c

    .line 17170436
    .line 17170437
    const/4 v4, 0x0

    .line 17170438
    const-string v5, ""

    .line 17170439
    .line 17170440
    if-eqz p1, :cond_81

    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 17170443
    .line 17170444
    if-nez p1, :cond_12

    .line 17170445
    .line 17170446
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    move-object p1, v4

    .line 17170450
    :cond_12
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->c()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v6

    .line 17170454
    if-eqz v6, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_3e

    .line 17170457
    :cond_19
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v6

    .line 17170461
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    new-instance v6, Lbn6/f0;

    .line 17170474
    .line 17170475
    invoke-direct {v6, p1}, Lbn6/f0;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    new-instance v6, Lbn6/g0;

    .line 17170483
    .line 17170484
    invoke-direct {v6, p1}, Lbn6/g0;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

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
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->a:Landroid/view/View;

    .line 17170495
    .line 17170496
    if-nez p1, :cond_46

    .line 17170497
    .line 17170498
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    move-object p1, v4

    .line 17170502
    :cond_46
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 17170518
    .line 17170519
    if-nez p1, :cond_5d

    .line 17170520
    .line 17170521
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v4, p1

    .line 17170526
    :goto_5e
    invoke-virtual {v4}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    sget-object v0, Leh/h;->a:Leh/h;

    .line 17170531
    .line 17170532
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    const/high16 v0, 0x42960000    # 75.0f

    .line 17170543
    .line 17170544
    invoke-static {v1, v0}, Leh/h;->b(Landroid/content/Context;F)F

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    neg-float v0, v0

    .line 17170549
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_bb

    .line 17170561
    :cond_81
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 17170562
    .line 17170563
    if-nez p1, :cond_89

    .line 17170564
    .line 17170565
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    move-object p1, v4

    .line 17170569
    :cond_89
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->b()V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->a:Landroid/view/View;

    .line 17170573
    .line 17170574
    if-nez p1, :cond_94

    .line 17170575
    .line 17170576
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    move-object p1, v4

    .line 17170580
    :cond_94
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->e:Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;

    .line 17170596
    .line 17170597
    if-nez p1, :cond_ab

    .line 17170598
    .line 17170599
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    move-object v4, p1

    .line 17170604
    :goto_ac
    invoke-virtual {v4}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170617
    .line 17170618
    .line 17170619
    :goto_bb
    return-void
.end method


.method public final v1()V
[MOD-CHANGED]
.method public final v1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->getKeyBoardIsShowing()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_20

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    iget-object v0, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 262172
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 262175
    goto :goto_33

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->c()Z

    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_33

    .line 262191
    const/4 v0, 0x0

    .line 262192
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->qg(Z)V

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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->getKeyBoardIsShowing()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_20

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    iget-object v0, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 262171
    .line 262172
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_33

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->c()Z

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
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->qg(Z)V

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
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->mg()Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

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
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->B4(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final w0()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->mg()Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

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
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->B4(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V

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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->setInTouch(Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final z0(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->g:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

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
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->setInTouch(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


