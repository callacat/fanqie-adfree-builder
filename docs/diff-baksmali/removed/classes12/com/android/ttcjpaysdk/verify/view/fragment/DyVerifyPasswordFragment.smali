.class public final Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;
.super Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;
.source "SourceFile"

# interfaces
.implements Ldf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment<",
        "Lhf/i;",
        ">;",
        "Ldf/b;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

.field public C:Landroid/os/Vibrator;

.field public D:Lcom/android/ttcjpaysdk/verify/view/b;

.field public final E:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$a;

.field public o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

.field public w:Landroid/widget/FrameLayout;

.field public x:Landroid/widget/FrameLayout;

.field public y:Lcom/android/ttcjpaysdk/verify/vm/n$a;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7daa8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$a;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$a;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->E:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$a;

    .line 196617
    .line 196618
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->E:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$a;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


# virtual methods
.method public final Dg()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->A:Z

    .line 131077
    .line 131078
    if-nez v0, :cond_d

    .line 131079
    .line 131080
    const-string v0, "-1"

    .line 131081
    .line 131082
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Gg(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method public final Eg(ILjava/lang/Integer;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_1d

    .line 33816579
    .line 33816580
    :try_start_4
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    if-eqz v1, :cond_31

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    if-eqz v1, :cond_31

    .line 33816591
    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    aput-object p2, v2, v3

    .line 33816597
    .line 33816598
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    if-nez p1, :cond_30

    .line 33816603
    .line 33816604
    goto :goto_31

    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    if-eqz p2, :cond_31

    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    if-eqz p2, :cond_31

    .line 33816616
    .line 33816617
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2d} :catch_31

    .line 33816621
    if-nez p1, :cond_30

    .line 33816622
    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    move-object v0, p1

    .line 33816625
    :catch_31
    :cond_31
    :goto_31
    return-object v0
.end method

.method public final Fg()Z
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_10

    .line 327686
    .line 327687
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    const/4 v2, 0x0

    .line 327698
    if-eqz v0, :cond_19

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    if-eqz v0, :cond_61

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->n:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;

    .line 327709
    .line 327710
    if-eqz v0, :cond_2d

    .line 327711
    .line 327712
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;->c()Lkotlin/Pair;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_2d

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Ljava/lang/Boolean;

    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v0, v1

    .line 327726
    :goto_2e
    if-eqz v0, :cond_35

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    :goto_36
    if-eqz v0, :cond_61

    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->n:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;

    .line 327737
    .line 327738
    if-eqz v0, :cond_45

    .line 327739
    .line 327740
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;->b()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v0, v1

    .line 327750
    :goto_46
    if-eqz v0, :cond_4d

    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v0, 0x0

    .line 327758
    :goto_4e
    if-eqz v0, :cond_61

    .line 327759
    .line 327760
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327761
    .line 327762
    if-eqz v0, :cond_5e

    .line 327763
    .line 327764
    const v1, 0x7f1106b5

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    move-object v1, v0

    .line 327772
    check-cast v1, Landroid/view/ViewGroup;

    .line 327773
    .line 327774
    :cond_5e
    if-eqz v1, :cond_61

    .line 327775
    .line 327776
    const/4 v2, 0x1

    .line 327777
    :cond_61
    return v2
.end method

.method public final Gg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104898
    .line 17104899
    const-string v1, "button"

    .line 17104900
    .line 17104901
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    aput-object p1, v0, v1

    .line 17104907
    .line 17104908
    iget p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->z:I

    .line 17104909
    .line 17104910
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v2, "enter_pwd"

    .line 17104915
    .line 17104916
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    aput-object p1, v0, v2

    .line 17104922
    .line 17104923
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->n:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_30

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;->c()Lkotlin/Pair;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    if-eqz v0, :cond_30

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Ljava/lang/Boolean;

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v0, 0x0

    .line 17104945
    :goto_31
    if-eqz v0, :cond_37

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    :cond_37
    if-eqz v1, :cond_5a

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->n:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_53

    .line 17104956
    .line 17104957
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;->c()Lkotlin/Pair;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    if-eqz v0, :cond_53

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Lkotlin/Pair;

    .line 17104968
    .line 17104969
    if-eqz v0, :cond_53

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    check-cast v0, Ljava/lang/String;

    .line 17104976
    .line 17104977
    if-nez v0, :cond_55

    .line 17104978
    .line 17104979
    :cond_53
    const-string v0, ""

    .line 17104980
    .line 17104981
    :cond_55
    const-string v1, "degrade_reason"

    .line 17104982
    .line 17104983
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    sget-object v0, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string v0, "caijing_identity_verification_sdk_pwd_click"

    .line 17104992
    .line 17104993
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method

.method public final Hg(Z)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_1e

    .line 17104900
    .line 17104901
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->B:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17104902
    .line 17104903
    if-eqz v2, :cond_12

    .line 17104904
    .line 17104905
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->c()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v2, v1

    .line 17104915
    :goto_13
    if-eqz v2, :cond_1a

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v2, 0x0

    .line 17104923
    :goto_1b
    if-eqz v2, :cond_1e

    .line 17104924
    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    new-instance v15, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$performShowSecurityLoading$defaultLoadingTask$1;

    .line 17104927
    .line 17104928
    invoke-direct {v15, v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$performShowSecurityLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->B:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17104932
    .line 17104933
    if-eqz v2, :cond_43

    .line 17104934
    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    sget-object v6, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17104937
    .line 17104938
    const/4 v7, 0x0

    .line 17104939
    const/4 v8, 0x0

    .line 17104940
    iget-object v9, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->p:Landroid/widget/FrameLayout;

    .line 17104941
    .line 17104942
    const/4 v10, 0x0

    .line 17104943
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->og()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v11

    .line 17104947
    const/4 v12, 0x0

    .line 17104948
    const/4 v13, 0x0

    .line 17104949
    const/4 v14, 0x0

    .line 17104950
    const/16 v1, 0x1c00

    .line 17104951
    .line 17104952
    move/from16 v3, p1

    .line 17104953
    .line 17104954
    move-object v5, v15

    .line 17104955
    move-object v0, v15

    .line 17104956
    move v15, v1

    .line 17104957
    invoke-static/range {v2 .. v15}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v0, v15

    .line 17104964
    :goto_44
    if-nez v1, :cond_4f

    .line 17104965
    .line 17104966
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$performShowSecurityLoading$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method

.method public final Ig(Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    if-eqz v0, :cond_77

    .line 50659333
    .line 50659334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    const/4 v1, 0x1

    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    if-eqz v0, :cond_16

    .line 50659341
    .line 50659342
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v0

    .line 50659346
    if-ne v0, v1, :cond_16

    .line 50659347
    .line 50659348
    const/4 v0, 0x1

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v0, 0x0

    .line 50659351
    :goto_17
    if-eqz v0, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_77

    .line 50659354
    :cond_1a
    if-eqz p2, :cond_65

    .line 50659355
    .line 50659356
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Hg(Z)V

    .line 50659357
    .line 50659358
    .line 50659359
    iget-object p2, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->u:Landroid/widget/TextView;

    .line 50659360
    .line 50659361
    if-nez p2, :cond_24

    .line 50659362
    .line 50659363
    goto :goto_27

    .line 50659364
    :cond_24
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659365
    .line 50659366
    .line 50659367
    :goto_27
    iget-object p2, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->q:Landroid/widget/ImageView;

    .line 50659368
    .line 50659369
    if-nez p2, :cond_2c

    .line 50659370
    .line 50659371
    goto :goto_2f

    .line 50659372
    :cond_2c
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50659373
    .line 50659374
    .line 50659375
    :goto_2f
    sget-object p2, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 50659376
    .line 50659377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    .line 50659379
    .line 50659380
    sget-object p2, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 50659381
    .line 50659382
    iget-object p2, p2, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 50659383
    .line 50659384
    iget-object p2, p2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->PASSWORD:Lef/h;

    .line 50659385
    .line 50659386
    iget-object p2, p2, Lef/h;->title:Ljava/lang/String;

    .line 50659387
    .line 50659388
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    xor-int/2addr v0, v1

    .line 50659393
    const/4 v1, 0x0

    .line 50659394
    if-eqz v0, :cond_45

    .line 50659395
    .line 50659396
    goto :goto_46

    .line 50659397
    :cond_45
    move-object p2, v1

    .line 50659398
    :goto_46
    if-eqz p2, :cond_53

    .line 50659399
    .line 50659400
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->r:Landroid/widget/TextView;

    .line 50659401
    .line 50659402
    if-nez v0, :cond_4d

    .line 50659403
    .line 50659404
    goto :goto_50

    .line 50659405
    :cond_4d
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659406
    .line 50659407
    .line 50659408
    :goto_50
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659409
    .line 50659410
    goto :goto_54

    .line 50659411
    :cond_53
    move-object p2, v1

    .line 50659412
    :goto_54
    if-nez p2, :cond_65

    .line 50659413
    .line 50659414
    iget-object p2, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->r:Landroid/widget/TextView;

    .line 50659415
    .line 50659416
    if-nez p2, :cond_5b

    .line 50659417
    .line 50659418
    goto :goto_65

    .line 50659419
    :cond_5b
    const v0, 0x7f060df3

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Eg(ILjava/lang/Integer;)Ljava/lang/String;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object v0

    .line 50659426
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    :goto_65
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->clearPwdStatus()V

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659433
    .line 50659434
    .line 50659435
    move-result p2

    .line 50659436
    if-nez p2, :cond_77

    .line 50659437
    .line 50659438
    if-eqz p3, :cond_77

    .line 50659439
    .line 50659440
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-object p2

    .line 50659444
    invoke-static {v2, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 50659445
    .line 50659446
    .line 50659447
    :cond_77
    :goto_77
    return-void
.end method

.method public final Jg(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->s:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_8

    .line 16973829
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973830
    .line 16973831
    .line 16973832
    :goto_8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->s:Landroid/widget/TextView;

    .line 16973833
    .line 16973834
    if-nez p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->s:Landroid/widget/TextView;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_1a

    .line 16973844
    .line 16973845
    const/16 v0, 0x8

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method

.method public final Nf(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p2

    .line 33882119
    const v0, 0x7f0603f3

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    if-eqz p2, :cond_15

    .line 33882125
    .line 33882126
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Eg(ILjava/lang/Integer;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-virtual {p0, p2, v2, v2}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Ig(Ljava/lang/String;ZZ)V

    .line 33882131
    .line 33882132
    .line 33882133
    :cond_15
    const/4 p2, 0x2

    .line 33882134
    new-array p2, p2, [Lkotlin/Pair;

    .line 33882135
    .line 33882136
    const-string v3, "result"

    .line 33882137
    .line 33882138
    const-string v4, "0"

    .line 33882139
    .line 33882140
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v3

    .line 33882144
    aput-object v3, p2, p1

    .line 33882145
    .line 33882146
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Eg(ILjava/lang/Integer;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    const-string v3, "error_name"

    .line 33882151
    .line 33882152
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    aput-object v0, p2, v2

    .line 33882157
    .line 33882158
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->n:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;

    .line 33882163
    .line 33882164
    if-eqz v0, :cond_43

    .line 33882165
    .line 33882166
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;->c()Lkotlin/Pair;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    if-eqz v0, :cond_43

    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    move-object v1, v0

    .line 33882177
    check-cast v1, Ljava/lang/Boolean;

    .line 33882178
    .line 33882179
    :cond_43
    if-eqz v1, :cond_49

    .line 33882180
    .line 33882181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    :cond_49
    if-eqz p1, :cond_6c

    .line 33882186
    .line 33882187
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->n:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;

    .line 33882188
    .line 33882189
    if-eqz p1, :cond_65

    .line 33882190
    .line 33882191
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;->c()Lkotlin/Pair;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    if-eqz p1, :cond_65

    .line 33882196
    .line 33882197
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    check-cast p1, Lkotlin/Pair;

    .line 33882202
    .line 33882203
    if-eqz p1, :cond_65

    .line 33882204
    .line 33882205
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    check-cast p1, Ljava/lang/String;

    .line 33882210
    .line 33882211
    if-nez p1, :cond_67

    .line 33882212
    .line 33882213
    :cond_65
    const-string p1, ""

    .line 33882214
    .line 33882215
    :cond_67
    const-string v0, "degrade_reason"

    .line 33882216
    .line 33882217
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    sget-object p1, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 33882221
    .line 33882222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882223
    .line 33882224
    .line 33882225
    const-string p1, "caijing_identity_verification_sdk_pwd_result"

    .line 33882226
    .line 33882227
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882228
    .line 33882229
    .line 33882230
    return-void
.end method

.method public final X6(Ljava/lang/Object;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/v;

    .line 17301513
    .line 17301514
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 17301515
    .line 17301516
    const/4 v3, 0x1

    .line 17301517
    const-string v4, "degrade_reason"

    .line 17301518
    .line 17301519
    const v5, 0x7f0603f3

    .line 17301520
    .line 17301521
    .line 17301522
    const/4 v6, 0x0

    .line 17301523
    const-string v7, ""

    .line 17301524
    .line 17301525
    if-nez v1, :cond_20

    .line 17301526
    .line 17301527
    invoke-virtual {v0, v5, v6}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Eg(ILjava/lang/Integer;)Ljava/lang/String;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v1

    .line 17301531
    invoke-virtual {v0, v1, v3, v3}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Ig(Ljava/lang/String;ZZ)V

    .line 17301532
    .line 17301533
    .line 17301534
    goto/16 :goto_231

    .line 17301535
    .line 17301536
    :cond_20
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/v;->isResponseOK()Z

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v8

    .line 17301540
    if-eqz v8, :cond_144

    .line 17301541
    .line 17301542
    invoke-virtual {v0, v7, v3, v2}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Ig(Ljava/lang/String;ZZ)V

    .line 17301543
    .line 17301544
    .line 17301545
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->D:Lcom/android/ttcjpaysdk/verify/view/b;

    .line 17301546
    .line 17301547
    if-eqz v1, :cond_3d

    .line 17301548
    .line 17301549
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/view/b;->d:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 17301550
    .line 17301551
    if-eqz v1, :cond_37

    .line 17301552
    .line 17301553
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 17301554
    .line 17301555
    if-ne v1, v3, :cond_37

    .line 17301556
    .line 17301557
    const/4 v1, 0x1

    .line 17301558
    goto :goto_38

    .line 17301559
    :cond_37
    const/4 v1, 0x0

    .line 17301560
    :goto_38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v1

    .line 17301564
    goto :goto_3e

    .line 17301565
    :cond_3d
    move-object v1, v6

    .line 17301566
    :goto_3e
    if-eqz v1, :cond_45

    .line 17301567
    .line 17301568
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301569
    .line 17301570
    .line 17301571
    move-result v1

    .line 17301572
    goto :goto_46

    .line 17301573
    :cond_45
    const/4 v1, 0x0

    .line 17301574
    :goto_46
    if-eqz v1, :cond_137

    .line 17301575
    .line 17301576
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->k:Ljava/util/Map;

    .line 17301577
    .line 17301578
    check-cast v1, Ljava/util/HashMap;

    .line 17301579
    .line 17301580
    const-string v5, "pwd"

    .line 17301581
    .line 17301582
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v1

    .line 17301586
    check-cast v1, Ljava/lang/String;

    .line 17301587
    .line 17301588
    if-eqz v1, :cond_5f

    .line 17301589
    .line 17301590
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v1

    .line 17301594
    xor-int/2addr v1, v3

    .line 17301595
    if-ne v1, v3, :cond_5f

    .line 17301596
    .line 17301597
    const/4 v1, 0x1

    .line 17301598
    goto :goto_60

    .line 17301599
    :cond_5f
    const/4 v1, 0x0

    .line 17301600
    :goto_60
    if-eqz v1, :cond_137

    .line 17301601
    .line 17301602
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->y:Lcom/android/ttcjpaysdk/verify/vm/n$a;

    .line 17301603
    .line 17301604
    if-eqz v1, :cond_140

    .line 17301605
    .line 17301606
    iget-object v8, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->k:Ljava/util/Map;

    .line 17301607
    .line 17301608
    check-cast v8, Ljava/util/HashMap;

    .line 17301609
    .line 17301610
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v5

    .line 17301614
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301615
    .line 17301616
    .line 17301617
    check-cast v5, Ljava/lang/String;

    .line 17301618
    .line 17301619
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301620
    .line 17301621
    .line 17301622
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/vm/n$a;->a:Lcom/android/ttcjpaysdk/verify/vm/n;

    .line 17301623
    .line 17301624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301625
    .line 17301626
    .line 17301627
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v8

    .line 17301631
    const-class v9, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17301632
    .line 17301633
    invoke-virtual {v8, v9}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v8

    .line 17301637
    check-cast v8, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17301638
    .line 17301639
    iget-object v9, v1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 17301640
    .line 17301641
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v9

    .line 17301645
    instance-of v10, v9, Landroid/app/Activity;

    .line 17301646
    .line 17301647
    if-eqz v10, :cond_95

    .line 17301648
    .line 17301649
    check-cast v9, Landroid/app/Activity;

    .line 17301650
    .line 17301651
    move-object v11, v9

    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    move-object v11, v6

    .line 17301654
    :goto_96
    iput v2, v1, Lcom/android/ttcjpaysdk/verify/vm/n;->l:I

    .line 17301655
    .line 17301656
    if-eqz v8, :cond_128

    .line 17301657
    .line 17301658
    if-eqz v5, :cond_a6

    .line 17301659
    .line 17301660
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v9

    .line 17301664
    xor-int/2addr v9, v3

    .line 17301665
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v9

    .line 17301669
    goto :goto_a7

    .line 17301670
    :cond_a6
    move-object v9, v6

    .line 17301671
    :goto_a7
    if-eqz v9, :cond_ae

    .line 17301672
    .line 17301673
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v9

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    const/4 v9, 0x0

    .line 17301679
    :goto_af
    if-eqz v9, :cond_c9

    .line 17301680
    .line 17301681
    if-eqz v11, :cond_bc

    .line 17301682
    .line 17301683
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v9

    .line 17301687
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v9

    .line 17301691
    goto :goto_bd

    .line 17301692
    :cond_bc
    move-object v9, v6

    .line 17301693
    :goto_bd
    if-eqz v9, :cond_c4

    .line 17301694
    .line 17301695
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v9

    .line 17301699
    goto :goto_c5

    .line 17301700
    :cond_c4
    const/4 v9, 0x0

    .line 17301701
    :goto_c5
    if-eqz v9, :cond_c9

    .line 17301702
    .line 17301703
    const/4 v9, 0x1

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    const/4 v9, 0x0

    .line 17301706
    :goto_ca
    if-eqz v9, :cond_ce

    .line 17301707
    .line 17301708
    move-object v10, v8

    .line 17301709
    goto :goto_cf

    .line 17301710
    :cond_ce
    move-object v10, v6

    .line 17301711
    :goto_cf
    if-eqz v10, :cond_128

    .line 17301712
    .line 17301713
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301714
    .line 17301715
    const/16 v9, 0x17

    .line 17301716
    .line 17301717
    if-lt v8, v9, :cond_11a

    .line 17301718
    .line 17301719
    :try_start_d7
    invoke-interface {v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->releaseFingerprintGuide()V

    .line 17301720
    .line 17301721
    .line 17301722
    sget-object v8, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17301723
    .line 17301724
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301725
    .line 17301726
    .line 17301727
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v5

    .line 17301734
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v12

    .line 17301738
    sget-object v5, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17301739
    .line 17301740
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301741
    .line 17301742
    .line 17301743
    sget-object v5, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17301744
    .line 17301745
    iget-object v5, v5, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17301746
    .line 17301747
    iget-object v5, v5, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->BIO:Lef/f;

    .line 17301748
    .line 17301749
    iget-object v13, v5, Lef/f;->uid:Ljava/lang/String;

    .line 17301750
    .line 17301751
    iget-object v8, v5, Lef/c;->app_id:Ljava/lang/String;

    .line 17301752
    .line 17301753
    iget-object v5, v5, Lef/c;->merchant_id:Ljava/lang/String;

    .line 17301754
    .line 17301755
    invoke-static {v11, v8, v5}, Lcom/android/ttcjpaysdk/verify/base/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v14

    .line 17301759
    const v15, 0x7f090083

    .line 17301760
    .line 17301761
    .line 17301762
    new-instance v5, Lcom/android/ttcjpaysdk/verify/vm/l;

    .line 17301763
    .line 17301764
    invoke-direct {v5, v1}, Lcom/android/ttcjpaysdk/verify/vm/l;-><init>(Lcom/android/ttcjpaysdk/verify/vm/n;)V

    .line 17301765
    .line 17301766
    .line 17301767
    move-object/from16 v16, v5

    .line 17301768
    .line 17301769
    invoke-interface/range {v10 .. v16}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->showFingerprintDialogForEnable(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V
    :try_end_10c
    .catchall {:try_start_d7 .. :try_end_10c} :catchall_10d

    .line 17301770
    .line 17301771
    .line 17301772
    goto :goto_125

    .line 17301773
    :catchall_10d
    nop

    .line 17301774
    iput v2, v1, Lcom/android/ttcjpaysdk/verify/vm/n;->l:I

    .line 17301775
    .line 17301776
    iget-object v5, v1, Lcom/android/ttcjpaysdk/verify/vm/n;->m:Lcom/android/ttcjpaysdk/verify/vm/n$a;

    .line 17301777
    .line 17301778
    if-eqz v5, :cond_125

    .line 17301779
    .line 17301780
    sget v8, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM$a$a;->a:I

    .line 17301781
    .line 17301782
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/verify/vm/n$a;->a(Ljava/lang/String;)V

    .line 17301783
    .line 17301784
    .line 17301785
    goto :goto_125

    .line 17301786
    :cond_11a
    iput v2, v1, Lcom/android/ttcjpaysdk/verify/vm/n;->l:I

    .line 17301787
    .line 17301788
    iget-object v5, v1, Lcom/android/ttcjpaysdk/verify/vm/n;->m:Lcom/android/ttcjpaysdk/verify/vm/n$a;

    .line 17301789
    .line 17301790
    if-eqz v5, :cond_125

    .line 17301791
    .line 17301792
    sget v8, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM$a$a;->a:I

    .line 17301793
    .line 17301794
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/verify/vm/n$a;->a(Ljava/lang/String;)V

    .line 17301795
    .line 17301796
    .line 17301797
    :cond_125
    :goto_125
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301798
    .line 17301799
    goto :goto_129

    .line 17301800
    :cond_128
    move-object v5, v6

    .line 17301801
    :goto_129
    if-nez v5, :cond_140

    .line 17301802
    .line 17301803
    iput v2, v1, Lcom/android/ttcjpaysdk/verify/vm/n;->l:I

    .line 17301804
    .line 17301805
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/vm/n;->m:Lcom/android/ttcjpaysdk/verify/vm/n$a;

    .line 17301806
    .line 17301807
    if-eqz v1, :cond_140

    .line 17301808
    .line 17301809
    sget v5, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM$a$a;->a:I

    .line 17301810
    .line 17301811
    invoke-virtual {v1, v6}, Lcom/android/ttcjpaysdk/verify/vm/n$a;->a(Ljava/lang/String;)V

    .line 17301812
    .line 17301813
    .line 17301814
    goto :goto_140

    .line 17301815
    :cond_137
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->y:Lcom/android/ttcjpaysdk/verify/vm/n$a;

    .line 17301816
    .line 17301817
    if-eqz v1, :cond_140

    .line 17301818
    .line 17301819
    sget v5, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM$a$a;->a:I

    .line 17301820
    .line 17301821
    invoke-virtual {v1, v6}, Lcom/android/ttcjpaysdk/verify/vm/n$a;->a(Ljava/lang/String;)V

    .line 17301822
    .line 17301823
    .line 17301824
    :cond_140
    :goto_140
    move-object v5, v7

    .line 17301825
    const/4 v1, 0x1

    .line 17301826
    goto/16 :goto_28f

    .line 17301827
    .line 17301828
    :cond_144
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301829
    .line 17301830
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17301831
    .line 17301832
    const-string v9, "1"

    .line 17301833
    .line 17301834
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v8

    .line 17301838
    const v9, 0x7f06096b

    .line 17301839
    .line 17301840
    .line 17301841
    if-eqz v8, :cond_253

    .line 17301842
    .line 17301843
    invoke-virtual {v0, v7, v3, v2}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Ig(Ljava/lang/String;ZZ)V

    .line 17301844
    .line 17301845
    .line 17301846
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301847
    .line 17301848
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17301849
    .line 17301850
    if-eqz v5, :cond_233

    .line 17301851
    .line 17301852
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17301853
    .line 17301854
    .line 17301855
    move-result v8

    .line 17301856
    packed-switch v8, :pswitch_data_2ee

    .line 17301857
    .line 17301858
    .line 17301859
    goto/16 :goto_233

    .line 17301860
    .line 17301861
    :pswitch_165
    const-string v8, "4"

    .line 17301862
    .line 17301863
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v5

    .line 17301867
    if-nez v5, :cond_16f

    .line 17301868
    .line 17301869
    goto/16 :goto_233

    .line 17301870
    .line 17301871
    :cond_16f
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301872
    .line 17301873
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17301874
    .line 17301875
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Jg(Ljava/lang/String;)V

    .line 17301876
    .line 17301877
    .line 17301878
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301879
    .line 17301880
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17301881
    .line 17301882
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301883
    .line 17301884
    .line 17301885
    goto/16 :goto_277

    .line 17301886
    .line 17301887
    :pswitch_17f
    const-string v8, "3"

    .line 17301888
    .line 17301889
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v5

    .line 17301893
    if-nez v5, :cond_193

    .line 17301894
    .line 17301895
    goto/16 :goto_233

    .line 17301896
    .line 17301897
    :pswitch_189
    const-string v8, "2"

    .line 17301898
    .line 17301899
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v5

    .line 17301903
    if-nez v5, :cond_193

    .line 17301904
    .line 17301905
    goto/16 :goto_233

    .line 17301906
    .line 17301907
    :cond_193
    sget-object v5, Lcom/android/ttcjpaysdk/verify/utils/d;->a:Lcom/android/ttcjpaysdk/verify/utils/d$a;

    .line 17301908
    .line 17301909
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v8

    .line 17301913
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301914
    .line 17301915
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301916
    .line 17301917
    .line 17301918
    new-instance v9, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$onVerifyResponse$1;

    .line 17301919
    .line 17301920
    invoke-direct {v9, v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$onVerifyResponse$1;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;)V

    .line 17301921
    .line 17301922
    .line 17301923
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301927
    .line 17301928
    .line 17301929
    if-eqz v8, :cond_1e2

    .line 17301930
    .line 17301931
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v5

    .line 17301935
    xor-int/2addr v5, v3

    .line 17301936
    if-eqz v5, :cond_1b4

    .line 17301937
    .line 17301938
    move-object v5, v8

    .line 17301939
    goto :goto_1b5

    .line 17301940
    :cond_1b4
    move-object v5, v6

    .line 17301941
    :goto_1b5
    if-eqz v5, :cond_1e2

    .line 17301942
    .line 17301943
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 17301944
    .line 17301945
    invoke-direct {v5, v8}, Lcom/android/ttcjpaysdk/thirdparty/view/e;-><init>(Landroid/content/Context;)V

    .line 17301946
    .line 17301947
    .line 17301948
    iget-object v10, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17301949
    .line 17301950
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {v5, v10}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->d(Ljava/lang/String;)V

    .line 17301954
    .line 17301955
    .line 17301956
    iget-object v10, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 17301957
    .line 17301958
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301959
    .line 17301960
    .line 17301961
    iget-object v11, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 17301962
    .line 17301963
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301964
    .line 17301965
    .line 17301966
    invoke-virtual {v5, v10, v11}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301967
    .line 17301968
    .line 17301969
    new-instance v10, Lcom/android/ttcjpaysdk/verify/utils/a;

    .line 17301970
    .line 17301971
    invoke-direct {v10, v8, v1, v5, v9}, Lcom/android/ttcjpaysdk/verify/utils/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Lcom/android/ttcjpaysdk/thirdparty/view/e;Lkotlin/jvm/functions/Function1;)V

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-virtual {v5, v10}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->c(Lcom/android/ttcjpaysdk/thirdparty/view/e$a;)V

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v1

    .line 17301981
    if-nez v1, :cond_1e2

    .line 17301982
    .line 17301983
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17301984
    .line 17301985
    .line 17301986
    :cond_1e2
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->n:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;

    .line 17301987
    .line 17301988
    if-eqz v1, :cond_1f3

    .line 17301989
    .line 17301990
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;->c()Lkotlin/Pair;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v1

    .line 17301994
    if-eqz v1, :cond_1f3

    .line 17301995
    .line 17301996
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v1

    .line 17302000
    check-cast v1, Ljava/lang/Boolean;

    .line 17302001
    .line 17302002
    goto :goto_1f4

    .line 17302003
    :cond_1f3
    move-object v1, v6

    .line 17302004
    :goto_1f4
    if-eqz v1, :cond_1fb

    .line 17302005
    .line 17302006
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v1

    .line 17302010
    goto :goto_1fc

    .line 17302011
    :cond_1fb
    const/4 v1, 0x0

    .line 17302012
    :goto_1fc
    const-string v5, "caijing_identity_verification_sdk_pwd_lock_show"

    .line 17302013
    .line 17302014
    if-eqz v1, :cond_22c

    .line 17302015
    .line 17302016
    sget-object v1, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17302017
    .line 17302018
    iget-object v8, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->n:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;

    .line 17302019
    .line 17302020
    if-eqz v8, :cond_21c

    .line 17302021
    .line 17302022
    invoke-interface {v8}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;->c()Lkotlin/Pair;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v8

    .line 17302026
    if-eqz v8, :cond_21c

    .line 17302027
    .line 17302028
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v8

    .line 17302032
    check-cast v8, Lkotlin/Pair;

    .line 17302033
    .line 17302034
    if-eqz v8, :cond_21c

    .line 17302035
    .line 17302036
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v8

    .line 17302040
    check-cast v8, Ljava/lang/String;

    .line 17302041
    .line 17302042
    if-nez v8, :cond_21d

    .line 17302043
    .line 17302044
    :cond_21c
    move-object v8, v7

    .line 17302045
    :cond_21d
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v8

    .line 17302049
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v8

    .line 17302053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-static {v5, v8}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 17302057
    .line 17302058
    .line 17302059
    goto :goto_231

    .line 17302060
    :cond_22c
    sget-object v1, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17302061
    .line 17302062
    invoke-static {v1, v5}, Lcom/android/ttcjpaysdk/verify/utils/j;->k(Lcom/android/ttcjpaysdk/verify/utils/j;Ljava/lang/String;)V

    .line 17302063
    .line 17302064
    .line 17302065
    :goto_231
    move-object v1, v7

    .line 17302066
    goto :goto_277

    .line 17302067
    :cond_233
    :goto_233
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->code:Ljava/lang/String;

    .line 17302068
    .line 17302069
    sget-object v8, Lcom/android/ttcjpaysdk/verify/constants/DyVerifyResponseCode;->PWD_VERIFY_FAIL:Lcom/android/ttcjpaysdk/verify/constants/DyVerifyResponseCode;

    .line 17302070
    .line 17302071
    iget-object v8, v8, Lcom/android/ttcjpaysdk/verify/constants/DyVerifyResponseCode;->value:Ljava/lang/String;

    .line 17302072
    .line 17302073
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302074
    .line 17302075
    .line 17302076
    move-result v5

    .line 17302077
    if-eqz v5, :cond_24a

    .line 17302078
    .line 17302079
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->remain_retry_count:I

    .line 17302080
    .line 17302081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v1

    .line 17302085
    invoke-virtual {v0, v9, v1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Eg(ILjava/lang/Integer;)Ljava/lang/String;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v1

    .line 17302089
    goto :goto_24f

    .line 17302090
    :cond_24a
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->msg:Ljava/lang/String;

    .line 17302091
    .line 17302092
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302093
    .line 17302094
    .line 17302095
    :goto_24f
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Jg(Ljava/lang/String;)V

    .line 17302096
    .line 17302097
    .line 17302098
    goto :goto_277

    .line 17302099
    :cond_253
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->code:Ljava/lang/String;

    .line 17302100
    .line 17302101
    sget-object v10, Lcom/android/ttcjpaysdk/verify/constants/DyVerifyResponseCode;->PWD_VERIFY_FAIL:Lcom/android/ttcjpaysdk/verify/constants/DyVerifyResponseCode;

    .line 17302102
    .line 17302103
    iget-object v10, v10, Lcom/android/ttcjpaysdk/verify/constants/DyVerifyResponseCode;->value:Ljava/lang/String;

    .line 17302104
    .line 17302105
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302106
    .line 17302107
    .line 17302108
    move-result v8

    .line 17302109
    if-eqz v8, :cond_27a

    .line 17302110
    .line 17302111
    invoke-virtual {v0, v7, v3, v2}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Ig(Ljava/lang/String;ZZ)V

    .line 17302112
    .line 17302113
    .line 17302114
    iget v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->remain_retry_count:I

    .line 17302115
    .line 17302116
    if-eqz v5, :cond_26f

    .line 17302117
    .line 17302118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302119
    .line 17302120
    .line 17302121
    move-result-object v1

    .line 17302122
    invoke-virtual {v0, v9, v1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Eg(ILjava/lang/Integer;)Ljava/lang/String;

    .line 17302123
    .line 17302124
    .line 17302125
    move-result-object v1

    .line 17302126
    goto :goto_274

    .line 17302127
    :cond_26f
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->msg:Ljava/lang/String;

    .line 17302128
    .line 17302129
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302130
    .line 17302131
    .line 17302132
    :goto_274
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Jg(Ljava/lang/String;)V

    .line 17302133
    .line 17302134
    .line 17302135
    :goto_277
    move-object v5, v1

    .line 17302136
    const/4 v1, 0x0

    .line 17302137
    goto :goto_28f

    .line 17302138
    :cond_27a
    invoke-virtual {v0, v5, v6}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Eg(ILjava/lang/Integer;)Ljava/lang/String;

    .line 17302139
    .line 17302140
    .line 17302141
    move-result-object v1

    .line 17302142
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 17302143
    .line 17302144
    if-eqz v5, :cond_28d

    .line 17302145
    .line 17302146
    new-instance v8, Lcom/android/ttcjpaysdk/verify/view/fragment/i;

    .line 17302147
    .line 17302148
    invoke-direct {v8, v0, v1}, Lcom/android/ttcjpaysdk/verify/view/fragment/i;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;Ljava/lang/String;)V

    .line 17302149
    .line 17302150
    .line 17302151
    const/16 v1, 0x12c

    .line 17302152
    .line 17302153
    int-to-long v9, v1

    .line 17302154
    invoke-virtual {v5, v8, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302155
    .line 17302156
    .line 17302157
    :cond_28d
    const/4 v1, -0x1

    .line 17302158
    move-object v5, v7

    .line 17302159
    :goto_28f
    const/4 v8, 0x2

    .line 17302160
    new-array v8, v8, [Lkotlin/Pair;

    .line 17302161
    .line 17302162
    const-string v9, "result"

    .line 17302163
    .line 17302164
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302165
    .line 17302166
    .line 17302167
    move-result-object v1

    .line 17302168
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302169
    .line 17302170
    .line 17302171
    move-result-object v1

    .line 17302172
    aput-object v1, v8, v2

    .line 17302173
    .line 17302174
    const-string v1, "error_name"

    .line 17302175
    .line 17302176
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v1

    .line 17302180
    aput-object v1, v8, v3

    .line 17302181
    .line 17302182
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17302183
    .line 17302184
    .line 17302185
    move-result-object v1

    .line 17302186
    iget-object v3, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->n:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;

    .line 17302187
    .line 17302188
    if-eqz v3, :cond_2bb

    .line 17302189
    .line 17302190
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;->c()Lkotlin/Pair;

    .line 17302191
    .line 17302192
    .line 17302193
    move-result-object v3

    .line 17302194
    if-eqz v3, :cond_2bb

    .line 17302195
    .line 17302196
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302197
    .line 17302198
    .line 17302199
    move-result-object v3

    .line 17302200
    move-object v6, v3

    .line 17302201
    check-cast v6, Ljava/lang/Boolean;

    .line 17302202
    .line 17302203
    :cond_2bb
    if-eqz v6, :cond_2c1

    .line 17302204
    .line 17302205
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302206
    .line 17302207
    .line 17302208
    move-result v2

    .line 17302209
    :cond_2c1
    if-eqz v2, :cond_2e2

    .line 17302210
    .line 17302211
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->n:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;

    .line 17302212
    .line 17302213
    if-eqz v2, :cond_2df

    .line 17302214
    .line 17302215
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;->c()Lkotlin/Pair;

    .line 17302216
    .line 17302217
    .line 17302218
    move-result-object v2

    .line 17302219
    if-eqz v2, :cond_2df

    .line 17302220
    .line 17302221
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302222
    .line 17302223
    .line 17302224
    move-result-object v2

    .line 17302225
    check-cast v2, Lkotlin/Pair;

    .line 17302226
    .line 17302227
    if-eqz v2, :cond_2df

    .line 17302228
    .line 17302229
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302230
    .line 17302231
    .line 17302232
    move-result-object v2

    .line 17302233
    check-cast v2, Ljava/lang/String;

    .line 17302234
    .line 17302235
    if-nez v2, :cond_2de

    .line 17302236
    .line 17302237
    goto :goto_2df

    .line 17302238
    :cond_2de
    move-object v7, v2

    .line 17302239
    :cond_2df
    :goto_2df
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302240
    .line 17302241
    .line 17302242
    :cond_2e2
    sget-object v2, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17302243
    .line 17302244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302245
    .line 17302246
    .line 17302247
    const-string v2, "caijing_identity_verification_sdk_pwd_result"

    .line 17302248
    .line 17302249
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 17302250
    .line 17302251
    .line 17302252
    return-void

    .line 17302253
    nop

    .line 17302254
    :pswitch_data_2ee
    .packed-switch 0x32
        :pswitch_189
        :pswitch_17f
        :pswitch_165
    .end packed-switch
.end method

.method public final Z5()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->g:Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 196614
    .line 196615
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->isNewAnim:Z

    .line 196618
    .line 196619
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

.method public final bindViews(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final clearPwdStatus()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->s:Landroid/widget/TextView;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262151
    .line 262152
    .line 262153
    const/16 v2, 0x8

    .line 262154
    .line 262155
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->t:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 262159
    .line 262160
    if-eqz v0, :cond_32

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/widget/TextView;->postInvalidate()V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const v2, 0x7f060df3

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {p0, v2, v1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Eg(ILjava/lang/Integer;)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

.method public final getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->DY_VERIFY:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAnimViewHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->og()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final initData()V
    .registers 1

    return-void
.end method

.method public final jg()I
    .registers 2

    const v0, 0x7f050711

    return v0
.end method

.method public final lg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u6838\u8eab\u9a8c\u5bc6"

    return-object v0
.end method

.method public final og()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Fg()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    const/16 v0, 0x1f8

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/16 v0, 0x1d6

    .line 131082
    .line 131083
    :goto_b
    return v0
.end method

.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->E:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$a;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 196616
    .line 196617
    check-cast v0, Lhf/i;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lw8/a;->detachView()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->onDestroyView()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-static {v0}, La8/e;->a(Landroid/app/Activity;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final onResume()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->t:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 262148
    .line 262149
    if-eqz v0, :cond_1a

    .line 262150
    .line 262151
    const-string v1, ""

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/widget/TextView;->postInvalidate()V

    .line 262157
    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    const v2, 0x7f060df3

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0, v2, v1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Eg(ILjava/lang/Integer;)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    const/4 v0, 0x1

    .line 262171
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->updateForgetPwdViewStatus(Z)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-static {v0}, La8/e;->d(Landroid/app/Activity;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method

.method public final pg()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Z5()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 131081
    .line 131082
    :goto_a
    return-object v0
.end method

.method public final showLoading()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->q:Landroid/widget/ImageView;

    .line 327681
    .line 327682
    const/16 v1, 0x8

    .line 327683
    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    goto :goto_a

    .line 327687
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327688
    .line 327689
    .line 327690
    :goto_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->u:Landroid/widget/TextView;

    .line 327691
    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    goto :goto_12

    .line 327695
    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327696
    .line 327697
    .line 327698
    :goto_12
    const/4 v0, 0x1

    .line 327699
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Hg(Z)V

    .line 327700
    .line 327701
    .line 327702
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 327708
    .line 327709
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327710
    .line 327711
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->PASSWORD:Lef/h;

    .line 327712
    .line 327713
    iget-object v1, v1, Lef/h;->title:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    xor-int/2addr v0, v2

    .line 327720
    const/4 v2, 0x0

    .line 327721
    if-eqz v0, :cond_2c

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v1, v2

    .line 327725
    :goto_2d
    if-eqz v1, :cond_3a

    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->r:Landroid/widget/TextView;

    .line 327728
    .line 327729
    if-nez v0, :cond_34

    .line 327730
    .line 327731
    goto :goto_37

    .line 327732
    :cond_34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327733
    .line 327734
    .line 327735
    :goto_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327736
    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v0, v2

    .line 327739
    :goto_3b
    if-nez v0, :cond_4c

    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->r:Landroid/widget/TextView;

    .line 327742
    .line 327743
    if-nez v0, :cond_42

    .line 327744
    .line 327745
    goto :goto_4c

    .line 327746
    :cond_42
    const v1, 0x7f06082c

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {p0, v1, v2}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Eg(ILjava/lang/Integer;)Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final updateForgetPwdViewStatus(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->u:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_8

    .line 16973829
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    :goto_8
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_1c

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->u:Landroid/widget/TextView;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_1c

    .line 16973841
    .line 16973842
    const v1, 0x7f0d00a6

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method

.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->q:Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_c

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$initActions$1;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$initActions$1;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->u:Landroid/widget/TextView;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_18

    .line 16973839
    .line 16973840
    new-instance v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$initActions$2;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$initActions$2;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17301504
    const p1, 0x7f110d41

    .line 17301505
    .line 17301506
    .line 17301507
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->findViewById(I)Landroid/view/View;

    .line 17301508
    .line 17301509
    .line 17301510
    move-result-object p1

    .line 17301511
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301512
    .line 17301513
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301514
    .line 17301515
    const p1, 0x7f110e4c

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->findViewById(I)Landroid/view/View;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object p1

    .line 17301522
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17301523
    .line 17301524
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->p:Landroid/widget/FrameLayout;

    .line 17301525
    .line 17301526
    const p1, 0x7f110b6c

    .line 17301527
    .line 17301528
    .line 17301529
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->findViewById(I)Landroid/view/View;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object p1

    .line 17301533
    check-cast p1, Landroid/widget/ImageView;

    .line 17301534
    .line 17301535
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->q:Landroid/widget/ImageView;

    .line 17301536
    .line 17301537
    const p1, 0x7f110d06

    .line 17301538
    .line 17301539
    .line 17301540
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->findViewById(I)Landroid/view/View;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object p1

    .line 17301544
    check-cast p1, Landroid/widget/TextView;

    .line 17301545
    .line 17301546
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->r:Landroid/widget/TextView;

    .line 17301547
    .line 17301548
    const p1, 0x7f110d39

    .line 17301549
    .line 17301550
    .line 17301551
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->findViewById(I)Landroid/view/View;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object p1

    .line 17301555
    check-cast p1, Landroid/widget/TextView;

    .line 17301556
    .line 17301557
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->s:Landroid/widget/TextView;

    .line 17301558
    .line 17301559
    const p1, 0x7f110d8f

    .line 17301560
    .line 17301561
    .line 17301562
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->findViewById(I)Landroid/view/View;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object p1

    .line 17301566
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17301567
    .line 17301568
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->t:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17301569
    .line 17301570
    const p1, 0x7f110c4c

    .line 17301571
    .line 17301572
    .line 17301573
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->findViewById(I)Landroid/view/View;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object p1

    .line 17301577
    check-cast p1, Landroid/widget/TextView;

    .line 17301578
    .line 17301579
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->u:Landroid/widget/TextView;

    .line 17301580
    .line 17301581
    const p1, 0x7f110c90

    .line 17301582
    .line 17301583
    .line 17301584
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->findViewById(I)Landroid/view/View;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object p1

    .line 17301588
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 17301589
    .line 17301590
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->v:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 17301591
    .line 17301592
    const p1, 0x7f110ce5

    .line 17301593
    .line 17301594
    .line 17301595
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->findViewById(I)Landroid/view/View;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object p1

    .line 17301599
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17301600
    .line 17301601
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->w:Landroid/widget/FrameLayout;

    .line 17301602
    .line 17301603
    const p1, 0x7f110db3

    .line 17301604
    .line 17301605
    .line 17301606
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->findViewById(I)Landroid/view/View;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object p1

    .line 17301610
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17301611
    .line 17301612
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->x:Landroid/widget/FrameLayout;

    .line 17301613
    .line 17301614
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->r:Landroid/widget/TextView;

    .line 17301615
    .line 17301616
    const/4 v0, 0x0

    .line 17301617
    const/4 v1, 0x1

    .line 17301618
    const/4 v2, 0x0

    .line 17301619
    if-eqz p1, :cond_f4

    .line 17301620
    .line 17301621
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v3

    .line 17301625
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v3

    .line 17301629
    const/16 v4, 0x60

    .line 17301630
    .line 17301631
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v4

    .line 17301635
    sub-int/2addr v3, v4

    .line 17301636
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v3

    .line 17301640
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v4

    .line 17301644
    if-lez v4, :cond_90

    .line 17301645
    .line 17301646
    const/4 v4, 0x1

    .line 17301647
    goto :goto_91

    .line 17301648
    :cond_90
    const/4 v4, 0x0

    .line 17301649
    :goto_91
    if-eqz v4, :cond_94

    .line 17301650
    .line 17301651
    goto :goto_95

    .line 17301652
    :cond_94
    move-object v3, v2

    .line 17301653
    :goto_95
    if-eqz v3, :cond_a6

    .line 17301654
    .line 17301655
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17301656
    .line 17301657
    .line 17301658
    move-result v3

    .line 17301659
    iget-object v4, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->r:Landroid/widget/TextView;

    .line 17301660
    .line 17301661
    if-nez v4, :cond_a0

    .line 17301662
    .line 17301663
    goto :goto_a3

    .line 17301664
    :cond_a0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301665
    .line 17301666
    .line 17301667
    :goto_a3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301668
    .line 17301669
    goto :goto_a7

    .line 17301670
    :cond_a6
    move-object v3, v2

    .line 17301671
    :goto_a7
    if-nez v3, :cond_b7

    .line 17301672
    .line 17301673
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->r:Landroid/widget/TextView;

    .line 17301674
    .line 17301675
    if-nez v3, :cond_ae

    .line 17301676
    .line 17301677
    goto :goto_b7

    .line 17301678
    :cond_ae
    const/high16 v4, 0x43960000    # 300.0f

    .line 17301679
    .line 17301680
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v4

    .line 17301684
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301685
    .line 17301686
    .line 17301687
    :cond_b7
    :goto_b7
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17301688
    .line 17301689
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 17301693
    .line 17301694
    .line 17301695
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17301696
    .line 17301697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301698
    .line 17301699
    .line 17301700
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17301701
    .line 17301702
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17301703
    .line 17301704
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->PASSWORD:Lef/h;

    .line 17301705
    .line 17301706
    iget-object v3, v3, Lef/h;->title:Ljava/lang/String;

    .line 17301707
    .line 17301708
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v4

    .line 17301712
    xor-int/2addr v4, v1

    .line 17301713
    if-eqz v4, :cond_d4

    .line 17301714
    .line 17301715
    goto :goto_d5

    .line 17301716
    :cond_d4
    move-object v3, v2

    .line 17301717
    :goto_d5
    if-eqz v3, :cond_dd

    .line 17301718
    .line 17301719
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301720
    .line 17301721
    .line 17301722
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301723
    .line 17301724
    goto :goto_de

    .line 17301725
    :cond_dd
    move-object v3, v2

    .line 17301726
    :goto_de
    if-nez v3, :cond_ea

    .line 17301727
    .line 17301728
    const v3, 0x7f060df3

    .line 17301729
    .line 17301730
    .line 17301731
    invoke-virtual {p0, v3, v2}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Eg(ILjava/lang/Integer;)Ljava/lang/String;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v3

    .line 17301735
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301736
    .line 17301737
    .line 17301738
    :cond_ea
    new-instance v3, Lcom/android/ttcjpaysdk/verify/view/fragment/c;

    .line 17301739
    .line 17301740
    invoke-direct {v3, p0, p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/c;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;Landroid/widget/TextView;)V

    .line 17301741
    .line 17301742
    .line 17301743
    const-wide/16 v4, 0x1f4

    .line 17301744
    .line 17301745
    invoke-virtual {p1, v3, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17301746
    .line 17301747
    .line 17301748
    :cond_f4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->t:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17301749
    .line 17301750
    if-eqz p1, :cond_11d

    .line 17301751
    .line 17301752
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17301753
    .line 17301754
    .line 17301755
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v3

    .line 17301759
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v3

    .line 17301763
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v3

    .line 17301767
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v3

    .line 17301771
    const v4, 0x7f060965

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-virtual {p0, v4, v3}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Eg(ILjava/lang/Integer;)Ljava/lang/String;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v3

    .line 17301778
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17301779
    .line 17301780
    .line 17301781
    new-instance v3, Lcom/android/ttcjpaysdk/verify/view/fragment/d;

    .line 17301782
    .line 17301783
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/d;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;)V

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/a;->setOnTextInputListener(Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;)V

    .line 17301787
    .line 17301788
    .line 17301789
    :cond_11d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->v:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 17301790
    .line 17301791
    const-string v3, ""

    .line 17301792
    .line 17301793
    if-eqz p1, :cond_12e

    .line 17301794
    .line 17301795
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->e(Ljava/lang/String;)V

    .line 17301796
    .line 17301797
    .line 17301798
    new-instance v4, Lcom/android/ttcjpaysdk/verify/view/fragment/e;

    .line 17301799
    .line 17301800
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/e;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;)V

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-virtual {p1, v4}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;)V

    .line 17301804
    .line 17301805
    .line 17301806
    :cond_12e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301807
    .line 17301808
    if-eqz p1, :cond_1f2

    .line 17301809
    .line 17301810
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v4

    .line 17301814
    if-eqz v4, :cond_141

    .line 17301815
    .line 17301816
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v4

    .line 17301820
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v4

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    move-object v4, v2

    .line 17301826
    :goto_142
    if-eqz v4, :cond_149

    .line 17301827
    .line 17301828
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301829
    .line 17301830
    .line 17301831
    move-result v4

    .line 17301832
    goto :goto_14a

    .line 17301833
    :cond_149
    const/4 v4, 0x0

    .line 17301834
    :goto_14a
    if-eqz v4, :cond_14d

    .line 17301835
    .line 17301836
    goto :goto_14e

    .line 17301837
    :cond_14d
    move-object p1, v2

    .line 17301838
    :goto_14e
    if-eqz p1, :cond_1f2

    .line 17301839
    .line 17301840
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Fg()Z

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v4

    .line 17301844
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v5

    .line 17301848
    if-eqz v4, :cond_15d

    .line 17301849
    .line 17301850
    const/16 v6, 0x1f8

    .line 17301851
    .line 17301852
    goto :goto_15f

    .line 17301853
    :cond_15d
    const/16 v6, 0x1d6

    .line 17301854
    .line 17301855
    :goto_15f
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v6

    .line 17301859
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301860
    .line 17301861
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301862
    .line 17301863
    .line 17301864
    if-eqz v4, :cond_1ef

    .line 17301865
    .line 17301866
    new-instance v4, Lcom/android/ttcjpaysdk/verify/view/b;

    .line 17301867
    .line 17301868
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v5

    .line 17301872
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301873
    .line 17301874
    .line 17301875
    const v6, 0x7f1106b5

    .line 17301876
    .line 17301877
    .line 17301878
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object p1

    .line 17301882
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301883
    .line 17301884
    .line 17301885
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301886
    .line 17301887
    iget-object v6, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->n:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;

    .line 17301888
    .line 17301889
    if-eqz v6, :cond_197

    .line 17301890
    .line 17301891
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;->c()Lkotlin/Pair;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v6

    .line 17301895
    if-eqz v6, :cond_197

    .line 17301896
    .line 17301897
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v6

    .line 17301901
    check-cast v6, Lkotlin/Pair;

    .line 17301902
    .line 17301903
    if-eqz v6, :cond_197

    .line 17301904
    .line 17301905
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v6

    .line 17301909
    check-cast v6, Ljava/lang/String;

    .line 17301910
    .line 17301911
    :cond_197
    invoke-direct {v4, v5, p1}, Lcom/android/ttcjpaysdk/verify/view/b;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V

    .line 17301912
    .line 17301913
    .line 17301914
    iget-object p1, v4, Lcom/android/ttcjpaysdk/verify/view/b;->b:Landroid/view/ViewGroup;

    .line 17301915
    .line 17301916
    const v5, 0x7f1130e6

    .line 17301917
    .line 17301918
    .line 17301919
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object p1

    .line 17301923
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17301924
    .line 17301925
    iput-object p1, v4, Lcom/android/ttcjpaysdk/verify/view/b;->c:Landroid/widget/RelativeLayout;

    .line 17301926
    .line 17301927
    iget-object p1, v4, Lcom/android/ttcjpaysdk/verify/view/b;->b:Landroid/view/ViewGroup;

    .line 17301928
    .line 17301929
    const v5, 0x7f1130e5

    .line 17301930
    .line 17301931
    .line 17301932
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object p1

    .line 17301936
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 17301937
    .line 17301938
    iput-object p1, v4, Lcom/android/ttcjpaysdk/verify/view/b;->d:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 17301939
    .line 17301940
    iget-object p1, v4, Lcom/android/ttcjpaysdk/verify/view/b;->b:Landroid/view/ViewGroup;

    .line 17301941
    .line 17301942
    const v5, 0x7f1130e7

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object p1

    .line 17301949
    check-cast p1, Landroid/widget/TextView;

    .line 17301950
    .line 17301951
    iput-object p1, v4, Lcom/android/ttcjpaysdk/verify/view/b;->e:Landroid/widget/TextView;

    .line 17301952
    .line 17301953
    iget-object p1, v4, Lcom/android/ttcjpaysdk/verify/view/b;->d:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 17301954
    .line 17301955
    if-eqz p1, :cond_1c8

    .line 17301956
    .line 17301957
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->setIsChecked(Z)V

    .line 17301958
    .line 17301959
    .line 17301960
    :cond_1c8
    iget-object p1, v4, Lcom/android/ttcjpaysdk/verify/view/b;->e:Landroid/widget/TextView;

    .line 17301961
    .line 17301962
    if-nez p1, :cond_1cd

    .line 17301963
    .line 17301964
    goto :goto_1db

    .line 17301965
    :cond_1cd
    iget-object v1, v4, Lcom/android/ttcjpaysdk/verify/view/b;->a:Landroid/app/Activity;

    .line 17301966
    .line 17301967
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301968
    .line 17301969
    const v6, 0x7f060deb

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-static {v1, v6, v5}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v1

    .line 17301976
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301977
    .line 17301978
    .line 17301979
    :goto_1db
    iget-object p1, v4, Lcom/android/ttcjpaysdk/verify/view/b;->c:Landroid/widget/RelativeLayout;

    .line 17301980
    .line 17301981
    if-eqz p1, :cond_1e2

    .line 17301982
    .line 17301983
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17301984
    .line 17301985
    .line 17301986
    :cond_1e2
    iget-object p1, v4, Lcom/android/ttcjpaysdk/verify/view/b;->d:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 17301987
    .line 17301988
    if-eqz p1, :cond_1f0

    .line 17301989
    .line 17301990
    new-instance v1, Lcom/android/ttcjpaysdk/verify/view/a;

    .line 17301991
    .line 17301992
    invoke-direct {v1, v4}, Lcom/android/ttcjpaysdk/verify/view/a;-><init>(Lcom/android/ttcjpaysdk/verify/view/b;)V

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->setOnCheckedChangeListener(Lcom/android/ttcjpaysdk/base/ui/component/h;)V

    .line 17301996
    .line 17301997
    .line 17301998
    goto :goto_1f0

    .line 17301999
    :cond_1ef
    move-object v4, v2

    .line 17302000
    :cond_1f0
    :goto_1f0
    iput-object v4, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->D:Lcom/android/ttcjpaysdk/verify/view/b;

    .line 17302001
    .line 17302002
    :cond_1f2
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/w;->a:Lcom/android/ttcjpaysdk/base/utils/w;

    .line 17302003
    .line 17302004
    new-instance v1, Lcom/android/ttcjpaysdk/verify/view/fragment/f;

    .line 17302005
    .line 17302006
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/f;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;)V

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/base/utils/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 17302013
    .line 17302014
    .line 17302015
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->n:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;

    .line 17302016
    .line 17302017
    if-eqz p1, :cond_210

    .line 17302018
    .line 17302019
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;->c()Lkotlin/Pair;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object p1

    .line 17302023
    if-eqz p1, :cond_210

    .line 17302024
    .line 17302025
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object p1

    .line 17302029
    check-cast p1, Ljava/lang/Boolean;

    .line 17302030
    .line 17302031
    goto :goto_211

    .line 17302032
    :cond_210
    move-object p1, v2

    .line 17302033
    :goto_211
    if-eqz p1, :cond_217

    .line 17302034
    .line 17302035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302036
    .line 17302037
    .line 17302038
    move-result v0

    .line 17302039
    :cond_217
    const-string p1, "caijing_identity_verification_sdk_pwd_show"

    .line 17302040
    .line 17302041
    if-eqz v0, :cond_249

    .line 17302042
    .line 17302043
    sget-object v0, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17302044
    .line 17302045
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->n:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;

    .line 17302046
    .line 17302047
    if-eqz v1, :cond_237

    .line 17302048
    .line 17302049
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;->c()Lkotlin/Pair;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v1

    .line 17302053
    if-eqz v1, :cond_237

    .line 17302054
    .line 17302055
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v1

    .line 17302059
    check-cast v1, Lkotlin/Pair;

    .line 17302060
    .line 17302061
    if-eqz v1, :cond_237

    .line 17302062
    .line 17302063
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v1

    .line 17302067
    check-cast v1, Ljava/lang/String;

    .line 17302068
    .line 17302069
    if-nez v1, :cond_238

    .line 17302070
    .line 17302071
    :cond_237
    move-object v1, v3

    .line 17302072
    :cond_238
    const-string v4, "degrade_reason"

    .line 17302073
    .line 17302074
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v1

    .line 17302078
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v1

    .line 17302082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302083
    .line 17302084
    .line 17302085
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 17302086
    .line 17302087
    .line 17302088
    goto :goto_24e

    .line 17302089
    :cond_249
    sget-object v0, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17302090
    .line 17302091
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/verify/utils/j;->k(Lcom/android/ttcjpaysdk/verify/utils/j;Ljava/lang/String;)V

    .line 17302092
    .line 17302093
    .line 17302094
    :goto_24e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object p1

    .line 17302098
    if-eqz p1, :cond_25a

    .line 17302099
    .line 17302100
    const-string v0, "vibrator"

    .line 17302101
    .line 17302102
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v2

    .line 17302106
    :cond_25a
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302107
    .line 17302108
    .line 17302109
    check-cast v2, Landroid/os/Vibrator;

    .line 17302110
    .line 17302111
    iput-object v2, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->C:Landroid/os/Vibrator;

    .line 17302112
    .line 17302113
    return-void
.end method

.method public final yg()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
