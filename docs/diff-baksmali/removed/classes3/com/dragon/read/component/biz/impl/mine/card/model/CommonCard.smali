.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;
.super Lcom/dragon/read/component/biz/impl/mine/card/model/a;
.source "SourceFile"

# interfaces
.implements Lq34/c;


# instance fields
.field public final f:Lao3/d;

.field public final g:Lii6/c;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public final k:Landroid/view/View;

.field public l:Z

.field public m:Z

.field public n:Lx54/u0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92b32

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lao3/d;Lii6/c;Lcom/dragon/read/base/AbsFragment;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p3}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->f:Lao3/d;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->g:Lii6/c;

    .line 67371017
    .line 67371018
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->h:Z

    .line 67371019
    .line 67371020
    const-string p1, "CommonCard"

    .line 67371021
    .line 67371022
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->i:Ljava/lang/String;

    .line 67371023
    .line 67371024
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 67371025
    .line 67371026
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 67371027
    .line 67371028
    .line 67371029
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->j:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 67371030
    .line 67371031
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->getContext()Landroid/content/Context;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p1

    .line 67371035
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p1

    .line 67371039
    const p2, 0x7f051053

    .line 67371040
    .line 67371041
    .line 67371042
    const/4 p3, 0x0

    .line 67371043
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p1

    .line 67371047
    const-string p2, ""

    .line 67371048
    .line 67371049
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371050
    .line 67371051
    .line 67371052
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->k:Landroid/view/View;

    .line 67371053
    .line 67371054
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->j()Landroid/view/ViewGroup$LayoutParams;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object p2

    .line 67371058
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371059
    .line 67371060
    .line 67371061
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    sparse-switch v0, :sswitch_data_82

    .line 33947660
    .line 33947661
    .line 33947662
    goto/16 :goto_80

    .line 33947663
    .line 33947664
    :sswitch_10
    const-string v0, "action_my_follow_red_dot"

    .line 33947665
    .line 33947666
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p2

    .line 33947670
    if-nez p2, :cond_1a

    .line 33947671
    .line 33947672
    goto/16 :goto_80

    .line 33947673
    .line 33947674
    :cond_1a
    const-string p2, "key_my_follow_red_dot"

    .line 33947675
    .line 33947676
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result p1

    .line 33947680
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->m:Z

    .line 33947681
    .line 33947682
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->o()V

    .line 33947683
    .line 33947684
    .line 33947685
    goto :goto_80

    .line 33947686
    :sswitch_26
    const-string p1, "mine_mini_game_message_dismiss"

    .line 33947687
    .line 33947688
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p1

    .line 33947692
    if-nez p1, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_80

    .line 33947695
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->o()V

    .line 33947696
    .line 33947697
    .line 33947698
    goto :goto_80

    .line 33947699
    :sswitch_33
    const-string p1, "action_order_status_changed"

    .line 33947700
    .line 33947701
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p1

    .line 33947705
    if-nez p1, :cond_3c

    .line 33947706
    .line 33947707
    goto :goto_80

    .line 33947708
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->o()V

    .line 33947709
    .line 33947710
    .line 33947711
    goto :goto_80

    .line 33947712
    :sswitch_40
    const-string v0, "action_feedback_red_dot"

    .line 33947713
    .line 33947714
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p2

    .line 33947718
    if-nez p2, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_80

    .line 33947721
    :cond_49
    const-string p2, "key_show_red_dot"

    .line 33947722
    .line 33947723
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result p1

    .line 33947727
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->l:Z

    .line 33947728
    .line 33947729
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->o()V

    .line 33947730
    .line 33947731
    .line 33947732
    goto :goto_80

    .line 33947733
    :sswitch_55
    const-string p1, "action_reading_user_logout"

    .line 33947734
    .line 33947735
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p1

    .line 33947739
    if-eqz p1, :cond_80

    .line 33947740
    .line 33947741
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->n()V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->o()V

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_80

    .line 33947748
    :sswitch_64
    const-string p1, "action_sell_status_changed"

    .line 33947749
    .line 33947750
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p1

    .line 33947754
    if-nez p1, :cond_6d

    .line 33947755
    .line 33947756
    goto :goto_80

    .line 33947757
    :cond_6d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->o()V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_80

    .line 33947761
    :sswitch_71
    const-string p1, "action_reading_user_login"

    .line 33947762
    .line 33947763
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p1

    .line 33947767
    if-nez p1, :cond_7a

    .line 33947768
    .line 33947769
    goto :goto_80

    .line 33947770
    :cond_7a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->n()V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->o()V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    :goto_80
    return-void

    .line 33947777
    nop

    .line 33947778
    :sswitch_data_82
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_71
        -0x7c969395 -> :sswitch_64
        -0x66a3143e -> :sswitch_55
        -0x5e0eaf36 -> :sswitch_40
        -0x57b3dd1f -> :sswitch_33
        -0x2835d1ff -> :sswitch_26
        0x79b1b737 -> :sswitch_10
    .end sparse-switch
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->n()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_1c

    .line 196622
    .line 196623
    sget-object v0, La44/d1;->n:La44/d1$a;

    .line 196624
    .line 196625
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/f;

    .line 196626
    .line 196627
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/f;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v1}, La44/d1$a;->b(La44/d1$a$a;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method

.method public final c(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->k:Landroid/view/View;

    .line 16973825
    .line 16973826
    const v0, 0x7f112467

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16973834
    .line 16973835
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/d;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->n:Lx54/u0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->l()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final h()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->k:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz34/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lp34/h;->a:Lp34/h;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->f:Lao3/d;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    const-string v3, ""

    .line 327691
    .line 327692
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->g:Lii6/c;

    .line 327696
    .line 327697
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/card/model/c;

    .line 327698
    .line 327699
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v1, v2, v3, v4}, Lp34/h;->a(Lao3/d;Landroidx/fragment/app/FragmentActivity;Lii6/c;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_39

    .line 327722
    .line 327723
    new-instance v1, La44/f1;

    .line 327724
    .line 327725
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 327726
    .line 327727
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    invoke-direct {v1, v2}, La44/f1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    if-nez v1, :cond_4d

    .line 327742
    .line 327743
    new-instance v1, La44/p;

    .line 327744
    .line 327745
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 327746
    .line 327747
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    invoke-direct {v1, v2}, La44/p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-object v0
.end method

.method public final m()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ll83/r;->needFitPadScreen()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_22

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->k()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    add-int/lit8 v0, v0, -0x20

    .line 262165
    .line 262166
    sget v1, Lcom/dragon/read/util/t;->a:I

    .line 262167
    .line 262168
    add-int/lit8 v0, v0, 0x20

    .line 262169
    .line 262170
    div-int/lit8 v0, v0, 0x75

    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x3

    .line 262179
    :goto_23
    return v0
.end method

.method public final n()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->k:Landroid/view/View;

    .line 327681
    .line 327682
    const v1, 0x7f112468

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const/16 v1, 0x8

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->k:Landroid/view/View;

    .line 327695
    .line 327696
    const v1, 0x7f112467

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->j:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 327708
    .line 327709
    .line 327710
    new-instance v1, Lx54/u0;

    .line 327711
    .line 327712
    invoke-direct {v1}, Lx54/u0;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->n:Lx54/u0;

    .line 327716
    .line 327717
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->h:Z

    .line 327718
    .line 327719
    const/4 v2, 0x1

    .line 327720
    if-eqz v1, :cond_3b

    .line 327721
    .line 327722
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 327723
    .line 327724
    .line 327725
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 327726
    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->getContext()Landroid/content/Context;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->m()I

    .line 327732
    .line 327733
    .line 327734
    move-result v4

    .line 327735
    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_4d

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->getContext()Landroid/content/Context;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->m()I

    .line 327748
    .line 327749
    .line 327750
    move-result v3

    .line 327751
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard$initRecyclerFunc$gridLayoutManager$1;

    .line 327752
    .line 327753
    invoke-direct {v4, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard$initRecyclerFunc$gridLayoutManager$1;-><init>(Landroid/content/Context;I)V

    .line 327754
    .line 327755
    .line 327756
    move-object v1, v4

    .line 327757
    :goto_4d
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->n:Lx54/u0;

    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->n:Lx54/u0;

    .line 327766
    .line 327767
    if-eqz v1, :cond_5f

    .line 327768
    .line 327769
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->m()I

    .line 327770
    .line 327771
    .line 327772
    move-result v3

    .line 327773
    iput v3, v1, Lx54/u0;->f:I

    .line 327774
    .line 327775
    :cond_5f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->n:Lx54/u0;

    .line 327776
    .line 327777
    if-eqz v1, :cond_6a

    .line 327778
    .line 327779
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->l()Ljava/util/List;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v3

    .line 327783
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->getContext()Landroid/content/Context;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v1

    .line 327790
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard$a;

    .line 327791
    .line 327792
    invoke-direct {v2, v0, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;)V

    .line 327793
    .line 327794
    .line 327795
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/g;->a(Landroid/content/Context;Ly07/a;)V

    .line 327796
    .line 327797
    .line 327798
    return-void
.end method

.method public final o()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->n:Lx54/u0;

    .line 393217
    .line 393218
    if-eqz v0, :cond_94

    .line 393219
    .line 393220
    iget-object v1, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 393221
    .line 393222
    check-cast v1, Ljava/util/ArrayList;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    if-eqz v2, :cond_91

    .line 393233
    .line 393234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    check-cast v2, Lz34/k;

    .line 393239
    .line 393240
    instance-of v3, v2, La44/f0;

    .line 393241
    .line 393242
    const/4 v4, 0x0

    .line 393243
    if-eqz v3, :cond_37

    .line 393244
    .line 393245
    check-cast v2, La44/f0;

    .line 393246
    .line 393247
    iget-object v3, v2, Lz34/k;->j:Ljava/lang/String;

    .line 393248
    .line 393249
    iget-object v5, v2, Lz34/k;->e:Ljava/lang/Boolean;

    .line 393250
    .line 393251
    iget v6, v2, Lz34/k;->f:I

    .line 393252
    .line 393253
    iget-boolean v7, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->l:Z

    .line 393254
    .line 393255
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v7

    .line 393259
    invoke-static {v3, v5, v6, v7, v4}, Le44/x;->h(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Boolean;I)V

    .line 393260
    .line 393261
    .line 393262
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->l:Z

    .line 393263
    .line 393264
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    iput-object v3, v2, Lz34/k;->e:Ljava/lang/Boolean;

    .line 393269
    .line 393270
    goto :goto_c

    .line 393271
    :cond_37
    instance-of v3, v2, La44/n0;

    .line 393272
    .line 393273
    if-eqz v3, :cond_55

    .line 393274
    .line 393275
    check-cast v2, La44/n0;

    .line 393276
    .line 393277
    iget-object v3, v2, Lz34/k;->j:Ljava/lang/String;

    .line 393278
    .line 393279
    iget-object v5, v2, Lz34/k;->e:Ljava/lang/Boolean;

    .line 393280
    .line 393281
    iget v6, v2, Lz34/k;->f:I

    .line 393282
    .line 393283
    iget-boolean v7, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->m:Z

    .line 393284
    .line 393285
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v7

    .line 393289
    invoke-static {v3, v5, v6, v7, v4}, Le44/x;->h(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Boolean;I)V

    .line 393290
    .line 393291
    .line 393292
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->m:Z

    .line 393293
    .line 393294
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v3

    .line 393298
    iput-object v3, v2, Lz34/k;->e:Ljava/lang/Boolean;

    .line 393299
    .line 393300
    goto :goto_c

    .line 393301
    :cond_55
    instance-of v3, v2, La44/d;

    .line 393302
    .line 393303
    if-eqz v3, :cond_c

    .line 393304
    .line 393305
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->d:Ljava/lang/String;

    .line 393306
    .line 393307
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v3

    .line 393311
    if-nez v3, :cond_71

    .line 393312
    .line 393313
    check-cast v2, La44/d;

    .line 393314
    .line 393315
    iget-object v3, v2, Lz34/k;->j:Ljava/lang/String;

    .line 393316
    .line 393317
    iget-object v4, v2, Lz34/k;->g:Ljava/lang/String;

    .line 393318
    .line 393319
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->d:Ljava/lang/String;

    .line 393320
    .line 393321
    invoke-static {v3, v4, v5}, Le44/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->d:Ljava/lang/String;

    .line 393325
    .line 393326
    iput-object v3, v2, Lz34/k;->g:Ljava/lang/String;

    .line 393327
    .line 393328
    goto :goto_c

    .line 393329
    :cond_71
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->e:Ljava/lang/String;

    .line 393330
    .line 393331
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393332
    .line 393333
    .line 393334
    move-result v3

    .line 393335
    if-nez v3, :cond_89

    .line 393336
    .line 393337
    check-cast v2, La44/d;

    .line 393338
    .line 393339
    iget-object v3, v2, Lz34/k;->j:Ljava/lang/String;

    .line 393340
    .line 393341
    iget-object v4, v2, Lz34/k;->g:Ljava/lang/String;

    .line 393342
    .line 393343
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->e:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-static {v3, v4, v5}, Le44/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->e:Ljava/lang/String;

    .line 393349
    .line 393350
    iput-object v3, v2, Lz34/k;->g:Ljava/lang/String;

    .line 393351
    .line 393352
    goto :goto_c

    .line 393353
    :cond_89
    check-cast v2, La44/d;

    .line 393354
    .line 393355
    const-string v3, ""

    .line 393356
    .line 393357
    iput-object v3, v2, Lz34/k;->g:Ljava/lang/String;

    .line 393358
    .line 393359
    goto/16 :goto_c

    .line 393360
    .line 393361
    :cond_91
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method

.method public final onInVisible()V
    .registers 1

    return-void
.end method

.method public final onVisible()V
    .registers 1

    return-void
.end method
