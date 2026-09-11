## classes18/com/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131081
    .line 131082
    return-void
.end method


.method public final fg(Z)V
[MOD-CHANGED]
.method public final fg(Z)V
    .registers 4

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_25

    .line 17104901
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->c:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;

    .line 17104903
    if-eqz p1, :cond_c

    .line 17104905
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104908
    :cond_c
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->d:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;

    .line 17104910
    if-eqz p1, :cond_13

    .line 17104912
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104915
    :cond_13
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->a:Landroid/widget/TextView;

    .line 17104917
    if-eqz p1, :cond_1d

    .line 17104919
    const v0, 0x7f0604ab

    .line 17104922
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->b:Landroid/widget/TextView;

    .line 17104927
    if-eqz p1, :cond_44

    .line 17104929
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104932
    goto :goto_44

    .line 17104933
    :cond_25
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->c:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;

    .line 17104935
    if-eqz p1, :cond_2c

    .line 17104937
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->d:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;

    .line 17104942
    if-eqz p1, :cond_33

    .line 17104944
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->a:Landroid/widget/TextView;

    .line 17104949
    if-eqz p1, :cond_3d

    .line 17104951
    const v1, 0x7f0604b6

    .line 17104954
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->b:Landroid/widget/TextView;

    .line 17104959
    if-eqz p1, :cond_44

    .line 17104961
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg(Z)V
    .registers 4

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_25

    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->c:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_c

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    :cond_c
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->d:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_13

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->a:Landroid/widget/TextView;

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_1d

    .line 17104918
    .line 17104919
    const v0, 0x7f0604ab

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->b:Landroid/widget/TextView;

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_44

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_44

    .line 17104933
    :cond_25
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->c:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_2c

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->d:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_33

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->a:Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3d

    .line 17104950
    .line 17104951
    const v1, 0x7f0604b6

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->b:Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_44

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method


