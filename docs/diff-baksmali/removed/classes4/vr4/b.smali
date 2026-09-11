.class public final Lvr4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/originalfan/s0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqh4/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94df5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqh4/h;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lvr4/b;->a:Landroid/content/Context;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lvr4/b;->b:Lqh4/h;

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lvr4/f;->a:Lvr4/f;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lvr4/f;->c:Ljava/lang/ref/WeakReference;

    .line 196614
    .line 196615
    if-eqz v0, :cond_14

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/read/widget/dialog/i0;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method

.method public final b(Lcom/dragon/read/kmp/originalfan/c0;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lvr4/b;->a:Landroid/content/Context;

    .line 17104901
    .line 17104902
    instance-of v2, v1, Landroid/app/Activity;

    .line 17104903
    .line 17104904
    if-eqz v2, :cond_d

    .line 17104905
    .line 17104906
    check-cast v1, Landroid/app/Activity;

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    return v0

    .line 17104913
    :cond_11
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-nez v2, :cond_66

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_66

    .line 17104926
    :cond_1e
    sget-object v2, Lcom/dragon/base/ssconfig/template/OriginalFansPanelDoubtPopupMsg;->a:Lcom/dragon/base/ssconfig/template/OriginalFansPanelDoubtPopupMsg$a;

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v2, "original_fans_panel_doubt_popup_msg_v723"

    .line 17104932
    .line 17104933
    sget-object v3, Lcom/dragon/base/ssconfig/template/OriginalFansPanelDoubtPopupMsg;->b:Lcom/dragon/base/ssconfig/template/OriginalFansPanelDoubtPopupMsg;

    .line 17104934
    .line 17104935
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    const-string v3, ""

    .line 17104940
    .line 17104941
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    check-cast v2, Lcom/dragon/base/ssconfig/template/OriginalFansPanelDoubtPopupMsg;

    .line 17104945
    .line 17104946
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104947
    .line 17104948
    invoke-direct {v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v1, v2, Lcom/dragon/base/ssconfig/template/OriginalFansPanelDoubtPopupMsg;->title:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    iget-object v3, v2, Lcom/dragon/base/ssconfig/template/OriginalFansPanelDoubtPopupMsg;->content:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    iget-object v2, v2, Lcom/dragon/base/ssconfig/template/OriginalFansPanelDoubtPopupMsg;->buttonText:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    const v2, 0x800003

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessageGravity(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    new-instance v1, Lvr4/a;

    .line 17104985
    .line 17104986
    invoke-direct {v1, p1}, Lvr4/a;-><init>(Lcom/dragon/read/kmp/originalfan/c0;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104994
    .line 17104995
    .line 17104996
    const/4 p1, 0x1

    .line 17104997
    return p1

    .line 17104998
    :cond_66
    :goto_66
    return v0
.end method

.method public final c()Z
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lvr4/b;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v1, :cond_8

    .line 327686
    .line 327687
    return v2

    .line 327688
    :cond_8
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->z1()Lr56/c0;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iget-object v0, v0, Lr56/c0;->l:Ld86/w;

    .line 327695
    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-eqz v0, :cond_44

    .line 327698
    .line 327699
    iget-object v3, p0, Lvr4/b;->a:Landroid/content/Context;

    .line 327700
    .line 327701
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327702
    .line 327703
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    if-eqz v3, :cond_44

    .line 327708
    .line 327709
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    if-eqz v4, :cond_44

    .line 327714
    .line 327715
    iget-object v5, v0, Ld86/w;->b:Ljava/lang/String;

    .line 327716
    .line 327717
    new-instance v6, Ls77/e;

    .line 327718
    .line 327719
    iget v3, v0, Ld86/w;->g:I

    .line 327720
    .line 327721
    iget v7, v0, Ld86/w;->h:I

    .line 327722
    .line 327723
    new-instance v8, Ls77/a;

    .line 327724
    .line 327725
    iget v9, v0, Ld86/w;->i:I

    .line 327726
    .line 327727
    iget v10, v0, Ld86/w;->j:I

    .line 327728
    .line 327729
    iget v0, v0, Ld86/w;->k:I

    .line 327730
    .line 327731
    invoke-direct {v8, v9, v10, v0, v2}, Ls77/a;-><init>(IIII)V

    .line 327732
    .line 327733
    .line 327734
    invoke-direct {v6, v3, v7, v8}, Ls77/e;-><init>(IILs77/a;)V

    .line 327735
    .line 327736
    .line 327737
    const/4 v7, 0x0

    .line 327738
    const/4 v8, 0x0

    .line 327739
    const/4 v9, 0x0

    .line 327740
    const/16 v10, 0x38

    .line 327741
    .line 327742
    invoke-static/range {v4 .. v10}, Lcom/dragon/reader/lib/pager/a;->J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V

    .line 327743
    .line 327744
    .line 327745
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    .line 327747
    return v1

    .line 327748
    :cond_44
    iget-object v0, p0, Lvr4/b;->a:Landroid/content/Context;

    .line 327749
    .line 327750
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const/4 v3, 0x0

    .line 327757
    if-eqz v0, :cond_5a

    .line 327758
    .line 327759
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    if-eqz v0, :cond_5a

    .line 327764
    .line 327765
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v0, v3

    .line 327771
    :goto_5b
    instance-of v4, v0, Lp66/c;

    .line 327772
    .line 327773
    if-eqz v4, :cond_62

    .line 327774
    .line 327775
    move-object v3, v0

    .line 327776
    check-cast v3, Lp66/c;

    .line 327777
    .line 327778
    :cond_62
    if-eqz v3, :cond_68

    .line 327779
    .line 327780
    invoke-interface {v3}, Lp66/c;->m0()V

    .line 327781
    .line 327782
    .line 327783
    return v1

    .line 327784
    :cond_68
    return v2
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lvr4/b;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_14

    .line 16973829
    .line 16973830
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method

.method public final e(Lcom/bytedance/kmp/reading/model/hg;Ldo5/k;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/hg;->d:Lcom/bytedance/kmp/reading/model/o3;

    .line 33816580
    .line 33816581
    if-eqz p1, :cond_a

    .line 33816582
    .line 33816583
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/o3;->a:Ljava/lang/String;

    .line 33816584
    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 p1, 0x0

    .line 33816587
    :goto_b
    if-nez p1, :cond_f

    .line 33816588
    .line 33816589
    const-string p1, ""

    .line 33816590
    .line 33816591
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-nez v0, :cond_17

    .line 33816596
    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v0, 0x0

    .line 33816600
    :goto_18
    if-eqz v0, :cond_1b

    .line 33816601
    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 33816604
    .line 33816605
    iget-object v1, p0, Lvr4/b;->a:Landroid/content/Context;

    .line 33816606
    .line 33816607
    invoke-static {p2}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33816612
    .line 33816613
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816614
    .line 33816615
    .line 33816616
    const/4 v3, 0x5

    .line 33816617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v3

    .line 33816621
    const-string v4, "enter_from_type"

    .line 33816622
    .line 33816623
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816624
    .line 33816625
    .line 33816626
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
    .line 33816628
    invoke-interface {v0, v1, p2, p1, v2}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method

.method public final f()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/template/OriginalFansPanelDoubtPopupMsg;->a:Lcom/dragon/base/ssconfig/template/OriginalFansPanelDoubtPopupMsg$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "original_fans_panel_doubt_popup_msg_v723"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/base/ssconfig/template/OriginalFansPanelDoubtPopupMsg;->b:Lcom/dragon/base/ssconfig/template/OriginalFansPanelDoubtPopupMsg;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/base/ssconfig/template/OriginalFansPanelDoubtPopupMsg;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/OriginalFansPanelDoubtPopupMsg;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public final g(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V
    .registers 11

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    if-eqz p1, :cond_a

    .line 67502086
    .line 67502087
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 67502088
    .line 67502089
    goto :goto_b

    .line 67502090
    :cond_a
    move-object p1, v1

    .line 67502091
    :goto_b
    const-string v2, ""

    .line 67502092
    .line 67502093
    if-nez p1, :cond_10

    .line 67502094
    .line 67502095
    move-object p1, v2

    .line 67502096
    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v3

    .line 67502100
    const/4 v4, 0x1

    .line 67502101
    if-nez v3, :cond_19

    .line 67502102
    .line 67502103
    const/4 v3, 0x1

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    const/4 v3, 0x0

    .line 67502106
    :goto_1a
    if-eqz v3, :cond_1d

    .line 67502107
    .line 67502108
    return-void

    .line 67502109
    :cond_1d
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 67502110
    .line 67502111
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 67502112
    .line 67502113
    .line 67502114
    iget-object v5, p0, Lvr4/b;->a:Landroid/content/Context;

    .line 67502115
    .line 67502116
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 67502117
    .line 67502118
    .line 67502119
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-static {p4}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object p4

    .line 67502126
    iput-object p4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 67502127
    .line 67502128
    const-string p4, "original_fans_panel"

    .line 67502129
    .line 67502130
    invoke-virtual {v3, p4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 67502131
    .line 67502132
    .line 67502133
    iput-boolean v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useLocalList:Z

    .line 67502134
    .line 67502135
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 67502136
    .line 67502137
    if-eqz p2, :cond_4e

    .line 67502138
    .line 67502139
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502140
    .line 67502141
    .line 67502142
    move-result p4

    .line 67502143
    if-lez p4, :cond_43

    .line 67502144
    .line 67502145
    const/4 p4, 0x1

    .line 67502146
    goto :goto_44

    .line 67502147
    :cond_43
    const/4 p4, 0x0

    .line 67502148
    :goto_44
    if-eqz p4, :cond_48

    .line 67502149
    .line 67502150
    move-object p4, p2

    .line 67502151
    goto :goto_49

    .line 67502152
    :cond_48
    move-object p4, v1

    .line 67502153
    :goto_49
    if-eqz p4, :cond_4e

    .line 67502154
    .line 67502155
    invoke-virtual {v3, p4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 67502156
    .line 67502157
    .line 67502158
    :cond_4e
    if-eqz p3, :cond_58

    .line 67502159
    .line 67502160
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502161
    .line 67502162
    .line 67502163
    move-result p4

    .line 67502164
    if-nez p4, :cond_57

    .line 67502165
    .line 67502166
    goto :goto_58

    .line 67502167
    :cond_57
    const/4 v4, 0x0

    .line 67502168
    :cond_58
    :goto_58
    if-eqz v4, :cond_5b

    .line 67502169
    .line 67502170
    goto :goto_77

    .line 67502171
    :cond_5b
    new-instance p4, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;

    .line 67502172
    .line 67502173
    invoke-direct {p4}, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;-><init>()V

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502177
    .line 67502178
    .line 67502179
    iput-object p1, p4, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->seriesId:Ljava/lang/String;

    .line 67502180
    .line 67502181
    if-nez p2, :cond_68

    .line 67502182
    .line 67502183
    move-object p2, v2

    .line 67502184
    :cond_68
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502185
    .line 67502186
    .line 67502187
    iput-object p2, p4, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->vid:Ljava/lang/String;

    .line 67502188
    .line 67502189
    iput-object p3, p4, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->commentId:Ljava/lang/String;

    .line 67502190
    .line 67502191
    const-string p1, "hot_comment"

    .line 67502192
    .line 67502193
    iput-object p1, p4, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->enterType:Ljava/lang/String;

    .line 67502194
    .line 67502195
    invoke-static {p4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v1

    .line 67502199
    :goto_77
    if-eqz v1, :cond_7b

    .line 67502200
    .line 67502201
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->commentInfo:Ljava/lang/String;

    .line 67502202
    .line 67502203
    :cond_7b
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502204
    .line 67502205
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p1

    .line 67502209
    invoke-interface {p1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 67502210
    .line 67502211
    .line 67502212
    return-void
.end method

.method public final h(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    move-object/from16 v3, p2

    .line 50790406
    .line 50790407
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    .line 50790409
    .line 50790410
    if-eqz v1, :cond_f

    .line 50790411
    .line 50790412
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50790413
    .line 50790414
    goto :goto_10

    .line 50790415
    :cond_f
    const/4 v5, 0x0

    .line 50790416
    :goto_10
    const-string v6, ""

    .line 50790417
    .line 50790418
    if-nez v5, :cond_16

    .line 50790419
    .line 50790420
    move-object v9, v6

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    move-object v9, v5

    .line 50790423
    :goto_17
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v5

    .line 50790427
    const/4 v7, 0x1

    .line 50790428
    if-nez v5, :cond_20

    .line 50790429
    .line 50790430
    const/4 v5, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v5, 0x0

    .line 50790433
    :goto_21
    if-eqz v5, :cond_24

    .line 50790434
    .line 50790435
    return-void

    .line 50790436
    :cond_24
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v5

    .line 50790440
    if-eqz v5, :cond_138

    .line 50790441
    .line 50790442
    sget-object v5, Law4/t0;->b:Law4/t0;

    .line 50790443
    .line 50790444
    iget-object v8, v0, Lvr4/b;->a:Landroid/content/Context;

    .line 50790445
    .line 50790446
    new-instance v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790447
    .line 50790448
    invoke-direct {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;-><init>()V

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-virtual {v10, v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->I1(Ljava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    move-object/from16 v11, p3

    .line 50790455
    .line 50790456
    iput-object v11, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->relatedNovelBookId:Ljava/lang/String;

    .line 50790457
    .line 50790458
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790459
    .line 50790460
    iget-object v11, v0, Lvr4/b;->b:Lqh4/h;

    .line 50790461
    .line 50790462
    invoke-static/range {p2 .. p2}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v12

    .line 50790466
    sget-object v13, Lo31/c;->a:Lo31/c$a;

    .line 50790467
    .line 50790468
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790469
    .line 50790470
    .line 50790471
    sget-object v13, Lo31/c;->b:Lcom/google/gson/Gson;

    .line 50790472
    .line 50790473
    const/16 v14, 0x9

    .line 50790474
    .line 50790475
    new-array v14, v14, [Lkotlin/reflect/KClass;

    .line 50790476
    .line 50790477
    const-class v15, Ljava/lang/String;

    .line 50790478
    .line 50790479
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v15

    .line 50790483
    aput-object v15, v14, v2

    .line 50790484
    .line 50790485
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790486
    .line 50790487
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v15

    .line 50790491
    aput-object v15, v14, v7

    .line 50790492
    .line 50790493
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50790494
    .line 50790495
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v15

    .line 50790499
    const/16 v16, 0x2

    .line 50790500
    .line 50790501
    aput-object v15, v14, v16

    .line 50790502
    .line 50790503
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50790504
    .line 50790505
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v15

    .line 50790509
    const/16 v16, 0x3

    .line 50790510
    .line 50790511
    aput-object v15, v14, v16

    .line 50790512
    .line 50790513
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50790514
    .line 50790515
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v15

    .line 50790519
    const/16 v16, 0x4

    .line 50790520
    .line 50790521
    aput-object v15, v14, v16

    .line 50790522
    .line 50790523
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50790524
    .line 50790525
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v15

    .line 50790529
    const/16 v16, 0x5

    .line 50790530
    .line 50790531
    aput-object v15, v14, v16

    .line 50790532
    .line 50790533
    sget-object v15, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 50790534
    .line 50790535
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v15

    .line 50790539
    const/16 v16, 0x6

    .line 50790540
    .line 50790541
    aput-object v15, v14, v16

    .line 50790542
    .line 50790543
    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 50790544
    .line 50790545
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v15

    .line 50790549
    const/16 v16, 0x7

    .line 50790550
    .line 50790551
    aput-object v15, v14, v16

    .line 50790552
    .line 50790553
    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 50790554
    .line 50790555
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v15

    .line 50790559
    const/16 v16, 0x8

    .line 50790560
    .line 50790561
    aput-object v15, v14, v16

    .line 50790562
    .line 50790563
    invoke-static {v14}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v14

    .line 50790567
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 50790568
    .line 50790569
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v16

    .line 50790579
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v2

    .line 50790583
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790584
    .line 50790585
    .line 50790586
    array-length v4, v2

    .line 50790587
    const/4 v7, 0x0

    .line 50790588
    :goto_bc
    if-ge v7, v4, :cond_12e

    .line 50790589
    .line 50790590
    aget-object v3, v2, v7

    .line 50790591
    .line 50790592
    move-object/from16 p3, v2

    .line 50790593
    .line 50790594
    const/4 v2, 0x1

    .line 50790595
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50790596
    .line 50790597
    .line 50790598
    const-class v2, Lcom/google/gson/annotations/SerializedName;

    .line 50790599
    .line 50790600
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v2

    .line 50790604
    check-cast v2, Lcom/google/gson/annotations/SerializedName;

    .line 50790605
    .line 50790606
    if-eqz v2, :cond_11b

    .line 50790607
    .line 50790608
    invoke-interface {v2}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v2

    .line 50790612
    move/from16 v17, v4

    .line 50790613
    .line 50790614
    invoke-virtual {v3, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v4

    .line 50790618
    move-object/from16 v18, v12

    .line 50790619
    .line 50790620
    if-eqz v4, :cond_11f

    .line 50790621
    .line 50790622
    move-object v12, v14

    .line 50790623
    check-cast v12, Ljava/lang/Iterable;

    .line 50790624
    .line 50790625
    move-object/from16 v19, v14

    .line 50790626
    .line 50790627
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v14

    .line 50790631
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-static {v14}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v14

    .line 50790638
    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v12

    .line 50790642
    if-eqz v12, :cond_f9

    .line 50790643
    .line 50790644
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v3

    .line 50790648
    goto :goto_117

    .line 50790649
    :cond_f9
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v3

    .line 50790653
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v3

    .line 50790660
    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v3

    .line 50790664
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    .line 50790665
    .line 50790666
    .line 50790667
    move-result v3

    .line 50790668
    if-eqz v3, :cond_113

    .line 50790669
    .line 50790670
    invoke-static {v4}, Lo31/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v3

    .line 50790674
    goto :goto_117

    .line 50790675
    :cond_113
    invoke-virtual {v13, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v3

    .line 50790679
    :goto_117
    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790680
    .line 50790681
    .line 50790682
    goto :goto_121

    .line 50790683
    :cond_11b
    move/from16 v17, v4

    .line 50790684
    .line 50790685
    move-object/from16 v18, v12

    .line 50790686
    .line 50790687
    :cond_11f
    move-object/from16 v19, v14

    .line 50790688
    .line 50790689
    :goto_121
    add-int/lit8 v7, v7, 0x1

    .line 50790690
    .line 50790691
    move-object/from16 v3, p2

    .line 50790692
    .line 50790693
    move-object/from16 v2, p3

    .line 50790694
    .line 50790695
    move/from16 v4, v17

    .line 50790696
    .line 50790697
    move-object/from16 v12, v18

    .line 50790698
    .line 50790699
    move-object/from16 v14, v19

    .line 50790700
    .line 50790701
    goto :goto_bc

    .line 50790702
    :cond_12e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-static {v8, v10, v11, v15}, Law4/t0;->b(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Ljava/util/Map;)Z

    .line 50790706
    .line 50790707
    .line 50790708
    move-result v2

    .line 50790709
    if-eqz v2, :cond_138

    .line 50790710
    .line 50790711
    return-void

    .line 50790712
    :cond_138
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50790713
    .line 50790714
    iget-object v8, v0, Lvr4/b;->a:Landroid/content/Context;

    .line 50790715
    .line 50790716
    if-eqz v1, :cond_141

    .line 50790717
    .line 50790718
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50790719
    .line 50790720
    goto :goto_142

    .line 50790721
    :cond_141
    const/4 v4, 0x0

    .line 50790722
    :goto_142
    if-nez v4, :cond_146

    .line 50790723
    .line 50790724
    move-object v13, v6

    .line 50790725
    goto :goto_147

    .line 50790726
    :cond_146
    move-object v13, v4

    .line 50790727
    :goto_147
    invoke-static/range {p2 .. p2}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v11

    .line 50790731
    new-instance v1, Lux4/p;

    .line 50790732
    .line 50790733
    const/4 v10, 0x0

    .line 50790734
    const-string v12, "original_fans_panel"

    .line 50790735
    .line 50790736
    const/16 v14, 0x8c

    .line 50790737
    .line 50790738
    move-object v7, v1

    .line 50790739
    invoke-direct/range {v7 .. v14}, Lux4/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790740
    .line 50790741
    .line 50790742
    invoke-interface {v2, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesDetailActivity(Lux4/p;)V

    .line 50790743
    .line 50790744
    .line 50790745
    return-void
.end method

.method public final i(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz p1, :cond_a

    .line 33882118
    .line 33882119
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 33882120
    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    move-object v2, v1

    .line 33882123
    :goto_b
    const-string v3, ""

    .line 33882124
    .line 33882125
    if-nez v2, :cond_11

    .line 33882126
    .line 33882127
    move-object v6, v3

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v6, v2

    .line 33882130
    :goto_12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    if-nez v2, :cond_19

    .line 33882135
    .line 33882136
    const/4 v0, 0x1

    .line 33882137
    :cond_19
    if-eqz v0, :cond_1c

    .line 33882138
    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882141
    .line 33882142
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v4

    .line 33882146
    iget-object v5, p0, Lvr4/b;->a:Landroid/content/Context;

    .line 33882147
    .line 33882148
    sget v0, Lcom/dragon/read/kmp/originalfan/a;->a:I

    .line 33882149
    .line 33882150
    if-eqz p1, :cond_35

    .line 33882151
    .line 33882152
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->T1:Ljava/lang/String;

    .line 33882153
    .line 33882154
    if-eqz v0, :cond_35

    .line 33882155
    .line 33882156
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    if-nez v0, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    move-object v7, v0

    .line 33882164
    goto :goto_3e

    .line 33882165
    :cond_35
    :goto_35
    if-eqz p1, :cond_3a

    .line 33882166
    .line 33882167
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 33882168
    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v0, v1

    .line 33882171
    :goto_3b
    if-nez v0, :cond_33

    .line 33882172
    .line 33882173
    move-object v7, v3

    .line 33882174
    :goto_3e
    if-eqz p1, :cond_4d

    .line 33882175
    .line 33882176
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->p3:Ljava/lang/String;

    .line 33882177
    .line 33882178
    if-eqz v0, :cond_4d

    .line 33882179
    .line 33882180
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    if-nez v0, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_4d

    .line 33882187
    :cond_4b
    move-object v8, v0

    .line 33882188
    goto :goto_56

    .line 33882189
    :cond_4d
    :goto_4d
    if-eqz p1, :cond_51

    .line 33882190
    .line 33882191
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 33882192
    .line 33882193
    :cond_51
    if-nez v1, :cond_55

    .line 33882194
    .line 33882195
    move-object v8, v3

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    move-object v8, v1

    .line 33882198
    :goto_56
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 33882199
    .line 33882200
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882201
    .line 33882202
    .line 33882203
    if-eqz p1, :cond_6c

    .line 33882204
    .line 33882205
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/w;->T1:Ljava/lang/String;

    .line 33882206
    .line 33882207
    if-eqz p1, :cond_6c

    .line 33882208
    .line 33882209
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    if-eqz p1, :cond_6c

    .line 33882214
    .line 33882215
    const-string v0, "alias_name"

    .line 33882216
    .line 33882217
    invoke-interface {v9, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    invoke-static {p2}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object v10

    .line 33882224
    invoke-interface/range {v4 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882225
    .line 33882226
    .line 33882227
    return-void
.end method
