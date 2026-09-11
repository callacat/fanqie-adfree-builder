## classes19/com/bytedance/widget/guide/LongPicDesktopGuideDialog.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    const v0, 0x7f09049e

    .line 16908295
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    const v0, 0x7f09049e

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const v0, 0x7f051a78

    .line 50462727
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462730
    move-result-object p1

    .line 50462731
    iput-object p1, p0, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;->d:Landroid/view/View;

    .line 50462733
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const v0, 0x7f051a78

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    iput-object p1, p0, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;->d:Landroid/view/View;

    .line 50462732
    .line 50462733
    return-object p1
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;->e:Z

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;->a:Lcom/bytedance/widget/guide/f;

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    sget v1, Lcom/bytedance/widget/guide/f$a;->a:I

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-interface {v0, v1}, Lcom/bytedance/widget/guide/f;->d(Landroid/os/Bundle;)V

    .line 16973843
    :cond_13
    :goto_13
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;->e:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;->a:Lcom/bytedance/widget/guide/f;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    sget v1, Lcom/bytedance/widget/guide/f$a;->a:I

    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-interface {v0, v1}, Lcom/bytedance/widget/guide/f;->d(Landroid/os/Bundle;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33947655
    const p2, 0x7f110005

    .line 33947658
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947661
    move-result-object p2

    .line 33947662
    check-cast p2, Landroid/widget/TextView;

    .line 33947664
    iget-object v1, p0, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;->b:Lcom/bytedance/widget/guide/s;

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    if-nez v1, :cond_17

    .line 33947669
    :goto_15
    move-object v1, v2

    .line 33947670
    goto :goto_1e

    .line 33947671
    :cond_17
    iget-object v1, v1, Lcom/bytedance/widget/guide/s;->b:Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;

    .line 33947673
    if-nez v1, :cond_1c

    .line 33947675
    goto :goto_15

    .line 33947676
    :cond_1c
    iget-object v1, v1, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->title:Ljava/lang/String;

    .line 33947678
    :goto_1e
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947681
    const p2, 0x7f113066

    .line 33947684
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947687
    move-result-object p2

    .line 33947688
    check-cast p2, Landroid/widget/TextView;

    .line 33947690
    iget-object v1, p0, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;->b:Lcom/bytedance/widget/guide/s;

    .line 33947692
    if-nez v1, :cond_30

    .line 33947694
    :goto_2e
    move-object v1, v2

    .line 33947695
    goto :goto_37

    .line 33947696
    :cond_30
    iget-object v1, v1, Lcom/bytedance/widget/guide/s;->b:Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;

    .line 33947698
    if-nez v1, :cond_35

    .line 33947700
    goto :goto_2e

    .line 33947701
    :cond_35
    iget-object v1, v1, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->description:Ljava/lang/String;

    .line 33947703
    :goto_37
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947706
    const p2, 0x7f110009

    .line 33947709
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947712
    move-result-object p2

    .line 33947713
    new-instance v1, Lcom/bytedance/widget/guide/q;

    .line 33947715
    invoke-direct {v1, p0}, Lcom/bytedance/widget/guide/q;-><init>(Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;)V

    .line 33947718
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947721
    const p2, 0x7f11021f

    .line 33947724
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947727
    move-result-object p2

    .line 33947728
    check-cast p2, Landroid/widget/TextView;

    .line 33947730
    iget-object v1, p0, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;->b:Lcom/bytedance/widget/guide/s;

    .line 33947732
    if-nez v1, :cond_58

    .line 33947734
    :goto_56
    move-object v1, v2

    .line 33947735
    goto :goto_5f

    .line 33947736
    :cond_58
    iget-object v1, v1, Lcom/bytedance/widget/guide/s;->b:Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;

    .line 33947738
    if-nez v1, :cond_5d

    .line 33947740
    goto :goto_56

    .line 33947741
    :cond_5d
    iget-object v1, v1, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->rightButtonText:Ljava/lang/String;

    .line 33947743
    :goto_5f
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947746
    const p2, 0x7f1111a9

    .line 33947749
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947752
    move-result-object p2

    .line 33947753
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33947755
    new-instance v1, Lcom/bytedance/widget/guide/r;

    .line 33947757
    invoke-direct {v1, p0}, Lcom/bytedance/widget/guide/r;-><init>(Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;)V

    .line 33947760
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947763
    const p2, 0x7f112b5b

    .line 33947766
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947769
    move-result-object p2

    .line 33947770
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947772
    iget-object v1, p0, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;->b:Lcom/bytedance/widget/guide/s;

    .line 33947774
    if-nez v1, :cond_81

    .line 33947776
    goto :goto_9f

    .line 33947777
    :cond_81
    iget-object v1, v1, Lcom/bytedance/widget/guide/s;->b:Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;

    .line 33947779
    if-nez v1, :cond_86

    .line 33947781
    goto :goto_9f

    .line 33947782
    :cond_86
    iget-object v1, v1, Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;->contents:Ljava/util/List;

    .line 33947784
    if-nez v1, :cond_8b

    .line 33947786
    goto :goto_9f

    .line 33947787
    :cond_8b
    new-instance v3, Lcom/bytedance/widget/guide/g;

    .line 33947789
    invoke-direct {v3, v1}, Lcom/bytedance/widget/guide/g;-><init>(Ljava/util/List;)V

    .line 33947792
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947794
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33947797
    move-result-object v4

    .line 33947798
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33947801
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947804
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947807
    :goto_9f
    const p2, 0x7f1105e3

    .line 33947810
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947813
    move-result-object p2

    .line 33947814
    check-cast p2, Landroid/widget/TextView;

    .line 33947816
    if-nez p2, :cond_ab

    .line 33947818
    goto :goto_e3

    .line 33947819
    :cond_ab
    iget-object v1, p0, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;->b:Lcom/bytedance/widget/guide/s;

    .line 33947821
    if-nez v1, :cond_b0

    .line 33947823
    goto :goto_b4

    .line 33947824
    :cond_b0
    iget-object v1, v1, Lcom/bytedance/widget/guide/s;->b:Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;

    .line 33947826
    if-nez v1, :cond_b6

    .line 33947828
    :goto_b4
    move-object v1, v2

    .line 33947829
    goto :goto_b8

    .line 33947830
    :cond_b6
    iget-object v1, v1, Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;->rightButtonBadges:Ljava/lang/String;

    .line 33947832
    :goto_b8
    if-eqz v1, :cond_c3

    .line 33947834
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947837
    move-result v3

    .line 33947838
    if-eqz v3, :cond_c1

    .line 33947840
    goto :goto_c3

    .line 33947841
    :cond_c1
    const/4 v3, 0x0

    .line 33947842
    goto :goto_c4

    .line 33947843
    :cond_c3
    :goto_c3
    const/4 v3, 0x1

    .line 33947844
    :goto_c4
    if-eqz v3, :cond_cb

    .line 33947846
    const/4 p1, 0x4

    .line 33947847
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947850
    goto :goto_e3

    .line 33947851
    :cond_cb
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947854
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947857
    const p2, 0x7f111929

    .line 33947860
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947863
    move-result-object p1

    .line 33947864
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947866
    if-nez p1, :cond_dd

    .line 33947868
    goto :goto_e3

    .line 33947869
    :cond_dd
    const p2, 0x7f022f03

    .line 33947872
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 33947875
    :goto_e3
    iget-object p1, p0, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;->a:Lcom/bytedance/widget/guide/f;

    .line 33947877
    if-nez p1, :cond_e8

    .line 33947879
    goto :goto_ed

    .line 33947880
    :cond_e8
    sget p2, Lcom/bytedance/widget/guide/f$a;->a:I

    .line 33947882
    invoke-interface {p1, v2}, Lcom/bytedance/widget/guide/f;->a(Landroid/os/Bundle;)V

    .line 33947885
    :goto_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const p2, 0x7f110005

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p2

    .line 33947662
    check-cast p2, Landroid/widget/TextView;

    .line 33947663
    .line 33947664
    iget-object v1, p0, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;->b:Lcom/bytedance/widget/guide/s;

    .line 33947665
    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    if-nez v1, :cond_17

    .line 33947668
    .line 33947669
    :goto_15
    move-object v1, v2

    .line 33947670
    goto :goto_1e

    .line 33947671
    :cond_17
    iget-object v1, v1, Lcom/bytedance/widget/guide/s;->b:Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;

    .line 33947672
    .line 33947673
    if-nez v1, :cond_1c

    .line 33947674
    .line 33947675
    goto :goto_15

    .line 33947676
    :cond_1c
    iget-object v1, v1, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->title:Ljava/lang/String;

    .line 33947677
    .line 33947678
    :goto_1e
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947679
    .line 33947680
    .line 33947681
    const p2, 0x7f113066

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p2

    .line 33947688
    check-cast p2, Landroid/widget/TextView;

    .line 33947689
    .line 33947690
    iget-object v1, p0, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;->b:Lcom/bytedance/widget/guide/s;

    .line 33947691
    .line 33947692
    if-nez v1, :cond_30

    .line 33947693
    .line 33947694
    :goto_2e
    move-object v1, v2

    .line 33947695
    goto :goto_37

    .line 33947696
    :cond_30
    iget-object v1, v1, Lcom/bytedance/widget/guide/s;->b:Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;

    .line 33947697
    .line 33947698
    if-nez v1, :cond_35

    .line 33947699
    .line 33947700
    goto :goto_2e

    .line 33947701
    :cond_35
    iget-object v1, v1, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->description:Ljava/lang/String;

    .line 33947702
    .line 33947703
    :goto_37
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947704
    .line 33947705
    .line 33947706
    const p2, 0x7f110009

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    new-instance v1, Lcom/bytedance/widget/guide/q;

    .line 33947714
    .line 33947715
    invoke-direct {v1, p0}, Lcom/bytedance/widget/guide/q;-><init>(Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947719
    .line 33947720
    .line 33947721
    const p2, 0x7f11021f

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    check-cast p2, Landroid/widget/TextView;

    .line 33947729
    .line 33947730
    iget-object v1, p0, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;->b:Lcom/bytedance/widget/guide/s;

    .line 33947731
    .line 33947732
    if-nez v1, :cond_58

    .line 33947733
    .line 33947734
    :goto_56
    move-object v1, v2

    .line 33947735
    goto :goto_5f

    .line 33947736
    :cond_58
    iget-object v1, v1, Lcom/bytedance/widget/guide/s;->b:Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;

    .line 33947737
    .line 33947738
    if-nez v1, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_56

    .line 33947741
    :cond_5d
    iget-object v1, v1, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->rightButtonText:Ljava/lang/String;

    .line 33947742
    .line 33947743
    :goto_5f
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947744
    .line 33947745
    .line 33947746
    const p2, 0x7f1111a9

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33947754
    .line 33947755
    new-instance v1, Lcom/bytedance/widget/guide/r;

    .line 33947756
    .line 33947757
    invoke-direct {v1, p0}, Lcom/bytedance/widget/guide/r;-><init>(Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947761
    .line 33947762
    .line 33947763
    const p2, 0x7f112b5b

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p2

    .line 33947770
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947771
    .line 33947772
    iget-object v1, p0, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;->b:Lcom/bytedance/widget/guide/s;

    .line 33947773
    .line 33947774
    if-nez v1, :cond_81

    .line 33947775
    .line 33947776
    goto :goto_9f

    .line 33947777
    :cond_81
    iget-object v1, v1, Lcom/bytedance/widget/guide/s;->b:Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;

    .line 33947778
    .line 33947779
    if-nez v1, :cond_86

    .line 33947780
    .line 33947781
    goto :goto_9f

    .line 33947782
    :cond_86
    iget-object v1, v1, Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;->contents:Ljava/util/List;

    .line 33947783
    .line 33947784
    if-nez v1, :cond_8b

    .line 33947785
    .line 33947786
    goto :goto_9f

    .line 33947787
    :cond_8b
    new-instance v3, Lcom/bytedance/widget/guide/g;

    .line 33947788
    .line 33947789
    invoke-direct {v3, v1}, Lcom/bytedance/widget/guide/g;-><init>(Ljava/util/List;)V

    .line 33947790
    .line 33947791
    .line 33947792
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947793
    .line 33947794
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v4

    .line 33947798
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :goto_9f
    const p2, 0x7f1105e3

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p2

    .line 33947814
    check-cast p2, Landroid/widget/TextView;

    .line 33947815
    .line 33947816
    if-nez p2, :cond_ab

    .line 33947817
    .line 33947818
    goto :goto_e3

    .line 33947819
    :cond_ab
    iget-object v1, p0, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;->b:Lcom/bytedance/widget/guide/s;

    .line 33947820
    .line 33947821
    if-nez v1, :cond_b0

    .line 33947822
    .line 33947823
    goto :goto_b4

    .line 33947824
    :cond_b0
    iget-object v1, v1, Lcom/bytedance/widget/guide/s;->b:Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;

    .line 33947825
    .line 33947826
    if-nez v1, :cond_b6

    .line 33947827
    .line 33947828
    :goto_b4
    move-object v1, v2

    .line 33947829
    goto :goto_b8

    .line 33947830
    :cond_b6
    iget-object v1, v1, Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;->rightButtonBadges:Ljava/lang/String;

    .line 33947831
    .line 33947832
    :goto_b8
    if-eqz v1, :cond_c3

    .line 33947833
    .line 33947834
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947835
    .line 33947836
    .line 33947837
    move-result v3

    .line 33947838
    if-eqz v3, :cond_c1

    .line 33947839
    .line 33947840
    goto :goto_c3

    .line 33947841
    :cond_c1
    const/4 v3, 0x0

    .line 33947842
    goto :goto_c4

    .line 33947843
    :cond_c3
    :goto_c3
    const/4 v3, 0x1

    .line 33947844
    :goto_c4
    if-eqz v3, :cond_cb

    .line 33947845
    .line 33947846
    const/4 p1, 0x4

    .line 33947847
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947848
    .line 33947849
    .line 33947850
    goto :goto_e3

    .line 33947851
    :cond_cb
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947855
    .line 33947856
    .line 33947857
    const p2, 0x7f111929

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object p1

    .line 33947864
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947865
    .line 33947866
    if-nez p1, :cond_dd

    .line 33947867
    .line 33947868
    goto :goto_e3

    .line 33947869
    :cond_dd
    const p2, 0x7f022f03

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 33947873
    .line 33947874
    .line 33947875
    :goto_e3
    iget-object p1, p0, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;->a:Lcom/bytedance/widget/guide/f;

    .line 33947876
    .line 33947877
    if-nez p1, :cond_e8

    .line 33947878
    .line 33947879
    goto :goto_ed

    .line 33947880
    :cond_e8
    sget p2, Lcom/bytedance/widget/guide/f$a;->a:I

    .line 33947881
    .line 33947882
    invoke-interface {p1, v2}, Lcom/bytedance/widget/guide/f;->a(Landroid/os/Bundle;)V

    .line 33947883
    .line 33947884
    .line 33947885
    :goto_ed
    return-void
.end method


