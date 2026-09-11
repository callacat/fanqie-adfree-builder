.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$a;
    }
.end annotation


# instance fields
.field public final D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

.field public final E2:Landroid/view/View;

.field public F2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;

.field public G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

.field public final H1:Z

.field public final H2:Landroid/view/View;

.field public final I2:Landroid/view/View;

.field public final J2:Landroid/widget/LinearLayout;

.field public final K2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final L1:Z

.field public final L2:Landroid/view/View;

.field public final M2:Landroid/widget/TextView;

.field public final N2:Landroid/widget/ImageView;

.field public O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

.field public P1:Z

.field public P2:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

.field public Q2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

.field public final R2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

.field public S2:Z

.field public T1:I

.field public final T2:Z

.field public final U2:Ljava/lang/String;

.field public final V1:Z

.field public final V2:Lkotlin/Lazy;

.field public final W2:Lkotlin/Lazy;

.field public final X2:Landroid/transition/TransitionSet;

.field public b2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

.field public final v2:Landroid/widget/LinearLayout;

.field public x2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

.field public final y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

.field public final y2:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d97f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;)V
    .registers 4

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 33947652
    .line 33947653
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 33947654
    .line 33947655
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 33947656
    .line 33947657
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->j(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p2

    .line 33947664
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->H1:Z

    .line 33947665
    .line 33947666
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 33947667
    .line 33947668
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->i(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;Landroid/content/Context;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result p2

    .line 33947676
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->L1:Z

    .line 33947677
    .line 33947678
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 33947679
    .line 33947680
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->l(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result p2

    .line 33947684
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->V1:Z

    .line 33947685
    .line 33947686
    const p2, 0x7f110d82

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33947694
    .line 33947695
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->v2:Landroid/widget/LinearLayout;

    .line 33947696
    .line 33947697
    const p2, 0x7f110d13

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33947705
    .line 33947706
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y2:Landroid/widget/LinearLayout;

    .line 33947707
    .line 33947708
    const p2, 0x7f110b70

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p2

    .line 33947715
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 33947716
    .line 33947717
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 33947718
    .line 33947719
    const p2, 0x7f110b73

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->E2:Landroid/view/View;

    .line 33947727
    .line 33947728
    const p2, 0x7f11268f

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p2

    .line 33947735
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->H2:Landroid/view/View;

    .line 33947736
    .line 33947737
    const p2, 0x7f110e93

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->I2:Landroid/view/View;

    .line 33947745
    .line 33947746
    const p2, 0x7f11268e

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
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->J2:Landroid/widget/LinearLayout;

    .line 33947756
    .line 33947757
    const p2, 0x7f110e3d

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947765
    .line 33947766
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->K2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947767
    .line 33947768
    const p2, 0x7f110ce2

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->L2:Landroid/view/View;

    .line 33947776
    .line 33947777
    const p2, 0x7f110d8e

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    check-cast p2, Landroid/widget/TextView;

    .line 33947785
    .line 33947786
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->M2:Landroid/widget/TextView;

    .line 33947787
    .line 33947788
    const p2, 0x7f110e7e

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p2

    .line 33947795
    check-cast p2, Landroid/widget/ImageView;

    .line 33947796
    .line 33947797
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->N2:Landroid/widget/ImageView;

    .line 33947798
    .line 33947799
    const p2, 0x7f110e89

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p2

    .line 33947806
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 33947807
    .line 33947808
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->R2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 33947809
    .line 33947810
    const/4 p2, 0x1

    .line 33947811
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->S2:Z

    .line 33947812
    .line 33947813
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->l0()Z

    .line 33947814
    .line 33947815
    .line 33947816
    move-result p2

    .line 33947817
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T2:Z

    .line 33947818
    .line 33947819
    const-string p2, "DynamicPwdWrapper"

    .line 33947820
    .line 33947821
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->U2:Ljava/lang/String;

    .line 33947822
    .line 33947823
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$mAmountWrapper$2;

    .line 33947824
    .line 33947825
    invoke-direct {p2, p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$mAmountWrapper$2;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p2

    .line 33947832
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->V2:Lkotlin/Lazy;

    .line 33947833
    .line 33947834
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$mDiscountWrapper$2;

    .line 33947835
    .line 33947836
    invoke-direct {p2, p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$mDiscountWrapper$2;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p1

    .line 33947843
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->W2:Lkotlin/Lazy;

    .line 33947844
    .line 33947845
    new-instance p1, Landroid/transition/TransitionSet;

    .line 33947846
    .line 33947847
    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    .line 33947848
    .line 33947849
    .line 33947850
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->X2:Landroid/transition/TransitionSet;

    .line 33947851
    .line 33947852
    return-void
.end method

.method public static k0(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p1, :cond_d

    .line 33882115
    .line 33882116
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-eqz v2, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_5d

    .line 33882129
    :cond_11
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->hasSubAsset()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    if-nez v2, :cond_26

    .line 33882134
    .line 33882135
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882136
    .line 33882137
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33882138
    .line 33882139
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_5e

    .line 33882150
    :cond_26
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->hasSubAsset()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_5d

    .line 33882155
    .line 33882156
    sget-object v0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 33882157
    .line 33882158
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882159
    .line 33882160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v0, Ljava/util/ArrayList;

    .line 33882164
    .line 33882165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    if-eqz p0, :cond_58

    .line 33882169
    .line 33882170
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 33882171
    .line 33882172
    if-eqz p0, :cond_58

    .line 33882173
    .line 33882174
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    :goto_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v1

    .line 33882182
    if-eqz v1, :cond_58

    .line 33882183
    .line 33882184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882189
    .line 33882190
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33882191
    .line 33882192
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v1

    .line 33882196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_42

    .line 33882200
    :cond_58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v0

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    :goto_5d
    const/4 v0, 0x0

    .line 33882206
    :goto_5e
    return v0
.end method

.method public static final p0(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;Z)V
    .registers 5

    .prologue
    .line 50659328
    if-eqz p2, :cond_27

    .line 50659329
    .line 50659330
    sget-object p2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 50659331
    .line 50659332
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50659333
    .line 50659334
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getFunctionGuideMaterialKey()Ljava/lang/String;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->o(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p2

    .line 50659345
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50659346
    .line 50659347
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getFunctionGuideMaterialKey()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v1

    .line 50659351
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->n(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50659356
    .line 50659357
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 50659358
    .line 50659359
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    invoke-virtual {p1, v0, p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50659364
    .line 50659365
    .line 50659366
    goto :goto_56

    .line 50659367
    :cond_27
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50659368
    .line 50659369
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;

    .line 50659370
    .line 50659371
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 50659372
    .line 50659373
    if-eqz v1, :cond_36

    .line 50659374
    .line 50659375
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50659376
    .line 50659377
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->q()Ljava/util/Map;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v1

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    const/4 v1, 0x0

    .line 50659383
    :goto_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/util/Map;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v0

    .line 50659390
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 50659391
    .line 50659392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->y(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v1

    .line 50659399
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50659404
    .line 50659405
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 50659406
    .line 50659407
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-virtual {p1, p2, v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :goto_56
    return-void
.end method

.method public static r0(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lka/c;->a:Lka/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17039366
    .line 17039367
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    invoke-static {v0, v1, p0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a(Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    if-eqz p0, :cond_22

    .line 17039386
    .line 17039387
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17039388
    .line 17039389
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sput-object v0, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17039393
    .line 17039394
    :cond_22
    if-eqz p0, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v1, 0x0

    .line 17039398
    :goto_26
    return v1
.end method


# virtual methods
.method public final A()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final B(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v0, :cond_27

    .line 17104905
    .line 17104906
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    if-eqz v3, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v0, v2

    .line 17104914
    :goto_12
    if-eqz v0, :cond_27

    .line 17104915
    .line 17104916
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104917
    .line 17104918
    if-eqz v3, :cond_1d

    .line 17104919
    .line 17104920
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getFunctionGuideMaterialKey()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v3, v2

    .line 17104926
    :goto_1e
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_27

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_4a

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->h()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v0, v2

    .line 17104947
    :goto_33
    if-eqz v0, :cond_4a

    .line 17104948
    .line 17104949
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104950
    .line 17104951
    if-eqz v3, :cond_3d

    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    :cond_3d
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_4a

    .line 17104962
    .line 17104963
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method

.method public final C()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final D()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->k(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_1e

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_27

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->e(I)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_27

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const/16 v1, 0x8

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->e(I)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-void
.end method

.method public final E()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_f

    .line 327684
    .line 327685
    const v2, 0x7f110d0d

    .line 327686
    .line 327687
    .line 327688
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 327693
    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v0, v1

    .line 327696
    :goto_10
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->A:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 327697
    .line 327698
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 327699
    .line 327700
    if-eqz v2, :cond_76

    .line 327701
    .line 327702
    if-eqz v0, :cond_1b

    .line 327703
    .line 327704
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 327708
    .line 327709
    if-eqz v0, :cond_29

    .line 327710
    .line 327711
    const v2, 0x7f110d40

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v0, v1

    .line 327722
    :goto_2a
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 327723
    .line 327724
    if-eqz v2, :cond_36

    .line 327725
    .line 327726
    const v3, 0x7f110c8e

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v2, v1

    .line 327735
    :goto_37
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 327736
    .line 327737
    if-eqz v3, :cond_44

    .line 327738
    .line 327739
    const v1, 0x7f110e85

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 327747
    .line 327748
    :cond_44
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 327749
    .line 327750
    if-eqz v1, :cond_4b

    .line 327751
    .line 327752
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 327756
    .line 327757
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 327761
    .line 327762
    .line 327763
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 327764
    .line 327765
    if-eqz v2, :cond_66

    .line 327766
    .line 327767
    if-eqz v3, :cond_66

    .line 327768
    .line 327769
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 327770
    .line 327771
    .line 327772
    move-result v2

    .line 327773
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    .line 327774
    .line 327775
    .line 327776
    move-result v3

    .line 327777
    const/4 v4, 0x3

    .line 327778
    const/4 v5, 0x4

    .line 327779
    invoke-virtual {v1, v2, v5, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 327783
    .line 327784
    .line 327785
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 327786
    .line 327787
    if-eqz v0, :cond_79

    .line 327788
    .line 327789
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$b;

    .line 327790
    .line 327791
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 327792
    .line 327793
    .line 327794
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;)V

    .line 327795
    .line 327796
    .line 327797
    goto :goto_79

    .line 327798
    :cond_76
    invoke-super {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->E()V

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    :goto_79
    return-void
.end method

.method public final G()V
    .registers 20

    .prologue
    .line 655360
    move-object/from16 v0, p0

    .line 655361
    .line 655362
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 655363
    .line 655364
    .line 655365
    move-result-object v1

    .line 655366
    const-string v2, "cjpay_ui_std_for_pwd_input"

    .line 655367
    .line 655368
    invoke-virtual {v1, v2}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 655369
    .line 655370
    .line 655371
    move-result-object v1

    .line 655372
    const-string v2, "yes"

    .line 655373
    .line 655374
    const/4 v3, 0x1

    .line 655375
    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 655376
    .line 655377
    .line 655378
    move-result v1

    .line 655379
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 655380
    .line 655381
    const/4 v2, 0x0

    .line 655382
    if-eqz v1, :cond_29

    .line 655383
    .line 655384
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 655385
    .line 655386
    if-eqz v1, :cond_26

    .line 655387
    .line 655388
    const v4, 0x7f110cc6

    .line 655389
    .line 655390
    .line 655391
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 655392
    .line 655393
    .line 655394
    move-result-object v1

    .line 655395
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 655396
    .line 655397
    goto :goto_27

    .line 655398
    :cond_26
    move-object v1, v2

    .line 655399
    :goto_27
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 655400
    .line 655401
    :cond_29
    invoke-super/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G()V

    .line 655402
    .line 655403
    .line 655404
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 655405
    .line 655406
    if-eqz v1, :cond_41

    .line 655407
    .line 655408
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 655409
    .line 655410
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 655411
    .line 655412
    .line 655413
    move-result-object v1

    .line 655414
    if-eqz v1, :cond_41

    .line 655415
    .line 655416
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 655417
    .line 655418
    .line 655419
    move-result-object v1

    .line 655420
    if-eqz v1, :cond_41

    .line 655421
    .line 655422
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 655423
    .line 655424
    goto :goto_42

    .line 655425
    :cond_41
    move-object v1, v2

    .line 655426
    :goto_42
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 655427
    .line 655428
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 655429
    .line 655430
    const/4 v4, 0x0

    .line 655431
    if-eqz v1, :cond_52

    .line 655432
    .line 655433
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 655434
    .line 655435
    if-eqz v1, :cond_80

    .line 655436
    .line 655437
    const/4 v5, 0x7

    .line 655438
    invoke-static {v1, v2, v2, v5}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->g(Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;Ljava/lang/String;Ljava/lang/String;I)V

    .line 655439
    .line 655440
    .line 655441
    goto :goto_80

    .line 655442
    :cond_52
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;

    .line 655443
    .line 655444
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 655445
    .line 655446
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 655447
    .line 655448
    invoke-direct {v1, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)V

    .line 655449
    .line 655450
    .line 655451
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->D:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;

    .line 655452
    .line 655453
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;

    .line 655454
    .line 655455
    if-eqz v1, :cond_66

    .line 655456
    .line 655457
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 655458
    .line 655459
    .line 655460
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->z:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;

    .line 655461
    .line 655462
    :cond_66
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->D:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;

    .line 655463
    .line 655464
    if-eqz v1, :cond_80

    .line 655465
    .line 655466
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->f:Ljava/lang/String;

    .line 655467
    .line 655468
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->c:Landroid/widget/TextView;

    .line 655469
    .line 655470
    if-eqz v5, :cond_73

    .line 655471
    .line 655472
    invoke-static {v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 655473
    .line 655474
    .line 655475
    :cond_73
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;

    .line 655476
    .line 655477
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->c()V

    .line 655478
    .line 655479
    .line 655480
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->d:Landroid/view/View;

    .line 655481
    .line 655482
    if-nez v1, :cond_7d

    .line 655483
    .line 655484
    goto :goto_80

    .line 655485
    :cond_7d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 655486
    .line 655487
    .line 655488
    :cond_80
    :goto_80
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 655489
    .line 655490
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->VERIFY_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 655491
    .line 655492
    const/4 v6, 0x4

    .line 655493
    const-string v7, "0"

    .line 655494
    .line 655495
    const/16 v8, 0x8

    .line 655496
    .line 655497
    if-ne v1, v5, :cond_14f

    .line 655498
    .line 655499
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 655500
    .line 655501
    if-eqz v1, :cond_e2

    .line 655502
    .line 655503
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 655504
    .line 655505
    if-eqz v1, :cond_96

    .line 655506
    .line 655507
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 655508
    .line 655509
    .line 655510
    :cond_96
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->K2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655511
    .line 655512
    if-eqz v1, :cond_9d

    .line 655513
    .line 655514
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 655515
    .line 655516
    .line 655517
    :cond_9d
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 655518
    .line 655519
    if-eqz v1, :cond_a4

    .line 655520
    .line 655521
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 655522
    .line 655523
    .line 655524
    :cond_a4
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->L2:Landroid/view/View;

    .line 655525
    .line 655526
    if-eqz v1, :cond_ab

    .line 655527
    .line 655528
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 655529
    .line 655530
    .line 655531
    :cond_ab
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 655532
    .line 655533
    if-eqz v1, :cond_b2

    .line 655534
    .line 655535
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 655536
    .line 655537
    .line 655538
    :cond_b2
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->V1:Z

    .line 655539
    .line 655540
    if-eqz v1, :cond_d9

    .line 655541
    .line 655542
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 655543
    .line 655544
    if-eqz v1, :cond_c9

    .line 655545
    .line 655546
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 655547
    .line 655548
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 655549
    .line 655550
    .line 655551
    move-result-object v1

    .line 655552
    if-eqz v1, :cond_c9

    .line 655553
    .line 655554
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 655555
    .line 655556
    if-eqz v1, :cond_c9

    .line 655557
    .line 655558
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->show_forget_pwd_button:Ljava/lang/String;

    .line 655559
    .line 655560
    goto :goto_ca

    .line 655561
    :cond_c9
    move-object v1, v2

    .line 655562
    :goto_ca
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655563
    .line 655564
    .line 655565
    move-result v1

    .line 655566
    if-nez v1, :cond_d9

    .line 655567
    .line 655568
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 655569
    .line 655570
    if-eqz v1, :cond_14f

    .line 655571
    .line 655572
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdBtnViewVisibility(I)V

    .line 655573
    .line 655574
    .line 655575
    goto/16 :goto_14f

    .line 655576
    .line 655577
    :cond_d9
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 655578
    .line 655579
    if-eqz v1, :cond_14f

    .line 655580
    .line 655581
    invoke-virtual {v1, v6}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdBtnViewVisibility(I)V

    .line 655582
    .line 655583
    .line 655584
    goto/16 :goto_14f

    .line 655585
    .line 655586
    :cond_e2
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 655587
    .line 655588
    if-eqz v1, :cond_e9

    .line 655589
    .line 655590
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 655591
    .line 655592
    .line 655593
    :cond_e9
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 655594
    .line 655595
    if-eqz v1, :cond_14f

    .line 655596
    .line 655597
    sget-object v9, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 655598
    .line 655599
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655600
    .line 655601
    .line 655602
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/l0;->a()Z

    .line 655603
    .line 655604
    .line 655605
    move-result v9

    .line 655606
    if-eqz v9, :cond_107

    .line 655607
    .line 655608
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 655609
    .line 655610
    .line 655611
    move-result-object v9

    .line 655612
    const v10, 0x7f0d02df

    .line 655613
    .line 655614
    .line 655615
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 655616
    .line 655617
    .line 655618
    move-result-object v9

    .line 655619
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 655620
    .line 655621
    .line 655622
    goto :goto_115

    .line 655623
    :cond_107
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 655624
    .line 655625
    .line 655626
    move-result-object v9

    .line 655627
    const v10, 0x7f01049f

    .line 655628
    .line 655629
    .line 655630
    invoke-static {v9, v10}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655631
    .line 655632
    .line 655633
    move-result v9

    .line 655634
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655635
    .line 655636
    .line 655637
    :goto_115
    iget-boolean v9, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->V1:Z

    .line 655638
    .line 655639
    if-eqz v9, :cond_137

    .line 655640
    .line 655641
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 655642
    .line 655643
    if-eqz v9, :cond_12c

    .line 655644
    .line 655645
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 655646
    .line 655647
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 655648
    .line 655649
    .line 655650
    move-result-object v9

    .line 655651
    if-eqz v9, :cond_12c

    .line 655652
    .line 655653
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 655654
    .line 655655
    if-eqz v9, :cond_12c

    .line 655656
    .line 655657
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->show_forget_pwd_button:Ljava/lang/String;

    .line 655658
    .line 655659
    goto :goto_12d

    .line 655660
    :cond_12c
    move-object v9, v2

    .line 655661
    :goto_12d
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655662
    .line 655663
    .line 655664
    move-result v9

    .line 655665
    if-nez v9, :cond_137

    .line 655666
    .line 655667
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 655668
    .line 655669
    .line 655670
    goto :goto_14f

    .line 655671
    :cond_137
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 655672
    .line 655673
    .line 655674
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->L2:Landroid/view/View;

    .line 655675
    .line 655676
    if-eqz v1, :cond_143

    .line 655677
    .line 655678
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 655679
    .line 655680
    .line 655681
    move-result-object v1

    .line 655682
    goto :goto_144

    .line 655683
    :cond_143
    move-object v1, v2

    .line 655684
    :goto_144
    if-nez v1, :cond_147

    .line 655685
    .line 655686
    goto :goto_14f

    .line 655687
    :cond_147
    const/high16 v9, 0x41c00000    # 24.0f

    .line 655688
    .line 655689
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 655690
    .line 655691
    .line 655692
    move-result v9

    .line 655693
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 655694
    .line 655695
    :cond_14f
    :goto_14f
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->E()V

    .line 655696
    .line 655697
    .line 655698
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 655699
    .line 655700
    const v9, 0x7f0d02e0

    .line 655701
    .line 655702
    .line 655703
    const v10, 0x7f010496

    .line 655704
    .line 655705
    .line 655706
    const/high16 v11, 0x41700000    # 15.0f

    .line 655707
    .line 655708
    if-eqz v1, :cond_183

    .line 655709
    .line 655710
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 655711
    .line 655712
    .line 655713
    sget-object v12, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 655714
    .line 655715
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655716
    .line 655717
    .line 655718
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/l0;->a()Z

    .line 655719
    .line 655720
    .line 655721
    move-result v12

    .line 655722
    if-eqz v12, :cond_178

    .line 655723
    .line 655724
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 655725
    .line 655726
    .line 655727
    move-result-object v12

    .line 655728
    invoke-static {v12, v9}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 655729
    .line 655730
    .line 655731
    move-result-object v12

    .line 655732
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 655733
    .line 655734
    .line 655735
    goto :goto_183

    .line 655736
    :cond_178
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 655737
    .line 655738
    .line 655739
    move-result-object v12

    .line 655740
    invoke-static {v12, v10}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655741
    .line 655742
    .line 655743
    move-result v12

    .line 655744
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655745
    .line 655746
    .line 655747
    :cond_183
    :goto_183
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->k:Landroid/widget/TextView;

    .line 655748
    .line 655749
    if-eqz v1, :cond_1ac

    .line 655750
    .line 655751
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 655752
    .line 655753
    .line 655754
    sget-object v11, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 655755
    .line 655756
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655757
    .line 655758
    .line 655759
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/l0;->a()Z

    .line 655760
    .line 655761
    .line 655762
    move-result v11

    .line 655763
    if-eqz v11, :cond_1a1

    .line 655764
    .line 655765
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 655766
    .line 655767
    .line 655768
    move-result-object v10

    .line 655769
    invoke-static {v10, v9}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 655770
    .line 655771
    .line 655772
    move-result-object v9

    .line 655773
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 655774
    .line 655775
    .line 655776
    goto :goto_1ac

    .line 655777
    :cond_1a1
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 655778
    .line 655779
    .line 655780
    move-result-object v9

    .line 655781
    invoke-static {v9, v10}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655782
    .line 655783
    .line 655784
    move-result v9

    .line 655785
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655786
    .line 655787
    .line 655788
    :cond_1ac
    :goto_1ac
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->z:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;

    .line 655789
    .line 655790
    iget-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->d:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 655791
    .line 655792
    const/high16 v10, 0x41500000    # 13.0f

    .line 655793
    .line 655794
    if-nez v9, :cond_1b5

    .line 655795
    .line 655796
    goto :goto_1b8

    .line 655797
    :cond_1b5
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 655798
    .line 655799
    .line 655800
    :goto_1b8
    iget-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->f:Landroid/widget/TextView;

    .line 655801
    .line 655802
    if-nez v9, :cond_1bd

    .line 655803
    .line 655804
    goto :goto_1c0

    .line 655805
    :cond_1bd
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 655806
    .line 655807
    .line 655808
    :goto_1c0
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->g:Landroid/widget/TextView;

    .line 655809
    .line 655810
    if-nez v1, :cond_1c5

    .line 655811
    .line 655812
    goto :goto_1c8

    .line 655813
    :cond_1c5
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 655814
    .line 655815
    .line 655816
    :goto_1c8
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 655817
    .line 655818
    .line 655819
    move-result-object v1

    .line 655820
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->h:Landroid/widget/TextView;

    .line 655821
    .line 655822
    if-nez v1, :cond_1d1

    .line 655823
    .line 655824
    goto :goto_1d4

    .line 655825
    :cond_1d1
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 655826
    .line 655827
    .line 655828
    :goto_1d4
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 655829
    .line 655830
    const-string v9, ""

    .line 655831
    .line 655832
    if-eqz v1, :cond_315

    .line 655833
    .line 655834
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 655835
    .line 655836
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 655837
    .line 655838
    .line 655839
    move-result-object v1

    .line 655840
    if-eqz v1, :cond_315

    .line 655841
    .line 655842
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 655843
    .line 655844
    .line 655845
    move-result-object v1

    .line 655846
    if-eqz v1, :cond_315

    .line 655847
    .line 655848
    iget-boolean v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T2:Z

    .line 655849
    .line 655850
    if-eqz v11, :cond_22b

    .line 655851
    .line 655852
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 655853
    .line 655854
    if-eqz v1, :cond_222

    .line 655855
    .line 655856
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 655857
    .line 655858
    .line 655859
    move-result-object v11

    .line 655860
    iput-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->Q2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 655861
    .line 655862
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 655863
    .line 655864
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 655865
    .line 655866
    .line 655867
    move-result-object v12

    .line 655868
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655869
    .line 655870
    .line 655871
    invoke-static {v12, v1, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lkotlin/Triple;

    .line 655872
    .line 655873
    .line 655874
    move-result-object v1

    .line 655875
    if-eqz v1, :cond_315

    .line 655876
    .line 655877
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 655878
    .line 655879
    .line 655880
    move-result-object v11

    .line 655881
    check-cast v11, Ljava/lang/String;

    .line 655882
    .line 655883
    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 655884
    .line 655885
    .line 655886
    move-result-object v12

    .line 655887
    check-cast v12, Ljava/lang/String;

    .line 655888
    .line 655889
    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 655890
    .line 655891
    .line 655892
    move-result-object v1

    .line 655893
    check-cast v1, Ljava/util/ArrayList;

    .line 655894
    .line 655895
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 655896
    .line 655897
    .line 655898
    move-result-object v13

    .line 655899
    if-eqz v13, :cond_315

    .line 655900
    .line 655901
    invoke-virtual {v13, v12, v11, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 655902
    .line 655903
    .line 655904
    goto/16 :goto_315

    .line 655905
    .line 655906
    :cond_222
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->U2:Ljava/lang/String;

    .line 655907
    .line 655908
    const-string v11, "single_style_combine init asset info is null"

    .line 655909
    .line 655910
    invoke-static {v1, v11}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 655911
    .line 655912
    .line 655913
    goto/16 :goto_315

    .line 655914
    .line 655915
    :cond_22b
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardRecDesc()Ljava/lang/String;

    .line 655916
    .line 655917
    .line 655918
    move-result-object v11

    .line 655919
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardShowAmount()Ljava/lang/String;

    .line 655920
    .line 655921
    .line 655922
    move-result-object v12

    .line 655923
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 655924
    .line 655925
    .line 655926
    move-result v13

    .line 655927
    if-eqz v13, :cond_302

    .line 655928
    .line 655929
    iget-object v13, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 655930
    .line 655931
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 655932
    .line 655933
    .line 655934
    move-result v13

    .line 655935
    if-eqz v13, :cond_2a3

    .line 655936
    .line 655937
    iget-object v13, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 655938
    .line 655939
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 655940
    .line 655941
    .line 655942
    move-result-object v13

    .line 655943
    if-eqz v13, :cond_253

    .line 655944
    .line 655945
    iget-object v14, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 655946
    .line 655947
    if-eqz v14, :cond_253

    .line 655948
    .line 655949
    invoke-virtual {v14}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 655950
    .line 655951
    .line 655952
    move-result-object v14

    .line 655953
    if-nez v14, :cond_254

    .line 655954
    .line 655955
    :cond_253
    move-object v14, v9

    .line 655956
    :cond_254
    iget-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 655957
    .line 655958
    if-eqz v15, :cond_268

    .line 655959
    .line 655960
    check-cast v15, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 655961
    .line 655962
    iget-object v15, v15, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 655963
    .line 655964
    iget-object v15, v15, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 655965
    .line 655966
    if-eqz v15, :cond_268

    .line 655967
    .line 655968
    invoke-virtual {v15, v14}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c(Ljava/lang/String;)Z

    .line 655969
    .line 655970
    .line 655971
    move-result v15

    .line 655972
    if-ne v15, v3, :cond_268

    .line 655973
    .line 655974
    const/4 v15, 0x1

    .line 655975
    goto :goto_269

    .line 655976
    :cond_268
    const/4 v15, 0x0

    .line 655977
    :goto_269
    if-eqz v15, :cond_302

    .line 655978
    .line 655979
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 655980
    .line 655981
    if-eqz v11, :cond_27c

    .line 655982
    .line 655983
    check-cast v11, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 655984
    .line 655985
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 655986
    .line 655987
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 655988
    .line 655989
    if-eqz v11, :cond_27c

    .line 655990
    .line 655991
    invoke-virtual {v11, v14}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 655992
    .line 655993
    .line 655994
    move-result-object v11

    .line 655995
    goto :goto_27d

    .line 655996
    :cond_27c
    move-object v11, v2

    .line 655997
    :goto_27d
    if-eqz v13, :cond_28b

    .line 655998
    .line 655999
    iget-object v12, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 656000
    .line 656001
    if-eqz v12, :cond_28b

    .line 656002
    .line 656003
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656004
    .line 656005
    .line 656006
    move-result-object v12

    .line 656007
    check-cast v12, Ljava/lang/String;

    .line 656008
    .line 656009
    if-nez v12, :cond_28c

    .line 656010
    .line 656011
    :cond_28b
    move-object v12, v9

    .line 656012
    :cond_28c
    if-eqz v13, :cond_300

    .line 656013
    .line 656014
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount_map:Ljava/util/HashMap;

    .line 656015
    .line 656016
    if-eqz v13, :cond_300

    .line 656017
    .line 656018
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656019
    .line 656020
    .line 656021
    move-result-object v11

    .line 656022
    check-cast v11, Ljava/lang/String;

    .line 656023
    .line 656024
    if-nez v11, :cond_29c

    .line 656025
    .line 656026
    goto/16 :goto_300

    .line 656027
    .line 656028
    :cond_29c
    move-object/from16 v18, v12

    .line 656029
    .line 656030
    move-object v12, v11

    .line 656031
    move-object/from16 v11, v18

    .line 656032
    .line 656033
    goto/16 :goto_302

    .line 656034
    .line 656035
    :cond_2a3
    iget-object v13, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 656036
    .line 656037
    if-eqz v13, :cond_2b1

    .line 656038
    .line 656039
    iget-object v14, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 656040
    .line 656041
    if-eqz v14, :cond_2b1

    .line 656042
    .line 656043
    invoke-virtual {v14}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 656044
    .line 656045
    .line 656046
    move-result-object v14

    .line 656047
    if-nez v14, :cond_2b2

    .line 656048
    .line 656049
    :cond_2b1
    move-object v14, v9

    .line 656050
    :cond_2b2
    iget-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 656051
    .line 656052
    if-eqz v15, :cond_2c6

    .line 656053
    .line 656054
    check-cast v15, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 656055
    .line 656056
    iget-object v15, v15, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 656057
    .line 656058
    iget-object v15, v15, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 656059
    .line 656060
    if-eqz v15, :cond_2c6

    .line 656061
    .line 656062
    invoke-virtual {v15, v14}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c(Ljava/lang/String;)Z

    .line 656063
    .line 656064
    .line 656065
    move-result v15

    .line 656066
    if-ne v15, v3, :cond_2c6

    .line 656067
    .line 656068
    const/4 v15, 0x1

    .line 656069
    goto :goto_2c7

    .line 656070
    :cond_2c6
    const/4 v15, 0x0

    .line 656071
    :goto_2c7
    if-eqz v15, :cond_302

    .line 656072
    .line 656073
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 656074
    .line 656075
    if-eqz v11, :cond_2da

    .line 656076
    .line 656077
    check-cast v11, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 656078
    .line 656079
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 656080
    .line 656081
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 656082
    .line 656083
    if-eqz v11, :cond_2da

    .line 656084
    .line 656085
    invoke-virtual {v11, v14}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 656086
    .line 656087
    .line 656088
    move-result-object v11

    .line 656089
    goto :goto_2db

    .line 656090
    :cond_2da
    move-object v11, v2

    .line 656091
    :goto_2db
    if-eqz v13, :cond_2ed

    .line 656092
    .line 656093
    iget-object v12, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 656094
    .line 656095
    if-eqz v12, :cond_2ed

    .line 656096
    .line 656097
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 656098
    .line 656099
    if-eqz v12, :cond_2ed

    .line 656100
    .line 656101
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656102
    .line 656103
    .line 656104
    move-result-object v12

    .line 656105
    check-cast v12, Ljava/lang/String;

    .line 656106
    .line 656107
    if-nez v12, :cond_2ee

    .line 656108
    .line 656109
    :cond_2ed
    move-object v12, v9

    .line 656110
    :cond_2ee
    if-eqz v13, :cond_300

    .line 656111
    .line 656112
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 656113
    .line 656114
    if-eqz v13, :cond_300

    .line 656115
    .line 656116
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount_map:Ljava/util/HashMap;

    .line 656117
    .line 656118
    if-eqz v13, :cond_300

    .line 656119
    .line 656120
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656121
    .line 656122
    .line 656123
    move-result-object v11

    .line 656124
    check-cast v11, Ljava/lang/String;

    .line 656125
    .line 656126
    if-nez v11, :cond_29c

    .line 656127
    .line 656128
    :cond_300
    :goto_300
    move-object v11, v12

    .line 656129
    move-object v12, v9

    .line 656130
    :cond_302
    :goto_302
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 656131
    .line 656132
    .line 656133
    move-result-object v13

    .line 656134
    if-eqz v13, :cond_315

    .line 656135
    .line 656136
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656137
    .line 656138
    .line 656139
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656140
    .line 656141
    .line 656142
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getAmountAreaList()Ljava/util/ArrayList;

    .line 656143
    .line 656144
    .line 656145
    move-result-object v1

    .line 656146
    invoke-virtual {v13, v11, v12, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 656147
    .line 656148
    .line 656149
    :cond_315
    :goto_315
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D()V

    .line 656150
    .line 656151
    .line 656152
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->e0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 656153
    .line 656154
    .line 656155
    move-result-object v1

    .line 656156
    const/high16 v11, 0x41b00000    # 22.0f

    .line 656157
    .line 656158
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 656159
    .line 656160
    .line 656161
    move-result-object v11

    .line 656162
    const/high16 v12, 0x42100000    # 36.0f

    .line 656163
    .line 656164
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 656165
    .line 656166
    .line 656167
    move-result-object v12

    .line 656168
    invoke-virtual {v1, v11, v12}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->e(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 656169
    .line 656170
    .line 656171
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->e0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 656172
    .line 656173
    .line 656174
    move-result-object v1

    .line 656175
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->f()V

    .line 656176
    .line 656177
    .line 656178
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 656179
    .line 656180
    if-ne v1, v5, :cond_343

    .line 656181
    .line 656182
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->i:Landroid/widget/TextView;

    .line 656183
    .line 656184
    if-nez v1, :cond_33b

    .line 656185
    .line 656186
    goto :goto_34d

    .line 656187
    :cond_33b
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y()Ljava/lang/String;

    .line 656188
    .line 656189
    .line 656190
    move-result-object v11

    .line 656191
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656192
    .line 656193
    .line 656194
    goto :goto_34d

    .line 656195
    :cond_343
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->i:Landroid/widget/TextView;

    .line 656196
    .line 656197
    if-nez v1, :cond_348

    .line 656198
    .line 656199
    goto :goto_34d

    .line 656200
    :cond_348
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->H0:Ljava/lang/String;

    .line 656201
    .line 656202
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656203
    .line 656204
    .line 656205
    :goto_34d
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->s0(Z)V

    .line 656206
    .line 656207
    .line 656208
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 656209
    .line 656210
    if-eqz v1, :cond_35b

    .line 656211
    .line 656212
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 656213
    .line 656214
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->p()Laf/d;

    .line 656215
    .line 656216
    .line 656217
    move-result-object v1

    .line 656218
    goto :goto_35c

    .line 656219
    :cond_35b
    move-object v1, v2

    .line 656220
    :goto_35c
    if-nez v1, :cond_35f

    .line 656221
    .line 656222
    goto :goto_361

    .line 656223
    :cond_35f
    iput-boolean v3, v1, Laf/d;->v:Z

    .line 656224
    .line 656225
    :goto_361
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 656226
    .line 656227
    if-eqz v1, :cond_39a

    .line 656228
    .line 656229
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 656230
    .line 656231
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 656232
    .line 656233
    if-eqz v10, :cond_37c

    .line 656234
    .line 656235
    check-cast v10, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 656236
    .line 656237
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 656238
    .line 656239
    .line 656240
    move-result-object v10

    .line 656241
    if-eqz v10, :cond_37c

    .line 656242
    .line 656243
    invoke-interface {v10}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 656244
    .line 656245
    .line 656246
    move-result-object v10

    .line 656247
    if-eqz v10, :cond_37c

    .line 656248
    .line 656249
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc:Ljava/lang/String;

    .line 656250
    .line 656251
    goto :goto_37d

    .line 656252
    :cond_37c
    move-object v10, v2

    .line 656253
    :goto_37d
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 656254
    .line 656255
    invoke-static {v1, v10, v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Ljava/lang/String;

    .line 656256
    .line 656257
    .line 656258
    move-result-object v1

    .line 656259
    if-eqz v1, :cond_38e

    .line 656260
    .line 656261
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 656262
    .line 656263
    .line 656264
    move-result v10

    .line 656265
    if-eqz v10, :cond_38c

    .line 656266
    .line 656267
    goto :goto_38e

    .line 656268
    :cond_38c
    const/4 v10, 0x0

    .line 656269
    goto :goto_38f

    .line 656270
    :cond_38e
    :goto_38e
    const/4 v10, 0x1

    .line 656271
    :goto_38f
    if-nez v10, :cond_469

    .line 656272
    .line 656273
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 656274
    .line 656275
    if-eqz v10, :cond_469

    .line 656276
    .line 656277
    invoke-static {v10, v1, v2, v6}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->g(Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;Ljava/lang/String;Ljava/lang/String;I)V

    .line 656278
    .line 656279
    .line 656280
    goto/16 :goto_469

    .line 656281
    .line 656282
    :cond_39a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->D:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;

    .line 656283
    .line 656284
    if-eqz v1, :cond_469

    .line 656285
    .line 656286
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->c:Landroid/widget/TextView;

    .line 656287
    .line 656288
    if-eqz v1, :cond_469

    .line 656289
    .line 656290
    sget-object v11, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;

    .line 656291
    .line 656292
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 656293
    .line 656294
    if-eqz v12, :cond_3b9

    .line 656295
    .line 656296
    check-cast v12, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 656297
    .line 656298
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 656299
    .line 656300
    .line 656301
    move-result-object v12

    .line 656302
    if-eqz v12, :cond_3b9

    .line 656303
    .line 656304
    invoke-interface {v12}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 656305
    .line 656306
    .line 656307
    move-result-object v12

    .line 656308
    if-eqz v12, :cond_3b9

    .line 656309
    .line 656310
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc:Ljava/lang/String;

    .line 656311
    .line 656312
    goto :goto_3ba

    .line 656313
    :cond_3b9
    move-object v12, v2

    .line 656314
    :goto_3ba
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 656315
    .line 656316
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656317
    .line 656318
    .line 656319
    invoke-static {v12, v1, v2, v10, v13}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;->c(Ljava/lang/String;Landroid/widget/TextView;Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;FLcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)V

    .line 656320
    .line 656321
    .line 656322
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 656323
    .line 656324
    .line 656325
    move-result v10

    .line 656326
    if-nez v10, :cond_469

    .line 656327
    .line 656328
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 656329
    .line 656330
    .line 656331
    move-result-object v10

    .line 656332
    if-eqz v10, :cond_3d7

    .line 656333
    .line 656334
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 656335
    .line 656336
    .line 656337
    move-result v10

    .line 656338
    xor-int/2addr v10, v3

    .line 656339
    if-ne v10, v3, :cond_3d7

    .line 656340
    .line 656341
    const/4 v10, 0x1

    .line 656342
    goto :goto_3d8

    .line 656343
    :cond_3d7
    const/4 v10, 0x0

    .line 656344
    :goto_3d8
    if-eqz v10, :cond_469

    .line 656345
    .line 656346
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 656347
    .line 656348
    if-eqz v10, :cond_469

    .line 656349
    .line 656350
    check-cast v10, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 656351
    .line 656352
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 656353
    .line 656354
    .line 656355
    move-result-object v10

    .line 656356
    if-eqz v10, :cond_469

    .line 656357
    .line 656358
    invoke-interface {v10}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 656359
    .line 656360
    .line 656361
    move-result-object v10

    .line 656362
    if-eqz v10, :cond_469

    .line 656363
    .line 656364
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc_icon:Ljava/lang/String;

    .line 656365
    .line 656366
    if-eqz v10, :cond_469

    .line 656367
    .line 656368
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656369
    .line 656370
    .line 656371
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 656372
    .line 656373
    .line 656374
    move-result v11

    .line 656375
    xor-int/2addr v11, v3

    .line 656376
    if-eqz v11, :cond_3fb

    .line 656377
    .line 656378
    goto :goto_3fc

    .line 656379
    :cond_3fb
    move-object v10, v2

    .line 656380
    :goto_3fc
    if-eqz v10, :cond_469

    .line 656381
    .line 656382
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 656383
    .line 656384
    .line 656385
    move-result-object v11

    .line 656386
    if-eqz v11, :cond_40c

    .line 656387
    .line 656388
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 656389
    .line 656390
    .line 656391
    move-result v12

    .line 656392
    if-ne v12, v3, :cond_40c

    .line 656393
    .line 656394
    const/4 v12, 0x1

    .line 656395
    goto :goto_40d

    .line 656396
    :cond_40c
    const/4 v12, 0x0

    .line 656397
    :goto_40d
    if-eqz v12, :cond_410

    .line 656398
    .line 656399
    goto :goto_469

    .line 656400
    :cond_410
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 656401
    .line 656402
    new-instance v13, Ljava/lang/StringBuilder;

    .line 656403
    .line 656404
    const-string v14, "  "

    .line 656405
    .line 656406
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656407
    .line 656408
    .line 656409
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656410
    .line 656411
    .line 656412
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656413
    .line 656414
    .line 656415
    move-result-object v11

    .line 656416
    invoke-direct {v12, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 656417
    .line 656418
    .line 656419
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 656420
    .line 656421
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 656422
    .line 656423
    .line 656424
    move-result-object v13

    .line 656425
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 656426
    .line 656427
    .line 656428
    move-result-object v13

    .line 656429
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 656430
    .line 656431
    invoke-static {v3, v3, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 656432
    .line 656433
    .line 656434
    move-result-object v14

    .line 656435
    invoke-direct {v11, v13, v14}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 656436
    .line 656437
    .line 656438
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 656439
    .line 656440
    .line 656441
    move-result-object v13

    .line 656442
    const/high16 v14, 0x41800000    # 16.0f

    .line 656443
    .line 656444
    invoke-static {v14, v13}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 656445
    .line 656446
    .line 656447
    move-result v13

    .line 656448
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 656449
    .line 656450
    .line 656451
    move-result-object v15

    .line 656452
    invoke-static {v14, v15}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 656453
    .line 656454
    .line 656455
    move-result v14

    .line 656456
    invoke-virtual {v11, v4, v4, v13, v14}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 656457
    .line 656458
    .line 656459
    new-instance v13, Lt9/b;

    .line 656460
    .line 656461
    invoke-direct {v13, v11, v4, v4}, Lt9/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 656462
    .line 656463
    .line 656464
    const/16 v11, 0x21

    .line 656465
    .line 656466
    invoke-virtual {v12, v13, v4, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 656467
    .line 656468
    .line 656469
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656470
    .line 656471
    .line 656472
    sget-object v11, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 656473
    .line 656474
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656475
    .line 656476
    .line 656477
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 656478
    .line 656479
    .line 656480
    move-result-object v11

    .line 656481
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c;

    .line 656482
    .line 656483
    invoke-direct {v13, v12, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c;-><init>(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 656484
    .line 656485
    .line 656486
    invoke-virtual {v11, v10, v13}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 656487
    .line 656488
    .line 656489
    :cond_469
    :goto_469
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 656490
    .line 656491
    if-eqz v1, :cond_47e

    .line 656492
    .line 656493
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 656494
    .line 656495
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 656496
    .line 656497
    .line 656498
    move-result-object v1

    .line 656499
    if-eqz v1, :cond_47e

    .line 656500
    .line 656501
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 656502
    .line 656503
    .line 656504
    move-result-object v1

    .line 656505
    if-eqz v1, :cond_47e

    .line 656506
    .line 656507
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_change_paytype:Ljava/lang/String;

    .line 656508
    .line 656509
    goto :goto_47f

    .line 656510
    :cond_47e
    move-object v1, v2

    .line 656511
    :goto_47f
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656512
    .line 656513
    .line 656514
    move-result v1

    .line 656515
    if-eqz v1, :cond_48c

    .line 656516
    .line 656517
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->P1:Z

    .line 656518
    .line 656519
    if-eqz v1, :cond_48a

    .line 656520
    .line 656521
    goto :goto_48c

    .line 656522
    :cond_48a
    const/4 v1, 0x0

    .line 656523
    goto :goto_48d

    .line 656524
    :cond_48c
    :goto_48c
    const/4 v1, 0x1

    .line 656525
    :goto_48d
    if-nez v1, :cond_4a0

    .line 656526
    .line 656527
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->H2:Landroid/view/View;

    .line 656528
    .line 656529
    if-nez v1, :cond_494

    .line 656530
    .line 656531
    goto :goto_497

    .line 656532
    :cond_494
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 656533
    .line 656534
    .line 656535
    :goto_497
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->J2:Landroid/widget/LinearLayout;

    .line 656536
    .line 656537
    if-nez v1, :cond_49c

    .line 656538
    .line 656539
    goto :goto_4ad

    .line 656540
    :cond_49c
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 656541
    .line 656542
    .line 656543
    goto :goto_4ad

    .line 656544
    :cond_4a0
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->j0()Z

    .line 656545
    .line 656546
    .line 656547
    move-result v1

    .line 656548
    if-eqz v1, :cond_4aa

    .line 656549
    .line 656550
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->g0(Z)V

    .line 656551
    .line 656552
    .line 656553
    goto :goto_4ad

    .line 656554
    :cond_4aa
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->h0(Z)V

    .line 656555
    .line 656556
    .line 656557
    :goto_4ad
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 656558
    .line 656559
    const/4 v7, 0x2

    .line 656560
    if-eqz v1, :cond_4d6

    .line 656561
    .line 656562
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 656563
    .line 656564
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 656565
    .line 656566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656567
    .line 656568
    .line 656569
    invoke-static {v10}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->k(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 656570
    .line 656571
    .line 656572
    move-result v1

    .line 656573
    if-nez v1, :cond_4c8

    .line 656574
    .line 656575
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 656576
    .line 656577
    if-eqz v1, :cond_4d1

    .line 656578
    .line 656579
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->c(I)I

    .line 656580
    .line 656581
    .line 656582
    move-result v1

    .line 656583
    goto :goto_4d2

    .line 656584
    :cond_4c8
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 656585
    .line 656586
    if-eqz v1, :cond_4d1

    .line 656587
    .line 656588
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->c(I)I

    .line 656589
    .line 656590
    .line 656591
    move-result v1

    .line 656592
    goto :goto_4d2

    .line 656593
    :cond_4d1
    const/4 v1, 0x0

    .line 656594
    :goto_4d2
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T1:I

    .line 656595
    .line 656596
    goto/16 :goto_5e6

    .line 656597
    .line 656598
    :cond_4d6
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 656599
    .line 656600
    if-eqz v1, :cond_5e6

    .line 656601
    .line 656602
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 656603
    .line 656604
    .line 656605
    move-result-object v10

    .line 656606
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656607
    .line 656608
    .line 656609
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 656610
    .line 656611
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellFixedWidth(Z)V

    .line 656612
    .line 656613
    .line 656614
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 656615
    .line 656616
    .line 656617
    move-result-object v11

    .line 656618
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 656619
    .line 656620
    .line 656621
    move-result v11

    .line 656622
    sget-object v12, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 656623
    .line 656624
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 656625
    .line 656626
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656627
    .line 656628
    .line 656629
    invoke-static {v13}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->k(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 656630
    .line 656631
    .line 656632
    move-result v12

    .line 656633
    const/high16 v13, 0x43c30000    # 390.0f

    .line 656634
    .line 656635
    const/high16 v14, 0x41000000    # 8.0f

    .line 656636
    .line 656637
    const/high16 v15, 0x42380000    # 46.0f

    .line 656638
    .line 656639
    if-nez v12, :cond_594

    .line 656640
    .line 656641
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656642
    .line 656643
    .line 656644
    move-result v12

    .line 656645
    const v13, 0x3e4ccccd    # 0.2f

    .line 656646
    .line 656647
    .line 656648
    const/high16 v16, 0x41a00000    # 20.0f

    .line 656649
    .line 656650
    if-le v11, v12, :cond_536

    .line 656651
    .line 656652
    const/high16 v12, 0x42500000    # 52.0f

    .line 656653
    .line 656654
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 656655
    .line 656656
    .line 656657
    move-result v15

    .line 656658
    invoke-virtual {v1, v15}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellWidth(F)V

    .line 656659
    .line 656660
    .line 656661
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656662
    .line 656663
    .line 656664
    move-result v15

    .line 656665
    iput v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 656666
    .line 656667
    invoke-static/range {v16 .. v16}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656668
    .line 656669
    .line 656670
    move-result v15

    .line 656671
    iput v15, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T1:I

    .line 656672
    .line 656673
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656674
    .line 656675
    .line 656676
    move-result v12

    .line 656677
    mul-int/lit8 v12, v12, 0x6

    .line 656678
    .line 656679
    sub-int/2addr v11, v12

    .line 656680
    invoke-static/range {v16 .. v16}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656681
    .line 656682
    .line 656683
    move-result v12

    .line 656684
    mul-int/lit8 v12, v12, 0x2

    .line 656685
    .line 656686
    sub-int/2addr v11, v12

    .line 656687
    int-to-float v11, v11

    .line 656688
    mul-float v11, v11, v13

    .line 656689
    .line 656690
    invoke-virtual {v1, v11}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setStrokeSpace(F)V

    .line 656691
    .line 656692
    .line 656693
    goto :goto_55d

    .line 656694
    :cond_536
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 656695
    .line 656696
    .line 656697
    move-result v12

    .line 656698
    invoke-virtual {v1, v12}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellWidth(F)V

    .line 656699
    .line 656700
    .line 656701
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656702
    .line 656703
    .line 656704
    move-result v12

    .line 656705
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 656706
    .line 656707
    invoke-static/range {v16 .. v16}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656708
    .line 656709
    .line 656710
    move-result v12

    .line 656711
    iput v12, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T1:I

    .line 656712
    .line 656713
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656714
    .line 656715
    .line 656716
    move-result v12

    .line 656717
    mul-int/lit8 v12, v12, 0x6

    .line 656718
    .line 656719
    sub-int/2addr v11, v12

    .line 656720
    invoke-static/range {v16 .. v16}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656721
    .line 656722
    .line 656723
    move-result v12

    .line 656724
    mul-int/lit8 v12, v12, 0x2

    .line 656725
    .line 656726
    sub-int/2addr v11, v12

    .line 656727
    int-to-float v11, v11

    .line 656728
    mul-float v11, v11, v13

    .line 656729
    .line 656730
    invoke-virtual {v1, v11}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setStrokeSpace(F)V

    .line 656731
    .line 656732
    .line 656733
    :goto_55d
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->K2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656734
    .line 656735
    if-eqz v11, :cond_568

    .line 656736
    .line 656737
    invoke-static {v14}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656738
    .line 656739
    .line 656740
    move-result v12

    .line 656741
    invoke-virtual {v11, v4, v4, v4, v12}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 656742
    .line 656743
    .line 656744
    :cond_568
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->K2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656745
    .line 656746
    if-eqz v11, :cond_571

    .line 656747
    .line 656748
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 656749
    .line 656750
    .line 656751
    move-result-object v11

    .line 656752
    goto :goto_572

    .line 656753
    :cond_571
    move-object v11, v2

    .line 656754
    :goto_572
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656755
    .line 656756
    .line 656757
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 656758
    .line 656759
    if-nez v11, :cond_57a

    .line 656760
    .line 656761
    goto :goto_582

    .line 656762
    :cond_57a
    const/high16 v12, 0x40800000    # 4.0f

    .line 656763
    .line 656764
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656765
    .line 656766
    .line 656767
    move-result v12

    .line 656768
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 656769
    .line 656770
    :goto_582
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->K2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656771
    .line 656772
    if-nez v12, :cond_587

    .line 656773
    .line 656774
    goto :goto_58a

    .line 656775
    :cond_587
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656776
    .line 656777
    .line 656778
    :goto_58a
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->z:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;

    .line 656779
    .line 656780
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->g:Landroid/widget/TextView;

    .line 656781
    .line 656782
    if-eqz v11, :cond_5e1

    .line 656783
    .line 656784
    invoke-static {v11, v4, v4, v4, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 656785
    .line 656786
    .line 656787
    goto :goto_5e1

    .line 656788
    :cond_594
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656789
    .line 656790
    .line 656791
    move-result v12

    .line 656792
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 656793
    .line 656794
    if-le v11, v12, :cond_5be

    .line 656795
    .line 656796
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 656797
    .line 656798
    .line 656799
    move-result v12

    .line 656800
    invoke-virtual {v1, v12}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellWidth(F)V

    .line 656801
    .line 656802
    .line 656803
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656804
    .line 656805
    .line 656806
    move-result v12

    .line 656807
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 656808
    .line 656809
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656810
    .line 656811
    .line 656812
    move-result v12

    .line 656813
    mul-int/lit8 v12, v12, 0x6

    .line 656814
    .line 656815
    sub-int/2addr v11, v12

    .line 656816
    invoke-static {v14}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656817
    .line 656818
    .line 656819
    move-result v12

    .line 656820
    mul-int/lit8 v12, v12, 0x5

    .line 656821
    .line 656822
    sub-int/2addr v11, v12

    .line 656823
    int-to-double v11, v11

    .line 656824
    mul-double v11, v11, v16

    .line 656825
    .line 656826
    double-to-int v11, v11

    .line 656827
    iput v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T1:I

    .line 656828
    .line 656829
    goto :goto_5e1

    .line 656830
    :cond_5be
    const/high16 v12, 0x42200000    # 40.0f

    .line 656831
    .line 656832
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 656833
    .line 656834
    .line 656835
    move-result v13

    .line 656836
    invoke-virtual {v1, v13}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellWidth(F)V

    .line 656837
    .line 656838
    .line 656839
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656840
    .line 656841
    .line 656842
    move-result v13

    .line 656843
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 656844
    .line 656845
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656846
    .line 656847
    .line 656848
    move-result v12

    .line 656849
    mul-int/lit8 v12, v12, 0x6

    .line 656850
    .line 656851
    sub-int/2addr v11, v12

    .line 656852
    invoke-static {v14}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656853
    .line 656854
    .line 656855
    move-result v12

    .line 656856
    mul-int/lit8 v12, v12, 0x5

    .line 656857
    .line 656858
    sub-int/2addr v11, v12

    .line 656859
    int-to-double v11, v11

    .line 656860
    mul-double v11, v11, v16

    .line 656861
    .line 656862
    double-to-int v11, v11

    .line 656863
    iput v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T1:I

    .line 656864
    .line 656865
    :cond_5e1
    :goto_5e1
    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 656866
    .line 656867
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656868
    .line 656869
    .line 656870
    :cond_5e6
    :goto_5e6
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 656871
    .line 656872
    sget-object v10, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$a;->a:[I

    .line 656873
    .line 656874
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 656875
    .line 656876
    .line 656877
    move-result v1

    .line 656878
    aget v1, v10, v1

    .line 656879
    .line 656880
    if-eq v1, v3, :cond_65d

    .line 656881
    .line 656882
    if-eq v1, v7, :cond_62b

    .line 656883
    .line 656884
    const/4 v7, 0x3

    .line 656885
    if-eq v1, v7, :cond_5f9

    .line 656886
    .line 656887
    goto/16 :goto_664

    .line 656888
    .line 656889
    :cond_5f9
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->K2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656890
    .line 656891
    if-eqz v1, :cond_600

    .line 656892
    .line 656893
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 656894
    .line 656895
    .line 656896
    :cond_600
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 656897
    .line 656898
    if-eqz v1, :cond_607

    .line 656899
    .line 656900
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 656901
    .line 656902
    .line 656903
    :cond_607
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 656904
    .line 656905
    if-eqz v1, :cond_60e

    .line 656906
    .line 656907
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 656908
    .line 656909
    .line 656910
    :cond_60e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 656911
    .line 656912
    if-eqz v1, :cond_615

    .line 656913
    .line 656914
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 656915
    .line 656916
    .line 656917
    :cond_615
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656918
    .line 656919
    if-eqz v1, :cond_61c

    .line 656920
    .line 656921
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 656922
    .line 656923
    .line 656924
    :cond_61c
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656925
    .line 656926
    if-eqz v1, :cond_623

    .line 656927
    .line 656928
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 656929
    .line 656930
    .line 656931
    :cond_623
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656932
    .line 656933
    if-eqz v1, :cond_664

    .line 656934
    .line 656935
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 656936
    .line 656937
    .line 656938
    goto :goto_664

    .line 656939
    :cond_62b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->K2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656940
    .line 656941
    if-eqz v1, :cond_632

    .line 656942
    .line 656943
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 656944
    .line 656945
    .line 656946
    :cond_632
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 656947
    .line 656948
    if-eqz v1, :cond_639

    .line 656949
    .line 656950
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 656951
    .line 656952
    .line 656953
    :cond_639
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 656954
    .line 656955
    if-eqz v1, :cond_640

    .line 656956
    .line 656957
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 656958
    .line 656959
    .line 656960
    :cond_640
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 656961
    .line 656962
    if-eqz v1, :cond_647

    .line 656963
    .line 656964
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 656965
    .line 656966
    .line 656967
    :cond_647
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656968
    .line 656969
    if-eqz v1, :cond_64e

    .line 656970
    .line 656971
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 656972
    .line 656973
    .line 656974
    :cond_64e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656975
    .line 656976
    if-eqz v1, :cond_655

    .line 656977
    .line 656978
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 656979
    .line 656980
    .line 656981
    :cond_655
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656982
    .line 656983
    if-eqz v1, :cond_664

    .line 656984
    .line 656985
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 656986
    .line 656987
    .line 656988
    goto :goto_664

    .line 656989
    :cond_65d
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656990
    .line 656991
    if-eqz v1, :cond_664

    .line 656992
    .line 656993
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 656994
    .line 656995
    .line 656996
    :cond_664
    :goto_664
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->t:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 656997
    .line 656998
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->c0(Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;)V

    .line 656999
    .line 657000
    .line 657001
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 657002
    .line 657003
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->c0(Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;)V

    .line 657004
    .line 657005
    .line 657006
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 657007
    .line 657008
    const/high16 v7, 0x40e00000    # 7.0f

    .line 657009
    .line 657010
    const/4 v10, 0x0

    .line 657011
    if-eq v1, v5, :cond_67a

    .line 657012
    .line 657013
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->Q(Z)V

    .line 657014
    .line 657015
    .line 657016
    goto/16 :goto_736

    .line 657017
    .line 657018
    :cond_67a
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->L1:Z

    .line 657019
    .line 657020
    if-eqz v1, :cond_736

    .line 657021
    .line 657022
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 657023
    .line 657024
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 657025
    .line 657026
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 657027
    .line 657028
    invoke-direct {v1, v11, v12}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)V

    .line 657029
    .line 657030
    .line 657031
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->b2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 657032
    .line 657033
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->Q:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$e;

    .line 657034
    .line 657035
    if-eqz v1, :cond_6a0

    .line 657036
    .line 657037
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 657038
    .line 657039
    if-eqz v11, :cond_69c

    .line 657040
    .line 657041
    check-cast v11, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 657042
    .line 657043
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 657044
    .line 657045
    .line 657046
    move-result-object v11

    .line 657047
    if-eqz v11, :cond_69c

    .line 657048
    .line 657049
    iget-boolean v11, v11, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->choose:Z

    .line 657050
    .line 657051
    goto :goto_69d

    .line 657052
    :cond_69c
    const/4 v11, 0x0

    .line 657053
    :goto_69d
    invoke-virtual {v1, v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$e;->c(Z)V

    .line 657054
    .line 657055
    .line 657056
    :cond_6a0
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->v2:Landroid/widget/LinearLayout;

    .line 657057
    .line 657058
    if-nez v1, :cond_6a5

    .line 657059
    .line 657060
    goto :goto_6a8

    .line 657061
    :cond_6a5
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 657062
    .line 657063
    .line 657064
    :goto_6a8
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 657065
    .line 657066
    if-eqz v1, :cond_6ba

    .line 657067
    .line 657068
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 657069
    .line 657070
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 657071
    .line 657072
    .line 657073
    move-result-object v1

    .line 657074
    if-eqz v1, :cond_6ba

    .line 657075
    .line 657076
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->default_hidden:Z

    .line 657077
    .line 657078
    if-nez v1, :cond_6ba

    .line 657079
    .line 657080
    const/4 v1, 0x1

    .line 657081
    goto :goto_6bb

    .line 657082
    :cond_6ba
    const/4 v1, 0x0

    .line 657083
    :goto_6bb
    if-eqz v1, :cond_6d7

    .line 657084
    .line 657085
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 657086
    .line 657087
    if-ne v1, v5, :cond_6d7

    .line 657088
    .line 657089
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->v2:Landroid/widget/LinearLayout;

    .line 657090
    .line 657091
    if-nez v1, :cond_6c6

    .line 657092
    .line 657093
    goto :goto_6c9

    .line 657094
    :cond_6c6
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 657095
    .line 657096
    .line 657097
    :goto_6c9
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 657098
    .line 657099
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 657100
    .line 657101
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 657102
    .line 657103
    .line 657104
    move-result-object v1

    .line 657105
    if-nez v1, :cond_6d4

    .line 657106
    .line 657107
    goto :goto_6f0

    .line 657108
    :cond_6d4
    iput-boolean v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->is_visible:Z

    .line 657109
    .line 657110
    goto :goto_6f0

    .line 657111
    :cond_6d7
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->v2:Landroid/widget/LinearLayout;

    .line 657112
    .line 657113
    if-nez v1, :cond_6dc

    .line 657114
    .line 657115
    goto :goto_6df

    .line 657116
    :cond_6dc
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 657117
    .line 657118
    .line 657119
    :goto_6df
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 657120
    .line 657121
    if-eqz v1, :cond_6ea

    .line 657122
    .line 657123
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 657124
    .line 657125
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 657126
    .line 657127
    .line 657128
    move-result-object v1

    .line 657129
    goto :goto_6eb

    .line 657130
    :cond_6ea
    move-object v1, v2

    .line 657131
    :goto_6eb
    if-nez v1, :cond_6ee

    .line 657132
    .line 657133
    goto :goto_6f0

    .line 657134
    :cond_6ee
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->is_visible:Z

    .line 657135
    .line 657136
    :goto_6f0
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->v2:Landroid/widget/LinearLayout;

    .line 657137
    .line 657138
    if-eqz v1, :cond_703

    .line 657139
    .line 657140
    iget v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T1:I

    .line 657141
    .line 657142
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 657143
    .line 657144
    .line 657145
    move-result v12

    .line 657146
    iget v13, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T1:I

    .line 657147
    .line 657148
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 657149
    .line 657150
    .line 657151
    move-result v14

    .line 657152
    invoke-static {v1, v11, v12, v13, v14}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 657153
    .line 657154
    .line 657155
    :cond_703
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->b2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 657156
    .line 657157
    if-eqz v1, :cond_713

    .line 657158
    .line 657159
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 657160
    .line 657161
    if-eqz v1, :cond_713

    .line 657162
    .line 657163
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$setPreBioGuideListener$1;

    .line 657164
    .line 657165
    invoke-direct {v11, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$setPreBioGuideListener$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 657166
    .line 657167
    .line 657168
    invoke-static {v1, v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 657169
    .line 657170
    .line 657171
    :cond_713
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->b2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 657172
    .line 657173
    if-eqz v1, :cond_71e

    .line 657174
    .line 657175
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g;

    .line 657176
    .line 657177
    invoke-direct {v11, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 657178
    .line 657179
    .line 657180
    iput-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i$b;

    .line 657181
    .line 657182
    :cond_71e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 657183
    .line 657184
    if-ne v1, v5, :cond_736

    .line 657185
    .line 657186
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 657187
    .line 657188
    if-eqz v1, :cond_72e

    .line 657189
    .line 657190
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 657191
    .line 657192
    if-eqz v1, :cond_736

    .line 657193
    .line 657194
    invoke-virtual {v1, v6}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdBtnViewVisibility(I)V

    .line 657195
    .line 657196
    .line 657197
    goto :goto_736

    .line 657198
    :cond_72e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 657199
    .line 657200
    if-nez v1, :cond_733

    .line 657201
    .line 657202
    goto :goto_736

    .line 657203
    :cond_733
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657204
    .line 657205
    .line 657206
    :cond_736
    :goto_736
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->H1:Z

    .line 657207
    .line 657208
    if-eqz v1, :cond_7a2

    .line 657209
    .line 657210
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 657211
    .line 657212
    if-ne v1, v5, :cond_7a2

    .line 657213
    .line 657214
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 657215
    .line 657216
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 657217
    .line 657218
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 657219
    .line 657220
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->r()I

    .line 657221
    .line 657222
    .line 657223
    move-result v13

    .line 657224
    invoke-direct {v1, v11, v12, v13}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;I)V

    .line 657225
    .line 657226
    .line 657227
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->x2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 657228
    .line 657229
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e;

    .line 657230
    .line 657231
    invoke-direct {v11, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 657232
    .line 657233
    .line 657234
    iput-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k$a;

    .line 657235
    .line 657236
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f;

    .line 657237
    .line 657238
    invoke-direct {v11, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 657239
    .line 657240
    .line 657241
    iput-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f;

    .line 657242
    .line 657243
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 657244
    .line 657245
    if-eqz v1, :cond_767

    .line 657246
    .line 657247
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$setNoPwdGuideView$3;

    .line 657248
    .line 657249
    invoke-direct {v11, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$setNoPwdGuideView$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 657250
    .line 657251
    .line 657252
    invoke-static {v1, v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 657253
    .line 657254
    .line 657255
    :cond_767
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y2:Landroid/widget/LinearLayout;

    .line 657256
    .line 657257
    if-nez v1, :cond_76c

    .line 657258
    .line 657259
    goto :goto_76f

    .line 657260
    :cond_76c
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 657261
    .line 657262
    .line 657263
    :goto_76f
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y2:Landroid/widget/LinearLayout;

    .line 657264
    .line 657265
    if-eqz v1, :cond_782

    .line 657266
    .line 657267
    iget v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T1:I

    .line 657268
    .line 657269
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 657270
    .line 657271
    .line 657272
    move-result v10

    .line 657273
    iget v12, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T1:I

    .line 657274
    .line 657275
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 657276
    .line 657277
    .line 657278
    move-result v7

    .line 657279
    invoke-static {v1, v11, v10, v12, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 657280
    .line 657281
    .line 657282
    :cond_782
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y2:Landroid/widget/LinearLayout;

    .line 657283
    .line 657284
    if-nez v1, :cond_787

    .line 657285
    .line 657286
    goto :goto_78a

    .line 657287
    :cond_787
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 657288
    .line 657289
    .line 657290
    :goto_78a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 657291
    .line 657292
    if-ne v1, v5, :cond_7a2

    .line 657293
    .line 657294
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 657295
    .line 657296
    if-eqz v1, :cond_79a

    .line 657297
    .line 657298
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 657299
    .line 657300
    if-eqz v1, :cond_7a2

    .line 657301
    .line 657302
    invoke-virtual {v1, v6}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdBtnViewVisibility(I)V

    .line 657303
    .line 657304
    .line 657305
    goto :goto_7a2

    .line 657306
    :cond_79a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 657307
    .line 657308
    if-nez v1, :cond_79f

    .line 657309
    .line 657310
    goto :goto_7a2

    .line 657311
    :cond_79f
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657312
    .line 657313
    .line 657314
    :cond_7a2
    :goto_7a2
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 657315
    .line 657316
    if-eq v1, v5, :cond_7af

    .line 657317
    .line 657318
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 657319
    .line 657320
    if-nez v1, :cond_7ab

    .line 657321
    .line 657322
    goto :goto_7c5

    .line 657323
    :cond_7ab
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 657324
    .line 657325
    .line 657326
    goto :goto_7c5

    .line 657327
    :cond_7af
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 657328
    .line 657329
    if-eqz v1, :cond_7c5

    .line 657330
    .line 657331
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 657332
    .line 657333
    .line 657334
    move-result v5

    .line 657335
    if-nez v5, :cond_7c2

    .line 657336
    .line 657337
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 657338
    .line 657339
    if-nez v1, :cond_7be

    .line 657340
    .line 657341
    goto :goto_7c5

    .line 657342
    :cond_7be
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 657343
    .line 657344
    .line 657345
    goto :goto_7c5

    .line 657346
    :cond_7c2
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->o0(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 657347
    .line 657348
    .line 657349
    :cond_7c5
    :goto_7c5
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 657350
    .line 657351
    if-eqz v1, :cond_7d4

    .line 657352
    .line 657353
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 657354
    .line 657355
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 657356
    .line 657357
    .line 657358
    move-result-object v1

    .line 657359
    if-eqz v1, :cond_7d4

    .line 657360
    .line 657361
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_recommend:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;

    .line 657362
    .line 657363
    goto :goto_7d5

    .line 657364
    :cond_7d4
    move-object v1, v2

    .line 657365
    :goto_7d5
    if-eqz v1, :cond_892

    .line 657366
    .line 657367
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->R2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 657368
    .line 657369
    if-eqz v1, :cond_7e0

    .line 657370
    .line 657371
    const/16 v5, 0xd

    .line 657372
    .line 657373
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->setMaxMsgCount(I)V

    .line 657374
    .line 657375
    .line 657376
    :cond_7e0
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 657377
    .line 657378
    if-eqz v1, :cond_899

    .line 657379
    .line 657380
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 657381
    .line 657382
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 657383
    .line 657384
    .line 657385
    move-result-object v1

    .line 657386
    if-eqz v1, :cond_899

    .line 657387
    .line 657388
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_recommend:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;

    .line 657389
    .line 657390
    if-eqz v1, :cond_899

    .line 657391
    .line 657392
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->R2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 657393
    .line 657394
    if-eqz v5, :cond_87e

    .line 657395
    .line 657396
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->icon_url:Ljava/lang/String;

    .line 657397
    .line 657398
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->recommend_msg:Ljava/lang/String;

    .line 657399
    .line 657400
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->button_label:Ljava/lang/String;

    .line 657401
    .line 657402
    iget-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->a:Landroid/widget/ImageView;

    .line 657403
    .line 657404
    if-eqz v8, :cond_821

    .line 657405
    .line 657406
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 657407
    .line 657408
    .line 657409
    move-result v10

    .line 657410
    xor-int/2addr v10, v3

    .line 657411
    if-eqz v10, :cond_806

    .line 657412
    .line 657413
    goto :goto_807

    .line 657414
    :cond_806
    move-object v8, v2

    .line 657415
    :goto_807
    if-eqz v8, :cond_821

    .line 657416
    .line 657417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 657418
    .line 657419
    .line 657420
    move-result-wide v10

    .line 657421
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 657422
    .line 657423
    .line 657424
    sget-object v12, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 657425
    .line 657426
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657427
    .line 657428
    .line 657429
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 657430
    .line 657431
    .line 657432
    move-result-object v12

    .line 657433
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/verify/view/a;

    .line 657434
    .line 657435
    invoke-direct {v13, v8, v10, v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/a;-><init>(Landroid/widget/ImageView;J)V

    .line 657436
    .line 657437
    .line 657438
    invoke-virtual {v12, v6, v13}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 657439
    .line 657440
    .line 657441
    :cond_821
    if-eqz v7, :cond_861

    .line 657442
    .line 657443
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->b:Landroid/widget/TextView;

    .line 657444
    .line 657445
    if-eqz v6, :cond_82a

    .line 657446
    .line 657447
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 657448
    .line 657449
    .line 657450
    :cond_82a
    iget v6, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->d:I

    .line 657451
    .line 657452
    if-lez v6, :cond_859

    .line 657453
    .line 657454
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 657455
    .line 657456
    .line 657457
    move-result v6

    .line 657458
    iget v8, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->d:I

    .line 657459
    .line 657460
    if-le v6, v8, :cond_859

    .line 657461
    .line 657462
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->b:Landroid/widget/TextView;

    .line 657463
    .line 657464
    if-nez v6, :cond_83b

    .line 657465
    .line 657466
    goto :goto_861

    .line 657467
    :cond_83b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 657468
    .line 657469
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 657470
    .line 657471
    .line 657472
    iget v10, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->d:I

    .line 657473
    .line 657474
    invoke-virtual {v7, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 657475
    .line 657476
    .line 657477
    move-result-object v7

    .line 657478
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657479
    .line 657480
    .line 657481
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657482
    .line 657483
    .line 657484
    const/16 v7, 0x2026

    .line 657485
    .line 657486
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657487
    .line 657488
    .line 657489
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657490
    .line 657491
    .line 657492
    move-result-object v7

    .line 657493
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657494
    .line 657495
    .line 657496
    goto :goto_861

    .line 657497
    :cond_859
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->b:Landroid/widget/TextView;

    .line 657498
    .line 657499
    if-nez v6, :cond_85e

    .line 657500
    .line 657501
    goto :goto_861

    .line 657502
    :cond_85e
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657503
    .line 657504
    .line 657505
    :cond_861
    :goto_861
    if-eqz v1, :cond_87e

    .line 657506
    .line 657507
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->c:Landroid/widget/TextView;

    .line 657508
    .line 657509
    if-eqz v6, :cond_86a

    .line 657510
    .line 657511
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 657512
    .line 657513
    .line 657514
    :cond_86a
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->c:Landroid/widget/TextView;

    .line 657515
    .line 657516
    if-nez v6, :cond_86f

    .line 657517
    .line 657518
    goto :goto_872

    .line 657519
    :cond_86f
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657520
    .line 657521
    .line 657522
    :goto_872
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->c:Landroid/widget/TextView;

    .line 657523
    .line 657524
    if-eqz v6, :cond_87e

    .line 657525
    .line 657526
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b;

    .line 657527
    .line 657528
    invoke-direct {v7, v5, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;Ljava/lang/String;)V

    .line 657529
    .line 657530
    .line 657531
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657532
    .line 657533
    .line 657534
    :cond_87e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->R2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 657535
    .line 657536
    if-eqz v1, :cond_88a

    .line 657537
    .line 657538
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;

    .line 657539
    .line 657540
    invoke-direct {v5, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 657541
    .line 657542
    .line 657543
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->setClickListener(Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView$a;)V

    .line 657544
    .line 657545
    .line 657546
    :cond_88a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->R2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 657547
    .line 657548
    if-eqz v1, :cond_899

    .line 657549
    .line 657550
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->a()V

    .line 657551
    .line 657552
    .line 657553
    goto :goto_899

    .line 657554
    :cond_892
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->R2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 657555
    .line 657556
    if-eqz v1, :cond_899

    .line 657557
    .line 657558
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 657559
    .line 657560
    .line 657561
    :cond_899
    :goto_899
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 657562
    .line 657563
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 657564
    .line 657565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657566
    .line 657567
    .line 657568
    invoke-static {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 657569
    .line 657570
    .line 657571
    move-result v1

    .line 657572
    if-eqz v1, :cond_8be

    .line 657573
    .line 657574
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 657575
    .line 657576
    if-eqz v1, :cond_8b9

    .line 657577
    .line 657578
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 657579
    .line 657580
    if-eqz v1, :cond_8b9

    .line 657581
    .line 657582
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 657583
    .line 657584
    if-eqz v1, :cond_8b9

    .line 657585
    .line 657586
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657587
    .line 657588
    .line 657589
    move-result-object v1

    .line 657590
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 657591
    .line 657592
    goto :goto_8ba

    .line 657593
    :cond_8b9
    move-object v1, v2

    .line 657594
    :goto_8ba
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->i0(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)Z

    .line 657595
    .line 657596
    .line 657597
    goto :goto_8d4

    .line 657598
    :cond_8be
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;

    .line 657599
    .line 657600
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 657601
    .line 657602
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 657603
    .line 657604
    if-eqz v6, :cond_8cd

    .line 657605
    .line 657606
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 657607
    .line 657608
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->q()Ljava/util/Map;

    .line 657609
    .line 657610
    .line 657611
    move-result-object v6

    .line 657612
    goto :goto_8ce

    .line 657613
    :cond_8cd
    move-object v6, v2

    .line 657614
    :goto_8ce
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657615
    .line 657616
    .line 657617
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/util/Map;)Z

    .line 657618
    .line 657619
    .line 657620
    :goto_8d4
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 657621
    .line 657622
    if-eqz v1, :cond_8e6

    .line 657623
    .line 657624
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 657625
    .line 657626
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 657627
    .line 657628
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 657629
    .line 657630
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 657631
    .line 657632
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 657633
    .line 657634
    iget-object v1, v1, Laf/d;->T:Laf/l;

    .line 657635
    .line 657636
    iget-object v2, v1, Laf/l;->b:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 657637
    .line 657638
    :cond_8e6
    if-nez v2, :cond_8eb

    .line 657639
    .line 657640
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->m0()V

    .line 657641
    .line 657642
    .line 657643
    :cond_8eb
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->X2:Landroid/transition/TransitionSet;

    .line 657644
    .line 657645
    invoke-virtual {v1, v4}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 657646
    .line 657647
    .line 657648
    new-instance v2, Landroid/transition/ChangeBounds;

    .line 657649
    .line 657650
    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 657651
    .line 657652
    .line 657653
    const-wide/16 v4, 0x12c

    .line 657654
    .line 657655
    invoke-virtual {v2, v4, v5}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 657656
    .line 657657
    .line 657658
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->A:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 657659
    .line 657660
    invoke-virtual {v2, v4, v3}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 657661
    .line 657662
    .line 657663
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 657664
    .line 657665
    invoke-virtual {v2, v4, v3}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 657666
    .line 657667
    .line 657668
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 657669
    .line 657670
    .line 657671
    move-result-object v4

    .line 657672
    if-eqz v4, :cond_92b

    .line 657673
    .line 657674
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->e:Landroid/view/View;

    .line 657675
    .line 657676
    if-eqz v5, :cond_919

    .line 657677
    .line 657678
    invoke-virtual {v2, v5, v3}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 657679
    .line 657680
    .line 657681
    invoke-virtual {v2, v5, v3}, Landroid/transition/ChangeBounds;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 657682
    .line 657683
    .line 657684
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->h:Landroid/widget/TextView;

    .line 657685
    .line 657686
    invoke-virtual {v2, v4, v3}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 657687
    .line 657688
    .line 657689
    :cond_919
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 657690
    .line 657691
    if-eqz v4, :cond_92b

    .line 657692
    .line 657693
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 657694
    .line 657695
    if-eqz v4, :cond_92b

    .line 657696
    .line 657697
    invoke-virtual {v2, v4, v3}, Landroid/transition/ChangeBounds;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 657698
    .line 657699
    .line 657700
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->getTipsView()Landroid/view/View;

    .line 657701
    .line 657702
    .line 657703
    move-result-object v4

    .line 657704
    invoke-virtual {v2, v4, v3}, Landroid/transition/ChangeBounds;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 657705
    .line 657706
    .line 657707
    :cond_92b
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 657708
    .line 657709
    .line 657710
    return-void
.end method

.method public final I()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->v2:Landroid/widget/LinearLayout;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    if-nez v0, :cond_c

    .line 131082
    .line 131083
    const/4 v1, 0x1

    .line 131084
    :cond_c
    return v1
.end method

.method public final J()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->Q:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$e;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->d()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$f;

    .line 196622
    .line 196623
    if-eqz v0, :cond_1a

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->d()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->R2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 33947653
    .line 33947654
    if-eqz v1, :cond_b

    .line 33947655
    .line 33947656
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33947657
    .line 33947658
    .line 33947659
    :cond_b
    const-string v1, "fail"

    .line 33947660
    .line 33947661
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    const/4 v2, 0x1

    .line 33947666
    if-nez v1, :cond_1e

    .line 33947667
    .line 33947668
    const-string v1, "limit"

    .line 33947669
    .line 33947670
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v1

    .line 33947674
    if-nez v1, :cond_1e

    .line 33947675
    .line 33947676
    const/4 v1, 0x1

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v1, 0x0

    .line 33947679
    :goto_1f
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->S2:Z

    .line 33947680
    .line 33947681
    const-string v1, "success"

    .line 33947682
    .line 33947683
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p1

    .line 33947687
    if-eqz p1, :cond_cc

    .line 33947688
    .line 33947689
    const/4 p1, 0x0

    .line 33947690
    if-eqz p2, :cond_3a

    .line 33947691
    .line 33947692
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    if-nez v1, :cond_34

    .line 33947697
    .line 33947698
    const/4 v1, 0x1

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 v1, 0x0

    .line 33947701
    :goto_35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v1, p1

    .line 33947707
    :goto_3b
    if-eqz v1, :cond_42

    .line 33947708
    .line 33947709
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v1

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    const/4 v1, 0x1

    .line 33947715
    :goto_43
    if-eqz v1, :cond_46

    .line 33947716
    .line 33947717
    return-void

    .line 33947718
    :cond_46
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 33947719
    .line 33947720
    if-eqz v1, :cond_54

    .line 33947721
    .line 33947722
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947723
    .line 33947724
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->t()Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v1

    .line 33947728
    if-ne v1, v2, :cond_54

    .line 33947729
    .line 33947730
    const/4 v1, 0x1

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v1, 0x0

    .line 33947733
    :goto_55
    if-eqz v1, :cond_78

    .line 33947734
    .line 33947735
    if-eqz p2, :cond_5f

    .line 33947736
    .line 33947737
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result p1

    .line 33947741
    if-nez p1, :cond_60

    .line 33947742
    .line 33947743
    :cond_5f
    const/4 v0, 0x1

    .line 33947744
    :cond_60
    if-nez v0, :cond_cc

    .line 33947745
    .line 33947746
    const-class p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33947747
    .line 33947748
    invoke-static {p1, p2}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33947753
    .line 33947754
    if-eqz p1, :cond_72

    .line 33947755
    .line 33947756
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    if-nez p1, :cond_74

    .line 33947761
    .line 33947762
    :cond_72
    const-string p1, ""

    .line 33947763
    .line 33947764
    :cond_74
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->r0(Ljava/lang/String;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_cc

    .line 33947768
    :cond_78
    sget-object v0, Lka/c;->a:Lka/c;

    .line 33947769
    .line 33947770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    .line 33947772
    .line 33947773
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 33947774
    .line 33947775
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 33947776
    .line 33947777
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 33947778
    .line 33947779
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 33947780
    .line 33947781
    if-eqz v0, :cond_a9

    .line 33947782
    .line 33947783
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 33947784
    .line 33947785
    if-eqz v0, :cond_a9

    .line 33947786
    .line 33947787
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v0

    .line 33947791
    :cond_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v1

    .line 33947795
    if-eqz v1, :cond_a7

    .line 33947796
    .line 33947797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v1

    .line 33947801
    move-object v2, v1

    .line 33947802
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947803
    .line 33947804
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 33947805
    .line 33947806
    const-string v3, "credit_pay"

    .line 33947807
    .line 33947808
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v2

    .line 33947812
    if-eqz v2, :cond_8f

    .line 33947813
    .line 33947814
    move-object p1, v1

    .line 33947815
    :cond_a7
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947816
    .line 33947817
    :cond_a9
    if-eqz p1, :cond_cc

    .line 33947818
    .line 33947819
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 33947820
    .line 33947821
    if-eqz p1, :cond_cc

    .line 33947822
    .line 33947823
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 33947824
    .line 33947825
    if-eqz p1, :cond_cc

    .line 33947826
    .line 33947827
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p1

    .line 33947831
    :goto_b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947832
    .line 33947833
    .line 33947834
    move-result v0

    .line 33947835
    if-eqz v0, :cond_cc

    .line 33947836
    .line 33947837
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v0

    .line 33947841
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 33947842
    .line 33947843
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 33947844
    .line 33947845
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947846
    .line 33947847
    .line 33947848
    move-result v1

    .line 33947849
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 33947850
    .line 33947851
    goto :goto_b7

    .line 33947852
    :cond_cc
    :goto_cc
    return-void
.end method

.method public final O(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->b2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973828
    .line 16973829
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973830
    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object v0, v1

    .line 16973833
    :goto_9
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_f

    .line 16973836
    :cond_c
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    :goto_f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->x2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_15

    .line 16973842
    .line 16973843
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973844
    .line 16973845
    :cond_15
    if-nez v1, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method

.method public final Q(Z)V
    .registers 6

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz p1, :cond_2d

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17104903
    .line 17104904
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->VERIFY_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17104905
    .line 17104906
    if-ne p1, v3, :cond_2d

    .line 17104907
    .line 17104908
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->v2:Landroid/widget/LinearLayout;

    .line 17104909
    .line 17104910
    if-nez p1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_14

    .line 17104913
    :cond_11
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    :goto_14
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_1e

    .line 17104919
    .line 17104920
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    :cond_1e
    if-nez v2, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_24

    .line 17104929
    :cond_21
    const/4 p1, 0x1

    .line 17104930
    iput-boolean p1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->is_visible:Z

    .line 17104931
    .line 17104932
    :goto_24
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    if-nez p1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_44

    .line 17104937
    :cond_29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_44

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_37

    .line 17104944
    .line 17104945
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    :cond_37
    if-nez v2, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    iput-boolean v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->is_visible:Z

    .line 17104955
    .line 17104956
    :goto_3c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->v2:Landroid/widget/LinearLayout;

    .line 17104957
    .line 17104958
    if-nez p1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return-void
.end method

.method public final T()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->P1:Z

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->H2:Landroid/view/View;

    .line 262148
    .line 262149
    if-nez v1, :cond_8

    .line 262150
    .line 262151
    goto :goto_c

    .line 262152
    :cond_8
    const/4 v2, 0x0

    .line 262153
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262154
    .line 262155
    .line 262156
    :goto_c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->j0()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_17

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->F2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;

    .line 262163
    .line 262164
    if-eqz v1, :cond_17

    .line 262165
    .line 262166
    goto :goto_2f

    .line 262167
    :cond_17
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->j0()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_22

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 262174
    .line 262175
    if-eqz v1, :cond_22

    .line 262176
    .line 262177
    goto :goto_2f

    .line 262178
    :cond_22
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->j0()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_2c

    .line 262183
    .line 262184
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->g0(Z)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_2f

    .line 262188
    :cond_2c
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->h0(Z)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-void
.end method

.method public final Z(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_22

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->P2:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_22

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_1b

    .line 17039379
    .line 17039380
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->p()Laf/d;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->k(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Laf/d;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method

.method public final a0(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_31

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isCombine()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_91

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_91

    .line 17170451
    .line 17170452
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->p()Laf/d;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    if-eqz v1, :cond_91

    .line 17170459
    .line 17170460
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 17170461
    .line 17170462
    iget p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v0, v1, Laf/d;->T:Laf/l;

    .line 17170471
    .line 17170472
    if-eqz v0, :cond_91

    .line 17170473
    .line 17170474
    iget-object v0, v0, Laf/l;->a:Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 17170475
    .line 17170476
    if-eqz v0, :cond_91

    .line 17170477
    .line 17170478
    iput p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->to_combine_asset_index:I

    .line 17170479
    .line 17170480
    goto :goto_91

    .line 17170481
    :cond_31
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17170482
    .line 17170483
    const-string v1, "balance"

    .line 17170484
    .line 17170485
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    if-nez v0, :cond_45

    .line 17170490
    .line 17170491
    const-string v0, "income"

    .line 17170492
    .line 17170493
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    if-eqz v0, :cond_91

    .line 17170500
    .line 17170501
    :cond_45
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17170502
    .line 17170503
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->show_combine_pay:Z

    .line 17170504
    .line 17170505
    if-eqz v0, :cond_91

    .line 17170506
    .line 17170507
    sget-object v0, Lka/c;->a:Lka/c;

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    sget-object v0, Lka/c;->j:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170513
    .line 17170514
    if-eqz v0, :cond_5b

    .line 17170515
    .line 17170516
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17170517
    .line 17170518
    if-eqz v0, :cond_5b

    .line 17170519
    .line 17170520
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 17170521
    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v0, 0x0

    .line 17170524
    :goto_5c
    if-nez v0, :cond_60

    .line 17170525
    .line 17170526
    const-string v0, ""

    .line 17170527
    .line 17170528
    :cond_60
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result p1

    .line 17170534
    if-eqz p1, :cond_6b

    .line 17170535
    .line 17170536
    const-string p1, "3"

    .line 17170537
    .line 17170538
    goto :goto_6d

    .line 17170539
    :cond_6b
    const-string p1, "129"

    .line 17170540
    .line 17170541
    :goto_6d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17170542
    .line 17170543
    if-eqz v1, :cond_91

    .line 17170544
    .line 17170545
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->p()Laf/d;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    if-eqz v1, :cond_91

    .line 17170552
    .line 17170553
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 17170554
    .line 17170555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v1, v1, Laf/d;->T:Laf/l;

    .line 17170559
    .line 17170560
    if-eqz v1, :cond_91

    .line 17170561
    .line 17170562
    iget-object v1, v1, Laf/l;->a:Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 17170563
    .line 17170564
    if-eqz v1, :cond_91

    .line 17170565
    .line 17170566
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 17170567
    .line 17170568
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 17170572
    .line 17170573
    iput-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->bank_card_id:Ljava/lang/String;

    .line 17170574
    .line 17170575
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->combine_type:Ljava/lang/String;

    .line 17170576
    .line 17170577
    :cond_91
    :goto_91
    return-void
.end method

.method public final b0(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->b0(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17235972
    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v0, :cond_13

    .line 17235976
    .line 17235977
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17235978
    .line 17235979
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->t()Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v0

    .line 17235983
    if-ne v0, v2, :cond_13

    .line 17235984
    .line 17235985
    const/4 v0, 0x1

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 v0, 0x0

    .line 17235988
    :goto_14
    const-string v3, "1"

    .line 17235989
    .line 17235990
    const/4 v4, 0x0

    .line 17235991
    if-eqz v0, :cond_7d

    .line 17235992
    .line 17235993
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17235994
    .line 17235995
    if-eqz v0, :cond_2e

    .line 17235996
    .line 17235997
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17235998
    .line 17235999
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    if-eqz v0, :cond_2e

    .line 17236004
    .line 17236005
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v0

    .line 17236009
    if-eqz v0, :cond_2e

    .line 17236010
    .line 17236011
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236012
    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object v0, v4

    .line 17236015
    :goto_2f
    if-eqz v0, :cond_38

    .line 17236016
    .line 17236017
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17236018
    .line 17236019
    if-eqz v5, :cond_38

    .line 17236020
    .line 17236021
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17236022
    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v5, v4

    .line 17236025
    :goto_39
    if-eqz v5, :cond_66

    .line 17236026
    .line 17236027
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v6

    .line 17236031
    if-lez v6, :cond_43

    .line 17236032
    .line 17236033
    const/4 v6, 0x1

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    const/4 v6, 0x0

    .line 17236036
    :goto_44
    if-eqz v6, :cond_47

    .line 17236037
    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    move-object v5, v4

    .line 17236040
    :goto_48
    if-eqz v5, :cond_66

    .line 17236041
    .line 17236042
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v1

    .line 17236046
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236047
    .line 17236048
    if-eqz v1, :cond_66

    .line 17236049
    .line 17236050
    sget-object v5, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17236051
    .line 17236052
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->p(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v5

    .line 17236059
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->r(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v1

    .line 17236063
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17236064
    .line 17236065
    if-eqz v6, :cond_66

    .line 17236066
    .line 17236067
    invoke-virtual {v6, v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    :cond_66
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17236071
    .line 17236072
    if-eqz v1, :cond_6f

    .line 17236073
    .line 17236074
    if-eqz v0, :cond_6f

    .line 17236075
    .line 17236076
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 17236077
    .line 17236078
    .line 17236079
    :cond_6f
    if-eqz p1, :cond_73

    .line 17236080
    .line 17236081
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->isOneCentPurchaseExpand:Ljava/lang/String;

    .line 17236082
    .line 17236083
    :cond_73
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result p1

    .line 17236087
    if-eqz p1, :cond_7c

    .line 17236088
    .line 17236089
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->s0(Z)V

    .line 17236090
    .line 17236091
    .line 17236092
    :cond_7c
    return-void

    .line 17236093
    :cond_7d
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$updateWithExpandedData$parseExpandedAmountStr$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$updateWithExpandedData$parseExpandedAmountStr$1;

    .line 17236094
    .line 17236095
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17236096
    .line 17236097
    const-string v6, ""

    .line 17236098
    .line 17236099
    if-eqz v5, :cond_c8

    .line 17236100
    .line 17236101
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236102
    .line 17236103
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v5

    .line 17236107
    if-eqz v5, :cond_c8

    .line 17236108
    .line 17236109
    invoke-interface {v5}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v5

    .line 17236113
    if-eqz v5, :cond_c8

    .line 17236114
    .line 17236115
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_show_info:Ljava/util/ArrayList;

    .line 17236116
    .line 17236117
    if-eqz v5, :cond_c8

    .line 17236118
    .line 17236119
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v7

    .line 17236123
    const/4 v8, 0x2

    .line 17236124
    if-lt v7, v8, :cond_a0

    .line 17236125
    .line 17236126
    const/4 v7, 0x1

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v7, 0x0

    .line 17236129
    :goto_a1
    if-eqz v7, :cond_a4

    .line 17236130
    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move-object v5, v4

    .line 17236133
    :goto_a5
    if-eqz v5, :cond_c8

    .line 17236134
    .line 17236135
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17236136
    .line 17236137
    if-eqz v7, :cond_c8

    .line 17236138
    .line 17236139
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v8

    .line 17236143
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v0, v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$updateWithExpandedData$parseExpandedAmountStr$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v8

    .line 17236150
    check-cast v8, Ljava/lang/String;

    .line 17236151
    .line 17236152
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v5

    .line 17236156
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$updateWithExpandedData$parseExpandedAmountStr$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    check-cast v0, Ljava/lang/String;

    .line 17236164
    .line 17236165
    invoke-virtual {v7, v8, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    :cond_c8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17236169
    .line 17236170
    if-eqz v0, :cond_dc

    .line 17236171
    .line 17236172
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236173
    .line 17236174
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    if-eqz v0, :cond_dc

    .line 17236179
    .line 17236180
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v0

    .line 17236184
    if-eqz v0, :cond_dc

    .line 17236185
    .line 17236186
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 17236187
    .line 17236188
    :cond_dc
    if-nez v4, :cond_df

    .line 17236189
    .line 17236190
    move-object v4, v6

    .line 17236191
    :cond_df
    if-eqz p1, :cond_ee

    .line 17236192
    .line 17236193
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_pay_type_desc:Ljava/lang/String;

    .line 17236194
    .line 17236195
    if-eqz v0, :cond_ee

    .line 17236196
    .line 17236197
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v0

    .line 17236201
    xor-int/2addr v0, v2

    .line 17236202
    if-ne v0, v2, :cond_ee

    .line 17236203
    .line 17236204
    const/4 v0, 0x1

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    const/4 v0, 0x0

    .line 17236207
    :goto_ef
    if-eqz v0, :cond_166

    .line 17236208
    .line 17236209
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v0

    .line 17236213
    xor-int/2addr v0, v2

    .line 17236214
    if-eqz v0, :cond_166

    .line 17236215
    .line 17236216
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 17236217
    .line 17236218
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v0

    .line 17236222
    if-eqz v0, :cond_166

    .line 17236223
    .line 17236224
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->F2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;

    .line 17236225
    .line 17236226
    if-eqz v0, :cond_166

    .line 17236227
    .line 17236228
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 17236232
    .line 17236233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v1

    .line 17236237
    if-nez v1, :cond_11f

    .line 17236238
    .line 17236239
    iget v1, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_fee:I

    .line 17236240
    .line 17236241
    if-nez v1, :cond_11f

    .line 17236242
    .line 17236243
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_pay_type_desc:Ljava/lang/String;

    .line 17236244
    .line 17236245
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v1

    .line 17236249
    xor-int/2addr v1, v2

    .line 17236250
    if-eqz v1, :cond_11f

    .line 17236251
    .line 17236252
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_pay_type_desc:Ljava/lang/String;

    .line 17236253
    .line 17236254
    goto :goto_15a

    .line 17236255
    :cond_11f
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_pay_type_desc:Ljava/lang/String;

    .line 17236256
    .line 17236257
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v1

    .line 17236261
    xor-int/2addr v1, v2

    .line 17236262
    if-eqz v1, :cond_14f

    .line 17236263
    .line 17236264
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_fee_desc:Ljava/lang/String;

    .line 17236265
    .line 17236266
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v1

    .line 17236270
    xor-int/2addr v1, v2

    .line 17236271
    if-eqz v1, :cond_14f

    .line 17236272
    .line 17236273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_pay_type_desc:Ljava/lang/String;

    .line 17236279
    .line 17236280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    .line 17236283
    const/16 v3, 0x28

    .line 17236284
    .line 17236285
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    .line 17236288
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_fee_desc:Ljava/lang/String;

    .line 17236289
    .line 17236290
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    const/16 p1, 0x29

    .line 17236294
    .line 17236295
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v6

    .line 17236302
    goto :goto_15a

    .line 17236303
    :cond_14f
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_pay_type_desc:Ljava/lang/String;

    .line 17236304
    .line 17236305
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236306
    .line 17236307
    .line 17236308
    move-result v1

    .line 17236309
    xor-int/2addr v1, v2

    .line 17236310
    if-eqz v1, :cond_15a

    .line 17236311
    .line 17236312
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_pay_type_desc:Ljava/lang/String;

    .line 17236313
    .line 17236314
    :cond_15a
    :goto_15a
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->l:Landroid/widget/TextView;

    .line 17236315
    .line 17236316
    if-eqz p1, :cond_161

    .line 17236317
    .line 17236318
    invoke-static {p1, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    :cond_161
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->e:Ljava/lang/Boolean;

    .line 17236322
    .line 17236323
    invoke-virtual {v0, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->e(ZLjava/lang/Boolean;)V

    .line 17236324
    .line 17236325
    .line 17236326
    :cond_166
    return-void
.end method

.method public final c(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235972
    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->cp()Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 17235981
    .line 17235982
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17235986
    .line 17235987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v3

    .line 17235997
    if-eqz v3, :cond_a3

    .line 17235998
    .line 17235999
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236000
    .line 17236001
    iget-object v7, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17236002
    .line 17236003
    iget v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17236004
    .line 17236005
    iput v7, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 17236006
    .line 17236007
    if-eqz v4, :cond_a3

    .line 17236008
    .line 17236009
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17236010
    .line 17236011
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17236012
    .line 17236013
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v7

    .line 17236021
    if-eqz v7, :cond_4c

    .line 17236022
    .line 17236023
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v7

    .line 17236027
    move-object v8, v7

    .line 17236028
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236029
    .line 17236030
    iget v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 17236031
    .line 17236032
    iget-object v9, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17236033
    .line 17236034
    iget v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17236035
    .line 17236036
    if-ne v8, v9, :cond_48

    .line 17236037
    .line 17236038
    const/4 v8, 0x1

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    const/4 v8, 0x0

    .line 17236041
    :goto_49
    if-eqz v8, :cond_31

    .line 17236042
    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v7, 0x0

    .line 17236045
    :goto_4d
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236046
    .line 17236047
    if-eqz v7, :cond_a3

    .line 17236048
    .line 17236049
    iget v3, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount:I

    .line 17236050
    .line 17236051
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc:Ljava/lang/String;

    .line 17236052
    .line 17236053
    iget-object v9, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc:Ljava/lang/String;

    .line 17236054
    .line 17236055
    iget-object v10, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc_map:Ljava/util/HashMap;

    .line 17236056
    .line 17236057
    iget-object v11, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc_map:Ljava/util/HashMap;

    .line 17236058
    .line 17236059
    iget v12, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount:I

    .line 17236060
    .line 17236061
    iget-object v13, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc:Ljava/lang/String;

    .line 17236062
    .line 17236063
    iget-object v14, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc:Ljava/lang/String;

    .line 17236064
    .line 17236065
    iget-object v15, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc_map:Ljava/util/HashMap;

    .line 17236066
    .line 17236067
    iget-object v6, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc_map:Ljava/util/HashMap;

    .line 17236068
    .line 17236069
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17236070
    .line 17236071
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17236072
    .line 17236073
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17236074
    .line 17236075
    .line 17236076
    iget v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 17236077
    .line 17236078
    iput v5, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 17236079
    .line 17236080
    iput v12, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount:I

    .line 17236081
    .line 17236082
    iput-object v13, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc:Ljava/lang/String;

    .line 17236083
    .line 17236084
    iput-object v14, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc:Ljava/lang/String;

    .line 17236085
    .line 17236086
    iput-object v15, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc_map:Ljava/util/HashMap;

    .line 17236087
    .line 17236088
    iput-object v6, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc_map:Ljava/util/HashMap;

    .line 17236089
    .line 17236090
    iput v3, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount:I

    .line 17236091
    .line 17236092
    iput-object v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc:Ljava/lang/String;

    .line 17236093
    .line 17236094
    iput-object v9, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc:Ljava/lang/String;

    .line 17236095
    .line 17236096
    iput-object v10, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc_map:Ljava/util/HashMap;

    .line 17236097
    .line 17236098
    iput-object v11, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc_map:Ljava/util/HashMap;

    .line 17236099
    .line 17236100
    iget-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236101
    .line 17236102
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236103
    .line 17236104
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236105
    .line 17236106
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 17236107
    .line 17236108
    iput-object v6, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 17236109
    .line 17236110
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 17236111
    .line 17236112
    iput-object v6, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 17236113
    .line 17236114
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type_code:Ljava/lang/String;

    .line 17236115
    .line 17236116
    iput-object v6, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type_code:Ljava/lang/String;

    .line 17236117
    .line 17236118
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->instid:Ljava/lang/String;

    .line 17236119
    .line 17236120
    iput-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->instid:Ljava/lang/String;

    .line 17236121
    .line 17236122
    iget-object v3, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17236123
    .line 17236124
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17236125
    .line 17236126
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    iput-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236130
    .line 17236131
    :cond_a3
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236132
    .line 17236133
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236134
    .line 17236135
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->U2:Ljava/lang/String;

    .line 17236136
    .line 17236137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    const-string v5, "afterCombineCardChanged "

    .line 17236140
    .line 17236141
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236145
    .line 17236146
    if-eqz v5, :cond_bb

    .line 17236147
    .line 17236148
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236149
    .line 17236150
    if-eqz v5, :cond_bb

    .line 17236151
    .line 17236152
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 17236153
    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v5, 0x0

    .line 17236156
    :goto_bc
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v4

    .line 17236163
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->P2:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236167
    .line 17236168
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->q0()V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17236175
    .line 17236176
    if-eqz v3, :cond_d9

    .line 17236177
    .line 17236178
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236179
    .line 17236180
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->p()Laf/d;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v3

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    const/4 v3, 0x0

    .line 17236186
    :goto_da
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->j0()Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v4

    .line 17236190
    if-eqz v4, :cond_1c8

    .line 17236191
    .line 17236192
    iget-boolean v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T2:Z

    .line 17236193
    .line 17236194
    if-eqz v4, :cond_178

    .line 17236195
    .line 17236196
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236197
    .line 17236198
    if-eqz v4, :cond_170

    .line 17236199
    .line 17236200
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->Q2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236201
    .line 17236202
    if-eqz v5, :cond_f5

    .line 17236203
    .line 17236204
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236205
    .line 17236206
    if-eqz v5, :cond_f5

    .line 17236207
    .line 17236208
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v5

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v5, 0x0

    .line 17236214
    :goto_f6
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 17236215
    .line 17236216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236217
    .line 17236218
    .line 17236219
    if-eqz v5, :cond_103

    .line 17236220
    .line 17236221
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v6

    .line 17236225
    if-nez v6, :cond_104

    .line 17236226
    .line 17236227
    :cond_103
    const/4 v1, 0x1

    .line 17236228
    :cond_104
    if-eqz v1, :cond_108

    .line 17236229
    .line 17236230
    const/4 v6, 0x0

    .line 17236231
    goto :goto_12d

    .line 17236232
    :cond_108
    iget-object v1, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17236233
    .line 17236234
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17236235
    .line 17236236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    :cond_110
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v6

    .line 17236244
    if-eqz v6, :cond_12a

    .line 17236245
    .line 17236246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v6

    .line 17236250
    move-object v7, v6

    .line 17236251
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236252
    .line 17236253
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236254
    .line 17236255
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v7

    .line 17236259
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v7

    .line 17236263
    if-eqz v7, :cond_110

    .line 17236264
    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    const/4 v6, 0x0

    .line 17236267
    :goto_12b
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236268
    .line 17236269
    :goto_12d
    if-eqz v6, :cond_168

    .line 17236270
    .line 17236271
    invoke-virtual {v0, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->i0(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)Z

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v1

    .line 17236275
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 17236276
    .line 17236277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-static {v6, v4, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lkotlin/Triple;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v1

    .line 17236284
    if-eqz v1, :cond_1c8

    .line 17236285
    .line 17236286
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v4

    .line 17236290
    check-cast v4, Ljava/lang/String;

    .line 17236291
    .line 17236292
    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v5

    .line 17236296
    check-cast v5, Ljava/lang/String;

    .line 17236297
    .line 17236298
    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v1

    .line 17236302
    check-cast v1, Ljava/util/ArrayList;

    .line 17236303
    .line 17236304
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v6

    .line 17236308
    if-eqz v6, :cond_159

    .line 17236309
    .line 17236310
    invoke-virtual {v6, v5, v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236311
    .line 17236312
    .line 17236313
    :cond_159
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17236314
    .line 17236315
    if-eqz v1, :cond_164

    .line 17236316
    .line 17236317
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236318
    .line 17236319
    .line 17236320
    move-result v4

    .line 17236321
    invoke-virtual {v1, v2, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->v(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;ZLaf/d;)V

    .line 17236322
    .line 17236323
    .line 17236324
    :cond_164
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->m0()V

    .line 17236325
    .line 17236326
    .line 17236327
    goto :goto_1c8

    .line 17236328
    :cond_168
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->U2:Ljava/lang/String;

    .line 17236329
    .line 17236330
    const-string v2, "single_style_combine combine_asset_info is null"

    .line 17236331
    .line 17236332
    invoke-static {v1, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236333
    .line 17236334
    .line 17236335
    goto :goto_1c8

    .line 17236336
    :cond_170
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->U2:Ljava/lang/String;

    .line 17236337
    .line 17236338
    const-string v2, "single_style_combine asset_info is null"

    .line 17236339
    .line 17236340
    invoke-static {v1, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236341
    .line 17236342
    .line 17236343
    goto :goto_1c8

    .line 17236344
    :cond_178
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->findCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v4

    .line 17236348
    if-eqz v4, :cond_186

    .line 17236349
    .line 17236350
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 17236351
    .line 17236352
    .line 17236353
    move-result v4

    .line 17236354
    const/4 v5, 0x1

    .line 17236355
    if-ne v4, v5, :cond_186

    .line 17236356
    .line 17236357
    goto :goto_187

    .line 17236358
    :cond_186
    const/4 v5, 0x0

    .line 17236359
    :goto_187
    if-eqz v5, :cond_191

    .line 17236360
    .line 17236361
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17236362
    .line 17236363
    if-eqz v4, :cond_1c5

    .line 17236364
    .line 17236365
    invoke-virtual {v4, v2, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->v(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;ZLaf/d;)V

    .line 17236366
    .line 17236367
    .line 17236368
    goto :goto_1c5

    .line 17236369
    :cond_191
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 17236370
    .line 17236371
    .line 17236372
    move-result v4

    .line 17236373
    if-eqz v4, :cond_19f

    .line 17236374
    .line 17236375
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->findCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v1

    .line 17236379
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->i0(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)Z

    .line 17236380
    .line 17236381
    .line 17236382
    move-result v1

    .line 17236383
    :cond_19f
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getCombineStandardShowAmount(Z)Ljava/lang/String;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object v4

    .line 17236387
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getCombineStandardRecDesc(Z)Ljava/lang/String;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object v1

    .line 17236391
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getAmountAreaList()Ljava/util/ArrayList;

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-object v5

    .line 17236395
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 17236396
    .line 17236397
    .line 17236398
    move-result-object v6

    .line 17236399
    const-string v7, ""

    .line 17236400
    .line 17236401
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236402
    .line 17236403
    .line 17236404
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236405
    .line 17236406
    .line 17236407
    invoke-virtual {v6, v1, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236408
    .line 17236409
    .line 17236410
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17236411
    .line 17236412
    if-eqz v4, :cond_1c5

    .line 17236413
    .line 17236414
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236415
    .line 17236416
    .line 17236417
    move-result v1

    .line 17236418
    invoke-virtual {v4, v2, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->v(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;ZLaf/d;)V

    .line 17236419
    .line 17236420
    .line 17236421
    :cond_1c5
    :goto_1c5
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->m0()V

    .line 17236422
    .line 17236423
    .line 17236424
    :cond_1c8
    :goto_1c8
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 17236425
    .line 17236426
    if-eqz v1, :cond_1d4

    .line 17236427
    .line 17236428
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17236429
    .line 17236430
    if-eqz v1, :cond_1db

    .line 17236431
    .line 17236432
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->i()V

    .line 17236433
    .line 17236434
    .line 17236435
    goto :goto_1db

    .line 17236436
    :cond_1d4
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->D:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;

    .line 17236437
    .line 17236438
    if-eqz v1, :cond_1db

    .line 17236439
    .line 17236440
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->d()V

    .line 17236441
    .line 17236442
    .line 17236443
    :cond_1db
    :goto_1db
    return-void
.end method

.method public final c0(Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;)V
    .registers 8

    .prologue
    .line 17170432
    if-eqz p1, :cond_a7

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, ""

    .line 17170439
    .line 17170440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170444
    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellFixedWidth(Z)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 17170458
    .line 17170459
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->k(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    const/high16 v3, 0x43c30000    # 390.0f

    .line 17170469
    .line 17170470
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17170471
    .line 17170472
    const/high16 v5, 0x42380000    # 46.0f

    .line 17170473
    .line 17170474
    if-nez v2, :cond_7b

    .line 17170475
    .line 17170476
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    const v3, 0x3e4ccccd    # 0.2f

    .line 17170481
    .line 17170482
    .line 17170483
    if-le v1, v2, :cond_59

    .line 17170484
    .line 17170485
    const/high16 v2, 0x42500000    # 52.0f

    .line 17170486
    .line 17170487
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v5

    .line 17170491
    invoke-virtual {p1, v5}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellWidth(F)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v5

    .line 17170498
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170499
    .line 17170500
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    mul-int/lit8 v2, v2, 0x6

    .line 17170505
    .line 17170506
    sub-int/2addr v1, v2

    .line 17170507
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    mul-int/lit8 v2, v2, 0x2

    .line 17170512
    .line 17170513
    sub-int/2addr v1, v2

    .line 17170514
    int-to-float v1, v1

    .line 17170515
    mul-float v1, v1, v3

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setStrokeSpace(F)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_9e

    .line 17170521
    :cond_59
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellWidth(F)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170533
    .line 17170534
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v2

    .line 17170538
    mul-int/lit8 v2, v2, 0x6

    .line 17170539
    .line 17170540
    sub-int/2addr v1, v2

    .line 17170541
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v2

    .line 17170545
    mul-int/lit8 v2, v2, 0x2

    .line 17170546
    .line 17170547
    sub-int/2addr v1, v2

    .line 17170548
    int-to-float v1, v1

    .line 17170549
    mul-float v1, v1, v3

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setStrokeSpace(F)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_9e

    .line 17170555
    :cond_7b
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v2

    .line 17170559
    if-le v1, v2, :cond_8f

    .line 17170560
    .line 17170561
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellWidth(F)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170573
    .line 17170574
    goto :goto_9e

    .line 17170575
    :cond_8f
    const/high16 v1, 0x42200000    # 40.0f

    .line 17170576
    .line 17170577
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v2

    .line 17170581
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellWidth(F)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v1

    .line 17170588
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170589
    .line 17170590
    :goto_9e
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v1

    .line 17170594
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170595
    .line 17170596
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    return-void
.end method

.method public final d(Z)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17235969
    .line 17235970
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->VERIFY_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17235971
    .line 17235972
    if-ne v0, v1, :cond_13

    .line 17235973
    .line 17235974
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->i:Landroid/widget/TextView;

    .line 17235975
    .line 17235976
    if-nez v0, :cond_b

    .line 17235977
    .line 17235978
    goto :goto_1d

    .line 17235979
    :cond_b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y()Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235984
    .line 17235985
    .line 17235986
    goto :goto_1d

    .line 17235987
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->i:Landroid/widget/TextView;

    .line 17235988
    .line 17235989
    if-nez v0, :cond_18

    .line 17235990
    .line 17235991
    goto :goto_1d

    .line 17235992
    :cond_18
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->H0:Ljava/lang/String;

    .line 17235993
    .line 17235994
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235995
    .line 17235996
    .line 17235997
    :goto_1d
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 17235998
    .line 17235999
    if-eqz v0, :cond_29

    .line 17236000
    .line 17236001
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17236002
    .line 17236003
    if-eqz v0, :cond_30

    .line 17236004
    .line 17236005
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->i()V

    .line 17236006
    .line 17236007
    .line 17236008
    goto :goto_30

    .line 17236009
    :cond_29
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->D:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;

    .line 17236010
    .line 17236011
    if-eqz v0, :cond_30

    .line 17236012
    .line 17236013
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->d()V

    .line 17236014
    .line 17236015
    .line 17236016
    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17236017
    .line 17236018
    const/4 v2, 0x0

    .line 17236019
    const/16 v3, 0x8

    .line 17236020
    .line 17236021
    const/4 v4, 0x1

    .line 17236022
    const/4 v5, 0x0

    .line 17236023
    if-ne v0, v1, :cond_c3

    .line 17236024
    .line 17236025
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17236026
    .line 17236027
    if-eqz v0, :cond_4c

    .line 17236028
    .line 17236029
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236030
    .line 17236031
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    if-eqz v0, :cond_4c

    .line 17236036
    .line 17236037
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 17236038
    .line 17236039
    if-eqz v0, :cond_4c

    .line 17236040
    .line 17236041
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->show_forget_pwd_button:Ljava/lang/String;

    .line 17236042
    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v0, v5

    .line 17236045
    :goto_4d
    const-string v1, "0"

    .line 17236046
    .line 17236047
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v0

    .line 17236051
    xor-int/2addr v0, v4

    .line 17236052
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 17236053
    .line 17236054
    if-eqz v1, :cond_77

    .line 17236055
    .line 17236056
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->V1:Z

    .line 17236057
    .line 17236058
    if-eqz v1, :cond_6e

    .line 17236059
    .line 17236060
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->H1:Z

    .line 17236061
    .line 17236062
    if-nez v1, :cond_6e

    .line 17236063
    .line 17236064
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->L1:Z

    .line 17236065
    .line 17236066
    if-nez v1, :cond_6e

    .line 17236067
    .line 17236068
    if-eqz v0, :cond_6e

    .line 17236069
    .line 17236070
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17236071
    .line 17236072
    if-eqz v0, :cond_c3

    .line 17236073
    .line 17236074
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdBtnViewVisibility(I)V

    .line 17236075
    .line 17236076
    .line 17236077
    goto :goto_c3

    .line 17236078
    :cond_6e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17236079
    .line 17236080
    if-eqz v0, :cond_c3

    .line 17236081
    .line 17236082
    const/4 v1, 0x4

    .line 17236083
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdBtnViewVisibility(I)V

    .line 17236084
    .line 17236085
    .line 17236086
    goto :goto_c3

    .line 17236087
    :cond_77
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->V1:Z

    .line 17236088
    .line 17236089
    if-eqz v1, :cond_a6

    .line 17236090
    .line 17236091
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->H1:Z

    .line 17236092
    .line 17236093
    if-nez v1, :cond_a6

    .line 17236094
    .line 17236095
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->L1:Z

    .line 17236096
    .line 17236097
    if-nez v1, :cond_a6

    .line 17236098
    .line 17236099
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236100
    .line 17236101
    if-eqz v1, :cond_90

    .line 17236102
    .line 17236103
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v1

    .line 17236107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v1

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object v1, v5

    .line 17236113
    :goto_91
    if-eqz v1, :cond_98

    .line 17236114
    .line 17236115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v1

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v1, 0x0

    .line 17236121
    :goto_99
    if-nez v1, :cond_a6

    .line 17236122
    .line 17236123
    if-eqz v0, :cond_a6

    .line 17236124
    .line 17236125
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 17236126
    .line 17236127
    if-nez v0, :cond_a2

    .line 17236128
    .line 17236129
    goto :goto_c3

    .line 17236130
    :cond_a2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236131
    .line 17236132
    .line 17236133
    goto :goto_c3

    .line 17236134
    :cond_a6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 17236135
    .line 17236136
    if-nez v0, :cond_ab

    .line 17236137
    .line 17236138
    goto :goto_ae

    .line 17236139
    :cond_ab
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236140
    .line 17236141
    .line 17236142
    :goto_ae
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->L2:Landroid/view/View;

    .line 17236143
    .line 17236144
    if-eqz v0, :cond_b7

    .line 17236145
    .line 17236146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v0

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object v0, v5

    .line 17236152
    :goto_b8
    if-nez v0, :cond_bb

    .line 17236153
    .line 17236154
    goto :goto_c3

    .line 17236155
    :cond_bb
    const/high16 v1, 0x41c00000    # 24.0f

    .line 17236156
    .line 17236157
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v1

    .line 17236161
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236162
    .line 17236163
    :cond_c3
    :goto_c3
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 17236164
    .line 17236165
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17236166
    .line 17236167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->d(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v0

    .line 17236174
    if-eqz v0, :cond_13e

    .line 17236175
    .line 17236176
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->ON_MODIFY_PWD:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17236177
    .line 17236178
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17236179
    .line 17236180
    if-eqz v1, :cond_e3

    .line 17236181
    .line 17236182
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236183
    .line 17236184
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->m()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    if-eqz v1, :cond_e3

    .line 17236189
    .line 17236190
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v1

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    move-object v1, v5

    .line 17236196
    :goto_e4
    if-eq v0, v1, :cond_13e

    .line 17236197
    .line 17236198
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17236199
    .line 17236200
    if-eqz v0, :cond_f6

    .line 17236201
    .line 17236202
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236203
    .line 17236204
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->m()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    if-eqz v0, :cond_f6

    .line 17236209
    .line 17236210
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v5

    .line 17236214
    :cond_f6
    if-nez v5, :cond_fa

    .line 17236215
    .line 17236216
    const/4 v0, -0x1

    .line 17236217
    goto :goto_102

    .line 17236218
    :cond_fa
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$a;->b:[I

    .line 17236219
    .line 17236220
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v1

    .line 17236224
    aget v0, v0, v1

    .line 17236225
    .line 17236226
    :goto_102
    if-eq v0, v4, :cond_127

    .line 17236227
    .line 17236228
    const/4 v1, 0x2

    .line 17236229
    if-eq v0, v1, :cond_11c

    .line 17236230
    .line 17236231
    const/4 p1, 0x3

    .line 17236232
    if-eq v0, p1, :cond_113

    .line 17236233
    .line 17236234
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17236235
    .line 17236236
    if-nez p1, :cond_10f

    .line 17236237
    .line 17236238
    goto :goto_13e

    .line 17236239
    :cond_10f
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_13e

    .line 17236243
    :cond_113
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17236244
    .line 17236245
    if-nez p1, :cond_118

    .line 17236246
    .line 17236247
    goto :goto_13e

    .line 17236248
    :cond_118
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236249
    .line 17236250
    .line 17236251
    goto :goto_13e

    .line 17236252
    :cond_11c
    if-nez p1, :cond_13e

    .line 17236253
    .line 17236254
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17236255
    .line 17236256
    if-nez p1, :cond_123

    .line 17236257
    .line 17236258
    goto :goto_13e

    .line 17236259
    :cond_123
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236260
    .line 17236261
    .line 17236262
    goto :goto_13e

    .line 17236263
    :cond_127
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->I()Z

    .line 17236264
    .line 17236265
    .line 17236266
    move-result p1

    .line 17236267
    if-eqz p1, :cond_136

    .line 17236268
    .line 17236269
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17236270
    .line 17236271
    if-nez p1, :cond_132

    .line 17236272
    .line 17236273
    goto :goto_13e

    .line 17236274
    :cond_132
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236275
    .line 17236276
    .line 17236277
    goto :goto_13e

    .line 17236278
    :cond_136
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17236279
    .line 17236280
    if-nez p1, :cond_13b

    .line 17236281
    .line 17236282
    goto :goto_13e

    .line 17236283
    :cond_13b
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236284
    .line 17236285
    .line 17236286
    :cond_13e
    :goto_13e
    return-void
.end method

.method public final d0()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_f

    .line 262148
    .line 262149
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->t()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-ne v0, v2, :cond_f

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    if-eqz v1, :cond_1d

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262163
    .line 262164
    if-eqz v1, :cond_31

    .line 262165
    .line 262166
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 262167
    .line 262168
    if-eqz v1, :cond_31

    .line 262169
    .line 262170
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->background:Ljava/lang/String;

    .line 262171
    .line 262172
    goto :goto_31

    .line 262173
    :cond_1d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 262174
    .line 262175
    if-eqz v1, :cond_31

    .line 262176
    .line 262177
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    if-eqz v1, :cond_31

    .line 262184
    .line 262185
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    if-eqz v1, :cond_31

    .line 262190
    .line 262191
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->ext_image:Ljava/lang/String;

    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-object v0
.end method

.method public final e(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V
    .registers 11

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367042
    .line 17367043
    .line 17367044
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->cp()Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367045
    .line 17367046
    .line 17367047
    move-result-object v1

    .line 17367048
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 17367049
    .line 17367050
    .line 17367051
    move-result v2

    .line 17367052
    const/4 v3, 0x0

    .line 17367053
    const-string v4, ""

    .line 17367054
    .line 17367055
    const/4 v5, 0x1

    .line 17367056
    if-eqz v2, :cond_a8

    .line 17367057
    .line 17367058
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isCombine()Z

    .line 17367059
    .line 17367060
    .line 17367061
    move-result p1

    .line 17367062
    if-eqz p1, :cond_a8

    .line 17367063
    .line 17367064
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17367065
    .line 17367066
    if-eqz p1, :cond_24

    .line 17367067
    .line 17367068
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17367069
    .line 17367070
    .line 17367071
    move-result p1

    .line 17367072
    if-nez p1, :cond_24

    .line 17367073
    .line 17367074
    const/4 p1, 0x1

    .line 17367075
    goto :goto_25

    .line 17367076
    :cond_24
    const/4 p1, 0x0

    .line 17367077
    :goto_25
    if-eqz p1, :cond_a8

    .line 17367078
    .line 17367079
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17367080
    .line 17367081
    if-eqz p1, :cond_33

    .line 17367082
    .line 17367083
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->b()Z

    .line 17367084
    .line 17367085
    .line 17367086
    move-result p1

    .line 17367087
    if-ne p1, v5, :cond_33

    .line 17367088
    .line 17367089
    const/4 p1, 0x1

    .line 17367090
    goto :goto_34

    .line 17367091
    :cond_33
    const/4 p1, 0x0

    .line 17367092
    :goto_34
    if-eqz p1, :cond_a8

    .line 17367093
    .line 17367094
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367095
    .line 17367096
    .line 17367097
    move-result-object p1

    .line 17367098
    instance-of v2, p1, Landroid/app/Activity;

    .line 17367099
    .line 17367100
    if-eqz v2, :cond_41

    .line 17367101
    .line 17367102
    check-cast p1, Landroid/app/Activity;

    .line 17367103
    .line 17367104
    goto :goto_42

    .line 17367105
    :cond_41
    move-object p1, v3

    .line 17367106
    :goto_42
    const v2, 0x7f0607f4

    .line 17367107
    .line 17367108
    .line 17367109
    if-eqz p1, :cond_8e

    .line 17367110
    .line 17367111
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17367112
    .line 17367113
    const-class v6, Lcom/bytedance/caijing/sdk/infra/base/api/ui/ICJHostUIService;

    .line 17367114
    .line 17367115
    invoke-virtual {p1, v6}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17367116
    .line 17367117
    .line 17367118
    move-result-object p1

    .line 17367119
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/ui/ICJHostUIService;

    .line 17367120
    .line 17367121
    if-eqz p1, :cond_74

    .line 17367122
    .line 17367123
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367124
    .line 17367125
    .line 17367126
    move-result-object v6

    .line 17367127
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367128
    .line 17367129
    .line 17367130
    check-cast v6, Landroid/app/Activity;

    .line 17367131
    .line 17367132
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 17367133
    .line 17367134
    if-eqz v7, :cond_6c

    .line 17367135
    .line 17367136
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367137
    .line 17367138
    .line 17367139
    move-result-object v7

    .line 17367140
    if-eqz v7, :cond_6c

    .line 17367141
    .line 17367142
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367143
    .line 17367144
    .line 17367145
    move-result-object v7

    .line 17367146
    if-nez v7, :cond_6d

    .line 17367147
    .line 17367148
    :cond_6c
    move-object v7, v4

    .line 17367149
    :cond_6d
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367150
    .line 17367151
    .line 17367152
    invoke-interface {p1, v6, v7}, Lcom/bytedance/caijing/sdk/infra/base/api/ui/ICJHostUIService;->showToast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17367153
    .line 17367154
    .line 17367155
    goto :goto_8b

    .line 17367156
    :cond_74
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367157
    .line 17367158
    .line 17367159
    move-result-object p1

    .line 17367160
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 17367161
    .line 17367162
    if-eqz v6, :cond_87

    .line 17367163
    .line 17367164
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367165
    .line 17367166
    .line 17367167
    move-result-object v6

    .line 17367168
    if-eqz v6, :cond_87

    .line 17367169
    .line 17367170
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367171
    .line 17367172
    .line 17367173
    move-result-object v6

    .line 17367174
    goto :goto_88

    .line 17367175
    :cond_87
    move-object v6, v3

    .line 17367176
    :goto_88
    invoke-static {p1, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17367177
    .line 17367178
    .line 17367179
    :goto_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367180
    .line 17367181
    goto :goto_8f

    .line 17367182
    :cond_8e
    move-object p1, v3

    .line 17367183
    :goto_8f
    if-nez p1, :cond_a8

    .line 17367184
    .line 17367185
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367186
    .line 17367187
    .line 17367188
    move-result-object p1

    .line 17367189
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 17367190
    .line 17367191
    if-eqz v6, :cond_a4

    .line 17367192
    .line 17367193
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367194
    .line 17367195
    .line 17367196
    move-result-object v6

    .line 17367197
    if-eqz v6, :cond_a4

    .line 17367198
    .line 17367199
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367200
    .line 17367201
    .line 17367202
    move-result-object v2

    .line 17367203
    goto :goto_a5

    .line 17367204
    :cond_a4
    move-object v2, v3

    .line 17367205
    :goto_a5
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17367206
    .line 17367207
    .line 17367208
    :cond_a8
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367209
    .line 17367210
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367211
    .line 17367212
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367213
    .line 17367214
    .line 17367215
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 17367216
    .line 17367217
    .line 17367218
    move-result p1

    .line 17367219
    if-eqz p1, :cond_1af

    .line 17367220
    .line 17367221
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367222
    .line 17367223
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 17367224
    .line 17367225
    .line 17367226
    move-result p1

    .line 17367227
    if-eqz p1, :cond_119

    .line 17367228
    .line 17367229
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367230
    .line 17367231
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367232
    .line 17367233
    .line 17367234
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->o0(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 17367235
    .line 17367236
    .line 17367237
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->z:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;

    .line 17367238
    .line 17367239
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->e:Landroid/widget/LinearLayout;

    .line 17367240
    .line 17367241
    if-eqz v2, :cond_d3

    .line 17367242
    .line 17367243
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17367244
    .line 17367245
    .line 17367246
    move-result v2

    .line 17367247
    if-nez v2, :cond_d3

    .line 17367248
    .line 17367249
    const/4 v2, 0x1

    .line 17367250
    goto :goto_d4

    .line 17367251
    :cond_d3
    const/4 v2, 0x0

    .line 17367252
    :goto_d4
    if-eqz v2, :cond_fa

    .line 17367253
    .line 17367254
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->f:Landroid/widget/TextView;

    .line 17367255
    .line 17367256
    if-eqz p1, :cond_ee

    .line 17367257
    .line 17367258
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17367259
    .line 17367260
    .line 17367261
    move-result-object p1

    .line 17367262
    if-eqz p1, :cond_ee

    .line 17367263
    .line 17367264
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17367265
    .line 17367266
    .line 17367267
    move-result p1

    .line 17367268
    if-lez p1, :cond_e8

    .line 17367269
    .line 17367270
    const/4 p1, 0x1

    .line 17367271
    goto :goto_e9

    .line 17367272
    :cond_e8
    const/4 p1, 0x0

    .line 17367273
    :goto_e9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367274
    .line 17367275
    .line 17367276
    move-result-object p1

    .line 17367277
    goto :goto_ef

    .line 17367278
    :cond_ee
    move-object p1, v3

    .line 17367279
    :goto_ef
    if-eqz p1, :cond_f6

    .line 17367280
    .line 17367281
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367282
    .line 17367283
    .line 17367284
    move-result p1

    .line 17367285
    goto :goto_f7

    .line 17367286
    :cond_f6
    const/4 p1, 0x0

    .line 17367287
    :goto_f7
    if-eqz p1, :cond_fa

    .line 17367288
    .line 17367289
    goto :goto_fb

    .line 17367290
    :cond_fa
    const/4 v5, 0x0

    .line 17367291
    :goto_fb
    if-eqz v5, :cond_1af

    .line 17367292
    .line 17367293
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->z:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;

    .line 17367294
    .line 17367295
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->g:Landroid/widget/TextView;

    .line 17367296
    .line 17367297
    if-nez v2, :cond_105

    .line 17367298
    .line 17367299
    goto/16 :goto_1af

    .line 17367300
    .line 17367301
    :cond_105
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17367302
    .line 17367303
    .line 17367304
    move-result-object p1

    .line 17367305
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367306
    .line 17367307
    .line 17367308
    move-result-object p1

    .line 17367309
    const v5, 0x7f0608a2

    .line 17367310
    .line 17367311
    .line 17367312
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367313
    .line 17367314
    .line 17367315
    move-result-object p1

    .line 17367316
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367317
    .line 17367318
    .line 17367319
    goto/16 :goto_1af

    .line 17367320
    .line 17367321
    :cond_119
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17367322
    .line 17367323
    const/16 v2, 0x8

    .line 17367324
    .line 17367325
    if-nez p1, :cond_120

    .line 17367326
    .line 17367327
    goto :goto_123

    .line 17367328
    :cond_120
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367329
    .line 17367330
    .line 17367331
    :goto_123
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17367332
    .line 17367333
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->VERIFY_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17367334
    .line 17367335
    if-eq p1, v6, :cond_12b

    .line 17367336
    .line 17367337
    goto/16 :goto_1af

    .line 17367338
    .line 17367339
    :cond_12b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17367340
    .line 17367341
    if-eqz p1, :cond_13e

    .line 17367342
    .line 17367343
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17367344
    .line 17367345
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17367346
    .line 17367347
    .line 17367348
    move-result-object p1

    .line 17367349
    if-eqz p1, :cond_13e

    .line 17367350
    .line 17367351
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 17367352
    .line 17367353
    if-eqz p1, :cond_13e

    .line 17367354
    .line 17367355
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->show_forget_pwd_button:Ljava/lang/String;

    .line 17367356
    .line 17367357
    goto :goto_13f

    .line 17367358
    :cond_13e
    move-object p1, v3

    .line 17367359
    :goto_13f
    const-string v6, "0"

    .line 17367360
    .line 17367361
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367362
    .line 17367363
    .line 17367364
    move-result p1

    .line 17367365
    xor-int/2addr p1, v5

    .line 17367366
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 17367367
    .line 17367368
    if-eqz v5, :cond_172

    .line 17367369
    .line 17367370
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->V1:Z

    .line 17367371
    .line 17367372
    if-eqz v2, :cond_169

    .line 17367373
    .line 17367374
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->H1:Z

    .line 17367375
    .line 17367376
    if-nez v2, :cond_169

    .line 17367377
    .line 17367378
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->L1:Z

    .line 17367379
    .line 17367380
    if-nez v2, :cond_169

    .line 17367381
    .line 17367382
    if-eqz p1, :cond_169

    .line 17367383
    .line 17367384
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->m()Z

    .line 17367385
    .line 17367386
    .line 17367387
    move-result p1

    .line 17367388
    if-eqz p1, :cond_161

    .line 17367389
    .line 17367390
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->i()V

    .line 17367391
    .line 17367392
    .line 17367393
    :cond_161
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17367394
    .line 17367395
    if-eqz p1, :cond_1af

    .line 17367396
    .line 17367397
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdBtnViewVisibility(I)V

    .line 17367398
    .line 17367399
    .line 17367400
    goto :goto_1af

    .line 17367401
    :cond_169
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17367402
    .line 17367403
    if-eqz p1, :cond_1af

    .line 17367404
    .line 17367405
    const/4 v2, 0x4

    .line 17367406
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdBtnViewVisibility(I)V

    .line 17367407
    .line 17367408
    .line 17367409
    goto :goto_1af

    .line 17367410
    :cond_172
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->V1:Z

    .line 17367411
    .line 17367412
    if-eqz v5, :cond_192

    .line 17367413
    .line 17367414
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->H1:Z

    .line 17367415
    .line 17367416
    if-nez v5, :cond_192

    .line 17367417
    .line 17367418
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->L1:Z

    .line 17367419
    .line 17367420
    if-nez v5, :cond_192

    .line 17367421
    .line 17367422
    if-eqz p1, :cond_192

    .line 17367423
    .line 17367424
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->m()Z

    .line 17367425
    .line 17367426
    .line 17367427
    move-result p1

    .line 17367428
    if-eqz p1, :cond_189

    .line 17367429
    .line 17367430
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->i()V

    .line 17367431
    .line 17367432
    .line 17367433
    :cond_189
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 17367434
    .line 17367435
    if-nez p1, :cond_18e

    .line 17367436
    .line 17367437
    goto :goto_1af

    .line 17367438
    :cond_18e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367439
    .line 17367440
    .line 17367441
    goto :goto_1af

    .line 17367442
    :cond_192
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 17367443
    .line 17367444
    if-nez p1, :cond_197

    .line 17367445
    .line 17367446
    goto :goto_19a

    .line 17367447
    :cond_197
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367448
    .line 17367449
    .line 17367450
    :goto_19a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->L2:Landroid/view/View;

    .line 17367451
    .line 17367452
    if-eqz p1, :cond_1a3

    .line 17367453
    .line 17367454
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367455
    .line 17367456
    .line 17367457
    move-result-object p1

    .line 17367458
    goto :goto_1a4

    .line 17367459
    :cond_1a3
    move-object p1, v3

    .line 17367460
    :goto_1a4
    if-nez p1, :cond_1a7

    .line 17367461
    .line 17367462
    goto :goto_1af

    .line 17367463
    :cond_1a7
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17367464
    .line 17367465
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17367466
    .line 17367467
    .line 17367468
    move-result v2

    .line 17367469
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367470
    .line 17367471
    :cond_1af
    :goto_1af
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->P2:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367472
    .line 17367473
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->q0()V

    .line 17367474
    .line 17367475
    .line 17367476
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367477
    .line 17367478
    .line 17367479
    :try_start_1b7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17367480
    .line 17367481
    if-eqz p1, :cond_1c6

    .line 17367482
    .line 17367483
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17367484
    .line 17367485
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17367486
    .line 17367487
    .line 17367488
    move-result-object p1

    .line 17367489
    if-eqz p1, :cond_1c6

    .line 17367490
    .line 17367491
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_recommend:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;

    .line 17367492
    .line 17367493
    goto :goto_1c7

    .line 17367494
    :cond_1c6
    move-object p1, v3

    .line 17367495
    :goto_1c7
    if-eqz p1, :cond_236

    .line 17367496
    .line 17367497
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17367498
    .line 17367499
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17367500
    .line 17367501
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->t()Z

    .line 17367502
    .line 17367503
    .line 17367504
    move-result p1

    .line 17367505
    if-eqz p1, :cond_207

    .line 17367506
    .line 17367507
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17367508
    .line 17367509
    if-eqz p1, :cond_1ec

    .line 17367510
    .line 17367511
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17367512
    .line 17367513
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17367514
    .line 17367515
    .line 17367516
    move-result-object p1

    .line 17367517
    if-eqz p1, :cond_1ec

    .line 17367518
    .line 17367519
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_recommend:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;

    .line 17367520
    .line 17367521
    if-eqz p1, :cond_1ec

    .line 17367522
    .line 17367523
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17367524
    .line 17367525
    if-eqz p1, :cond_1ec

    .line 17367526
    .line 17367527
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17367528
    .line 17367529
    .line 17367530
    move-result-object p1

    .line 17367531
    goto :goto_1ed

    .line 17367532
    :cond_1ec
    move-object p1, v3

    .line 17367533
    :goto_1ed
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->k0(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Ljava/lang/String;)Z

    .line 17367534
    .line 17367535
    .line 17367536
    move-result p1

    .line 17367537
    if-nez p1, :cond_1ff

    .line 17367538
    .line 17367539
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->S2:Z

    .line 17367540
    .line 17367541
    if-eqz p1, :cond_1ff

    .line 17367542
    .line 17367543
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->R2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 17367544
    .line 17367545
    if-eqz p1, :cond_236

    .line 17367546
    .line 17367547
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->a()V

    .line 17367548
    .line 17367549
    .line 17367550
    goto :goto_236

    .line 17367551
    :cond_1ff
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->R2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 17367552
    .line 17367553
    if-eqz p1, :cond_236

    .line 17367554
    .line 17367555
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17367556
    .line 17367557
    .line 17367558
    goto :goto_236

    .line 17367559
    :cond_207
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17367560
    .line 17367561
    if-eqz p1, :cond_21a

    .line 17367562
    .line 17367563
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17367564
    .line 17367565
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17367566
    .line 17367567
    .line 17367568
    move-result-object p1

    .line 17367569
    if-eqz p1, :cond_21a

    .line 17367570
    .line 17367571
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_recommend:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;

    .line 17367572
    .line 17367573
    if-eqz p1, :cond_21a

    .line 17367574
    .line 17367575
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->sub_pay_type_code:Ljava/lang/String;

    .line 17367576
    .line 17367577
    goto :goto_21b

    .line 17367578
    :cond_21a
    move-object p1, v3

    .line 17367579
    :goto_21b
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17367580
    .line 17367581
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367582
    .line 17367583
    .line 17367584
    move-result p1

    .line 17367585
    if-nez p1, :cond_22f

    .line 17367586
    .line 17367587
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->S2:Z

    .line 17367588
    .line 17367589
    if-eqz p1, :cond_22f

    .line 17367590
    .line 17367591
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->R2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 17367592
    .line 17367593
    if-eqz p1, :cond_236

    .line 17367594
    .line 17367595
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->a()V

    .line 17367596
    .line 17367597
    .line 17367598
    goto :goto_236

    .line 17367599
    :cond_22f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->R2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 17367600
    .line 17367601
    if-eqz p1, :cond_236

    .line 17367602
    .line 17367603
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17367604
    .line 17367605
    .line 17367606
    :cond_236
    :goto_236
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367607
    .line 17367608
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367609
    .line 17367610
    .line 17367611
    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367612
    .line 17367613
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367614
    .line 17367615
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367616
    .line 17367617
    .line 17367618
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367619
    .line 17367620
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 17367621
    .line 17367622
    .line 17367623
    move-result v5

    .line 17367624
    if-eqz v5, :cond_3cd

    .line 17367625
    .line 17367626
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T2:Z

    .line 17367627
    .line 17367628
    if-eqz v5, :cond_269

    .line 17367629
    .line 17367630
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->findCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17367631
    .line 17367632
    .line 17367633
    move-result-object v0

    .line 17367634
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->i0(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)Z

    .line 17367635
    .line 17367636
    .line 17367637
    move-result v5

    .line 17367638
    sget-object v6, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17367639
    .line 17367640
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367641
    .line 17367642
    .line 17367643
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->w(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 17367644
    .line 17367645
    .line 17367646
    move-result-object v6

    .line 17367647
    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367648
    .line 17367649
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->v(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 17367650
    .line 17367651
    .line 17367652
    move-result-object v0

    .line 17367653
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367654
    .line 17367655
    goto/16 :goto_3bc

    .line 17367656
    .line 17367657
    :cond_269
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isCombine()Z

    .line 17367658
    .line 17367659
    .line 17367660
    move-result v5

    .line 17367661
    if-eqz v5, :cond_28e

    .line 17367662
    .line 17367663
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->findCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17367664
    .line 17367665
    .line 17367666
    move-result-object v0

    .line 17367667
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->i0(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)Z

    .line 17367668
    .line 17367669
    .line 17367670
    move-result v3

    .line 17367671
    sget-object v5, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17367672
    .line 17367673
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367674
    .line 17367675
    .line 17367676
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->w(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 17367677
    .line 17367678
    .line 17367679
    move-result-object v5

    .line 17367680
    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367681
    .line 17367682
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->v(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 17367683
    .line 17367684
    .line 17367685
    move-result-object v0

    .line 17367686
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367687
    .line 17367688
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getAmountAreaList()Ljava/util/ArrayList;

    .line 17367689
    .line 17367690
    .line 17367691
    move-result-object v3

    .line 17367692
    goto/16 :goto_3bc

    .line 17367693
    .line 17367694
    :cond_28e
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->hasSubAsset()Z

    .line 17367695
    .line 17367696
    .line 17367697
    move-result v5

    .line 17367698
    if-eqz v5, :cond_2c9

    .line 17367699
    .line 17367700
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getSubChooseAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367701
    .line 17367702
    .line 17367703
    move-result-object v0

    .line 17367704
    if-eqz v0, :cond_3bc

    .line 17367705
    .line 17367706
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367707
    .line 17367708
    .line 17367709
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17367710
    .line 17367711
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;

    .line 17367712
    .line 17367713
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17367714
    .line 17367715
    if-eqz v7, :cond_2ab

    .line 17367716
    .line 17367717
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17367718
    .line 17367719
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->q()Ljava/util/Map;

    .line 17367720
    .line 17367721
    .line 17367722
    move-result-object v3

    .line 17367723
    :cond_2ab
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367724
    .line 17367725
    .line 17367726
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/util/Map;)Z

    .line 17367727
    .line 17367728
    .line 17367729
    move-result v3

    .line 17367730
    sget-object v6, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17367731
    .line 17367732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367733
    .line 17367734
    .line 17367735
    invoke-static {v5, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->y(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 17367736
    .line 17367737
    .line 17367738
    move-result-object v6

    .line 17367739
    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367740
    .line 17367741
    invoke-static {v5, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 17367742
    .line 17367743
    .line 17367744
    move-result-object v3

    .line 17367745
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367746
    .line 17367747
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17367748
    .line 17367749
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 17367750
    .line 17367751
    goto/16 :goto_3bc

    .line 17367752
    .line 17367753
    :cond_2c9
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17367754
    .line 17367755
    if-eqz v5, :cond_2e2

    .line 17367756
    .line 17367757
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17367758
    .line 17367759
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17367760
    .line 17367761
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17367762
    .line 17367763
    if-eqz v5, :cond_2e2

    .line 17367764
    .line 17367765
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367766
    .line 17367767
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17367768
    .line 17367769
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17367770
    .line 17367771
    .line 17367772
    move-result-object v6

    .line 17367773
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->k(Ljava/lang/String;)Z

    .line 17367774
    .line 17367775
    .line 17367776
    move-result v5

    .line 17367777
    goto :goto_2e3

    .line 17367778
    :cond_2e2
    const/4 v5, 0x0

    .line 17367779
    :goto_2e3
    if-eqz v5, :cond_2e7

    .line 17367780
    .line 17367781
    move-object v5, v1

    .line 17367782
    goto :goto_2e8

    .line 17367783
    :cond_2e7
    move-object v5, v3

    .line 17367784
    :goto_2e8
    if-eqz v5, :cond_303

    .line 17367785
    .line 17367786
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17367787
    .line 17367788
    if-eqz v5, :cond_320

    .line 17367789
    .line 17367790
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17367791
    .line 17367792
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17367793
    .line 17367794
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17367795
    .line 17367796
    if-eqz v5, :cond_320

    .line 17367797
    .line 17367798
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367799
    .line 17367800
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17367801
    .line 17367802
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17367803
    .line 17367804
    .line 17367805
    move-result-object v0

    .line 17367806
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c(Ljava/lang/String;)Z

    .line 17367807
    .line 17367808
    .line 17367809
    move-result v0

    .line 17367810
    goto :goto_320

    .line 17367811
    :cond_303
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367812
    .line 17367813
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 17367814
    .line 17367815
    .line 17367816
    move-result v5

    .line 17367817
    if-eqz v5, :cond_312

    .line 17367818
    .line 17367819
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367820
    .line 17367821
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isPaymentSelectionChecked()Z

    .line 17367822
    .line 17367823
    .line 17367824
    move-result v0

    .line 17367825
    goto :goto_320

    .line 17367826
    :cond_312
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367827
    .line 17367828
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 17367829
    .line 17367830
    .line 17367831
    move-result v5

    .line 17367832
    if-eqz v5, :cond_320

    .line 17367833
    .line 17367834
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367835
    .line 17367836
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isFunctionGuideChecked()Z

    .line 17367837
    .line 17367838
    .line 17367839
    move-result v0

    .line 17367840
    :cond_320
    :goto_320
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367841
    .line 17367842
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 17367843
    .line 17367844
    .line 17367845
    move-result v5

    .line 17367846
    if-eqz v5, :cond_356

    .line 17367847
    .line 17367848
    if-eqz v0, :cond_356

    .line 17367849
    .line 17367850
    sget-object v0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17367851
    .line 17367852
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367853
    .line 17367854
    if-eqz v5, :cond_333

    .line 17367855
    .line 17367856
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17367857
    .line 17367858
    goto :goto_334

    .line 17367859
    :cond_333
    move-object v6, v3

    .line 17367860
    :goto_334
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 17367861
    .line 17367862
    .line 17367863
    move-result-object v5

    .line 17367864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367865
    .line 17367866
    .line 17367867
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->o(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 17367868
    .line 17367869
    .line 17367870
    move-result-object v0

    .line 17367871
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367872
    .line 17367873
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367874
    .line 17367875
    if-eqz v0, :cond_347

    .line 17367876
    .line 17367877
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17367878
    .line 17367879
    :cond_347
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 17367880
    .line 17367881
    .line 17367882
    move-result-object v0

    .line 17367883
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->n(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 17367884
    .line 17367885
    .line 17367886
    move-result-object v0

    .line 17367887
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367888
    .line 17367889
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getAmountAreaList()Ljava/util/ArrayList;

    .line 17367890
    .line 17367891
    .line 17367892
    move-result-object v3

    .line 17367893
    goto :goto_3bc

    .line 17367894
    :cond_356
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367895
    .line 17367896
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 17367897
    .line 17367898
    .line 17367899
    move-result v5

    .line 17367900
    if-eqz v5, :cond_38c

    .line 17367901
    .line 17367902
    if-eqz v0, :cond_38c

    .line 17367903
    .line 17367904
    sget-object v0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17367905
    .line 17367906
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367907
    .line 17367908
    if-eqz v5, :cond_369

    .line 17367909
    .line 17367910
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17367911
    .line 17367912
    goto :goto_36a

    .line 17367913
    :cond_369
    move-object v6, v3

    .line 17367914
    :goto_36a
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getFunctionGuideMaterialKey()Ljava/lang/String;

    .line 17367915
    .line 17367916
    .line 17367917
    move-result-object v5

    .line 17367918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367919
    .line 17367920
    .line 17367921
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->o(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 17367922
    .line 17367923
    .line 17367924
    move-result-object v0

    .line 17367925
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367926
    .line 17367927
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367928
    .line 17367929
    if-eqz v0, :cond_37d

    .line 17367930
    .line 17367931
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17367932
    .line 17367933
    :cond_37d
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getFunctionGuideMaterialKey()Ljava/lang/String;

    .line 17367934
    .line 17367935
    .line 17367936
    move-result-object v0

    .line 17367937
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->n(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 17367938
    .line 17367939
    .line 17367940
    move-result-object v0

    .line 17367941
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367942
    .line 17367943
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getAmountAreaList()Ljava/util/ArrayList;

    .line 17367944
    .line 17367945
    .line 17367946
    move-result-object v3

    .line 17367947
    goto :goto_3bc

    .line 17367948
    :cond_38c
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367949
    .line 17367950
    if-eqz v0, :cond_393

    .line 17367951
    .line 17367952
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17367953
    .line 17367954
    goto :goto_394

    .line 17367955
    :cond_393
    move-object v5, v3

    .line 17367956
    :goto_394
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;

    .line 17367957
    .line 17367958
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17367959
    .line 17367960
    if-eqz v7, :cond_3a0

    .line 17367961
    .line 17367962
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17367963
    .line 17367964
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->q()Ljava/util/Map;

    .line 17367965
    .line 17367966
    .line 17367967
    move-result-object v3

    .line 17367968
    :cond_3a0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367969
    .line 17367970
    .line 17367971
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/util/Map;)Z

    .line 17367972
    .line 17367973
    .line 17367974
    move-result v0

    .line 17367975
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17367976
    .line 17367977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367978
    .line 17367979
    .line 17367980
    invoke-static {v5, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->y(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 17367981
    .line 17367982
    .line 17367983
    move-result-object v3

    .line 17367984
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367985
    .line 17367986
    invoke-static {v5, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 17367987
    .line 17367988
    .line 17367989
    move-result-object v0

    .line 17367990
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367991
    .line 17367992
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getAmountAreaList()Ljava/util/ArrayList;

    .line 17367993
    .line 17367994
    .line 17367995
    move-result-object v3

    .line 17367996
    :cond_3bc
    :goto_3bc
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367997
    .line 17367998
    if-eqz v0, :cond_588

    .line 17367999
    .line 17368000
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17368001
    .line 17368002
    if-eqz v0, :cond_588

    .line 17368003
    .line 17368004
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->background:Ljava/lang/String;

    .line 17368005
    .line 17368006
    if-nez v0, :cond_3ca

    .line 17368007
    .line 17368008
    goto/16 :goto_588

    .line 17368009
    .line 17368010
    :cond_3ca
    move-object v4, v0

    .line 17368011
    goto/16 :goto_588

    .line 17368012
    .line 17368013
    :cond_3cd
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17368014
    .line 17368015
    if-eqz v5, :cond_586

    .line 17368016
    .line 17368017
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17368018
    .line 17368019
    .line 17368020
    move-result v6

    .line 17368021
    sparse-switch v6, :sswitch_data_5e6

    .line 17368022
    .line 17368023
    .line 17368024
    goto/16 :goto_586

    .line 17368025
    .line 17368026
    :sswitch_3da
    const-string v6, "fund_pay"

    .line 17368027
    .line 17368028
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368029
    .line 17368030
    .line 17368031
    move-result v5

    .line 17368032
    if-eqz v5, :cond_586

    .line 17368033
    .line 17368034
    goto/16 :goto_497

    .line 17368035
    .line 17368036
    :sswitch_3e4
    const-string v6, "balance"

    .line 17368037
    .line 17368038
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368039
    .line 17368040
    .line 17368041
    move-result v5

    .line 17368042
    if-nez v5, :cond_497

    .line 17368043
    .line 17368044
    goto/16 :goto_586

    .line 17368045
    .line 17368046
    :sswitch_3ee
    const-string v0, "credit_pay"

    .line 17368047
    .line 17368048
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368049
    .line 17368050
    .line 17368051
    move-result v0

    .line 17368052
    if-nez v0, :cond_3f8

    .line 17368053
    .line 17368054
    goto/16 :goto_586

    .line 17368055
    .line 17368056
    :cond_3f8
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368057
    .line 17368058
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17368059
    .line 17368060
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17368061
    .line 17368062
    .line 17368063
    move-result v0

    .line 17368064
    if-lez v0, :cond_45b

    .line 17368065
    .line 17368066
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368067
    .line 17368068
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17368069
    .line 17368070
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368071
    .line 17368072
    .line 17368073
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368074
    .line 17368075
    .line 17368076
    move-result-object v0

    .line 17368077
    :cond_40d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368078
    .line 17368079
    .line 17368080
    move-result v5

    .line 17368081
    if-eqz v5, :cond_41f

    .line 17368082
    .line 17368083
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368084
    .line 17368085
    .line 17368086
    move-result-object v5

    .line 17368087
    move-object v6, v5

    .line 17368088
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17368089
    .line 17368090
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17368091
    .line 17368092
    if-eqz v6, :cond_40d

    .line 17368093
    .line 17368094
    goto :goto_420

    .line 17368095
    :cond_41f
    move-object v5, v3

    .line 17368096
    :goto_420
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17368097
    .line 17368098
    if-eqz v5, :cond_427

    .line 17368099
    .line 17368100
    iget-object v0, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_show_amount:Ljava/lang/String;

    .line 17368101
    .line 17368102
    goto :goto_428

    .line 17368103
    :cond_427
    move-object v0, v3

    .line 17368104
    :goto_428
    if-nez v0, :cond_42b

    .line 17368105
    .line 17368106
    move-object v0, v4

    .line 17368107
    :cond_42b
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368108
    .line 17368109
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368110
    .line 17368111
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17368112
    .line 17368113
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368114
    .line 17368115
    .line 17368116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368117
    .line 17368118
    .line 17368119
    move-result-object v0

    .line 17368120
    :cond_438
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368121
    .line 17368122
    .line 17368123
    move-result v5

    .line 17368124
    if-eqz v5, :cond_44a

    .line 17368125
    .line 17368126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368127
    .line 17368128
    .line 17368129
    move-result-object v5

    .line 17368130
    move-object v6, v5

    .line 17368131
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17368132
    .line 17368133
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17368134
    .line 17368135
    if-eqz v6, :cond_438

    .line 17368136
    .line 17368137
    goto :goto_44b

    .line 17368138
    :cond_44a
    move-object v5, v3

    .line 17368139
    :goto_44b
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17368140
    .line 17368141
    if-eqz v5, :cond_452

    .line 17368142
    .line 17368143
    iget-object v0, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_rec_desc:Ljava/lang/String;

    .line 17368144
    .line 17368145
    goto :goto_453

    .line 17368146
    :cond_452
    move-object v0, v3

    .line 17368147
    :goto_453
    if-nez v0, :cond_456

    .line 17368148
    .line 17368149
    goto :goto_457

    .line 17368150
    :cond_456
    move-object v4, v0

    .line 17368151
    :goto_457
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368152
    .line 17368153
    goto/16 :goto_586

    .line 17368154
    .line 17368155
    :cond_45b
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368156
    .line 17368157
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 17368158
    .line 17368159
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368160
    .line 17368161
    .line 17368162
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368163
    .line 17368164
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368165
    .line 17368166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 17368167
    .line 17368168
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368169
    .line 17368170
    .line 17368171
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368172
    .line 17368173
    goto/16 :goto_586

    .line 17368174
    .line 17368175
    :sswitch_46f
    const-string v6, "income"

    .line 17368176
    .line 17368177
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368178
    .line 17368179
    .line 17368180
    move-result v5

    .line 17368181
    if-nez v5, :cond_497

    .line 17368182
    .line 17368183
    goto/16 :goto_586

    .line 17368184
    .line 17368185
    :sswitch_479
    const-string v6, "share_pay"

    .line 17368186
    .line 17368187
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368188
    .line 17368189
    .line 17368190
    move-result v5

    .line 17368191
    if-nez v5, :cond_497

    .line 17368192
    .line 17368193
    goto/16 :goto_586

    .line 17368194
    .line 17368195
    :sswitch_483
    const-string v6, "bank_card"

    .line 17368196
    .line 17368197
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368198
    .line 17368199
    .line 17368200
    move-result v5

    .line 17368201
    if-nez v5, :cond_497

    .line 17368202
    .line 17368203
    goto/16 :goto_586

    .line 17368204
    .line 17368205
    :sswitch_48d
    const-string v6, "ecnypay"

    .line 17368206
    .line 17368207
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368208
    .line 17368209
    .line 17368210
    move-result v5

    .line 17368211
    if-nez v5, :cond_497

    .line 17368212
    .line 17368213
    goto/16 :goto_586

    .line 17368214
    .line 17368215
    :cond_497
    :goto_497
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->j0()Z

    .line 17368216
    .line 17368217
    .line 17368218
    move-result v5

    .line 17368219
    if-eqz v5, :cond_570

    .line 17368220
    .line 17368221
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368222
    .line 17368223
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->show_combine_pay:Z

    .line 17368224
    .line 17368225
    if-eqz v5, :cond_559

    .line 17368226
    .line 17368227
    sget-object v5, Lka/c;->a:Lka/c;

    .line 17368228
    .line 17368229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368230
    .line 17368231
    .line 17368232
    sget-object v5, Lka/c;->j:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368233
    .line 17368234
    sget-object v6, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17368235
    .line 17368236
    if-eqz v6, :cond_4b3

    .line 17368237
    .line 17368238
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getExpandResult()Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17368239
    .line 17368240
    .line 17368241
    move-result-object v6

    .line 17368242
    goto :goto_4b4

    .line 17368243
    :cond_4b3
    move-object v6, v3

    .line 17368244
    :goto_4b4
    if-eqz v6, :cond_4b9

    .line 17368245
    .line 17368246
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_bankcard_id:Ljava/lang/String;

    .line 17368247
    .line 17368248
    goto :goto_4ba

    .line 17368249
    :cond_4b9
    move-object v7, v3

    .line 17368250
    :goto_4ba
    if-eqz v5, :cond_4c3

    .line 17368251
    .line 17368252
    iget-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368253
    .line 17368254
    if-eqz v8, :cond_4c3

    .line 17368255
    .line 17368256
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 17368257
    .line 17368258
    goto :goto_4c4

    .line 17368259
    :cond_4c3
    move-object v8, v3

    .line 17368260
    :goto_4c4
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368261
    .line 17368262
    .line 17368263
    move-result v7

    .line 17368264
    if-eqz v7, :cond_530

    .line 17368265
    .line 17368266
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17368267
    .line 17368268
    if-eqz v0, :cond_4df

    .line 17368269
    .line 17368270
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17368271
    .line 17368272
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 17368273
    .line 17368274
    .line 17368275
    move-result-object v0

    .line 17368276
    if-eqz v0, :cond_4df

    .line 17368277
    .line 17368278
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17368279
    .line 17368280
    .line 17368281
    move-result-object v0

    .line 17368282
    if-eqz v0, :cond_4df

    .line 17368283
    .line 17368284
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_type:Ljava/lang/String;

    .line 17368285
    .line 17368286
    goto :goto_4e0

    .line 17368287
    :cond_4df
    move-object v0, v3

    .line 17368288
    :goto_4e0
    if-eqz v6, :cond_4e5

    .line 17368289
    .line 17368290
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_combine_type:Ljava/lang/String;

    .line 17368291
    .line 17368292
    goto :goto_4e6

    .line 17368293
    :cond_4e5
    move-object v7, v3

    .line 17368294
    :goto_4e6
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368295
    .line 17368296
    .line 17368297
    move-result v0

    .line 17368298
    if-eqz v0, :cond_51c

    .line 17368299
    .line 17368300
    if-eqz v5, :cond_4f9

    .line 17368301
    .line 17368302
    iget-object v0, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368303
    .line 17368304
    if-eqz v0, :cond_4f9

    .line 17368305
    .line 17368306
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 17368307
    .line 17368308
    if-eqz v0, :cond_4f9

    .line 17368309
    .line 17368310
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->expand_standard_rec_desc:Ljava/lang/String;

    .line 17368311
    .line 17368312
    goto :goto_4fa

    .line 17368313
    :cond_4f9
    move-object v0, v3

    .line 17368314
    :goto_4fa
    if-nez v0, :cond_4fe

    .line 17368315
    .line 17368316
    move-object v0, v4

    .line 17368317
    goto :goto_501

    .line 17368318
    :cond_4fe
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368319
    .line 17368320
    .line 17368321
    :goto_501
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368322
    .line 17368323
    if-eqz v5, :cond_510

    .line 17368324
    .line 17368325
    iget-object v0, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368326
    .line 17368327
    if-eqz v0, :cond_510

    .line 17368328
    .line 17368329
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 17368330
    .line 17368331
    if-eqz v0, :cond_510

    .line 17368332
    .line 17368333
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->expand_standard_show_amount:Ljava/lang/String;

    .line 17368334
    .line 17368335
    goto :goto_511

    .line 17368336
    :cond_510
    move-object v0, v3

    .line 17368337
    :goto_511
    if-nez v0, :cond_514

    .line 17368338
    .line 17368339
    goto :goto_518

    .line 17368340
    :cond_514
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368341
    .line 17368342
    .line 17368343
    move-object v4, v0

    .line 17368344
    :goto_518
    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368345
    .line 17368346
    goto/16 :goto_586

    .line 17368347
    .line 17368348
    :cond_51c
    if-eqz v6, :cond_522

    .line 17368349
    .line 17368350
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_show_amount:Ljava/lang/String;

    .line 17368351
    .line 17368352
    if-nez v0, :cond_523

    .line 17368353
    .line 17368354
    :cond_522
    move-object v0, v4

    .line 17368355
    :cond_523
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368356
    .line 17368357
    if-eqz v6, :cond_52d

    .line 17368358
    .line 17368359
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_rec_desc:Ljava/lang/String;

    .line 17368360
    .line 17368361
    if-nez v0, :cond_52c

    .line 17368362
    .line 17368363
    goto :goto_52d

    .line 17368364
    :cond_52c
    move-object v4, v0

    .line 17368365
    :cond_52d
    :goto_52d
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368366
    .line 17368367
    goto :goto_586

    .line 17368368
    :cond_530
    if-eqz v5, :cond_537

    .line 17368369
    .line 17368370
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getCombineStandardRecDesc(Z)Ljava/lang/String;

    .line 17368371
    .line 17368372
    .line 17368373
    move-result-object v6

    .line 17368374
    goto :goto_538

    .line 17368375
    :cond_537
    move-object v6, v3

    .line 17368376
    :goto_538
    if-nez v6, :cond_53c

    .line 17368377
    .line 17368378
    move-object v6, v4

    .line 17368379
    goto :goto_53f

    .line 17368380
    :cond_53c
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368381
    .line 17368382
    .line 17368383
    :goto_53f
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368384
    .line 17368385
    if-eqz v5, :cond_548

    .line 17368386
    .line 17368387
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getCombineStandardShowAmount(Z)Ljava/lang/String;

    .line 17368388
    .line 17368389
    .line 17368390
    move-result-object v0

    .line 17368391
    goto :goto_549

    .line 17368392
    :cond_548
    move-object v0, v3

    .line 17368393
    :goto_549
    if-nez v0, :cond_54c

    .line 17368394
    .line 17368395
    goto :goto_550

    .line 17368396
    :cond_54c
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368397
    .line 17368398
    .line 17368399
    move-object v4, v0

    .line 17368400
    :goto_550
    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368401
    .line 17368402
    if-eqz v5, :cond_586

    .line 17368403
    .line 17368404
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getCombineAmountAreaList()Ljava/util/ArrayList;

    .line 17368405
    .line 17368406
    .line 17368407
    move-result-object v3

    .line 17368408
    goto :goto_586

    .line 17368409
    :cond_559
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getStandardRecDesc(Z)Ljava/lang/String;

    .line 17368410
    .line 17368411
    .line 17368412
    move-result-object v3

    .line 17368413
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368414
    .line 17368415
    .line 17368416
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368417
    .line 17368418
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getStandardShowAmount(Z)Ljava/lang/String;

    .line 17368419
    .line 17368420
    .line 17368421
    move-result-object v0

    .line 17368422
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368423
    .line 17368424
    .line 17368425
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368426
    .line 17368427
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getAmountAreaList()Ljava/util/ArrayList;

    .line 17368428
    .line 17368429
    .line 17368430
    move-result-object v3

    .line 17368431
    goto :goto_586

    .line 17368432
    :cond_570
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getStandardRecDesc(Z)Ljava/lang/String;

    .line 17368433
    .line 17368434
    .line 17368435
    move-result-object v3

    .line 17368436
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368437
    .line 17368438
    .line 17368439
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368440
    .line 17368441
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getStandardShowAmount(Z)Ljava/lang/String;

    .line 17368442
    .line 17368443
    .line 17368444
    move-result-object v0

    .line 17368445
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368446
    .line 17368447
    .line 17368448
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368449
    .line 17368450
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getAmountAreaList()Ljava/util/ArrayList;

    .line 17368451
    .line 17368452
    .line 17368453
    move-result-object v3

    .line 17368454
    :cond_586
    :goto_586
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon:Ljava/lang/String;

    .line 17368455
    .line 17368456
    :cond_588
    :goto_588
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 17368457
    .line 17368458
    if-eqz v0, :cond_594

    .line 17368459
    .line 17368460
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17368461
    .line 17368462
    if-eqz v0, :cond_59b

    .line 17368463
    .line 17368464
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->i()V

    .line 17368465
    .line 17368466
    .line 17368467
    goto :goto_59b

    .line 17368468
    :cond_594
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->D:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;

    .line 17368469
    .line 17368470
    if-eqz v0, :cond_59b

    .line 17368471
    .line 17368472
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->d()V

    .line 17368473
    .line 17368474
    .line 17368475
    :cond_59b
    :goto_59b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 17368476
    .line 17368477
    .line 17368478
    move-result-object v0

    .line 17368479
    if-eqz v0, :cond_5ac

    .line 17368480
    .line 17368481
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368482
    .line 17368483
    check-cast v5, Ljava/lang/String;

    .line 17368484
    .line 17368485
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368486
    .line 17368487
    check-cast p1, Ljava/lang/String;

    .line 17368488
    .line 17368489
    invoke-virtual {v0, v5, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17368490
    .line 17368491
    .line 17368492
    :cond_5ac
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->j0()Z

    .line 17368493
    .line 17368494
    .line 17368495
    move-result p1

    .line 17368496
    if-eqz p1, :cond_5c2

    .line 17368497
    .line 17368498
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17368499
    .line 17368500
    if-eqz p1, :cond_5d3

    .line 17368501
    .line 17368502
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368503
    .line 17368504
    check-cast v0, Ljava/lang/CharSequence;

    .line 17368505
    .line 17368506
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368507
    .line 17368508
    .line 17368509
    move-result v0

    .line 17368510
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->u(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Z)V

    .line 17368511
    .line 17368512
    .line 17368513
    goto :goto_5d3

    .line 17368514
    :cond_5c2
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->F2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;

    .line 17368515
    .line 17368516
    if-eqz p1, :cond_5d3

    .line 17368517
    .line 17368518
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368519
    .line 17368520
    check-cast v0, Ljava/lang/CharSequence;

    .line 17368521
    .line 17368522
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368523
    .line 17368524
    .line 17368525
    move-result v0

    .line 17368526
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368527
    .line 17368528
    invoke-virtual {p1, v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->g(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;ZLjava/lang/Boolean;)V

    .line 17368529
    .line 17368530
    .line 17368531
    :cond_5d3
    :goto_5d3
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->m0()V

    .line 17368532
    .line 17368533
    .line 17368534
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->n0(Ljava/lang/String;)V
    :try_end_5d9
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_5d9} :catch_5da

    .line 17368535
    .line 17368536
    .line 17368537
    goto :goto_5e4

    .line 17368538
    :catch_5da
    move-exception p1

    .line 17368539
    const-string v0, "DynamicPwdWrapper"

    .line 17368540
    .line 17368541
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17368542
    .line 17368543
    .line 17368544
    move-result-object p1

    .line 17368545
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368546
    .line 17368547
    .line 17368548
    :goto_5e4
    return-void

    .line 17368549
    nop

    .line 17368550
    :sswitch_data_5e6
    .sparse-switch
        -0x71f40ee1 -> :sswitch_48d
        -0x6a8e4ccd -> :sswitch_483
        -0x5e46d7b8 -> :sswitch_479
        -0x46965e57 -> :sswitch_46f
        -0x219d999e -> :sswitch_3ee
        -0x14379124 -> :sswitch_3e4
        0x5254182e -> :sswitch_3da
    .end sparse-switch
.end method

.method public final e0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->V2:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final f(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 33882120
    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    if-eqz v1, :cond_2b

    .line 33882124
    .line 33882125
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v4

    .line 33882129
    if-eqz v4, :cond_1f

    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v4

    .line 33882135
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v4

    .line 33882139
    if-eqz v4, :cond_1f

    .line 33882140
    .line 33882141
    const/4 v4, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v4, 0x0

    .line 33882144
    :goto_20
    if-eqz v4, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    move-object v1, v3

    .line 33882148
    :goto_24
    if-eqz v1, :cond_2b

    .line 33882149
    .line 33882150
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 33882151
    .line 33882152
    invoke-virtual {v1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 33882156
    .line 33882157
    if-eqz v1, :cond_4f

    .line 33882158
    .line 33882159
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 33882163
    .line 33882164
    if-eqz v1, :cond_4f

    .line 33882165
    .line 33882166
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v4

    .line 33882170
    if-eqz v4, :cond_47

    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v4

    .line 33882176
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    if-eqz p1, :cond_47

    .line 33882181
    .line 33882182
    const/4 v0, 0x1

    .line 33882183
    :cond_47
    if-eqz v0, :cond_4a

    .line 33882184
    .line 33882185
    move-object v3, v1

    .line 33882186
    :cond_4a
    if-eqz v3, :cond_4f

    .line 33882187
    .line 33882188
    invoke-virtual {v3, p2}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method

.method public final f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->W2:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final g(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;ZLcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->g(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;ZLcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;)V

    .line 50659332
    .line 50659333
    .line 50659334
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$a;->a:[I

    .line 50659335
    .line 50659336
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p1

    .line 50659340
    aget p1, p2, p1

    .line 50659341
    .line 50659342
    const/4 v0, 0x2

    .line 50659343
    if-eq p1, v0, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_40

    .line 50659346
    :cond_12
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p1

    .line 50659350
    aget p1, p2, p1

    .line 50659351
    .line 50659352
    const/4 p2, 0x1

    .line 50659353
    if-eq p1, p2, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_40

    .line 50659356
    :cond_1c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->K2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659357
    .line 50659358
    if-eqz p1, :cond_23

    .line 50659359
    .line 50659360
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50659361
    .line 50659362
    .line 50659363
    :cond_23
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->v2:Landroid/widget/LinearLayout;

    .line 50659364
    .line 50659365
    const/16 p2, 0x8

    .line 50659366
    .line 50659367
    if-nez p1, :cond_2a

    .line 50659368
    .line 50659369
    goto :goto_2d

    .line 50659370
    :cond_2a
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50659371
    .line 50659372
    .line 50659373
    :goto_2d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y2:Landroid/widget/LinearLayout;

    .line 50659374
    .line 50659375
    if-nez p1, :cond_32

    .line 50659376
    .line 50659377
    goto :goto_35

    .line 50659378
    :cond_32
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50659379
    .line 50659380
    .line 50659381
    :goto_35
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 50659382
    .line 50659383
    if-nez p1, :cond_3a

    .line 50659384
    .line 50659385
    goto :goto_3d

    .line 50659386
    :cond_3a
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50659387
    .line 50659388
    .line 50659389
    :goto_3d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->m0()V

    .line 50659390
    .line 50659391
    .line 50659392
    :goto_40
    return-void
.end method

.method public final g0(Z)V
    .registers 13

    .prologue
    .line 17170432
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v0, :cond_17

    .line 17170440
    .line 17170441
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    if-eqz v0, :cond_17

    .line 17170448
    .line 17170449
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    move-object v3, v0

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v3, v2

    .line 17170456
    :goto_18
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$initVerifyPayCombineType$1;

    .line 17170457
    .line 17170458
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$initVerifyPayCombineType$1;-><init>(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$initVerifyPayCombineType$2;

    .line 17170462
    .line 17170463
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$initVerifyPayCombineType$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_31

    .line 17170469
    .line 17170470
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170471
    .line 17170472
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170473
    .line 17170474
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->v:Z

    .line 17170475
    .line 17170476
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v0, v2

    .line 17170482
    :goto_32
    const/4 v10, 0x0

    .line 17170483
    if-eqz v0, :cond_3a

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v0, 0x0

    .line 17170491
    :goto_3b
    xor-int/lit8 v6, v0, 0x1

    .line 17170492
    .line 17170493
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17170494
    .line 17170495
    if-eqz v7, :cond_4a

    .line 17170496
    .line 17170497
    move-object v0, v7

    .line 17170498
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170499
    .line 17170500
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170501
    .line 17170502
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170503
    .line 17170504
    move-object v8, v0

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v8, v2

    .line 17170507
    :goto_4b
    move-object v0, v9

    .line 17170508
    move-object v2, v3

    .line 17170509
    move-object v3, v4

    .line 17170510
    move-object v4, v5

    .line 17170511
    move v5, p1

    .line 17170512
    invoke-direct/range {v0 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iput-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17170516
    .line 17170517
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;

    .line 17170518
    .line 17170519
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iput-object p1, v9, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->v:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$b;

    .line 17170523
    .line 17170524
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17170525
    .line 17170526
    if-eqz p1, :cond_79

    .line 17170527
    .line 17170528
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    if-eqz p1, :cond_79

    .line 17170535
    .line 17170536
    invoke-interface {p1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    if-eqz p1, :cond_79

    .line 17170541
    .line 17170542
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170543
    .line 17170544
    if-eqz p1, :cond_79

    .line 17170545
    .line 17170546
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17170547
    .line 17170548
    if-eqz v0, :cond_79

    .line 17170549
    .line 17170550
    invoke-virtual {v0, p1, v10}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->f(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->d0()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->n0(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void
.end method

.method public final h0(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17039365
    .line 17039366
    if-eqz v2, :cond_15

    .line 17039367
    .line 17039368
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    if-eqz v2, :cond_15

    .line 17039375
    .line 17039376
    invoke-interface {v2}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    invoke-direct {v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->F2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;

    .line 17039386
    .line 17039387
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$d;

    .line 17039388
    .line 17039389
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0$a;

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->d0()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->n0(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method

.method public final i0(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_d

    .line 16973829
    .line 16973830
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->q()Ljava/util/Map;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a(Ljava/util/Map;)Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    return p1
.end method

.method public final j0()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_10

    .line 262149
    .line 262150
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->t()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-ne v0, v1, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-eqz v0, :cond_14

    .line 262162
    .line 262163
    return v1

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 262165
    .line 262166
    if-eqz v0, :cond_30

    .line 262167
    .line 262168
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_30

    .line 262175
    .line 262176
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_30

    .line 262181
    .line 262182
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->cashier_tag:Ljava/util/ArrayList;

    .line 262183
    .line 262184
    if-eqz v0, :cond_30

    .line 262185
    .line 262186
    const-string v1, "verify_page_support_combine_pay"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    move-result v2

    .line 262192
    :cond_30
    return v2
.end method

.method public final l()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->l()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->T:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;->c()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method

.method public final l0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 196611
    .line 196612
    if-eqz v1, :cond_17

    .line 196613
    .line 196614
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    if-eqz v1, :cond_17

    .line 196621
    .line 196622
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    if-eqz v1, :cond_17

    .line 196627
    .line 196628
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a(Ljava/lang/String;)Z

    .line 196636
    .line 196637
    .line 196638
    move-result v0

    .line 196639
    return v0
.end method

.method public final m0()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-le v0, v1, :cond_2d

    .line 393234
    .line 393235
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 393236
    .line 393237
    if-eqz v3, :cond_27

    .line 393238
    .line 393239
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393240
    .line 393241
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393242
    .line 393243
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 393244
    .line 393245
    if-eqz v3, :cond_22

    .line 393246
    .line 393247
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->x:Z

    .line 393248
    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v3, 0x0

    .line 393251
    :goto_23
    const/4 v4, 0x1

    .line 393252
    if-ne v3, v4, :cond_27

    .line 393253
    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v4, 0x0

    .line 393256
    :goto_28
    if-eqz v4, :cond_2d

    .line 393257
    .line 393258
    move v5, v1

    .line 393259
    move v1, v0

    .line 393260
    move v0, v5

    .line 393261
    :cond_2d
    const/high16 v3, -0x80000000

    .line 393262
    .line 393263
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393264
    .line 393265
    .line 393266
    move-result v0

    .line 393267
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393268
    .line 393269
    .line 393270
    move-result v1

    .line 393271
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->f:Landroid/view/View;

    .line 393272
    .line 393273
    if-eqz v3, :cond_3e

    .line 393274
    .line 393275
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 393276
    .line 393277
    .line 393278
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    const-string v1, "measurePageHeight panelRootView?.measuredHeight is "

    .line 393281
    .line 393282
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->f:Landroid/view/View;

    .line 393286
    .line 393287
    const/4 v3, 0x0

    .line 393288
    if-eqz v1, :cond_53

    .line 393289
    .line 393290
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v1, v3

    .line 393300
    :goto_54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    const-string v1, "anim"

    .line 393308
    .line 393309
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->f:Landroid/view/View;

    .line 393313
    .line 393314
    if-eqz v0, :cond_69

    .line 393315
    .line 393316
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 393317
    .line 393318
    .line 393319
    move-result v0

    .line 393320
    goto :goto_70

    .line 393321
    :cond_69
    const v0, 0x44004000    # 513.0f

    .line 393322
    .line 393323
    .line 393324
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393325
    .line 393326
    .line 393327
    move-result v0

    .line 393328
    :goto_70
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 393329
    .line 393330
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 393331
    .line 393332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    .line 393334
    .line 393335
    if-eqz v4, :cond_88

    .line 393336
    .line 393337
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393338
    .line 393339
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->c()Laf/a;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    if-eqz v1, :cond_88

    .line 393344
    .line 393345
    iget-boolean v1, v1, Laf/a;->isIndependentBDCounter:Z

    .line 393346
    .line 393347
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    move-object v1, v3

    .line 393353
    :goto_89
    if-eqz v1, :cond_8f

    .line 393354
    .line 393355
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393356
    .line 393357
    .line 393358
    move-result v2

    .line 393359
    :cond_8f
    if-eqz v2, :cond_98

    .line 393360
    .line 393361
    const/16 v1, 0x1a4

    .line 393362
    .line 393363
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 393364
    .line 393365
    .line 393366
    move-result v1

    .line 393367
    goto :goto_9e

    .line 393368
    :cond_98
    const/high16 v1, 0x43eb0000    # 470.0f

    .line 393369
    .line 393370
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393371
    .line 393372
    .line 393373
    move-result v1

    .line 393374
    :goto_9e
    const v2, 0x7f110c8e

    .line 393375
    .line 393376
    .line 393377
    if-ge v0, v1, :cond_bc

    .line 393378
    .line 393379
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 393380
    .line 393381
    if-eqz v4, :cond_ac

    .line 393382
    .line 393383
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v2

    .line 393387
    goto :goto_ad

    .line 393388
    :cond_ac
    move-object v2, v3

    .line 393389
    :goto_ad
    if-eqz v2, :cond_b3

    .line 393390
    .line 393391
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v3

    .line 393395
    :cond_b3
    if-nez v3, :cond_b6

    .line 393396
    .line 393397
    goto :goto_ba

    .line 393398
    :cond_b6
    sub-int v0, v1, v0

    .line 393399
    .line 393400
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393401
    .line 393402
    :goto_ba
    move v0, v1

    .line 393403
    goto :goto_e2

    .line 393404
    :cond_bc
    sget-object v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 393405
    .line 393406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393407
    .line 393408
    .line 393409
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v1

    .line 393413
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->measurePwdHeightOpt:Z

    .line 393414
    .line 393415
    if-eqz v1, :cond_e2

    .line 393416
    .line 393417
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 393418
    .line 393419
    if-eqz v1, :cond_d7

    .line 393420
    .line 393421
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v1

    .line 393425
    if-eqz v1, :cond_d7

    .line 393426
    .line 393427
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v3

    .line 393431
    :cond_d7
    if-nez v3, :cond_da

    .line 393432
    .line 393433
    goto :goto_e2

    .line 393434
    :cond_da
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393435
    .line 393436
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393437
    .line 393438
    .line 393439
    move-result v1

    .line 393440
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393441
    .line 393442
    :cond_e2
    :goto_e2
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->P(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;I)V

    .line 393443
    .line 393444
    .line 393445
    return-void
.end method

.method public final n()[I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->e0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->c()[I

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final n0(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_10

    .line 17039362
    .line 17039363
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-lez v1, :cond_c

    .line 17039369
    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    if-ne v1, v2, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v2, 0x0

    .line 17039377
    :goto_11
    if-eqz v2, :cond_21

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->N2:Landroid/widget/ImageView;

    .line 17039380
    .line 17039381
    if-nez v1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1b

    .line 17039384
    :cond_18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->N2:Landroid/widget/ImageView;

    .line 17039388
    .line 17039389
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/j;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_2b

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->N2:Landroid/widget/ImageView;

    .line 17039394
    .line 17039395
    if-nez p1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_2b

    .line 17039398
    :cond_26
    const/16 v0, 0x8

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->e0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->d()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final o0(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17235969
    .line 17235970
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->VERIFY_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17235971
    .line 17235972
    if-eq v0, v1, :cond_11

    .line 17235973
    .line 17235974
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17235975
    .line 17235976
    if-nez p1, :cond_b

    .line 17235977
    .line 17235978
    goto :goto_10

    .line 17235979
    :cond_b
    const/16 v0, 0x8

    .line 17235980
    .line 17235981
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17235982
    .line 17235983
    .line 17235984
    :goto_10
    return-void

    .line 17235985
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17235986
    .line 17235987
    if-eqz v0, :cond_27

    .line 17235988
    .line 17235989
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T1:I

    .line 17235990
    .line 17235991
    const/4 v3, 0x0

    .line 17235992
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v3

    .line 17235996
    iget v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T1:I

    .line 17235997
    .line 17235998
    const/high16 v5, 0x40e00000    # 7.0f

    .line 17235999
    .line 17236000
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v5

    .line 17236004
    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 17236005
    .line 17236006
    .line 17236007
    :cond_27
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236008
    .line 17236009
    const/4 v2, 0x0

    .line 17236010
    if-nez v0, :cond_2d

    .line 17236011
    .line 17236012
    goto :goto_30

    .line 17236013
    :cond_2d
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236014
    .line 17236015
    .line 17236016
    :goto_30
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236017
    .line 17236018
    if-nez v0, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_3e

    .line 17236021
    :cond_35
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236022
    .line 17236023
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v3

    .line 17236027
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 17236028
    .line 17236029
    .line 17236030
    :goto_3e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236031
    .line 17236032
    if-eqz v0, :cond_45

    .line 17236033
    .line 17236034
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->a()V

    .line 17236035
    .line 17236036
    .line 17236037
    :cond_45
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17236038
    .line 17236039
    if-ne v0, v1, :cond_5e

    .line 17236040
    .line 17236041
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 17236042
    .line 17236043
    const/4 v1, 0x4

    .line 17236044
    if-eqz v0, :cond_56

    .line 17236045
    .line 17236046
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17236047
    .line 17236048
    if-eqz v0, :cond_5e

    .line 17236049
    .line 17236050
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdBtnViewVisibility(I)V

    .line 17236051
    .line 17236052
    .line 17236053
    goto :goto_5e

    .line 17236054
    :cond_56
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 17236055
    .line 17236056
    if-nez v0, :cond_5b

    .line 17236057
    .line 17236058
    goto :goto_5e

    .line 17236059
    :cond_5b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236060
    .line 17236061
    .line 17236062
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17236063
    .line 17236064
    if-eqz v0, :cond_75

    .line 17236065
    .line 17236066
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236067
    .line 17236068
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17236069
    .line 17236070
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236071
    .line 17236072
    if-eqz v0, :cond_75

    .line 17236073
    .line 17236074
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236075
    .line 17236076
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v1

    .line 17236080
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->k(Ljava/lang/String;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v0

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v0, 0x0

    .line 17236086
    :goto_76
    if-eqz v0, :cond_98

    .line 17236087
    .line 17236088
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236089
    .line 17236090
    if-eqz v0, :cond_a3

    .line 17236091
    .line 17236092
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17236093
    .line 17236094
    if-eqz v1, :cond_93

    .line 17236095
    .line 17236096
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236097
    .line 17236098
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17236099
    .line 17236100
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236101
    .line 17236102
    if-eqz v1, :cond_93

    .line 17236103
    .line 17236104
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236105
    .line 17236106
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v3

    .line 17236110
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c(Ljava/lang/String;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v1

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    const/4 v1, 0x0

    .line 17236116
    :goto_94
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 17236117
    .line 17236118
    .line 17236119
    goto :goto_a3

    .line 17236120
    :cond_98
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236121
    .line 17236122
    if-eqz v0, :cond_a3

    .line 17236123
    .line 17236124
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isFunctionGuideChecked()Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v1

    .line 17236128
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 17236129
    .line 17236130
    .line 17236131
    :cond_a3
    :goto_a3
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236132
    .line 17236133
    if-eqz v0, :cond_ac

    .line 17236134
    .line 17236135
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->b()Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v0

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    const/4 v0, 0x0

    .line 17236141
    :goto_ad
    invoke-static {p1, p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->p0(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;Z)V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236145
    .line 17236146
    if-eqz v0, :cond_bc

    .line 17236147
    .line 17236148
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$1;

    .line 17236149
    .line 17236150
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setOnSwitchChangeListener(Lu9/a;)V

    .line 17236154
    .line 17236155
    .line 17236156
    :cond_bc
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236157
    .line 17236158
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236163
    .line 17236164
    if-eqz v1, :cond_cb

    .line 17236165
    .line 17236166
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->b()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v1

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v1, 0x0

    .line 17236172
    :goto_cc
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getFunctionGuideMaterialKey()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v3

    .line 17236176
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17236177
    .line 17236178
    if-eqz v4, :cond_df

    .line 17236179
    .line 17236180
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236181
    .line 17236182
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17236183
    .line 17236184
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236185
    .line 17236186
    if-eqz v4, :cond_df

    .line 17236187
    .line 17236188
    invoke-virtual {v4, v0, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236189
    .line 17236190
    .line 17236191
    :cond_df
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/j0;->a:Lcom/android/ttcjpaysdk/base/utils/j0;

    .line 17236192
    .line 17236193
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v1

    .line 17236197
    const-string v3, ""

    .line 17236198
    .line 17236199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236203
    .line 17236204
    if-eqz v3, :cond_f3

    .line 17236205
    .line 17236206
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->b()Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v3

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    const/4 v3, 0x0

    .line 17236212
    :goto_f4
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$protocolString$1;

    .line 17236213
    .line 17236214
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$protocolString$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {v1, v3, p1, v4}, Lcom/android/ttcjpaysdk/base/utils/j0;->a(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v0

    .line 17236228
    const/4 v1, 0x1

    .line 17236229
    xor-int/2addr v0, v1

    .line 17236230
    const/4 v3, 0x2

    .line 17236231
    if-eqz v0, :cond_110

    .line 17236232
    .line 17236233
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v0

    .line 17236237
    if-le v0, v3, :cond_110

    .line 17236238
    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    const/4 v1, 0x0

    .line 17236241
    :goto_111
    if-eqz v1, :cond_114

    .line 17236242
    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    const/4 p1, 0x0

    .line 17236245
    :goto_115
    if-eqz p1, :cond_12e

    .line 17236246
    .line 17236247
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236248
    .line 17236249
    if-eqz v0, :cond_12e

    .line 17236250
    .line 17236251
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 17236252
    .line 17236253
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v4

    .line 17236257
    sub-int/2addr v4, v3

    .line 17236258
    invoke-direct {v1, v2, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->subSequence(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object p1

    .line 17236265
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentText(Ljava/lang/CharSequence;)V

    .line 17236266
    .line 17236267
    .line 17236268
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236269
    .line 17236270
    :cond_12e
    return-void
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    const-string v0, "DynamicPwdWrapper"

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->i:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final q0()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T2:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->P2:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1e

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->l0()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isSingleStyleCombine:Z

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->Q2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 196623
    .line 196624
    if-eqz v1, :cond_1b

    .line 196625
    .line 196626
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 196627
    .line 196628
    if-eqz v1, :cond_1b

    .line 196629
    .line 196630
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v1, 0x0

    .line 196636
    :goto_1c
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->toCombineAssetUniqueId:Ljava/lang/String;

    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method

.method public final r()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->f:Landroid/view/View;

    .line 327681
    .line 327682
    if-eqz v0, :cond_d

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px(I)I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/16 v0, 0x1d6

    .line 327694
    .line 327695
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    const-string v2, "panelRootView?.measuredHeight?.px() is "

    .line 327698
    .line 327699
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->f:Landroid/view/View;

    .line 327703
    .line 327704
    const/4 v3, 0x0

    .line 327705
    if-eqz v2, :cond_28

    .line 327706
    .line 327707
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px(I)I

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v2, v3

    .line 327721
    :goto_29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v2, ", panelRootView?.Height?.px() "

    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->f:Landroid/view/View;

    .line 327730
    .line 327731
    if-eqz v2, :cond_41

    .line 327732
    .line 327733
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px(I)I

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    :cond_41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    const-string v2, "anim"

    .line 327753
    .line 327754
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    return v0
.end method

.method public final s()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->A:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_8

    .line 196612
    .line 196613
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->v:Z

    .line 196614
    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    :goto_9
    if-nez v0, :cond_15

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->x:Z

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    :cond_15
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

.method public final s0(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_21

    .line 17104901
    .line 17104902
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_1b

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_1b

    .line 17104915
    .line 17104916
    iget-object v0, v0, Laf/d;->c0:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_1b

    .line 17104919
    .line 17104920
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->show_trade_name:Z

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v0, v2

    .line 17104930
    :goto_22
    if-eqz v0, :cond_28

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    :cond_28
    if-eqz v1, :cond_69

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_47

    .line 17104939
    .line 17104940
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_61

    .line 17104943
    .line 17104944
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_41

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_41

    .line 17104957
    .line 17104958
    iget-object p1, p1, Laf/d;->d0:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object p1, v2

    .line 17104962
    :goto_42
    if-eqz p1, :cond_61

    .line 17104963
    .line 17104964
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->secondary_trade_name:Ljava/lang/String;

    .line 17104965
    .line 17104966
    goto :goto_61

    .line 17104967
    :cond_47
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_61

    .line 17104970
    .line 17104971
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17104972
    .line 17104973
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17104974
    .line 17104975
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_5c

    .line 17104978
    .line 17104979
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104982
    .line 17104983
    if-eqz p1, :cond_5c

    .line 17104984
    .line 17104985
    iget-object p1, p1, Laf/d;->d0:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17104986
    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    move-object p1, v2

    .line 17104989
    :goto_5d
    if-eqz p1, :cond_61

    .line 17104990
    .line 17104991
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_name:Ljava/lang/String;

    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->M2:Landroid/widget/TextView;

    .line 17104994
    .line 17104995
    if-eqz p1, :cond_70

    .line 17104996
    .line 17104997
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_70

    .line 17105001
    :cond_69
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->M2:Landroid/widget/TextView;

    .line 17105002
    .line 17105003
    if-eqz p1, :cond_70

    .line 17105004
    .line 17105005
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    :goto_70
    return-void
.end method

.method public final t()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->H1:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_e

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->x2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 196614
    .line 196615
    if-eqz v0, :cond_1a

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->d()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    goto :goto_1a

    .line 196622
    :cond_e
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->L1:Z

    .line 196623
    .line 196624
    if-eqz v0, :cond_1a

    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->b2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 196627
    .line 196628
    if-eqz v0, :cond_1a

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->d()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v1

    .line 196634
    :cond_1a
    :goto_1a
    return v1
.end method

.method public final bridge synthetic u()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->e0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final bridge synthetic v()La8/c;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final w()I
    .registers 2

    const v0, 0x7f0502c6

    return v0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->h()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method