.method public final o3(Ljava/util/List;)V
[MOD-CHANGED]
.method public final o3(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laq0/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->d:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;

    .line 17039366
    if-eqz v1, :cond_38

    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039374
    move-result v2

    .line 17039375
    const/4 v3, 0x1

    .line 17039376
    if-ne v2, v3, :cond_20

    .line 17039378
    iget-object v1, v1, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->d:Lyp1/a;

    .line 17039380
    if-eqz v1, :cond_38

    .line 17039382
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Laq0/b;

    .line 17039388
    invoke-virtual {v1, p1}, Lyp1/a;->p2(Laq0/b;)V

    .line 17039391
    goto :goto_38

    .line 17039392
    :cond_20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039395
    move-result-object p1

    .line 17039396
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_38

    .line 17039402
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Laq0/b;

    .line 17039408
    iget-object v2, v1, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->d:Lyp1/a;

    .line 17039410
    if-eqz v2, :cond_24

    .line 17039412
    invoke-virtual {v2, v0}, Lyp1/a;->p2(Laq0/b;)V

    .line 17039415
    goto :goto_24

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final o3(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laq0/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->d:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_38

    .line 17039367
    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    const/4 v3, 0x1

    .line 17039376
    if-ne v2, v3, :cond_20

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->d:Lyp1/a;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_38

    .line 17039381
    .line 17039382
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Laq0/b;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Lyp1/a;->p2(Laq0/b;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_38

    .line 17039392
    :cond_20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_38

    .line 17039401
    .line 17039402
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Laq0/b;

    .line 17039407
    .line 17039408
    iget-object v2, v1, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->d:Lyp1/a;

    .line 17039409
    .line 17039410
    if-eqz v2, :cond_24

    .line 17039411
    .line 17039412
    invoke-virtual {v2, v0}, Lyp1/a;->p2(Laq0/b;)V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_24

    .line 17039416
    :cond_38
    :goto_38
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
    const v0, 0x7f050594

    .line 50462727
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462730
    move-result-object p1

    .line 50462731
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
    const v0, 0x7f050594

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131081
    iget-object v0, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->e:Lzp0/a;

    .line 131083
    if-eqz v0, :cond_f

    .line 131085
    sput-object v1, Lzp0/a;->e:Lkotlin/Pair;

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v0, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->e:Lzp0/a;

    .line 131082
    .line 131083
    if-eqz v0, :cond_f

    .line 131084
    .line 131085
    sput-object v1, Lzp0/a;->e:Lkotlin/Pair;

    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33947655
    const p2, 0x7f110075

    .line 33947658
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947661
    move-result-object p2

    .line 33947662
    check-cast p2, Landroid/widget/TextView;

    .line 33947664
    iput-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->a:Landroid/widget/TextView;

    .line 33947666
    const p2, 0x7f112db5

    .line 33947669
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947672
    move-result-object p2

    .line 33947673
    check-cast p2, Landroid/widget/TextView;

    .line 33947675
    iput-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->b:Landroid/widget/TextView;

    .line 33947677
    const p2, 0x7f111804

    .line 33947680
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    move-result-object p2

    .line 33947684
    check-cast p2, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;

    .line 33947686
    iput-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->c:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;

    .line 33947688
    const p2, 0x7f111803

    .line 33947691
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    move-result-object p1

    .line 33947695
    check-cast p1, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;

    .line 33947697
    iput-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->d:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;

    .line 33947699
    sget-object p1, Lvp1/a;->a:Lvp1/a;

    .line 33947701
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    sget-boolean p1, Lvp1/a;->d:Z

    .line 33947706
    invoke-virtual {p0, p1}, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->fg(Z)V

    .line 33947709
    sget-object p1, Lvp1/a;->e:Ljava/lang/String;

    .line 33947711
    iget-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->d:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;

    .line 33947713
    if-eqz p2, :cond_61

    .line 33947715
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947718
    iget-object v1, p2, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->a:Landroid/widget/EditText;

    .line 33947720
    if-eqz v1, :cond_4d

    .line 33947722
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33947725
    :cond_4d
    iget-object v1, p2, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->d:Lyp1/a;

    .line 33947727
    if-eqz v1, :cond_56

    .line 33947729
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947732
    iput-object p1, v1, Lyp1/a;->g:Ljava/lang/String;

    .line 33947734
    :cond_56
    iget-object p2, p2, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->d:Lyp1/a;

    .line 33947736
    if-eqz p2, :cond_61

    .line 33947738
    iget-object p2, p2, Lyp1/a;->h:Lyp1/a$b;

    .line 33947740
    if-eqz p2, :cond_61

    .line 33947742
    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 33947745
    :cond_61
    sget-object p1, Lzp0/a;->a:Lzp0/a;

    .line 33947747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    sget-object p2, Lzp0/a;->b:Lzp0/a$b;

    .line 33947752
    if-eqz p2, :cond_6c

    .line 33947754
    iput-boolean v0, p2, Lzp0/a$b;->a:Z

    .line 33947756
    :cond_6c
    new-instance p2, Lzp0/a$b;

    .line 33947758
    invoke-direct {p2}, Lzp0/a$b;-><init>()V

    .line 33947761
    sput-object p2, Lzp0/a;->b:Lzp0/a$b;

    .line 33947763
    sget-object v1, Lzp0/a;->f:Ljava/util/concurrent/ExecutorService;

    .line 33947765
    invoke-interface {v1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33947768
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947771
    new-instance p2, Lkotlin/Pair;

    .line 33947773
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947775
    invoke-direct {p2, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947778
    sput-object p2, Lzp0/a;->e:Lkotlin/Pair;

    .line 33947780
    iput-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->e:Lzp0/a;

    .line 33947782
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947784
    const/4 p2, 0x0

    .line 33947785
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33947788
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947790
    new-instance p2, Lyp1/d;

    .line 33947792
    invoke-direct {p2, p0}, Lyp1/d;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;)V

    .line 33947795
    const-wide/16 v0, 0x3e8

    .line 33947797
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947800
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->b:Landroid/widget/TextView;

    .line 33947802
    if-eqz p1, :cond_a4

    .line 33947804
    new-instance p2, Lyp1/b;

    .line 33947806
    invoke-direct {p2, p0}, Lyp1/b;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;)V

    .line 33947809
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947812
    :cond_a4
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->a:Landroid/widget/TextView;

    .line 33947814
    if-eqz p1, :cond_b0

    .line 33947816
    new-instance p2, Lyp1/c;

    .line 33947818
    invoke-direct {p2, p0}, Lyp1/c;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;)V

    .line 33947821
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947824
    :cond_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

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
    const p2, 0x7f110075

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
    iput-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->a:Landroid/widget/TextView;

    .line 33947665
    .line 33947666
    const p2, 0x7f112db5

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    check-cast p2, Landroid/widget/TextView;

    .line 33947674
    .line 33947675
    iput-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->b:Landroid/widget/TextView;

    .line 33947676
    .line 33947677
    const p2, 0x7f111804

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    check-cast p2, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;

    .line 33947685
    .line 33947686
    iput-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->c:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;

    .line 33947687
    .line 33947688
    const p2, 0x7f111803

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    check-cast p1, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;

    .line 33947696
    .line 33947697
    iput-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->d:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;

    .line 33947698
    .line 33947699
    sget-object p1, Lvp1/a;->a:Lvp1/a;

    .line 33947700
    .line 33947701
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    .line 33947703
    .line 33947704
    sget-boolean p1, Lvp1/a;->d:Z

    .line 33947705
    .line 33947706
    invoke-virtual {p0, p1}, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->fg(Z)V

    .line 33947707
    .line 33947708
    .line 33947709
    sget-object p1, Lvp1/a;->e:Ljava/lang/String;

    .line 33947710
    .line 33947711
    iget-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->d:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;

    .line 33947712
    .line 33947713
    if-eqz p2, :cond_61

    .line 33947714
    .line 33947715
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object v1, p2, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->a:Landroid/widget/EditText;

    .line 33947719
    .line 33947720
    if-eqz v1, :cond_4d

    .line 33947721
    .line 33947722
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33947723
    .line 33947724
    .line 33947725
    :cond_4d
    iget-object v1, p2, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->d:Lyp1/a;

    .line 33947726
    .line 33947727
    if-eqz v1, :cond_56

    .line 33947728
    .line 33947729
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947730
    .line 33947731
    .line 33947732
    iput-object p1, v1, Lyp1/a;->g:Ljava/lang/String;

    .line 33947733
    .line 33947734
    :cond_56
    iget-object p2, p2, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->d:Lyp1/a;

    .line 33947735
    .line 33947736
    if-eqz p2, :cond_61

    .line 33947737
    .line 33947738
    iget-object p2, p2, Lyp1/a;->h:Lyp1/a$b;

    .line 33947739
    .line 33947740
    if-eqz p2, :cond_61

    .line 33947741
    .line 33947742
    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 33947743
    .line 33947744
    .line 33947745
    :cond_61
    sget-object p1, Lzp0/a;->a:Lzp0/a;

    .line 33947746
    .line 33947747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    .line 33947749
    .line 33947750
    sget-object p2, Lzp0/a;->b:Lzp0/a$b;

    .line 33947751
    .line 33947752
    if-eqz p2, :cond_6c

    .line 33947753
    .line 33947754
    iput-boolean v0, p2, Lzp0/a$b;->a:Z

    .line 33947755
    .line 33947756
    :cond_6c
    new-instance p2, Lzp0/a$b;

    .line 33947757
    .line 33947758
    invoke-direct {p2}, Lzp0/a$b;-><init>()V

    .line 33947759
    .line 33947760
    .line 33947761
    sput-object p2, Lzp0/a;->b:Lzp0/a$b;

    .line 33947762
    .line 33947763
    sget-object v1, Lzp0/a;->f:Ljava/util/concurrent/ExecutorService;

    .line 33947764
    .line 33947765
    invoke-interface {v1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947769
    .line 33947770
    .line 33947771
    new-instance p2, Lkotlin/Pair;

    .line 33947772
    .line 33947773
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947774
    .line 33947775
    invoke-direct {p2, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    sput-object p2, Lzp0/a;->e:Lkotlin/Pair;

    .line 33947779
    .line 33947780
    iput-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->e:Lzp0/a;

    .line 33947781
    .line 33947782
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947783
    .line 33947784
    const/4 p2, 0x0

    .line 33947785
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947789
    .line 33947790
    new-instance p2, Lyp1/d;

    .line 33947791
    .line 33947792
    invoke-direct {p2, p0}, Lyp1/d;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;)V

    .line 33947793
    .line 33947794
    .line 33947795
    const-wide/16 v0, 0x3e8

    .line 33947796
    .line 33947797
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->b:Landroid/widget/TextView;

    .line 33947801
    .line 33947802
    if-eqz p1, :cond_a4

    .line 33947803
    .line 33947804
    new-instance p2, Lyp1/b;

    .line 33947805
    .line 33947806
    invoke-direct {p2, p0}, Lyp1/b;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->a:Landroid/widget/TextView;

    .line 33947813
    .line 33947814
    if-eqz p1, :cond_b0

    .line 33947815
    .line 33947816
    new-instance p2, Lyp1/c;

    .line 33947817
    .line 33947818
    invoke-direct {p2, p0}, Lyp1/c;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    return-void
.end method


