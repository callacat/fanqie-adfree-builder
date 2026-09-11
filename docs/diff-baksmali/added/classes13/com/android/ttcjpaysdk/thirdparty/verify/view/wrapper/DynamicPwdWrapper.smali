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

    .line 33947651
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 33947653
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 33947655
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 33947657
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->j(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 33947663
    move-result p2

    .line 33947664
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->H1:Z

    .line 33947666
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 33947668
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->i(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;Landroid/content/Context;)Z

    .line 33947675
    move-result p2

    .line 33947676
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->L1:Z

    .line 33947678
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 33947680
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->l(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 33947683
    move-result p2

    .line 33947684
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->V1:Z

    .line 33947686
    const p2, 0x7f110d82

    .line 33947689
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947692
    move-result-object p2

    .line 33947693
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33947695
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->v2:Landroid/widget/LinearLayout;

    .line 33947697
    const p2, 0x7f110d13

    .line 33947700
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947703
    move-result-object p2

    .line 33947704
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33947706
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y2:Landroid/widget/LinearLayout;

    .line 33947708
    const p2, 0x7f110b70

    .line 33947711
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947714
    move-result-object p2

    .line 33947715
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 33947717
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 33947719
    const p2, 0x7f110b73

    .line 33947722
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947725
    move-result-object p2

    .line 33947726
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->E2:Landroid/view/View;

    .line 33947728
    const p2, 0x7f11268f

    .line 33947731
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947734
    move-result-object p2

    .line 33947735
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->H2:Landroid/view/View;

    .line 33947737
    const p2, 0x7f110e93

    .line 33947740
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947743
    move-result-object p2

    .line 33947744
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->I2:Landroid/view/View;

    .line 33947746
    const p2, 0x7f11268e

    .line 33947749
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947752
    move-result-object p2

    .line 33947753
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33947755
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->J2:Landroid/widget/LinearLayout;

    .line 33947757
    const p2, 0x7f110e3d

    .line 33947760
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947763
    move-result-object p2

    .line 33947764
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947766
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->K2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947768
    const p2, 0x7f110ce2

    .line 33947771
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947774
    move-result-object p2

    .line 33947775
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->L2:Landroid/view/View;

    .line 33947777
    const p2, 0x7f110d8e

    .line 33947780
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947783
    move-result-object p2

    .line 33947784
    check-cast p2, Landroid/widget/TextView;

    .line 33947786
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->M2:Landroid/widget/TextView;

    .line 33947788
    const p2, 0x7f110e7e

    .line 33947791
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947794
    move-result-object p2

    .line 33947795
    check-cast p2, Landroid/widget/ImageView;

    .line 33947797
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->N2:Landroid/widget/ImageView;

    .line 33947799
    const p2, 0x7f110e89

    .line 33947802
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947805
    move-result-object p2

    .line 33947806
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 33947808
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->R2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 33947810
    const/4 p2, 0x1

    .line 33947811
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->S2:Z

    .line 33947813
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->l0()Z

    .line 33947816
    move-result p2

    .line 33947817
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T2:Z

    .line 33947819
    const-string p2, "DynamicPwdWrapper"

    .line 33947821
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->U2:Ljava/lang/String;

    .line 33947823
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$mAmountWrapper$2;

    .line 33947825
    invoke-direct {p2, p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$mAmountWrapper$2;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 33947828
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947831
    move-result-object p2

    .line 33947832
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->V2:Lkotlin/Lazy;

    .line 33947834
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$mDiscountWrapper$2;

    .line 33947836
    invoke-direct {p2, p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$mDiscountWrapper$2;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 33947839
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947842
    move-result-object p1

    .line 33947843
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->W2:Lkotlin/Lazy;

    .line 33947845
    new-instance p1, Landroid/transition/TransitionSet;

    .line 33947847
    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    .line 33947850
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->X2:Landroid/transition/TransitionSet;

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

    .line 33882116
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_b

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

    .line 33882128
    goto :goto_5d

    .line 33882129
    :cond_11
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->hasSubAsset()Z

    .line 33882132
    move-result v2

    .line 33882133
    if-nez v2, :cond_26

    .line 33882135
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882137
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33882139
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_26

    .line 33882149
    goto :goto_5e

    .line 33882150
    :cond_26
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->hasSubAsset()Z

    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_5d

    .line 33882156
    sget-object v0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 33882158
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    new-instance v0, Ljava/util/ArrayList;

    .line 33882165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882168
    if-eqz p0, :cond_58

    .line 33882170
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 33882172
    if-eqz p0, :cond_58

    .line 33882174
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882177
    move-result-object p0

    .line 33882178
    :goto_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882181
    move-result v1

    .line 33882182
    if-eqz v1, :cond_58

    .line 33882184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882187
    move-result-object v1

    .line 33882188
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882190
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33882192
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 33882195
    move-result-object v1

    .line 33882196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882199
    goto :goto_42

    .line 33882200
    :cond_58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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

    .line 50659330
    sget-object p2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 50659332
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50659334
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getFunctionGuideMaterialKey()Ljava/lang/String;

    .line 50659337
    move-result-object v1

    .line 50659338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->o(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 50659344
    move-result-object p2

    .line 50659345
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50659347
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getFunctionGuideMaterialKey()Ljava/lang/String;

    .line 50659350
    move-result-object v1

    .line 50659351
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->n(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 50659354
    move-result-object v0

    .line 50659355
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50659357
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 50659359
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 50659362
    move-result-object p1

    .line 50659363
    invoke-virtual {p1, v0, p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50659366
    goto :goto_56

    .line 50659367
    :cond_27
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50659369
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;

    .line 50659371
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 50659373
    if-eqz v1, :cond_36

    .line 50659375
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50659377
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->q()Ljava/util/Map;

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

    .line 50659386
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/util/Map;)Z

    .line 50659389
    move-result v0

    .line 50659390
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 50659392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->y(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 50659398
    move-result-object v1

    .line 50659399
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 50659402
    move-result-object p2

    .line 50659403
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50659405
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 50659407
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-virtual {p1, p2, v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50659414
    :goto_56
    return-void
.end method

.method public static r0(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lka/c;->a:Lka/c;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17039367
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17039369
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17039371
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039373
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17039375
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    invoke-static {v0, v1, p0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a(Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039384
    move-result-object p0

    .line 17039385
    if-eqz p0, :cond_22

    .line 17039387
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17039389
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 17039392
    sput-object v0, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17039394
    :cond_22
    if-eqz p0, :cond_25

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

    .line 17104900
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v0, :cond_27

    .line 17104906
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 17104909
    move-result v3

    .line 17104910
    if-eqz v3, :cond_11

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v0, v2

    .line 17104914
    :goto_12
    if-eqz v0, :cond_27

    .line 17104916
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104918
    if-eqz v3, :cond_1d

    .line 17104920
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getFunctionGuideMaterialKey()Ljava/lang/String;

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

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_27

    .line 17104932
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17104937
    if-eqz v0, :cond_4a

    .line 17104939
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->h()Z

    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_32

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v0, v2

    .line 17104947
    :goto_33
    if-eqz v0, :cond_4a

    .line 17104949
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104951
    if-eqz v3, :cond_3d

    .line 17104953
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 17104956
    move-result-object v2

    .line 17104957
    :cond_3d
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_4a

    .line 17104963
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104967
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 17104970
    :cond_4a
    return-void
.end method

.method public final C()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

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

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->k(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_1e

    .line 262157
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 262159
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_27

    .line 262165
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 262168
    move-result-object v0

    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->e(I)V

    .line 262173
    goto :goto_27

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 262177
    move-result-object v0

    .line 262178
    const/16 v1, 0x8

    .line 262180
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->e(I)V

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

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_f

    .line 327685
    const v2, 0x7f110d0d

    .line 327688
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v0, v1

    .line 327696
    :goto_10
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->A:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 327698
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 327700
    if-eqz v2, :cond_76

    .line 327702
    if-eqz v0, :cond_1b

    .line 327704
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 327709
    if-eqz v0, :cond_29

    .line 327711
    const v2, 0x7f110d40

    .line 327714
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v0, v1

    .line 327722
    :goto_2a
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 327724
    if-eqz v2, :cond_36

    .line 327726
    const v3, 0x7f110c8e

    .line 327729
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

    .line 327737
    if-eqz v3, :cond_44

    .line 327739
    const v1, 0x7f110e85

    .line 327742
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327745
    move-result-object v1

    .line 327746
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 327748
    :cond_44
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 327750
    if-eqz v1, :cond_4b

    .line 327752
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 327755
    :cond_4b
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 327757
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 327760
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 327763
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 327765
    if-eqz v2, :cond_66

    .line 327767
    if-eqz v3, :cond_66

    .line 327769
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 327772
    move-result v2

    .line 327773
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    .line 327776
    move-result v3

    .line 327777
    const/4 v4, 0x3

    .line 327778
    const/4 v5, 0x4

    .line 327779
    invoke-virtual {v1, v2, v5, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 327782
    :cond_66
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 327785
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 327787
    if-eqz v0, :cond_79

    .line 327789
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$b;

    .line 327791
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 327794
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;)V

    .line 327797
    goto :goto_79

    .line 327798
    :cond_76
    invoke-super {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->E()V

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

    .line 655362
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 655365
    move-result-object v1

    .line 655366
    const-string v2, "cjpay_ui_std_for_pwd_input"

    .line 655368
    invoke-virtual {v1, v2}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 655371
    move-result-object v1

    .line 655372
    const-string v2, "yes"

    .line 655374
    const/4 v3, 0x1

    .line 655375
    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 655378
    move-result v1

    .line 655379
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 655381
    const/4 v2, 0x0

    .line 655382
    if-eqz v1, :cond_29

    .line 655384
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 655386
    if-eqz v1, :cond_26

    .line 655388
    const v4, 0x7f110cc6

    .line 655391
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 655394
    move-result-object v1

    .line 655395
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 655397
    goto :goto_27

    .line 655398
    :cond_26
    move-object v1, v2

    .line 655399
    :goto_27
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 655401
    :cond_29
    invoke-super/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G()V

    .line 655404
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 655406
    if-eqz v1, :cond_41

    .line 655408
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 655410
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 655413
    move-result-object v1

    .line 655414
    if-eqz v1, :cond_41

    .line 655416
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 655419
    move-result-object v1

    .line 655420
    if-eqz v1, :cond_41

    .line 655422
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 655424
    goto :goto_42

    .line 655425
    :cond_41
    move-object v1, v2

    .line 655426
    :goto_42
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 655428
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 655430
    const/4 v4, 0x0

    .line 655431
    if-eqz v1, :cond_52

    .line 655433
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 655435
    if-eqz v1, :cond_80

    .line 655437
    const/4 v5, 0x7

    .line 655438
    invoke-static {v1, v2, v2, v5}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->g(Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;Ljava/lang/String;Ljava/lang/String;I)V

    .line 655441
    goto :goto_80

    .line 655442
    :cond_52
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;

    .line 655444
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 655446
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 655448
    invoke-direct {v1, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)V

    .line 655451
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->D:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;

    .line 655453
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;

    .line 655455
    if-eqz v1, :cond_66

    .line 655457
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 655460
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->z:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;

    .line 655462
    :cond_66
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->D:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;

    .line 655464
    if-eqz v1, :cond_80

    .line 655466
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->f:Ljava/lang/String;

    .line 655468
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->c:Landroid/widget/TextView;

    .line 655470
    if-eqz v5, :cond_73

    .line 655472
    invoke-static {v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 655475
    :cond_73
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;

    .line 655477
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->c()V

    .line 655480
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->d:Landroid/view/View;

    .line 655482
    if-nez v1, :cond_7d

    .line 655484
    goto :goto_80

    .line 655485
    :cond_7d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 655488
    :cond_80
    :goto_80
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 655490
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->VERIFY_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 655492
    const/4 v6, 0x4

    .line 655493
    const-string v7, "0"

    .line 655495
    const/16 v8, 0x8

    .line 655497
    if-ne v1, v5, :cond_14f

    .line 655499
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 655501
    if-eqz v1, :cond_e2

    .line 655503
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 655505
    if-eqz v1, :cond_96

    .line 655507
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 655510
    :cond_96
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->K2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655512
    if-eqz v1, :cond_9d

    .line 655514
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 655517
    :cond_9d
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 655519
    if-eqz v1, :cond_a4

    .line 655521
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 655524
    :cond_a4
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->L2:Landroid/view/View;

    .line 655526
    if-eqz v1, :cond_ab

    .line 655528
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 655531
    :cond_ab
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 655533
    if-eqz v1, :cond_b2

    .line 655535
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 655538
    :cond_b2
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->V1:Z

    .line 655540
    if-eqz v1, :cond_d9

    .line 655542
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 655544
    if-eqz v1, :cond_c9

    .line 655546
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 655548
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 655551
    move-result-object v1

    .line 655552
    if-eqz v1, :cond_c9

    .line 655554
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 655556
    if-eqz v1, :cond_c9

    .line 655558
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->show_forget_pwd_button:Ljava/lang/String;

    .line 655560
    goto :goto_ca

    .line 655561
    :cond_c9
    move-object v1, v2

    .line 655562
    :goto_ca
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655565
    move-result v1

    .line 655566
    if-nez v1, :cond_d9

    .line 655568
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 655570
    if-eqz v1, :cond_14f

    .line 655572
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdBtnViewVisibility(I)V

    .line 655575
    goto/16 :goto_14f

    .line 655577
    :cond_d9
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 655579
    if-eqz v1, :cond_14f

    .line 655581
    invoke-virtual {v1, v6}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdBtnViewVisibility(I)V

    .line 655584
    goto/16 :goto_14f

    .line 655586
    :cond_e2
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 655588
    if-eqz v1, :cond_e9

    .line 655590
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 655593
    :cond_e9
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 655595
    if-eqz v1, :cond_14f

    .line 655597
    sget-object v9, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 655599
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655602
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/l0;->a()Z

    .line 655605
    move-result v9

    .line 655606
    if-eqz v9, :cond_107

    .line 655608
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 655611
    move-result-object v9

    .line 655612
    const v10, 0x7f0d02df

    .line 655615
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 655618
    move-result-object v9

    .line 655619
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 655622
    goto :goto_115

    .line 655623
    :cond_107
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 655626
    move-result-object v9

    .line 655627
    const v10, 0x7f01049f

    .line 655630
    invoke-static {v9, v10}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655633
    move-result v9

    .line 655634
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655637
    :goto_115
    iget-boolean v9, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->V1:Z

    .line 655639
    if-eqz v9, :cond_137

    .line 655641
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 655643
    if-eqz v9, :cond_12c

    .line 655645
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 655647
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 655650
    move-result-object v9

    .line 655651
    if-eqz v9, :cond_12c

    .line 655653
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 655655
    if-eqz v9, :cond_12c

    .line 655657
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->show_forget_pwd_button:Ljava/lang/String;

    .line 655659
    goto :goto_12d

    .line 655660
    :cond_12c
    move-object v9, v2

    .line 655661
    :goto_12d
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655664
    move-result v9

    .line 655665
    if-nez v9, :cond_137

    .line 655667
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 655670
    goto :goto_14f

    .line 655671
    :cond_137
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 655674
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->L2:Landroid/view/View;

    .line 655676
    if-eqz v1, :cond_143

    .line 655678
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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

    .line 655686
    goto :goto_14f

    .line 655687
    :cond_147
    const/high16 v9, 0x41c00000    # 24.0f

    .line 655689
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 655692
    move-result v9

    .line 655693
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 655695
    :cond_14f
    :goto_14f
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->E()V

    .line 655698
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 655700
    const v9, 0x7f0d02e0

    .line 655703
    const v10, 0x7f010496

    .line 655706
    const/high16 v11, 0x41700000    # 15.0f

    .line 655708
    if-eqz v1, :cond_183

    .line 655710
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 655713
    sget-object v12, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 655715
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655718
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/l0;->a()Z

    .line 655721
    move-result v12

    .line 655722
    if-eqz v12, :cond_178

    .line 655724
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 655727
    move-result-object v12

    .line 655728
    invoke-static {v12, v9}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 655731
    move-result-object v12

    .line 655732
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 655735
    goto :goto_183

    .line 655736
    :cond_178
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 655739
    move-result-object v12

    .line 655740
    invoke-static {v12, v10}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655743
    move-result v12

    .line 655744
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655747
    :cond_183
    :goto_183
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->k:Landroid/widget/TextView;

    .line 655749
    if-eqz v1, :cond_1ac

    .line 655751
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 655754
    sget-object v11, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 655756
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655759
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/l0;->a()Z

    .line 655762
    move-result v11

    .line 655763
    if-eqz v11, :cond_1a1

    .line 655765
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 655768
    move-result-object v10

    .line 655769
    invoke-static {v10, v9}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 655772
    move-result-object v9

    .line 655773
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 655776
    goto :goto_1ac

    .line 655777
    :cond_1a1
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 655780
    move-result-object v9

    .line 655781
    invoke-static {v9, v10}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655784
    move-result v9

    .line 655785
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655788
    :cond_1ac
    :goto_1ac
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->z:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;

    .line 655790
    iget-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->d:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 655792
    const/high16 v10, 0x41500000    # 13.0f

    .line 655794
    if-nez v9, :cond_1b5

    .line 655796
    goto :goto_1b8

    .line 655797
    :cond_1b5
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 655800
    :goto_1b8
    iget-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->f:Landroid/widget/TextView;

    .line 655802
    if-nez v9, :cond_1bd

    .line 655804
    goto :goto_1c0

    .line 655805
    :cond_1bd
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 655808
    :goto_1c0
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->g:Landroid/widget/TextView;

    .line 655810
    if-nez v1, :cond_1c5

    .line 655812
    goto :goto_1c8

    .line 655813
    :cond_1c5
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 655816
    :goto_1c8
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 655819
    move-result-object v1

    .line 655820
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->h:Landroid/widget/TextView;

    .line 655822
    if-nez v1, :cond_1d1

    .line 655824
    goto :goto_1d4

    .line 655825
    :cond_1d1
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 655828
    :goto_1d4
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 655830
    const-string v9, ""

    .line 655832
    if-eqz v1, :cond_315

    .line 655834
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 655836
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 655839
    move-result-object v1

    .line 655840
    if-eqz v1, :cond_315

    .line 655842
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 655845
    move-result-object v1

    .line 655846
    if-eqz v1, :cond_315

    .line 655848
    iget-boolean v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T2:Z

    .line 655850
    if-eqz v11, :cond_22b

    .line 655852
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 655854
    if-eqz v1, :cond_222

    .line 655856
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 655859
    move-result-object v11

    .line 655860
    iput-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->Q2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 655862
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 655864
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 655867
    move-result-object v12

    .line 655868
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655871
    invoke-static {v12, v1, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lkotlin/Triple;

    .line 655874
    move-result-object v1

    .line 655875
    if-eqz v1, :cond_315

    .line 655877
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 655880
    move-result-object v11

    .line 655881
    check-cast v11, Ljava/lang/String;

    .line 655883
    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 655886
    move-result-object v12

    .line 655887
    check-cast v12, Ljava/lang/String;

    .line 655889
    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 655892
    move-result-object v1

    .line 655893
    check-cast v1, Ljava/util/ArrayList;

    .line 655895
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 655898
    move-result-object v13

    .line 655899
    if-eqz v13, :cond_315

    .line 655901
    invoke-virtual {v13, v12, v11, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 655904
    goto/16 :goto_315

    .line 655906
    :cond_222
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->U2:Ljava/lang/String;

    .line 655908
    const-string v11, "single_style_combine init asset info is null"

    .line 655910
    invoke-static {v1, v11}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 655913
    goto/16 :goto_315

    .line 655915
    :cond_22b
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardRecDesc()Ljava/lang/String;

    .line 655918
    move-result-object v11

    .line 655919
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardShowAmount()Ljava/lang/String;

    .line 655922
    move-result-object v12

    .line 655923
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 655926
    move-result v13

    .line 655927
    if-eqz v13, :cond_302

    .line 655929
    iget-object v13, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 655931
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 655934
    move-result v13

    .line 655935
    if-eqz v13, :cond_2a3

    .line 655937
    iget-object v13, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 655939
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 655942
    move-result-object v13

    .line 655943
    if-eqz v13, :cond_253

    .line 655945
    iget-object v14, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 655947
    if-eqz v14, :cond_253

    .line 655949
    invoke-virtual {v14}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 655952
    move-result-object v14

    .line 655953
    if-nez v14, :cond_254

    .line 655955
    :cond_253
    move-object v14, v9

    .line 655956
    :cond_254
    iget-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 655958
    if-eqz v15, :cond_268

    .line 655960
    check-cast v15, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 655962
    iget-object v15, v15, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 655964
    iget-object v15, v15, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 655966
    if-eqz v15, :cond_268

    .line 655968
    invoke-virtual {v15, v14}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c(Ljava/lang/String;)Z

    .line 655971
    move-result v15

    .line 655972
    if-ne v15, v3, :cond_268

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

    .line 655979
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 655981
    if-eqz v11, :cond_27c

    .line 655983
    check-cast v11, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 655985
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 655987
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 655989
    if-eqz v11, :cond_27c

    .line 655991
    invoke-virtual {v11, v14}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b(Ljava/lang/String;)Ljava/lang/String;

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

    .line 655999
    iget-object v12, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 656001
    if-eqz v12, :cond_28b

    .line 656003
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656006
    move-result-object v12

    .line 656007
    check-cast v12, Ljava/lang/String;

    .line 656009
    if-nez v12, :cond_28c

    .line 656011
    :cond_28b
    move-object v12, v9

    .line 656012
    :cond_28c
    if-eqz v13, :cond_300

    .line 656014
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount_map:Ljava/util/HashMap;

    .line 656016
    if-eqz v13, :cond_300

    .line 656018
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656021
    move-result-object v11

    .line 656022
    check-cast v11, Ljava/lang/String;

    .line 656024
    if-nez v11, :cond_29c

    .line 656026
    goto/16 :goto_300

    .line 656028
    :cond_29c
    move-object/from16 v18, v12

    .line 656030
    move-object v12, v11

    .line 656031
    move-object/from16 v11, v18

    .line 656033
    goto/16 :goto_302

    .line 656035
    :cond_2a3
    iget-object v13, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 656037
    if-eqz v13, :cond_2b1

    .line 656039
    iget-object v14, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 656041
    if-eqz v14, :cond_2b1

    .line 656043
    invoke-virtual {v14}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 656046
    move-result-object v14

    .line 656047
    if-nez v14, :cond_2b2

    .line 656049
    :cond_2b1
    move-object v14, v9

    .line 656050
    :cond_2b2
    iget-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 656052
    if-eqz v15, :cond_2c6

    .line 656054
    check-cast v15, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 656056
    iget-object v15, v15, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 656058
    iget-object v15, v15, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 656060
    if-eqz v15, :cond_2c6

    .line 656062
    invoke-virtual {v15, v14}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c(Ljava/lang/String;)Z

    .line 656065
    move-result v15

    .line 656066
    if-ne v15, v3, :cond_2c6

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

    .line 656073
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 656075
    if-eqz v11, :cond_2da

    .line 656077
    check-cast v11, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 656079
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 656081
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 656083
    if-eqz v11, :cond_2da

    .line 656085
    invoke-virtual {v11, v14}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b(Ljava/lang/String;)Ljava/lang/String;

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

    .line 656093
    iget-object v12, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 656095
    if-eqz v12, :cond_2ed

    .line 656097
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 656099
    if-eqz v12, :cond_2ed

    .line 656101
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656104
    move-result-object v12

    .line 656105
    check-cast v12, Ljava/lang/String;

    .line 656107
    if-nez v12, :cond_2ee

    .line 656109
    :cond_2ed
    move-object v12, v9

    .line 656110
    :cond_2ee
    if-eqz v13, :cond_300

    .line 656112
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 656114
    if-eqz v13, :cond_300

    .line 656116
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount_map:Ljava/util/HashMap;

    .line 656118
    if-eqz v13, :cond_300

    .line 656120
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656123
    move-result-object v11

    .line 656124
    check-cast v11, Ljava/lang/String;

    .line 656126
    if-nez v11, :cond_29c

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

    .line 656133
    move-result-object v13

    .line 656134
    if-eqz v13, :cond_315

    .line 656136
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656139
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656142
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getAmountAreaList()Ljava/util/ArrayList;

    .line 656145
    move-result-object v1

    .line 656146
    invoke-virtual {v13, v11, v12, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 656149
    :cond_315
    :goto_315
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D()V

    .line 656152
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->e0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 656155
    move-result-object v1

    .line 656156
    const/high16 v11, 0x41b00000    # 22.0f

    .line 656158
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 656161
    move-result-object v11

    .line 656162
    const/high16 v12, 0x42100000    # 36.0f

    .line 656164
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 656167
    move-result-object v12

    .line 656168
    invoke-virtual {v1, v11, v12}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->e(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 656171
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->e0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 656174
    move-result-object v1

    .line 656175
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->f()V

    .line 656178
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 656180
    if-ne v1, v5, :cond_343

    .line 656182
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->i:Landroid/widget/TextView;

    .line 656184
    if-nez v1, :cond_33b

    .line 656186
    goto :goto_34d

    .line 656187
    :cond_33b
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y()Ljava/lang/String;

    .line 656190
    move-result-object v11

    .line 656191
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656194
    goto :goto_34d

    .line 656195
    :cond_343
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->i:Landroid/widget/TextView;

    .line 656197
    if-nez v1, :cond_348

    .line 656199
    goto :goto_34d

    .line 656200
    :cond_348
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->H0:Ljava/lang/String;

    .line 656202
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656205
    :goto_34d
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->s0(Z)V

    .line 656208
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 656210
    if-eqz v1, :cond_35b

    .line 656212
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 656214
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->p()Laf/d;

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

    .line 656222
    goto :goto_361

    .line 656223
    :cond_35f
    iput-boolean v3, v1, Laf/d;->v:Z

    .line 656225
    :goto_361
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 656227
    if-eqz v1, :cond_39a

    .line 656229
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 656231
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 656233
    if-eqz v10, :cond_37c

    .line 656235
    check-cast v10, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 656237
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 656240
    move-result-object v10

    .line 656241
    if-eqz v10, :cond_37c

    .line 656243
    invoke-interface {v10}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 656246
    move-result-object v10

    .line 656247
    if-eqz v10, :cond_37c

    .line 656249
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc:Ljava/lang/String;

    .line 656251
    goto :goto_37d

    .line 656252
    :cond_37c
    move-object v10, v2

    .line 656253
    :goto_37d
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 656255
    invoke-static {v1, v10, v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Ljava/lang/String;

    .line 656258
    move-result-object v1

    .line 656259
    if-eqz v1, :cond_38e

    .line 656261
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 656264
    move-result v10

    .line 656265
    if-eqz v10, :cond_38c

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

    .line 656273
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 656275
    if-eqz v10, :cond_469

    .line 656277
    invoke-static {v10, v1, v2, v6}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->g(Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;Ljava/lang/String;Ljava/lang/String;I)V

    .line 656280
    goto/16 :goto_469

    .line 656282
    :cond_39a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->D:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;

    .line 656284
    if-eqz v1, :cond_469

    .line 656286
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->c:Landroid/widget/TextView;

    .line 656288
    if-eqz v1, :cond_469

    .line 656290
    sget-object v11, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;

    .line 656292
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 656294
    if-eqz v12, :cond_3b9

    .line 656296
    check-cast v12, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 656298
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 656301
    move-result-object v12

    .line 656302
    if-eqz v12, :cond_3b9

    .line 656304
    invoke-interface {v12}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 656307
    move-result-object v12

    .line 656308
    if-eqz v12, :cond_3b9

    .line 656310
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc:Ljava/lang/String;

    .line 656312
    goto :goto_3ba

    .line 656313
    :cond_3b9
    move-object v12, v2

    .line 656314
    :goto_3ba
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 656316
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656319
    invoke-static {v12, v1, v2, v10, v13}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;->c(Ljava/lang/String;Landroid/widget/TextView;Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;FLcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)V

    .line 656322
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 656325
    move-result v10

    .line 656326
    if-nez v10, :cond_469

    .line 656328
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 656331
    move-result-object v10

    .line 656332
    if-eqz v10, :cond_3d7

    .line 656334
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 656337
    move-result v10

    .line 656338
    xor-int/2addr v10, v3

    .line 656339
    if-ne v10, v3, :cond_3d7

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

    .line 656346
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 656348
    if-eqz v10, :cond_469

    .line 656350
    check-cast v10, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 656352
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 656355
    move-result-object v10

    .line 656356
    if-eqz v10, :cond_469

    .line 656358
    invoke-interface {v10}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 656361
    move-result-object v10

    .line 656362
    if-eqz v10, :cond_469

    .line 656364
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc_icon:Ljava/lang/String;

    .line 656366
    if-eqz v10, :cond_469

    .line 656368
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656371
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 656374
    move-result v11

    .line 656375
    xor-int/2addr v11, v3

    .line 656376
    if-eqz v11, :cond_3fb

    .line 656378
    goto :goto_3fc

    .line 656379
    :cond_3fb
    move-object v10, v2

    .line 656380
    :goto_3fc
    if-eqz v10, :cond_469

    .line 656382
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 656385
    move-result-object v11

    .line 656386
    if-eqz v11, :cond_40c

    .line 656388
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 656391
    move-result v12

    .line 656392
    if-ne v12, v3, :cond_40c

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

    .line 656399
    goto :goto_469

    .line 656400
    :cond_410
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 656402
    new-instance v13, Ljava/lang/StringBuilder;

    .line 656404
    const-string v14, "  "

    .line 656406
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656409
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656412
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656415
    move-result-object v11

    .line 656416
    invoke-direct {v12, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 656419
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 656421
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 656424
    move-result-object v13

    .line 656425
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 656428
    move-result-object v13

    .line 656429
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 656431
    invoke-static {v3, v3, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 656434
    move-result-object v14

    .line 656435
    invoke-direct {v11, v13, v14}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 656438
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 656441
    move-result-object v13

    .line 656442
    const/high16 v14, 0x41800000    # 16.0f

    .line 656444
    invoke-static {v14, v13}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 656447
    move-result v13

    .line 656448
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 656451
    move-result-object v15

    .line 656452
    invoke-static {v14, v15}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 656455
    move-result v14

    .line 656456
    invoke-virtual {v11, v4, v4, v13, v14}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 656459
    new-instance v13, Lt9/b;

    .line 656461
    invoke-direct {v13, v11, v4, v4}, Lt9/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 656464
    const/16 v11, 0x21

    .line 656466
    invoke-virtual {v12, v13, v4, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 656469
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656472
    sget-object v11, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 656474
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656477
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 656480
    move-result-object v11

    .line 656481
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c;

    .line 656483
    invoke-direct {v13, v12, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c;-><init>(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 656486
    invoke-virtual {v11, v10, v13}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 656489
    :cond_469
    :goto_469
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 656491
    if-eqz v1, :cond_47e

    .line 656493
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 656495
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 656498
    move-result-object v1

    .line 656499
    if-eqz v1, :cond_47e

    .line 656501
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 656504
    move-result-object v1

    .line 656505
    if-eqz v1, :cond_47e

    .line 656507
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_change_paytype:Ljava/lang/String;

    .line 656509
    goto :goto_47f

    .line 656510
    :cond_47e
    move-object v1, v2

    .line 656511
    :goto_47f
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656514
    move-result v1

    .line 656515
    if-eqz v1, :cond_48c

    .line 656517
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->P1:Z

    .line 656519
    if-eqz v1, :cond_48a

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

    .line 656527
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->H2:Landroid/view/View;

    .line 656529
    if-nez v1, :cond_494

    .line 656531
    goto :goto_497

    .line 656532
    :cond_494
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 656535
    :goto_497
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->J2:Landroid/widget/LinearLayout;

    .line 656537
    if-nez v1, :cond_49c

    .line 656539
    goto :goto_4ad

    .line 656540
    :cond_49c
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 656543
    goto :goto_4ad

    .line 656544
    :cond_4a0
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->j0()Z

    .line 656547
    move-result v1

    .line 656548
    if-eqz v1, :cond_4aa

    .line 656550
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->g0(Z)V

    .line 656553
    goto :goto_4ad

    .line 656554
    :cond_4aa
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->h0(Z)V

    .line 656557
    :goto_4ad
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 656559
    const/4 v7, 0x2

    .line 656560
    if-eqz v1, :cond_4d6

    .line 656562
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 656564
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 656566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656569
    invoke-static {v10}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->k(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 656572
    move-result v1

    .line 656573
    if-nez v1, :cond_4c8

    .line 656575
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 656577
    if-eqz v1, :cond_4d1

    .line 656579
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->c(I)I

    .line 656582
    move-result v1

    .line 656583
    goto :goto_4d2

    .line 656584
    :cond_4c8
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 656586
    if-eqz v1, :cond_4d1

    .line 656588
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->c(I)I

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

    .line 656596
    goto/16 :goto_5e6

    .line 656598
    :cond_4d6
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 656600
    if-eqz v1, :cond_5e6

    .line 656602
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 656605
    move-result-object v10

    .line 656606
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656609
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 656611
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellFixedWidth(Z)V

    .line 656614
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 656617
    move-result-object v11

    .line 656618
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 656621
    move-result v11

    .line 656622
    sget-object v12, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 656624
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 656626
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656629
    invoke-static {v13}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->k(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 656632
    move-result v12

    .line 656633
    const/high16 v13, 0x43c30000    # 390.0f

    .line 656635
    const/high16 v14, 0x41000000    # 8.0f

    .line 656637
    const/high16 v15, 0x42380000    # 46.0f

    .line 656639
    if-nez v12, :cond_594

    .line 656641
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656644
    move-result v12

    .line 656645
    const v13, 0x3e4ccccd    # 0.2f

    .line 656648
    const/high16 v16, 0x41a00000    # 20.0f

    .line 656650
    if-le v11, v12, :cond_536

    .line 656652
    const/high16 v12, 0x42500000    # 52.0f

    .line 656654
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 656657
    move-result v15

    .line 656658
    invoke-virtual {v1, v15}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellWidth(F)V

    .line 656661
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656664
    move-result v15

    .line 656665
    iput v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 656667
    invoke-static/range {v16 .. v16}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656670
    move-result v15

    .line 656671
    iput v15, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T1:I

    .line 656673
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656676
    move-result v12

    .line 656677
    mul-int/lit8 v12, v12, 0x6

    .line 656679
    sub-int/2addr v11, v12

    .line 656680
    invoke-static/range {v16 .. v16}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656683
    move-result v12

    .line 656684
    mul-int/lit8 v12, v12, 0x2

    .line 656686
    sub-int/2addr v11, v12

    .line 656687
    int-to-float v11, v11

    .line 656688
    mul-float v11, v11, v13

    .line 656690
    invoke-virtual {v1, v11}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setStrokeSpace(F)V

    .line 656693
    goto :goto_55d

    .line 656694
    :cond_536
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 656697
    move-result v12

    .line 656698
    invoke-virtual {v1, v12}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellWidth(F)V

    .line 656701
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656704
    move-result v12

    .line 656705
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 656707
    invoke-static/range {v16 .. v16}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656710
    move-result v12

    .line 656711
    iput v12, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T1:I

    .line 656713
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656716
    move-result v12

    .line 656717
    mul-int/lit8 v12, v12, 0x6

    .line 656719
    sub-int/2addr v11, v12

    .line 656720
    invoke-static/range {v16 .. v16}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656723
    move-result v12

    .line 656724
    mul-int/lit8 v12, v12, 0x2

    .line 656726
    sub-int/2addr v11, v12

    .line 656727
    int-to-float v11, v11

    .line 656728
    mul-float v11, v11, v13

    .line 656730
    invoke-virtual {v1, v11}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setStrokeSpace(F)V

    .line 656733
    :goto_55d
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->K2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656735
    if-eqz v11, :cond_568

    .line 656737
    invoke-static {v14}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656740
    move-result v12

    .line 656741
    invoke-virtual {v11, v4, v4, v4, v12}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 656744
    :cond_568
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->K2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656746
    if-eqz v11, :cond_571

    .line 656748
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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

    .line 656757
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 656759
    if-nez v11, :cond_57a

    .line 656761
    goto :goto_582

    .line 656762
    :cond_57a
    const/high16 v12, 0x40800000    # 4.0f

    .line 656764
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656767
    move-result v12

    .line 656768
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 656770
    :goto_582
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->K2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656772
    if-nez v12, :cond_587

    .line 656774
    goto :goto_58a

    .line 656775
    :cond_587
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656778
    :goto_58a
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->z:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;

    .line 656780
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->g:Landroid/widget/TextView;

    .line 656782
    if-eqz v11, :cond_5e1

    .line 656784
    invoke-static {v11, v4, v4, v4, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 656787
    goto :goto_5e1

    .line 656788
    :cond_594
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656791
    move-result v12

    .line 656792
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 656794
    if-le v11, v12, :cond_5be

    .line 656796
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 656799
    move-result v12

    .line 656800
    invoke-virtual {v1, v12}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellWidth(F)V

    .line 656803
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656806
    move-result v12

    .line 656807
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 656809
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656812
    move-result v12

    .line 656813
    mul-int/lit8 v12, v12, 0x6

    .line 656815
    sub-int/2addr v11, v12

    .line 656816
    invoke-static {v14}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656819
    move-result v12

    .line 656820
    mul-int/lit8 v12, v12, 0x5

    .line 656822
    sub-int/2addr v11, v12

    .line 656823
    int-to-double v11, v11

    .line 656824
    mul-double v11, v11, v16

    .line 656826
    double-to-int v11, v11

    .line 656827
    iput v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T1:I

    .line 656829
    goto :goto_5e1

    .line 656830
    :cond_5be
    const/high16 v12, 0x42200000    # 40.0f

    .line 656832
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 656835
    move-result v13

    .line 656836
    invoke-virtual {v1, v13}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellWidth(F)V

    .line 656839
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656842
    move-result v13

    .line 656843
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 656845
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656848
    move-result v12

    .line 656849
    mul-int/lit8 v12, v12, 0x6

    .line 656851
    sub-int/2addr v11, v12

    .line 656852
    invoke-static {v14}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656855
    move-result v12

    .line 656856
    mul-int/lit8 v12, v12, 0x5

    .line 656858
    sub-int/2addr v11, v12

    .line 656859
    int-to-double v11, v11

    .line 656860
    mul-double v11, v11, v16

    .line 656862
    double-to-int v11, v11

    .line 656863
    iput v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T1:I

    .line 656865
    :cond_5e1
    :goto_5e1
    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 656867
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656870
    :cond_5e6
    :goto_5e6
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 656872
    sget-object v10, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$a;->a:[I

    .line 656874
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 656877
    move-result v1

    .line 656878
    aget v1, v10, v1

    .line 656880
    if-eq v1, v3, :cond_65d

    .line 656882
    if-eq v1, v7, :cond_62b

    .line 656884
    const/4 v7, 0x3

    .line 656885
    if-eq v1, v7, :cond_5f9

    .line 656887
    goto/16 :goto_664

    .line 656889
    :cond_5f9
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->K2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656891
    if-eqz v1, :cond_600

    .line 656893
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 656896
    :cond_600
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 656898
    if-eqz v1, :cond_607

    .line 656900
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 656903
    :cond_607
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 656905
    if-eqz v1, :cond_60e

    .line 656907
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 656910
    :cond_60e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 656912
    if-eqz v1, :cond_615

    .line 656914
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 656917
    :cond_615
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656919
    if-eqz v1, :cond_61c

    .line 656921
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 656924
    :cond_61c
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656926
    if-eqz v1, :cond_623

    .line 656928
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 656931
    :cond_623
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656933
    if-eqz v1, :cond_664

    .line 656935
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 656938
    goto :goto_664

    .line 656939
    :cond_62b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->K2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656941
    if-eqz v1, :cond_632

    .line 656943
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 656946
    :cond_632
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 656948
    if-eqz v1, :cond_639

    .line 656950
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 656953
    :cond_639
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 656955
    if-eqz v1, :cond_640

    .line 656957
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 656960
    :cond_640
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 656962
    if-eqz v1, :cond_647

    .line 656964
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 656967
    :cond_647
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656969
    if-eqz v1, :cond_64e

    .line 656971
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 656974
    :cond_64e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656976
    if-eqz v1, :cond_655

    .line 656978
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 656981
    :cond_655
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656983
    if-eqz v1, :cond_664

    .line 656985
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 656988
    goto :goto_664

    .line 656989
    :cond_65d
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656991
    if-eqz v1, :cond_664

    .line 656993
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 656996
    :cond_664
    :goto_664
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->t:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 656998
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->c0(Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;)V

    .line 657001
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 657003
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->c0(Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;)V

    .line 657006
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 657008
    const/high16 v7, 0x40e00000    # 7.0f

    .line 657010
    const/4 v10, 0x0

    .line 657011
    if-eq v1, v5, :cond_67a

    .line 657013
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->Q(Z)V

    .line 657016
    goto/16 :goto_736

    .line 657018
    :cond_67a
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->L1:Z

    .line 657020
    if-eqz v1, :cond_736

    .line 657022
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 657024
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 657026
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 657028
    invoke-direct {v1, v11, v12}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)V

    .line 657031
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->b2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 657033
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->Q:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$e;

    .line 657035
    if-eqz v1, :cond_6a0

    .line 657037
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 657039
    if-eqz v11, :cond_69c

    .line 657041
    check-cast v11, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 657043
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 657046
    move-result-object v11

    .line 657047
    if-eqz v11, :cond_69c

    .line 657049
    iget-boolean v11, v11, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->choose:Z

    .line 657051
    goto :goto_69d

    .line 657052
    :cond_69c
    const/4 v11, 0x0

    .line 657053
    :goto_69d
    invoke-virtual {v1, v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$e;->c(Z)V

    .line 657056
    :cond_6a0
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->v2:Landroid/widget/LinearLayout;

    .line 657058
    if-nez v1, :cond_6a5

    .line 657060
    goto :goto_6a8

    .line 657061
    :cond_6a5
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 657064
    :goto_6a8
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 657066
    if-eqz v1, :cond_6ba

    .line 657068
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 657070
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 657073
    move-result-object v1

    .line 657074
    if-eqz v1, :cond_6ba

    .line 657076
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->default_hidden:Z

    .line 657078
    if-nez v1, :cond_6ba

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

    .line 657085
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 657087
    if-ne v1, v5, :cond_6d7

    .line 657089
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->v2:Landroid/widget/LinearLayout;

    .line 657091
    if-nez v1, :cond_6c6

    .line 657093
    goto :goto_6c9

    .line 657094
    :cond_6c6
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 657097
    :goto_6c9
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 657099
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 657101
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 657104
    move-result-object v1

    .line 657105
    if-nez v1, :cond_6d4

    .line 657107
    goto :goto_6f0

    .line 657108
    :cond_6d4
    iput-boolean v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->is_visible:Z

    .line 657110
    goto :goto_6f0

    .line 657111
    :cond_6d7
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->v2:Landroid/widget/LinearLayout;

    .line 657113
    if-nez v1, :cond_6dc

    .line 657115
    goto :goto_6df

    .line 657116
    :cond_6dc
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 657119
    :goto_6df
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 657121
    if-eqz v1, :cond_6ea

    .line 657123
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 657125
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

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

    .line 657133
    goto :goto_6f0

    .line 657134
    :cond_6ee
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->is_visible:Z

    .line 657136
    :goto_6f0
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->v2:Landroid/widget/LinearLayout;

    .line 657138
    if-eqz v1, :cond_703

    .line 657140
    iget v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T1:I

    .line 657142
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 657145
    move-result v12

    .line 657146
    iget v13, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T1:I

    .line 657148
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 657151
    move-result v14

    .line 657152
    invoke-static {v1, v11, v12, v13, v14}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 657155
    :cond_703
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->b2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 657157
    if-eqz v1, :cond_713

    .line 657159
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 657161
    if-eqz v1, :cond_713

    .line 657163
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$setPreBioGuideListener$1;

    .line 657165
    invoke-direct {v11, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$setPreBioGuideListener$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 657168
    invoke-static {v1, v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 657171
    :cond_713
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->b2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 657173
    if-eqz v1, :cond_71e

    .line 657175
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g;

    .line 657177
    invoke-direct {v11, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 657180
    iput-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i$b;

    .line 657182
    :cond_71e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 657184
    if-ne v1, v5, :cond_736

    .line 657186
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 657188
    if-eqz v1, :cond_72e

    .line 657190
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 657192
    if-eqz v1, :cond_736

    .line 657194
    invoke-virtual {v1, v6}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdBtnViewVisibility(I)V

    .line 657197
    goto :goto_736

    .line 657198
    :cond_72e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 657200
    if-nez v1, :cond_733

    .line 657202
    goto :goto_736

    .line 657203
    :cond_733
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657206
    :cond_736
    :goto_736
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->H1:Z

    .line 657208
    if-eqz v1, :cond_7a2

    .line 657210
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 657212
    if-ne v1, v5, :cond_7a2

    .line 657214
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 657216
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 657218
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 657220
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->r()I

    .line 657223
    move-result v13

    .line 657224
    invoke-direct {v1, v11, v12, v13}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;I)V

    .line 657227
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->x2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 657229
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e;

    .line 657231
    invoke-direct {v11, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 657234
    iput-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k$a;

    .line 657236
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f;

    .line 657238
    invoke-direct {v11, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 657241
    iput-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f;

    .line 657243
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 657245
    if-eqz v1, :cond_767

    .line 657247
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$setNoPwdGuideView$3;

    .line 657249
    invoke-direct {v11, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$setNoPwdGuideView$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 657252
    invoke-static {v1, v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 657255
    :cond_767
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y2:Landroid/widget/LinearLayout;

    .line 657257
    if-nez v1, :cond_76c

    .line 657259
    goto :goto_76f

    .line 657260
    :cond_76c
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 657263
    :goto_76f
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y2:Landroid/widget/LinearLayout;

    .line 657265
    if-eqz v1, :cond_782

    .line 657267
    iget v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T1:I

    .line 657269
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 657272
    move-result v10

    .line 657273
    iget v12, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T1:I

    .line 657275
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 657278
    move-result v7

    .line 657279
    invoke-static {v1, v11, v10, v12, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 657282
    :cond_782
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y2:Landroid/widget/LinearLayout;

    .line 657284
    if-nez v1, :cond_787

    .line 657286
    goto :goto_78a

    .line 657287
    :cond_787
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 657290
    :goto_78a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 657292
    if-ne v1, v5, :cond_7a2

    .line 657294
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 657296
    if-eqz v1, :cond_79a

    .line 657298
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 657300
    if-eqz v1, :cond_7a2

    .line 657302
    invoke-virtual {v1, v6}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdBtnViewVisibility(I)V

    .line 657305
    goto :goto_7a2

    .line 657306
    :cond_79a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 657308
    if-nez v1, :cond_79f

    .line 657310
    goto :goto_7a2

    .line 657311
    :cond_79f
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657314
    :cond_7a2
    :goto_7a2
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 657316
    if-eq v1, v5, :cond_7af

    .line 657318
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 657320
    if-nez v1, :cond_7ab

    .line 657322
    goto :goto_7c5

    .line 657323
    :cond_7ab
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 657326
    goto :goto_7c5

    .line 657327
    :cond_7af
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 657329
    if-eqz v1, :cond_7c5

    .line 657331
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 657334
    move-result v5

    .line 657335
    if-nez v5, :cond_7c2

    .line 657337
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 657339
    if-nez v1, :cond_7be

    .line 657341
    goto :goto_7c5

    .line 657342
    :cond_7be
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 657345
    goto :goto_7c5

    .line 657346
    :cond_7c2
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->o0(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 657349
    :cond_7c5
    :goto_7c5
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 657351
    if-eqz v1, :cond_7d4

    .line 657353
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 657355
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 657358
    move-result-object v1

    .line 657359
    if-eqz v1, :cond_7d4

    .line 657361
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_recommend:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;

    .line 657363
    goto :goto_7d5

    .line 657364
    :cond_7d4
    move-object v1, v2

    .line 657365
    :goto_7d5
    if-eqz v1, :cond_892

    .line 657367
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->R2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 657369
    if-eqz v1, :cond_7e0

    .line 657371
    const/16 v5, 0xd

    .line 657373
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->setMaxMsgCount(I)V

    .line 657376
    :cond_7e0
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 657378
    if-eqz v1, :cond_899

    .line 657380
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 657382
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 657385
    move-result-object v1

    .line 657386
    if-eqz v1, :cond_899

    .line 657388
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_recommend:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;

    .line 657390
    if-eqz v1, :cond_899

    .line 657392
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->R2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 657394
    if-eqz v5, :cond_87e

    .line 657396
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->icon_url:Ljava/lang/String;

    .line 657398
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->recommend_msg:Ljava/lang/String;

    .line 657400
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->button_label:Ljava/lang/String;

    .line 657402
    iget-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->a:Landroid/widget/ImageView;

    .line 657404
    if-eqz v8, :cond_821

    .line 657406
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 657409
    move-result v10

    .line 657410
    xor-int/2addr v10, v3

    .line 657411
    if-eqz v10, :cond_806

    .line 657413
    goto :goto_807

    .line 657414
    :cond_806
    move-object v8, v2

    .line 657415
    :goto_807
    if-eqz v8, :cond_821

    .line 657417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 657420
    move-result-wide v10

    .line 657421
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 657424
    sget-object v12, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 657426
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657429
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 657432
    move-result-object v12

    .line 657433
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/verify/view/a;

    .line 657435
    invoke-direct {v13, v8, v10, v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/a;-><init>(Landroid/widget/ImageView;J)V

    .line 657438
    invoke-virtual {v12, v6, v13}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 657441
    :cond_821
    if-eqz v7, :cond_861

    .line 657443
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->b:Landroid/widget/TextView;

    .line 657445
    if-eqz v6, :cond_82a

    .line 657447
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 657450
    :cond_82a
    iget v6, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->d:I

    .line 657452
    if-lez v6, :cond_859

    .line 657454
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 657457
    move-result v6

    .line 657458
    iget v8, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->d:I

    .line 657460
    if-le v6, v8, :cond_859

    .line 657462
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->b:Landroid/widget/TextView;

    .line 657464
    if-nez v6, :cond_83b

    .line 657466
    goto :goto_861

    .line 657467
    :cond_83b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 657469
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 657472
    iget v10, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->d:I

    .line 657474
    invoke-virtual {v7, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 657477
    move-result-object v7

    .line 657478
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657481
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657484
    const/16 v7, 0x2026

    .line 657486
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657489
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657492
    move-result-object v7

    .line 657493
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657496
    goto :goto_861

    .line 657497
    :cond_859
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->b:Landroid/widget/TextView;

    .line 657499
    if-nez v6, :cond_85e

    .line 657501
    goto :goto_861

    .line 657502
    :cond_85e
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657505
    :cond_861
    :goto_861
    if-eqz v1, :cond_87e

    .line 657507
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->c:Landroid/widget/TextView;

    .line 657509
    if-eqz v6, :cond_86a

    .line 657511
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 657514
    :cond_86a
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->c:Landroid/widget/TextView;

    .line 657516
    if-nez v6, :cond_86f

    .line 657518
    goto :goto_872

    .line 657519
    :cond_86f
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657522
    :goto_872
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->c:Landroid/widget/TextView;

    .line 657524
    if-eqz v6, :cond_87e

    .line 657526
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b;

    .line 657528
    invoke-direct {v7, v5, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;Ljava/lang/String;)V

    .line 657531
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657534
    :cond_87e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->R2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 657536
    if-eqz v1, :cond_88a

    .line 657538
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;

    .line 657540
    invoke-direct {v5, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 657543
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->setClickListener(Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView$a;)V

    .line 657546
    :cond_88a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->R2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 657548
    if-eqz v1, :cond_899

    .line 657550
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->a()V

    .line 657553
    goto :goto_899

    .line 657554
    :cond_892
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->R2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 657556
    if-eqz v1, :cond_899

    .line 657558
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 657561
    :cond_899
    :goto_899
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 657563
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 657565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657568
    invoke-static {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 657571
    move-result v1

    .line 657572
    if-eqz v1, :cond_8be

    .line 657574
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 657576
    if-eqz v1, :cond_8b9

    .line 657578
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 657580
    if-eqz v1, :cond_8b9

    .line 657582
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 657584
    if-eqz v1, :cond_8b9

    .line 657586
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657589
    move-result-object v1

    .line 657590
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 657592
    goto :goto_8ba

    .line 657593
    :cond_8b9
    move-object v1, v2

    .line 657594
    :goto_8ba
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->i0(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)Z

    .line 657597
    goto :goto_8d4

    .line 657598
    :cond_8be
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;

    .line 657600
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 657602
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 657604
    if-eqz v6, :cond_8cd

    .line 657606
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 657608
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->q()Ljava/util/Map;

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

    .line 657617
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/util/Map;)Z

    .line 657620
    :goto_8d4
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 657622
    if-eqz v1, :cond_8e6

    .line 657624
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 657626
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 657628
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 657630
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 657632
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 657634
    iget-object v1, v1, Laf/d;->T:Laf/l;

    .line 657636
    iget-object v2, v1, Laf/l;->b:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 657638
    :cond_8e6
    if-nez v2, :cond_8eb

    .line 657640
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->m0()V

    .line 657643
    :cond_8eb
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->X2:Landroid/transition/TransitionSet;

    .line 657645
    invoke-virtual {v1, v4}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 657648
    new-instance v2, Landroid/transition/ChangeBounds;

    .line 657650
    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 657653
    const-wide/16 v4, 0x12c

    .line 657655
    invoke-virtual {v2, v4, v5}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 657658
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->A:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 657660
    invoke-virtual {v2, v4, v3}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 657663
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 657665
    invoke-virtual {v2, v4, v3}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 657668
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 657671
    move-result-object v4

    .line 657672
    if-eqz v4, :cond_92b

    .line 657674
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->e:Landroid/view/View;

    .line 657676
    if-eqz v5, :cond_919

    .line 657678
    invoke-virtual {v2, v5, v3}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 657681
    invoke-virtual {v2, v5, v3}, Landroid/transition/ChangeBounds;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 657684
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->h:Landroid/widget/TextView;

    .line 657686
    invoke-virtual {v2, v4, v3}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 657689
    :cond_919
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 657691
    if-eqz v4, :cond_92b

    .line 657693
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 657695
    if-eqz v4, :cond_92b

    .line 657697
    invoke-virtual {v2, v4, v3}, Landroid/transition/ChangeBounds;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 657700
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->getTipsView()Landroid/view/View;

    .line 657703
    move-result-object v4

    .line 657704
    invoke-virtual {v2, v4, v3}, Landroid/transition/ChangeBounds;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 657707
    :cond_92b
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 657710
    return-void
.end method

.method public final I()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->v2:Landroid/widget/LinearLayout;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131077
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 131080
    move-result v0

    .line 131081
    if-nez v0, :cond_c

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

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->d()V

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$f;

    .line 196623
    if-eqz v0, :cond_1a

    .line 196625
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 196627
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->d()V

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

    .line 33947652
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->R2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 33947654
    if-eqz v1, :cond_b

    .line 33947656
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33947659
    :cond_b
    const-string v1, "fail"

    .line 33947661
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947664
    move-result v1

    .line 33947665
    const/4 v2, 0x1

    .line 33947666
    if-nez v1, :cond_1e

    .line 33947668
    const-string v1, "limit"

    .line 33947670
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947673
    move-result v1

    .line 33947674
    if-nez v1, :cond_1e

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

    .line 33947681
    const-string v1, "success"

    .line 33947683
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947686
    move-result p1

    .line 33947687
    if-eqz p1, :cond_cc

    .line 33947689
    const/4 p1, 0x0

    .line 33947690
    if-eqz p2, :cond_3a

    .line 33947692
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947695
    move-result v1

    .line 33947696
    if-nez v1, :cond_34

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

    .line 33947709
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 33947717
    return-void

    .line 33947718
    :cond_46
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 33947720
    if-eqz v1, :cond_54

    .line 33947722
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947724
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->t()Z

    .line 33947727
    move-result v1

    .line 33947728
    if-ne v1, v2, :cond_54

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

    .line 33947735
    if-eqz p2, :cond_5f

    .line 33947737
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947740
    move-result p1

    .line 33947741
    if-nez p1, :cond_60

    .line 33947743
    :cond_5f
    const/4 v0, 0x1

    .line 33947744
    :cond_60
    if-nez v0, :cond_cc

    .line 33947746
    const-class p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33947748
    invoke-static {p1, p2}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 33947751
    move-result-object p1

    .line 33947752
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33947754
    if-eqz p1, :cond_72

    .line 33947756
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 33947759
    move-result-object p1

    .line 33947760
    if-nez p1, :cond_74

    .line 33947762
    :cond_72
    const-string p1, ""

    .line 33947764
    :cond_74
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->r0(Ljava/lang/String;)Z

    .line 33947767
    goto :goto_cc

    .line 33947768
    :cond_78
    sget-object v0, Lka/c;->a:Lka/c;

    .line 33947770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 33947775
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 33947777
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 33947779
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 33947781
    if-eqz v0, :cond_a9

    .line 33947783
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 33947785
    if-eqz v0, :cond_a9

    .line 33947787
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947790
    move-result-object v0

    .line 33947791
    :cond_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947794
    move-result v1

    .line 33947795
    if-eqz v1, :cond_a7

    .line 33947797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947800
    move-result-object v1

    .line 33947801
    move-object v2, v1

    .line 33947802
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947804
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 33947806
    const-string v3, "credit_pay"

    .line 33947808
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947811
    move-result v2

    .line 33947812
    if-eqz v2, :cond_8f

    .line 33947814
    move-object p1, v1

    .line 33947815
    :cond_a7
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947817
    :cond_a9
    if-eqz p1, :cond_cc

    .line 33947819
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 33947821
    if-eqz p1, :cond_cc

    .line 33947823
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 33947825
    if-eqz p1, :cond_cc

    .line 33947827
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947830
    move-result-object p1

    .line 33947831
    :goto_b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947834
    move-result v0

    .line 33947835
    if-eqz v0, :cond_cc

    .line 33947837
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947840
    move-result-object v0

    .line 33947841
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 33947843
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 33947845
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947848
    move-result v1

    .line 33947849
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

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

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973829
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object v0, v1

    .line 16973833
    :goto_9
    if-nez v0, :cond_c

    .line 16973835
    goto :goto_f

    .line 16973836
    :cond_c
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 16973839
    :goto_f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->x2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 16973841
    if-eqz v0, :cond_15

    .line 16973843
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973845
    :cond_15
    if-nez v1, :cond_18

    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 16973851
    :goto_1b
    return-void
.end method

.method public final Q(Z)V
    .registers 6

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz p1, :cond_2d

    .line 17104902
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17104904
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->VERIFY_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17104906
    if-ne p1, v3, :cond_2d

    .line 17104908
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->v2:Landroid/widget/LinearLayout;

    .line 17104910
    if-nez p1, :cond_11

    .line 17104912
    goto :goto_14

    .line 17104913
    :cond_11
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104916
    :goto_14
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17104918
    if-eqz p1, :cond_1e

    .line 17104920
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17104922
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17104925
    move-result-object v2

    .line 17104926
    :cond_1e
    if-nez v2, :cond_21

    .line 17104928
    goto :goto_24

    .line 17104929
    :cond_21
    const/4 p1, 0x1

    .line 17104930
    iput-boolean p1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->is_visible:Z

    .line 17104932
    :goto_24
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17104934
    if-nez p1, :cond_29

    .line 17104936
    goto :goto_44

    .line 17104937
    :cond_29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104940
    goto :goto_44

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17104943
    if-eqz p1, :cond_37

    .line 17104945
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17104947
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17104950
    move-result-object v2

    .line 17104951
    :cond_37
    if-nez v2, :cond_3a

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    iput-boolean v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->is_visible:Z

    .line 17104956
    :goto_3c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->v2:Landroid/widget/LinearLayout;

    .line 17104958
    if-nez p1, :cond_41

    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

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

    .line 262147
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->H2:Landroid/view/View;

    .line 262149
    if-nez v1, :cond_8

    .line 262151
    goto :goto_c

    .line 262152
    :cond_8
    const/4 v2, 0x0

    .line 262153
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262156
    :goto_c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->j0()Z

    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_17

    .line 262162
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->F2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;

    .line 262164
    if-eqz v1, :cond_17

    .line 262166
    goto :goto_2f

    .line 262167
    :cond_17
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->j0()Z

    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_22

    .line 262173
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 262175
    if-eqz v1, :cond_22

    .line 262177
    goto :goto_2f

    .line 262178
    :cond_22
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->j0()Z

    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_2c

    .line 262184
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->g0(Z)V

    .line 262187
    goto :goto_2f

    .line 262188
    :cond_2c
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->h0(Z)V

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

    .line 17039364
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_22

    .line 17039370
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->P2:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17039372
    if-eqz p1, :cond_22

    .line 17039374
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 17039376
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17039378
    if-eqz v1, :cond_1b

    .line 17039380
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17039382
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->p()Laf/d;

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

    .line 17039391
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->k(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Laf/d;)V

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

    .line 17170436
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_31

    .line 17170442
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isCombine()Z

    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_91

    .line 17170448
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17170450
    if-eqz v1, :cond_91

    .line 17170452
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170454
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->p()Laf/d;

    .line 17170457
    move-result-object v1

    .line 17170458
    if-eqz v1, :cond_91

    .line 17170460
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 17170462
    iget p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 17170464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170470
    iget-object v0, v1, Laf/d;->T:Laf/l;

    .line 17170472
    if-eqz v0, :cond_91

    .line 17170474
    iget-object v0, v0, Laf/l;->a:Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 17170476
    if-eqz v0, :cond_91

    .line 17170478
    iput p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->to_combine_asset_index:I

    .line 17170480
    goto :goto_91

    .line 17170481
    :cond_31
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17170483
    const-string v1, "balance"

    .line 17170485
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    move-result v0

    .line 17170489
    if-nez v0, :cond_45

    .line 17170491
    const-string v0, "income"

    .line 17170493
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17170495
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170498
    move-result v0

    .line 17170499
    if-eqz v0, :cond_91

    .line 17170501
    :cond_45
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17170503
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->show_combine_pay:Z

    .line 17170505
    if-eqz v0, :cond_91

    .line 17170507
    sget-object v0, Lka/c;->a:Lka/c;

    .line 17170509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    sget-object v0, Lka/c;->j:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170514
    if-eqz v0, :cond_5b

    .line 17170516
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17170518
    if-eqz v0, :cond_5b

    .line 17170520
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v0, 0x0

    .line 17170524
    :goto_5c
    if-nez v0, :cond_60

    .line 17170526
    const-string v0, ""

    .line 17170528
    :cond_60
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17170530
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    move-result p1

    .line 17170534
    if-eqz p1, :cond_6b

    .line 17170536
    const-string p1, "3"

    .line 17170538
    goto :goto_6d

    .line 17170539
    :cond_6b
    const-string p1, "129"

    .line 17170541
    :goto_6d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17170543
    if-eqz v1, :cond_91

    .line 17170545
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170547
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->p()Laf/d;

    .line 17170550
    move-result-object v1

    .line 17170551
    if-eqz v1, :cond_91

    .line 17170553
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 17170555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    iget-object v1, v1, Laf/d;->T:Laf/l;

    .line 17170560
    if-eqz v1, :cond_91

    .line 17170562
    iget-object v1, v1, Laf/l;->a:Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 17170564
    if-eqz v1, :cond_91

    .line 17170566
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 17170568
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;-><init>()V

    .line 17170571
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 17170573
    iput-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->bank_card_id:Ljava/lang/String;

    .line 17170575
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->combine_type:Ljava/lang/String;

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

    .line 17235971
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v0, :cond_13

    .line 17235977
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17235979
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->t()Z

    .line 17235982
    move-result v0

    .line 17235983
    if-ne v0, v2, :cond_13

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

    .line 17235990
    const/4 v4, 0x0

    .line 17235991
    if-eqz v0, :cond_7d

    .line 17235993
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17235995
    if-eqz v0, :cond_2e

    .line 17235997
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17235999
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 17236002
    move-result-object v0

    .line 17236003
    if-eqz v0, :cond_2e

    .line 17236005
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236008
    move-result-object v0

    .line 17236009
    if-eqz v0, :cond_2e

    .line 17236011
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object v0, v4

    .line 17236015
    :goto_2f
    if-eqz v0, :cond_38

    .line 17236017
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17236019
    if-eqz v5, :cond_38

    .line 17236021
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v5, v4

    .line 17236025
    :goto_39
    if-eqz v5, :cond_66

    .line 17236027
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236030
    move-result v6

    .line 17236031
    if-lez v6, :cond_43

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

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    move-object v5, v4

    .line 17236040
    :goto_48
    if-eqz v5, :cond_66

    .line 17236042
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236045
    move-result-object v1

    .line 17236046
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236048
    if-eqz v1, :cond_66

    .line 17236050
    sget-object v5, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17236052
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->p(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 17236058
    move-result-object v5

    .line 17236059
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->r(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 17236062
    move-result-object v1

    .line 17236063
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17236065
    if-eqz v6, :cond_66

    .line 17236067
    invoke-virtual {v6, v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236070
    :cond_66
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17236072
    if-eqz v1, :cond_6f

    .line 17236074
    if-eqz v0, :cond_6f

    .line 17236076
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 17236079
    :cond_6f
    if-eqz p1, :cond_73

    .line 17236081
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->isOneCentPurchaseExpand:Ljava/lang/String;

    .line 17236083
    :cond_73
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236086
    move-result p1

    .line 17236087
    if-eqz p1, :cond_7c

    .line 17236089
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->s0(Z)V

    .line 17236092
    :cond_7c
    return-void

    .line 17236093
    :cond_7d
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$updateWithExpandedData$parseExpandedAmountStr$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$updateWithExpandedData$parseExpandedAmountStr$1;

    .line 17236095
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17236097
    const-string v6, ""

    .line 17236099
    if-eqz v5, :cond_c8

    .line 17236101
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236103
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 17236106
    move-result-object v5

    .line 17236107
    if-eqz v5, :cond_c8

    .line 17236109
    invoke-interface {v5}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236112
    move-result-object v5

    .line 17236113
    if-eqz v5, :cond_c8

    .line 17236115
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_show_info:Ljava/util/ArrayList;

    .line 17236117
    if-eqz v5, :cond_c8

    .line 17236119
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236122
    move-result v7

    .line 17236123
    const/4 v8, 0x2

    .line 17236124
    if-lt v7, v8, :cond_a0

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

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move-object v5, v4

    .line 17236133
    :goto_a5
    if-eqz v5, :cond_c8

    .line 17236135
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17236137
    if-eqz v7, :cond_c8

    .line 17236139
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236142
    move-result-object v8

    .line 17236143
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236146
    invoke-virtual {v0, v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$updateWithExpandedData$parseExpandedAmountStr$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236149
    move-result-object v8

    .line 17236150
    check-cast v8, Ljava/lang/String;

    .line 17236152
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236155
    move-result-object v5

    .line 17236156
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236159
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$updateWithExpandedData$parseExpandedAmountStr$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    move-result-object v0

    .line 17236163
    check-cast v0, Ljava/lang/String;

    .line 17236165
    invoke-virtual {v7, v8, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236168
    :cond_c8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17236170
    if-eqz v0, :cond_dc

    .line 17236172
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236174
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 17236177
    move-result-object v0

    .line 17236178
    if-eqz v0, :cond_dc

    .line 17236180
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236183
    move-result-object v0

    .line 17236184
    if-eqz v0, :cond_dc

    .line 17236186
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 17236188
    :cond_dc
    if-nez v4, :cond_df

    .line 17236190
    move-object v4, v6

    .line 17236191
    :cond_df
    if-eqz p1, :cond_ee

    .line 17236193
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_pay_type_desc:Ljava/lang/String;

    .line 17236195
    if-eqz v0, :cond_ee

    .line 17236197
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236200
    move-result v0

    .line 17236201
    xor-int/2addr v0, v2

    .line 17236202
    if-ne v0, v2, :cond_ee

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

    .line 17236209
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236212
    move-result v0

    .line 17236213
    xor-int/2addr v0, v2

    .line 17236214
    if-eqz v0, :cond_166

    .line 17236216
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 17236218
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236221
    move-result v0

    .line 17236222
    if-eqz v0, :cond_166

    .line 17236224
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->F2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;

    .line 17236226
    if-eqz v0, :cond_166

    .line 17236228
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236231
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 17236233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236236
    move-result v1

    .line 17236237
    if-nez v1, :cond_11f

    .line 17236239
    iget v1, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_fee:I

    .line 17236241
    if-nez v1, :cond_11f

    .line 17236243
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_pay_type_desc:Ljava/lang/String;

    .line 17236245
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236248
    move-result v1

    .line 17236249
    xor-int/2addr v1, v2

    .line 17236250
    if-eqz v1, :cond_11f

    .line 17236252
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_pay_type_desc:Ljava/lang/String;

    .line 17236254
    goto :goto_15a

    .line 17236255
    :cond_11f
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_pay_type_desc:Ljava/lang/String;

    .line 17236257
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236260
    move-result v1

    .line 17236261
    xor-int/2addr v1, v2

    .line 17236262
    if-eqz v1, :cond_14f

    .line 17236264
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_fee_desc:Ljava/lang/String;

    .line 17236266
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236269
    move-result v1

    .line 17236270
    xor-int/2addr v1, v2

    .line 17236271
    if-eqz v1, :cond_14f

    .line 17236273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236278
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_pay_type_desc:Ljava/lang/String;

    .line 17236280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    const/16 v3, 0x28

    .line 17236285
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236288
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_fee_desc:Ljava/lang/String;

    .line 17236290
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    const/16 p1, 0x29

    .line 17236295
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236301
    move-result-object v6

    .line 17236302
    goto :goto_15a

    .line 17236303
    :cond_14f
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_pay_type_desc:Ljava/lang/String;

    .line 17236305
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236308
    move-result v1

    .line 17236309
    xor-int/2addr v1, v2

    .line 17236310
    if-eqz v1, :cond_15a

    .line 17236312
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_pay_type_desc:Ljava/lang/String;

    .line 17236314
    :cond_15a
    :goto_15a
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->l:Landroid/widget/TextView;

    .line 17236316
    if-eqz p1, :cond_161

    .line 17236318
    invoke-static {p1, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236321
    :cond_161
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->e:Ljava/lang/Boolean;

    .line 17236323
    invoke-virtual {v0, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->e(ZLjava/lang/Boolean;)V

    .line 17236326
    :cond_166
    return-void
.end method

.method public final c(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->cp()Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17235979
    move-result-object v2

    .line 17235980
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 17235982
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235985
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17235987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235993
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 17235996
    move-result v3

    .line 17235997
    if-eqz v3, :cond_a3

    .line 17235999
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236001
    iget-object v7, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17236003
    iget v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17236005
    iput v7, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 17236007
    if-eqz v4, :cond_a3

    .line 17236009
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17236011
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17236013
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236016
    move-result-object v3

    .line 17236017
    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236020
    move-result v7

    .line 17236021
    if-eqz v7, :cond_4c

    .line 17236023
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236026
    move-result-object v7

    .line 17236027
    move-object v8, v7

    .line 17236028
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236030
    iget v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 17236032
    iget-object v9, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17236034
    iget v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17236036
    if-ne v8, v9, :cond_48

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

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v7, 0x0

    .line 17236045
    :goto_4d
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236047
    if-eqz v7, :cond_a3

    .line 17236049
    iget v3, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount:I

    .line 17236051
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc:Ljava/lang/String;

    .line 17236053
    iget-object v9, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc:Ljava/lang/String;

    .line 17236055
    iget-object v10, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc_map:Ljava/util/HashMap;

    .line 17236057
    iget-object v11, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc_map:Ljava/util/HashMap;

    .line 17236059
    iget v12, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount:I

    .line 17236061
    iget-object v13, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc:Ljava/lang/String;

    .line 17236063
    iget-object v14, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc:Ljava/lang/String;

    .line 17236065
    iget-object v15, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc_map:Ljava/util/HashMap;

    .line 17236067
    iget-object v6, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc_map:Ljava/util/HashMap;

    .line 17236069
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17236071
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17236073
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17236076
    iget v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 17236078
    iput v5, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 17236080
    iput v12, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount:I

    .line 17236082
    iput-object v13, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc:Ljava/lang/String;

    .line 17236084
    iput-object v14, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc:Ljava/lang/String;

    .line 17236086
    iput-object v15, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc_map:Ljava/util/HashMap;

    .line 17236088
    iput-object v6, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc_map:Ljava/util/HashMap;

    .line 17236090
    iput v3, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount:I

    .line 17236092
    iput-object v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc:Ljava/lang/String;

    .line 17236094
    iput-object v9, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc:Ljava/lang/String;

    .line 17236096
    iput-object v10, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc_map:Ljava/util/HashMap;

    .line 17236098
    iput-object v11, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc_map:Ljava/util/HashMap;

    .line 17236100
    iget-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236102
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236104
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236106
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 17236108
    iput-object v6, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 17236110
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 17236112
    iput-object v6, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 17236114
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type_code:Ljava/lang/String;

    .line 17236116
    iput-object v6, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type_code:Ljava/lang/String;

    .line 17236118
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->instid:Ljava/lang/String;

    .line 17236120
    iput-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->instid:Ljava/lang/String;

    .line 17236122
    iget-object v3, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17236124
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17236126
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236129
    iput-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236131
    :cond_a3
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236133
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236135
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->U2:Ljava/lang/String;

    .line 17236137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236139
    const-string v5, "afterCombineCardChanged "

    .line 17236141
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236144
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236146
    if-eqz v5, :cond_bb

    .line 17236148
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236150
    if-eqz v5, :cond_bb

    .line 17236152
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v5, 0x0

    .line 17236156
    :goto_bc
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236162
    move-result-object v4

    .line 17236163
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236166
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->P2:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236168
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->q0()V

    .line 17236171
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236174
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17236176
    if-eqz v3, :cond_d9

    .line 17236178
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236180
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->p()Laf/d;

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

    .line 17236189
    move-result v4

    .line 17236190
    if-eqz v4, :cond_1c8

    .line 17236192
    iget-boolean v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T2:Z

    .line 17236194
    if-eqz v4, :cond_178

    .line 17236196
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236198
    if-eqz v4, :cond_170

    .line 17236200
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->Q2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236202
    if-eqz v5, :cond_f5

    .line 17236204
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236206
    if-eqz v5, :cond_f5

    .line 17236208
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

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

    .line 17236216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    if-eqz v5, :cond_103

    .line 17236221
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236224
    move-result v6

    .line 17236225
    if-nez v6, :cond_104

    .line 17236227
    :cond_103
    const/4 v1, 0x1

    .line 17236228
    :cond_104
    if-eqz v1, :cond_108

    .line 17236230
    const/4 v6, 0x0

    .line 17236231
    goto :goto_12d

    .line 17236232
    :cond_108
    iget-object v1, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17236234
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17236236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236239
    move-result-object v1

    .line 17236240
    :cond_110
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236243
    move-result v6

    .line 17236244
    if-eqz v6, :cond_12a

    .line 17236246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236249
    move-result-object v6

    .line 17236250
    move-object v7, v6

    .line 17236251
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236253
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236255
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236258
    move-result-object v7

    .line 17236259
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236262
    move-result v7

    .line 17236263
    if-eqz v7, :cond_110

    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    const/4 v6, 0x0

    .line 17236267
    :goto_12b
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236269
    :goto_12d
    if-eqz v6, :cond_168

    .line 17236271
    invoke-virtual {v0, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->i0(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)Z

    .line 17236274
    move-result v1

    .line 17236275
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 17236277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236280
    invoke-static {v6, v4, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lkotlin/Triple;

    .line 17236283
    move-result-object v1

    .line 17236284
    if-eqz v1, :cond_1c8

    .line 17236286
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17236289
    move-result-object v4

    .line 17236290
    check-cast v4, Ljava/lang/String;

    .line 17236292
    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17236295
    move-result-object v5

    .line 17236296
    check-cast v5, Ljava/lang/String;

    .line 17236298
    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17236301
    move-result-object v1

    .line 17236302
    check-cast v1, Ljava/util/ArrayList;

    .line 17236304
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 17236307
    move-result-object v6

    .line 17236308
    if-eqz v6, :cond_159

    .line 17236310
    invoke-virtual {v6, v5, v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236313
    :cond_159
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17236315
    if-eqz v1, :cond_164

    .line 17236317
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236320
    move-result v4

    .line 17236321
    invoke-virtual {v1, v2, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->v(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;ZLaf/d;)V

    .line 17236324
    :cond_164
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->m0()V

    .line 17236327
    goto :goto_1c8

    .line 17236328
    :cond_168
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->U2:Ljava/lang/String;

    .line 17236330
    const-string v2, "single_style_combine combine_asset_info is null"

    .line 17236332
    invoke-static {v1, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236335
    goto :goto_1c8

    .line 17236336
    :cond_170
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->U2:Ljava/lang/String;

    .line 17236338
    const-string v2, "single_style_combine asset_info is null"

    .line 17236340
    invoke-static {v1, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236343
    goto :goto_1c8

    .line 17236344
    :cond_178
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->findCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236347
    move-result-object v4

    .line 17236348
    if-eqz v4, :cond_186

    .line 17236350
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 17236353
    move-result v4

    .line 17236354
    const/4 v5, 0x1

    .line 17236355
    if-ne v4, v5, :cond_186

    .line 17236357
    goto :goto_187

    .line 17236358
    :cond_186
    const/4 v5, 0x0

    .line 17236359
    :goto_187
    if-eqz v5, :cond_191

    .line 17236361
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17236363
    if-eqz v4, :cond_1c5

    .line 17236365
    invoke-virtual {v4, v2, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->v(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;ZLaf/d;)V

    .line 17236368
    goto :goto_1c5

    .line 17236369
    :cond_191
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 17236372
    move-result v4

    .line 17236373
    if-eqz v4, :cond_19f

    .line 17236375
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->findCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236378
    move-result-object v1

    .line 17236379
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->i0(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)Z

    .line 17236382
    move-result v1

    .line 17236383
    :cond_19f
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getCombineStandardShowAmount(Z)Ljava/lang/String;

    .line 17236386
    move-result-object v4

    .line 17236387
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getCombineStandardRecDesc(Z)Ljava/lang/String;

    .line 17236390
    move-result-object v1

    .line 17236391
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getAmountAreaList()Ljava/util/ArrayList;

    .line 17236394
    move-result-object v5

    .line 17236395
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 17236398
    move-result-object v6

    .line 17236399
    const-string v7, ""

    .line 17236401
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236404
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236407
    invoke-virtual {v6, v1, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236410
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17236412
    if-eqz v4, :cond_1c5

    .line 17236414
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236417
    move-result v1

    .line 17236418
    invoke-virtual {v4, v2, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->v(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;ZLaf/d;)V

    .line 17236421
    :cond_1c5
    :goto_1c5
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->m0()V

    .line 17236424
    :cond_1c8
    :goto_1c8
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 17236426
    if-eqz v1, :cond_1d4

    .line 17236428
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17236430
    if-eqz v1, :cond_1db

    .line 17236432
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->i()V

    .line 17236435
    goto :goto_1db

    .line 17236436
    :cond_1d4
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->D:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;

    .line 17236438
    if-eqz v1, :cond_1db

    .line 17236440
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->d()V

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

    .line 17170434
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, ""

    .line 17170440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellFixedWidth(Z)V

    .line 17170449
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17170456
    move-result v1

    .line 17170457
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 17170459
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17170461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->k(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 17170467
    move-result v2

    .line 17170468
    const/high16 v3, 0x43c30000    # 390.0f

    .line 17170470
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17170472
    const/high16 v5, 0x42380000    # 46.0f

    .line 17170474
    if-nez v2, :cond_7b

    .line 17170476
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170479
    move-result v2

    .line 17170480
    const v3, 0x3e4ccccd    # 0.2f

    .line 17170483
    if-le v1, v2, :cond_59

    .line 17170485
    const/high16 v2, 0x42500000    # 52.0f

    .line 17170487
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 17170490
    move-result v5

    .line 17170491
    invoke-virtual {p1, v5}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellWidth(F)V

    .line 17170494
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170497
    move-result v5

    .line 17170498
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170500
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170503
    move-result v2

    .line 17170504
    mul-int/lit8 v2, v2, 0x6

    .line 17170506
    sub-int/2addr v1, v2

    .line 17170507
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170510
    move-result v2

    .line 17170511
    mul-int/lit8 v2, v2, 0x2

    .line 17170513
    sub-int/2addr v1, v2

    .line 17170514
    int-to-float v1, v1

    .line 17170515
    mul-float v1, v1, v3

    .line 17170517
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setStrokeSpace(F)V

    .line 17170520
    goto :goto_9e

    .line 17170521
    :cond_59
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 17170524
    move-result v2

    .line 17170525
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellWidth(F)V

    .line 17170528
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170531
    move-result v2

    .line 17170532
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170534
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170537
    move-result v2

    .line 17170538
    mul-int/lit8 v2, v2, 0x6

    .line 17170540
    sub-int/2addr v1, v2

    .line 17170541
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170544
    move-result v2

    .line 17170545
    mul-int/lit8 v2, v2, 0x2

    .line 17170547
    sub-int/2addr v1, v2

    .line 17170548
    int-to-float v1, v1

    .line 17170549
    mul-float v1, v1, v3

    .line 17170551
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setStrokeSpace(F)V

    .line 17170554
    goto :goto_9e

    .line 17170555
    :cond_7b
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170558
    move-result v2

    .line 17170559
    if-le v1, v2, :cond_8f

    .line 17170561
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 17170564
    move-result v1

    .line 17170565
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellWidth(F)V

    .line 17170568
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170571
    move-result v1

    .line 17170572
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170574
    goto :goto_9e

    .line 17170575
    :cond_8f
    const/high16 v1, 0x42200000    # 40.0f

    .line 17170577
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 17170580
    move-result v2

    .line 17170581
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellWidth(F)V

    .line 17170584
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170587
    move-result v1

    .line 17170588
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170590
    :goto_9e
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170593
    move-result v1

    .line 17170594
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170596
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170599
    :cond_a7
    return-void
.end method

.method public final d(Z)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17235970
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->VERIFY_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17235972
    if-ne v0, v1, :cond_13

    .line 17235974
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->i:Landroid/widget/TextView;

    .line 17235976
    if-nez v0, :cond_b

    .line 17235978
    goto :goto_1d

    .line 17235979
    :cond_b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y()Ljava/lang/String;

    .line 17235982
    move-result-object v2

    .line 17235983
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235986
    goto :goto_1d

    .line 17235987
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->i:Landroid/widget/TextView;

    .line 17235989
    if-nez v0, :cond_18

    .line 17235991
    goto :goto_1d

    .line 17235992
    :cond_18
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->H0:Ljava/lang/String;

    .line 17235994
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235997
    :goto_1d
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 17235999
    if-eqz v0, :cond_29

    .line 17236001
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17236003
    if-eqz v0, :cond_30

    .line 17236005
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->i()V

    .line 17236008
    goto :goto_30

    .line 17236009
    :cond_29
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->D:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;

    .line 17236011
    if-eqz v0, :cond_30

    .line 17236013
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->d()V

    .line 17236016
    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17236018
    const/4 v2, 0x0

    .line 17236019
    const/16 v3, 0x8

    .line 17236021
    const/4 v4, 0x1

    .line 17236022
    const/4 v5, 0x0

    .line 17236023
    if-ne v0, v1, :cond_c3

    .line 17236025
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17236027
    if-eqz v0, :cond_4c

    .line 17236029
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236031
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236034
    move-result-object v0

    .line 17236035
    if-eqz v0, :cond_4c

    .line 17236037
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 17236039
    if-eqz v0, :cond_4c

    .line 17236041
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->show_forget_pwd_button:Ljava/lang/String;

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v0, v5

    .line 17236045
    :goto_4d
    const-string v1, "0"

    .line 17236047
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236050
    move-result v0

    .line 17236051
    xor-int/2addr v0, v4

    .line 17236052
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 17236054
    if-eqz v1, :cond_77

    .line 17236056
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->V1:Z

    .line 17236058
    if-eqz v1, :cond_6e

    .line 17236060
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->H1:Z

    .line 17236062
    if-nez v1, :cond_6e

    .line 17236064
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->L1:Z

    .line 17236066
    if-nez v1, :cond_6e

    .line 17236068
    if-eqz v0, :cond_6e

    .line 17236070
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17236072
    if-eqz v0, :cond_c3

    .line 17236074
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdBtnViewVisibility(I)V

    .line 17236077
    goto :goto_c3

    .line 17236078
    :cond_6e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17236080
    if-eqz v0, :cond_c3

    .line 17236082
    const/4 v1, 0x4

    .line 17236083
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdBtnViewVisibility(I)V

    .line 17236086
    goto :goto_c3

    .line 17236087
    :cond_77
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->V1:Z

    .line 17236089
    if-eqz v1, :cond_a6

    .line 17236091
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->H1:Z

    .line 17236093
    if-nez v1, :cond_a6

    .line 17236095
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->L1:Z

    .line 17236097
    if-nez v1, :cond_a6

    .line 17236099
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236101
    if-eqz v1, :cond_90

    .line 17236103
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 17236106
    move-result v1

    .line 17236107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 17236115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 17236123
    if-eqz v0, :cond_a6

    .line 17236125
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 17236127
    if-nez v0, :cond_a2

    .line 17236129
    goto :goto_c3

    .line 17236130
    :cond_a2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236133
    goto :goto_c3

    .line 17236134
    :cond_a6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 17236136
    if-nez v0, :cond_ab

    .line 17236138
    goto :goto_ae

    .line 17236139
    :cond_ab
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236142
    :goto_ae
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->L2:Landroid/view/View;

    .line 17236144
    if-eqz v0, :cond_b7

    .line 17236146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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

    .line 17236154
    goto :goto_c3

    .line 17236155
    :cond_bb
    const/high16 v1, 0x41c00000    # 24.0f

    .line 17236157
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236160
    move-result v1

    .line 17236161
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236163
    :cond_c3
    :goto_c3
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 17236165
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17236167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->d(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 17236173
    move-result v0

    .line 17236174
    if-eqz v0, :cond_13e

    .line 17236176
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->ON_MODIFY_PWD:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17236178
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17236180
    if-eqz v1, :cond_e3

    .line 17236182
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236184
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->m()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17236187
    move-result-object v1

    .line 17236188
    if-eqz v1, :cond_e3

    .line 17236190
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

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

    .line 17236198
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17236200
    if-eqz v0, :cond_f6

    .line 17236202
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236204
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->m()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17236207
    move-result-object v0

    .line 17236208
    if-eqz v0, :cond_f6

    .line 17236210
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17236213
    move-result-object v5

    .line 17236214
    :cond_f6
    if-nez v5, :cond_fa

    .line 17236216
    const/4 v0, -0x1

    .line 17236217
    goto :goto_102

    .line 17236218
    :cond_fa
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$a;->b:[I

    .line 17236220
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17236223
    move-result v1

    .line 17236224
    aget v0, v0, v1

    .line 17236226
    :goto_102
    if-eq v0, v4, :cond_127

    .line 17236228
    const/4 v1, 0x2

    .line 17236229
    if-eq v0, v1, :cond_11c

    .line 17236231
    const/4 p1, 0x3

    .line 17236232
    if-eq v0, p1, :cond_113

    .line 17236234
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17236236
    if-nez p1, :cond_10f

    .line 17236238
    goto :goto_13e

    .line 17236239
    :cond_10f
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236242
    goto :goto_13e

    .line 17236243
    :cond_113
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17236245
    if-nez p1, :cond_118

    .line 17236247
    goto :goto_13e

    .line 17236248
    :cond_118
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236251
    goto :goto_13e

    .line 17236252
    :cond_11c
    if-nez p1, :cond_13e

    .line 17236254
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17236256
    if-nez p1, :cond_123

    .line 17236258
    goto :goto_13e

    .line 17236259
    :cond_123
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236262
    goto :goto_13e

    .line 17236263
    :cond_127
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->I()Z

    .line 17236266
    move-result p1

    .line 17236267
    if-eqz p1, :cond_136

    .line 17236269
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17236271
    if-nez p1, :cond_132

    .line 17236273
    goto :goto_13e

    .line 17236274
    :cond_132
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236277
    goto :goto_13e

    .line 17236278
    :cond_136
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17236280
    if-nez p1, :cond_13b

    .line 17236282
    goto :goto_13e

    .line 17236283
    :cond_13b
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

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

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_f

    .line 262149
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 262151
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->t()Z

    .line 262154
    move-result v0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-ne v0, v2, :cond_f

    .line 262158
    const/4 v1, 0x1

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    if-eqz v1, :cond_1d

    .line 262162
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262164
    if-eqz v1, :cond_31

    .line 262166
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 262168
    if-eqz v1, :cond_31

    .line 262170
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->background:Ljava/lang/String;

    .line 262172
    goto :goto_31

    .line 262173
    :cond_1d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 262175
    if-eqz v1, :cond_31

    .line 262177
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 262179
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 262182
    move-result-object v1

    .line 262183
    if-eqz v1, :cond_31

    .line 262185
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 262188
    move-result-object v1

    .line 262189
    if-eqz v1, :cond_31

    .line 262191
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->ext_image:Ljava/lang/String;

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

    .line 17367044
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->cp()Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367047
    move-result-object v1

    .line 17367048
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 17367051
    move-result v2

    .line 17367052
    const/4 v3, 0x0

    .line 17367053
    const-string v4, ""

    .line 17367055
    const/4 v5, 0x1

    .line 17367056
    if-eqz v2, :cond_a8

    .line 17367058
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isCombine()Z

    .line 17367061
    move-result p1

    .line 17367062
    if-eqz p1, :cond_a8

    .line 17367064
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17367066
    if-eqz p1, :cond_24

    .line 17367068
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17367071
    move-result p1

    .line 17367072
    if-nez p1, :cond_24

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

    .line 17367079
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17367081
    if-eqz p1, :cond_33

    .line 17367083
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->b()Z

    .line 17367086
    move-result p1

    .line 17367087
    if-ne p1, v5, :cond_33

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

    .line 17367094
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367097
    move-result-object p1

    .line 17367098
    instance-of v2, p1, Landroid/app/Activity;

    .line 17367100
    if-eqz v2, :cond_41

    .line 17367102
    check-cast p1, Landroid/app/Activity;

    .line 17367104
    goto :goto_42

    .line 17367105
    :cond_41
    move-object p1, v3

    .line 17367106
    :goto_42
    const v2, 0x7f0607f4

    .line 17367109
    if-eqz p1, :cond_8e

    .line 17367111
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17367113
    const-class v6, Lcom/bytedance/caijing/sdk/infra/base/api/ui/ICJHostUIService;

    .line 17367115
    invoke-virtual {p1, v6}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17367118
    move-result-object p1

    .line 17367119
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/ui/ICJHostUIService;

    .line 17367121
    if-eqz p1, :cond_74

    .line 17367123
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367126
    move-result-object v6

    .line 17367127
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367130
    check-cast v6, Landroid/app/Activity;

    .line 17367132
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 17367134
    if-eqz v7, :cond_6c

    .line 17367136
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367139
    move-result-object v7

    .line 17367140
    if-eqz v7, :cond_6c

    .line 17367142
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367145
    move-result-object v7

    .line 17367146
    if-nez v7, :cond_6d

    .line 17367148
    :cond_6c
    move-object v7, v4

    .line 17367149
    :cond_6d
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367152
    invoke-interface {p1, v6, v7}, Lcom/bytedance/caijing/sdk/infra/base/api/ui/ICJHostUIService;->showToast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17367155
    goto :goto_8b

    .line 17367156
    :cond_74
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367159
    move-result-object p1

    .line 17367160
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 17367162
    if-eqz v6, :cond_87

    .line 17367164
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367167
    move-result-object v6

    .line 17367168
    if-eqz v6, :cond_87

    .line 17367170
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

    .line 17367179
    :goto_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367181
    goto :goto_8f

    .line 17367182
    :cond_8e
    move-object p1, v3

    .line 17367183
    :goto_8f
    if-nez p1, :cond_a8

    .line 17367185
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367188
    move-result-object p1

    .line 17367189
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 17367191
    if-eqz v6, :cond_a4

    .line 17367193
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367196
    move-result-object v6

    .line 17367197
    if-eqz v6, :cond_a4

    .line 17367199
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

    .line 17367208
    :cond_a8
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367210
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367212
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367215
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 17367218
    move-result p1

    .line 17367219
    if-eqz p1, :cond_1af

    .line 17367221
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367223
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 17367226
    move-result p1

    .line 17367227
    if-eqz p1, :cond_119

    .line 17367229
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367231
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367234
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->o0(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 17367237
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->z:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;

    .line 17367239
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->e:Landroid/widget/LinearLayout;

    .line 17367241
    if-eqz v2, :cond_d3

    .line 17367243
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17367246
    move-result v2

    .line 17367247
    if-nez v2, :cond_d3

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

    .line 17367254
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->f:Landroid/widget/TextView;

    .line 17367256
    if-eqz p1, :cond_ee

    .line 17367258
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17367261
    move-result-object p1

    .line 17367262
    if-eqz p1, :cond_ee

    .line 17367264
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17367267
    move-result p1

    .line 17367268
    if-lez p1, :cond_e8

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

    .line 17367281
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 17367289
    goto :goto_fb

    .line 17367290
    :cond_fa
    const/4 v5, 0x0

    .line 17367291
    :goto_fb
    if-eqz v5, :cond_1af

    .line 17367293
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->z:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;

    .line 17367295
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->g:Landroid/widget/TextView;

    .line 17367297
    if-nez v2, :cond_105

    .line 17367299
    goto/16 :goto_1af

    .line 17367301
    :cond_105
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17367304
    move-result-object p1

    .line 17367305
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367308
    move-result-object p1

    .line 17367309
    const v5, 0x7f0608a2

    .line 17367312
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367315
    move-result-object p1

    .line 17367316
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367319
    goto/16 :goto_1af

    .line 17367321
    :cond_119
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17367323
    const/16 v2, 0x8

    .line 17367325
    if-nez p1, :cond_120

    .line 17367327
    goto :goto_123

    .line 17367328
    :cond_120
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367331
    :goto_123
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17367333
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->VERIFY_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17367335
    if-eq p1, v6, :cond_12b

    .line 17367337
    goto/16 :goto_1af

    .line 17367339
    :cond_12b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17367341
    if-eqz p1, :cond_13e

    .line 17367343
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17367345
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17367348
    move-result-object p1

    .line 17367349
    if-eqz p1, :cond_13e

    .line 17367351
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 17367353
    if-eqz p1, :cond_13e

    .line 17367355
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->show_forget_pwd_button:Ljava/lang/String;

    .line 17367357
    goto :goto_13f

    .line 17367358
    :cond_13e
    move-object p1, v3

    .line 17367359
    :goto_13f
    const-string v6, "0"

    .line 17367361
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367364
    move-result p1

    .line 17367365
    xor-int/2addr p1, v5

    .line 17367366
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 17367368
    if-eqz v5, :cond_172

    .line 17367370
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->V1:Z

    .line 17367372
    if-eqz v2, :cond_169

    .line 17367374
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->H1:Z

    .line 17367376
    if-nez v2, :cond_169

    .line 17367378
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->L1:Z

    .line 17367380
    if-nez v2, :cond_169

    .line 17367382
    if-eqz p1, :cond_169

    .line 17367384
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->m()Z

    .line 17367387
    move-result p1

    .line 17367388
    if-eqz p1, :cond_161

    .line 17367390
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->i()V

    .line 17367393
    :cond_161
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17367395
    if-eqz p1, :cond_1af

    .line 17367397
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdBtnViewVisibility(I)V

    .line 17367400
    goto :goto_1af

    .line 17367401
    :cond_169
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17367403
    if-eqz p1, :cond_1af

    .line 17367405
    const/4 v2, 0x4

    .line 17367406
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdBtnViewVisibility(I)V

    .line 17367409
    goto :goto_1af

    .line 17367410
    :cond_172
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->V1:Z

    .line 17367412
    if-eqz v5, :cond_192

    .line 17367414
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->H1:Z

    .line 17367416
    if-nez v5, :cond_192

    .line 17367418
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->L1:Z

    .line 17367420
    if-nez v5, :cond_192

    .line 17367422
    if-eqz p1, :cond_192

    .line 17367424
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->m()Z

    .line 17367427
    move-result p1

    .line 17367428
    if-eqz p1, :cond_189

    .line 17367430
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->i()V

    .line 17367433
    :cond_189
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 17367435
    if-nez p1, :cond_18e

    .line 17367437
    goto :goto_1af

    .line 17367438
    :cond_18e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367441
    goto :goto_1af

    .line 17367442
    :cond_192
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 17367444
    if-nez p1, :cond_197

    .line 17367446
    goto :goto_19a

    .line 17367447
    :cond_197
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367450
    :goto_19a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->L2:Landroid/view/View;

    .line 17367452
    if-eqz p1, :cond_1a3

    .line 17367454
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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

    .line 17367462
    goto :goto_1af

    .line 17367463
    :cond_1a7
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17367465
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17367468
    move-result v2

    .line 17367469
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367471
    :cond_1af
    :goto_1af
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->P2:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367473
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->q0()V

    .line 17367476
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367479
    :try_start_1b7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17367481
    if-eqz p1, :cond_1c6

    .line 17367483
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17367485
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17367488
    move-result-object p1

    .line 17367489
    if-eqz p1, :cond_1c6

    .line 17367491
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_recommend:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;

    .line 17367493
    goto :goto_1c7

    .line 17367494
    :cond_1c6
    move-object p1, v3

    .line 17367495
    :goto_1c7
    if-eqz p1, :cond_236

    .line 17367497
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17367499
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17367501
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->t()Z

    .line 17367504
    move-result p1

    .line 17367505
    if-eqz p1, :cond_207

    .line 17367507
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17367509
    if-eqz p1, :cond_1ec

    .line 17367511
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17367513
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17367516
    move-result-object p1

    .line 17367517
    if-eqz p1, :cond_1ec

    .line 17367519
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_recommend:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;

    .line 17367521
    if-eqz p1, :cond_1ec

    .line 17367523
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17367525
    if-eqz p1, :cond_1ec

    .line 17367527
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

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

    .line 17367536
    move-result p1

    .line 17367537
    if-nez p1, :cond_1ff

    .line 17367539
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->S2:Z

    .line 17367541
    if-eqz p1, :cond_1ff

    .line 17367543
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->R2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 17367545
    if-eqz p1, :cond_236

    .line 17367547
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->a()V

    .line 17367550
    goto :goto_236

    .line 17367551
    :cond_1ff
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->R2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 17367553
    if-eqz p1, :cond_236

    .line 17367555
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17367558
    goto :goto_236

    .line 17367559
    :cond_207
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17367561
    if-eqz p1, :cond_21a

    .line 17367563
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17367565
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17367568
    move-result-object p1

    .line 17367569
    if-eqz p1, :cond_21a

    .line 17367571
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_recommend:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;

    .line 17367573
    if-eqz p1, :cond_21a

    .line 17367575
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->sub_pay_type_code:Ljava/lang/String;

    .line 17367577
    goto :goto_21b

    .line 17367578
    :cond_21a
    move-object p1, v3

    .line 17367579
    :goto_21b
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17367581
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367584
    move-result p1

    .line 17367585
    if-nez p1, :cond_22f

    .line 17367587
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->S2:Z

    .line 17367589
    if-eqz p1, :cond_22f

    .line 17367591
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->R2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 17367593
    if-eqz p1, :cond_236

    .line 17367595
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->a()V

    .line 17367598
    goto :goto_236

    .line 17367599
    :cond_22f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->R2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 17367601
    if-eqz p1, :cond_236

    .line 17367603
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17367606
    :cond_236
    :goto_236
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367608
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367611
    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367613
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367615
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367618
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367620
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 17367623
    move-result v5

    .line 17367624
    if-eqz v5, :cond_3cd

    .line 17367626
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T2:Z

    .line 17367628
    if-eqz v5, :cond_269

    .line 17367630
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->findCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17367633
    move-result-object v0

    .line 17367634
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->i0(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)Z

    .line 17367637
    move-result v5

    .line 17367638
    sget-object v6, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17367640
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367643
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->w(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 17367646
    move-result-object v6

    .line 17367647
    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367649
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->v(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 17367652
    move-result-object v0

    .line 17367653
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367655
    goto/16 :goto_3bc

    .line 17367657
    :cond_269
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isCombine()Z

    .line 17367660
    move-result v5

    .line 17367661
    if-eqz v5, :cond_28e

    .line 17367663
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->findCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17367666
    move-result-object v0

    .line 17367667
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->i0(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)Z

    .line 17367670
    move-result v3

    .line 17367671
    sget-object v5, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17367673
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367676
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->w(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 17367679
    move-result-object v5

    .line 17367680
    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367682
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->v(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 17367685
    move-result-object v0

    .line 17367686
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367688
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getAmountAreaList()Ljava/util/ArrayList;

    .line 17367691
    move-result-object v3

    .line 17367692
    goto/16 :goto_3bc

    .line 17367694
    :cond_28e
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->hasSubAsset()Z

    .line 17367697
    move-result v5

    .line 17367698
    if-eqz v5, :cond_2c9

    .line 17367700
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getSubChooseAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367703
    move-result-object v0

    .line 17367704
    if-eqz v0, :cond_3bc

    .line 17367706
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367709
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17367711
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;

    .line 17367713
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17367715
    if-eqz v7, :cond_2ab

    .line 17367717
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17367719
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->q()Ljava/util/Map;

    .line 17367722
    move-result-object v3

    .line 17367723
    :cond_2ab
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367726
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/util/Map;)Z

    .line 17367729
    move-result v3

    .line 17367730
    sget-object v6, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17367732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367735
    invoke-static {v5, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->y(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 17367738
    move-result-object v6

    .line 17367739
    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367741
    invoke-static {v5, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 17367744
    move-result-object v3

    .line 17367745
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367747
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17367749
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 17367751
    goto/16 :goto_3bc

    .line 17367753
    :cond_2c9
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17367755
    if-eqz v5, :cond_2e2

    .line 17367757
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17367759
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17367761
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17367763
    if-eqz v5, :cond_2e2

    .line 17367765
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367767
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17367769
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17367772
    move-result-object v6

    .line 17367773
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->k(Ljava/lang/String;)Z

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

    .line 17367786
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17367788
    if-eqz v5, :cond_320

    .line 17367790
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17367792
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17367794
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17367796
    if-eqz v5, :cond_320

    .line 17367798
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367800
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17367802
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17367805
    move-result-object v0

    .line 17367806
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c(Ljava/lang/String;)Z

    .line 17367809
    move-result v0

    .line 17367810
    goto :goto_320

    .line 17367811
    :cond_303
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367813
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 17367816
    move-result v5

    .line 17367817
    if-eqz v5, :cond_312

    .line 17367819
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367821
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isPaymentSelectionChecked()Z

    .line 17367824
    move-result v0

    .line 17367825
    goto :goto_320

    .line 17367826
    :cond_312
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367828
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 17367831
    move-result v5

    .line 17367832
    if-eqz v5, :cond_320

    .line 17367834
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367836
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isFunctionGuideChecked()Z

    .line 17367839
    move-result v0

    .line 17367840
    :cond_320
    :goto_320
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367842
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 17367845
    move-result v5

    .line 17367846
    if-eqz v5, :cond_356

    .line 17367848
    if-eqz v0, :cond_356

    .line 17367850
    sget-object v0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17367852
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367854
    if-eqz v5, :cond_333

    .line 17367856
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17367858
    goto :goto_334

    .line 17367859
    :cond_333
    move-object v6, v3

    .line 17367860
    :goto_334
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 17367863
    move-result-object v5

    .line 17367864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367867
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->o(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 17367870
    move-result-object v0

    .line 17367871
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367873
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367875
    if-eqz v0, :cond_347

    .line 17367877
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17367879
    :cond_347
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 17367882
    move-result-object v0

    .line 17367883
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->n(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 17367886
    move-result-object v0

    .line 17367887
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367889
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getAmountAreaList()Ljava/util/ArrayList;

    .line 17367892
    move-result-object v3

    .line 17367893
    goto :goto_3bc

    .line 17367894
    :cond_356
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367896
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 17367899
    move-result v5

    .line 17367900
    if-eqz v5, :cond_38c

    .line 17367902
    if-eqz v0, :cond_38c

    .line 17367904
    sget-object v0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17367906
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367908
    if-eqz v5, :cond_369

    .line 17367910
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17367912
    goto :goto_36a

    .line 17367913
    :cond_369
    move-object v6, v3

    .line 17367914
    :goto_36a
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getFunctionGuideMaterialKey()Ljava/lang/String;

    .line 17367917
    move-result-object v5

    .line 17367918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367921
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->o(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 17367924
    move-result-object v0

    .line 17367925
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367927
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367929
    if-eqz v0, :cond_37d

    .line 17367931
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17367933
    :cond_37d
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getFunctionGuideMaterialKey()Ljava/lang/String;

    .line 17367936
    move-result-object v0

    .line 17367937
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->n(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 17367940
    move-result-object v0

    .line 17367941
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367943
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getAmountAreaList()Ljava/util/ArrayList;

    .line 17367946
    move-result-object v3

    .line 17367947
    goto :goto_3bc

    .line 17367948
    :cond_38c
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367950
    if-eqz v0, :cond_393

    .line 17367952
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17367954
    goto :goto_394

    .line 17367955
    :cond_393
    move-object v5, v3

    .line 17367956
    :goto_394
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;

    .line 17367958
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17367960
    if-eqz v7, :cond_3a0

    .line 17367962
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17367964
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->q()Ljava/util/Map;

    .line 17367967
    move-result-object v3

    .line 17367968
    :cond_3a0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367971
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/util/Map;)Z

    .line 17367974
    move-result v0

    .line 17367975
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17367977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367980
    invoke-static {v5, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->y(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 17367983
    move-result-object v3

    .line 17367984
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367986
    invoke-static {v5, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 17367989
    move-result-object v0

    .line 17367990
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367992
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getAmountAreaList()Ljava/util/ArrayList;

    .line 17367995
    move-result-object v3

    .line 17367996
    :cond_3bc
    :goto_3bc
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367998
    if-eqz v0, :cond_588

    .line 17368000
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17368002
    if-eqz v0, :cond_588

    .line 17368004
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->background:Ljava/lang/String;

    .line 17368006
    if-nez v0, :cond_3ca

    .line 17368008
    goto/16 :goto_588

    .line 17368010
    :cond_3ca
    move-object v4, v0

    .line 17368011
    goto/16 :goto_588

    .line 17368013
    :cond_3cd
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17368015
    if-eqz v5, :cond_586

    .line 17368017
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17368020
    move-result v6

    .line 17368021
    sparse-switch v6, :sswitch_data_5e6

    .line 17368024
    goto/16 :goto_586

    .line 17368026
    :sswitch_3da
    const-string v6, "fund_pay"

    .line 17368028
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368031
    move-result v5

    .line 17368032
    if-eqz v5, :cond_586

    .line 17368034
    goto/16 :goto_497

    .line 17368036
    :sswitch_3e4
    const-string v6, "balance"

    .line 17368038
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368041
    move-result v5

    .line 17368042
    if-nez v5, :cond_497

    .line 17368044
    goto/16 :goto_586

    .line 17368046
    :sswitch_3ee
    const-string v0, "credit_pay"

    .line 17368048
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368051
    move-result v0

    .line 17368052
    if-nez v0, :cond_3f8

    .line 17368054
    goto/16 :goto_586

    .line 17368056
    :cond_3f8
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368058
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17368060
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17368063
    move-result v0

    .line 17368064
    if-lez v0, :cond_45b

    .line 17368066
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368068
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17368070
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368073
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368076
    move-result-object v0

    .line 17368077
    :cond_40d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368080
    move-result v5

    .line 17368081
    if-eqz v5, :cond_41f

    .line 17368083
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368086
    move-result-object v5

    .line 17368087
    move-object v6, v5

    .line 17368088
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17368090
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17368092
    if-eqz v6, :cond_40d

    .line 17368094
    goto :goto_420

    .line 17368095
    :cond_41f
    move-object v5, v3

    .line 17368096
    :goto_420
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17368098
    if-eqz v5, :cond_427

    .line 17368100
    iget-object v0, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_show_amount:Ljava/lang/String;

    .line 17368102
    goto :goto_428

    .line 17368103
    :cond_427
    move-object v0, v3

    .line 17368104
    :goto_428
    if-nez v0, :cond_42b

    .line 17368106
    move-object v0, v4

    .line 17368107
    :cond_42b
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368109
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368111
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17368113
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368119
    move-result-object v0

    .line 17368120
    :cond_438
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368123
    move-result v5

    .line 17368124
    if-eqz v5, :cond_44a

    .line 17368126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368129
    move-result-object v5

    .line 17368130
    move-object v6, v5

    .line 17368131
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17368133
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17368135
    if-eqz v6, :cond_438

    .line 17368137
    goto :goto_44b

    .line 17368138
    :cond_44a
    move-object v5, v3

    .line 17368139
    :goto_44b
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17368141
    if-eqz v5, :cond_452

    .line 17368143
    iget-object v0, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_rec_desc:Ljava/lang/String;

    .line 17368145
    goto :goto_453

    .line 17368146
    :cond_452
    move-object v0, v3

    .line 17368147
    :goto_453
    if-nez v0, :cond_456

    .line 17368149
    goto :goto_457

    .line 17368150
    :cond_456
    move-object v4, v0

    .line 17368151
    :goto_457
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368153
    goto/16 :goto_586

    .line 17368155
    :cond_45b
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368157
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 17368159
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368162
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368164
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 17368168
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368171
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368173
    goto/16 :goto_586

    .line 17368175
    :sswitch_46f
    const-string v6, "income"

    .line 17368177
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368180
    move-result v5

    .line 17368181
    if-nez v5, :cond_497

    .line 17368183
    goto/16 :goto_586

    .line 17368185
    :sswitch_479
    const-string v6, "share_pay"

    .line 17368187
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368190
    move-result v5

    .line 17368191
    if-nez v5, :cond_497

    .line 17368193
    goto/16 :goto_586

    .line 17368195
    :sswitch_483
    const-string v6, "bank_card"

    .line 17368197
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368200
    move-result v5

    .line 17368201
    if-nez v5, :cond_497

    .line 17368203
    goto/16 :goto_586

    .line 17368205
    :sswitch_48d
    const-string v6, "ecnypay"

    .line 17368207
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368210
    move-result v5

    .line 17368211
    if-nez v5, :cond_497

    .line 17368213
    goto/16 :goto_586

    .line 17368215
    :cond_497
    :goto_497
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->j0()Z

    .line 17368218
    move-result v5

    .line 17368219
    if-eqz v5, :cond_570

    .line 17368221
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368223
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->show_combine_pay:Z

    .line 17368225
    if-eqz v5, :cond_559

    .line 17368227
    sget-object v5, Lka/c;->a:Lka/c;

    .line 17368229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368232
    sget-object v5, Lka/c;->j:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368234
    sget-object v6, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17368236
    if-eqz v6, :cond_4b3

    .line 17368238
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getExpandResult()Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

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

    .line 17368246
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_bankcard_id:Ljava/lang/String;

    .line 17368248
    goto :goto_4ba

    .line 17368249
    :cond_4b9
    move-object v7, v3

    .line 17368250
    :goto_4ba
    if-eqz v5, :cond_4c3

    .line 17368252
    iget-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368254
    if-eqz v8, :cond_4c3

    .line 17368256
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 17368258
    goto :goto_4c4

    .line 17368259
    :cond_4c3
    move-object v8, v3

    .line 17368260
    :goto_4c4
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368263
    move-result v7

    .line 17368264
    if-eqz v7, :cond_530

    .line 17368266
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17368268
    if-eqz v0, :cond_4df

    .line 17368270
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17368272
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 17368275
    move-result-object v0

    .line 17368276
    if-eqz v0, :cond_4df

    .line 17368278
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17368281
    move-result-object v0

    .line 17368282
    if-eqz v0, :cond_4df

    .line 17368284
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_type:Ljava/lang/String;

    .line 17368286
    goto :goto_4e0

    .line 17368287
    :cond_4df
    move-object v0, v3

    .line 17368288
    :goto_4e0
    if-eqz v6, :cond_4e5

    .line 17368290
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_combine_type:Ljava/lang/String;

    .line 17368292
    goto :goto_4e6

    .line 17368293
    :cond_4e5
    move-object v7, v3

    .line 17368294
    :goto_4e6
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368297
    move-result v0

    .line 17368298
    if-eqz v0, :cond_51c

    .line 17368300
    if-eqz v5, :cond_4f9

    .line 17368302
    iget-object v0, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368304
    if-eqz v0, :cond_4f9

    .line 17368306
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 17368308
    if-eqz v0, :cond_4f9

    .line 17368310
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->expand_standard_rec_desc:Ljava/lang/String;

    .line 17368312
    goto :goto_4fa

    .line 17368313
    :cond_4f9
    move-object v0, v3

    .line 17368314
    :goto_4fa
    if-nez v0, :cond_4fe

    .line 17368316
    move-object v0, v4

    .line 17368317
    goto :goto_501

    .line 17368318
    :cond_4fe
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368321
    :goto_501
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368323
    if-eqz v5, :cond_510

    .line 17368325
    iget-object v0, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368327
    if-eqz v0, :cond_510

    .line 17368329
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 17368331
    if-eqz v0, :cond_510

    .line 17368333
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->expand_standard_show_amount:Ljava/lang/String;

    .line 17368335
    goto :goto_511

    .line 17368336
    :cond_510
    move-object v0, v3

    .line 17368337
    :goto_511
    if-nez v0, :cond_514

    .line 17368339
    goto :goto_518

    .line 17368340
    :cond_514
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368343
    move-object v4, v0

    .line 17368344
    :goto_518
    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368346
    goto/16 :goto_586

    .line 17368348
    :cond_51c
    if-eqz v6, :cond_522

    .line 17368350
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_show_amount:Ljava/lang/String;

    .line 17368352
    if-nez v0, :cond_523

    .line 17368354
    :cond_522
    move-object v0, v4

    .line 17368355
    :cond_523
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368357
    if-eqz v6, :cond_52d

    .line 17368359
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_rec_desc:Ljava/lang/String;

    .line 17368361
    if-nez v0, :cond_52c

    .line 17368363
    goto :goto_52d

    .line 17368364
    :cond_52c
    move-object v4, v0

    .line 17368365
    :cond_52d
    :goto_52d
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368367
    goto :goto_586

    .line 17368368
    :cond_530
    if-eqz v5, :cond_537

    .line 17368370
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getCombineStandardRecDesc(Z)Ljava/lang/String;

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

    .line 17368378
    move-object v6, v4

    .line 17368379
    goto :goto_53f

    .line 17368380
    :cond_53c
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368383
    :goto_53f
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368385
    if-eqz v5, :cond_548

    .line 17368387
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getCombineStandardShowAmount(Z)Ljava/lang/String;

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

    .line 17368395
    goto :goto_550

    .line 17368396
    :cond_54c
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368399
    move-object v4, v0

    .line 17368400
    :goto_550
    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368402
    if-eqz v5, :cond_586

    .line 17368404
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getCombineAmountAreaList()Ljava/util/ArrayList;

    .line 17368407
    move-result-object v3

    .line 17368408
    goto :goto_586

    .line 17368409
    :cond_559
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getStandardRecDesc(Z)Ljava/lang/String;

    .line 17368412
    move-result-object v3

    .line 17368413
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368416
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368418
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getStandardShowAmount(Z)Ljava/lang/String;

    .line 17368421
    move-result-object v0

    .line 17368422
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368425
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368427
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getAmountAreaList()Ljava/util/ArrayList;

    .line 17368430
    move-result-object v3

    .line 17368431
    goto :goto_586

    .line 17368432
    :cond_570
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getStandardRecDesc(Z)Ljava/lang/String;

    .line 17368435
    move-result-object v3

    .line 17368436
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368439
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368441
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getStandardShowAmount(Z)Ljava/lang/String;

    .line 17368444
    move-result-object v0

    .line 17368445
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368448
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368450
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getAmountAreaList()Ljava/util/ArrayList;

    .line 17368453
    move-result-object v3

    .line 17368454
    :cond_586
    :goto_586
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon:Ljava/lang/String;

    .line 17368456
    :cond_588
    :goto_588
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 17368458
    if-eqz v0, :cond_594

    .line 17368460
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17368462
    if-eqz v0, :cond_59b

    .line 17368464
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->i()V

    .line 17368467
    goto :goto_59b

    .line 17368468
    :cond_594
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->D:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;

    .line 17368470
    if-eqz v0, :cond_59b

    .line 17368472
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->d()V

    .line 17368475
    :cond_59b
    :goto_59b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 17368478
    move-result-object v0

    .line 17368479
    if-eqz v0, :cond_5ac

    .line 17368481
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368483
    check-cast v5, Ljava/lang/String;

    .line 17368485
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368487
    check-cast p1, Ljava/lang/String;

    .line 17368489
    invoke-virtual {v0, v5, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17368492
    :cond_5ac
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->j0()Z

    .line 17368495
    move-result p1

    .line 17368496
    if-eqz p1, :cond_5c2

    .line 17368498
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17368500
    if-eqz p1, :cond_5d3

    .line 17368502
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368504
    check-cast v0, Ljava/lang/CharSequence;

    .line 17368506
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368509
    move-result v0

    .line 17368510
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->u(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Z)V

    .line 17368513
    goto :goto_5d3

    .line 17368514
    :cond_5c2
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->F2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;

    .line 17368516
    if-eqz p1, :cond_5d3

    .line 17368518
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368520
    check-cast v0, Ljava/lang/CharSequence;

    .line 17368522
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368525
    move-result v0

    .line 17368526
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368528
    invoke-virtual {p1, v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->g(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;ZLjava/lang/Boolean;)V

    .line 17368531
    :cond_5d3
    :goto_5d3
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->m0()V

    .line 17368534
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->n0(Ljava/lang/String;)V
    :try_end_5d9
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_5d9} :catch_5da

    .line 17368537
    goto :goto_5e4

    .line 17368538
    :catch_5da
    move-exception p1

    .line 17368539
    const-string v0, "DynamicPwdWrapper"

    .line 17368541
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17368544
    move-result-object p1

    .line 17368545
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368548
    :goto_5e4
    return-void

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

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

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

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    if-eqz v1, :cond_2b

    .line 33882125
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 33882128
    move-result v4

    .line 33882129
    if-eqz v4, :cond_1f

    .line 33882131
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    .line 33882134
    move-result-object v4

    .line 33882135
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    move-result v4

    .line 33882139
    if-eqz v4, :cond_1f

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

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    move-object v1, v3

    .line 33882148
    :goto_24
    if-eqz v1, :cond_2b

    .line 33882150
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 33882152
    invoke-virtual {v1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 33882155
    :cond_2b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 33882157
    if-eqz v1, :cond_4f

    .line 33882159
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882162
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 33882164
    if-eqz v1, :cond_4f

    .line 33882166
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 33882169
    move-result v4

    .line 33882170
    if-eqz v4, :cond_47

    .line 33882172
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    .line 33882175
    move-result-object v4

    .line 33882176
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882179
    move-result p1

    .line 33882180
    if-eqz p1, :cond_47

    .line 33882182
    const/4 v0, 0x1

    .line 33882183
    :cond_47
    if-eqz v0, :cond_4a

    .line 33882185
    move-object v3, v1

    .line 33882186
    :cond_4a
    if-eqz v3, :cond_4f

    .line 33882188
    invoke-virtual {v3, p2}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 33882191
    :cond_4f
    return-void
.end method

.method public final f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->W2:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 131080
    return-object v0
.end method

.method public final g(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;ZLcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->g(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;ZLcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;)V

    .line 50659334
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$a;->a:[I

    .line 50659336
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659339
    move-result p1

    .line 50659340
    aget p1, p2, p1

    .line 50659342
    const/4 v0, 0x2

    .line 50659343
    if-eq p1, v0, :cond_12

    .line 50659345
    goto :goto_40

    .line 50659346
    :cond_12
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50659349
    move-result p1

    .line 50659350
    aget p1, p2, p1

    .line 50659352
    const/4 p2, 0x1

    .line 50659353
    if-eq p1, p2, :cond_1c

    .line 50659355
    goto :goto_40

    .line 50659356
    :cond_1c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->K2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659358
    if-eqz p1, :cond_23

    .line 50659360
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50659363
    :cond_23
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->v2:Landroid/widget/LinearLayout;

    .line 50659365
    const/16 p2, 0x8

    .line 50659367
    if-nez p1, :cond_2a

    .line 50659369
    goto :goto_2d

    .line 50659370
    :cond_2a
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50659373
    :goto_2d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y2:Landroid/widget/LinearLayout;

    .line 50659375
    if-nez p1, :cond_32

    .line 50659377
    goto :goto_35

    .line 50659378
    :cond_32
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50659381
    :goto_35
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 50659383
    if-nez p1, :cond_3a

    .line 50659385
    goto :goto_3d

    .line 50659386
    :cond_3a
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50659389
    :goto_3d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->m0()V

    .line 50659392
    :goto_40
    return-void
.end method

.method public final g0(Z)V
    .registers 13

    .prologue
    .line 17170432
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17170434
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 17170436
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v0, :cond_17

    .line 17170441
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170443
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 17170446
    move-result-object v0

    .line 17170447
    if-eqz v0, :cond_17

    .line 17170449
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

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

    .line 17170458
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$initVerifyPayCombineType$1;-><init>(Ljava/lang/Object;)V

    .line 17170461
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$initVerifyPayCombineType$2;

    .line 17170463
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$initVerifyPayCombineType$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 17170466
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17170468
    if-eqz v0, :cond_31

    .line 17170470
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170472
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170474
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->v:Z

    .line 17170476
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 17170493
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17170495
    if-eqz v7, :cond_4a

    .line 17170497
    move-object v0, v7

    .line 17170498
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170500
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170502
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

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

    .line 17170515
    iput-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17170517
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;

    .line 17170519
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 17170522
    iput-object p1, v9, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->v:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$b;

    .line 17170524
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17170526
    if-eqz p1, :cond_79

    .line 17170528
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170530
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 17170533
    move-result-object p1

    .line 17170534
    if-eqz p1, :cond_79

    .line 17170536
    invoke-interface {p1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170539
    move-result-object p1

    .line 17170540
    if-eqz p1, :cond_79

    .line 17170542
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170544
    if-eqz p1, :cond_79

    .line 17170546
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17170548
    if-eqz v0, :cond_79

    .line 17170550
    invoke-virtual {v0, p1, v10}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->f(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V

    .line 17170553
    :cond_79
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->d0()Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->n0(Ljava/lang/String;)V

    .line 17170560
    return-void
.end method

.method public final h0(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;

    .line 17039362
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 17039364
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17039366
    if-eqz v2, :cond_15

    .line 17039368
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17039370
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 17039373
    move-result-object v2

    .line 17039374
    if-eqz v2, :cond_15

    .line 17039376
    invoke-interface {v2}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

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

    .line 17039385
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->F2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;

    .line 17039387
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$d;

    .line 17039389
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 17039392
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0$a;

    .line 17039394
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->d0()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->n0(Ljava/lang/String;)V

    .line 17039401
    return-void
.end method

.method public final i0(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;

    .line 16973826
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 16973828
    if-eqz v1, :cond_d

    .line 16973830
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 16973832
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->q()Ljava/util/Map;

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

    .line 16973841
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a(Ljava/util/Map;)Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)Z

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

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_10

    .line 262150
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 262152
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->t()Z

    .line 262155
    move-result v0

    .line 262156
    if-ne v0, v1, :cond_10

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

    .line 262163
    return v1

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 262166
    if-eqz v0, :cond_30

    .line 262168
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 262170
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_30

    .line 262176
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_30

    .line 262182
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->cashier_tag:Ljava/util/ArrayList;

    .line 262184
    if-eqz v0, :cond_30

    .line 262186
    const-string v1, "verify_page_support_combine_pay"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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

    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->T:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;->c()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 196625
    :cond_11
    return-void
.end method

.method public final l0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 196612
    if-eqz v1, :cond_17

    .line 196614
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 196616
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 196619
    move-result-object v1

    .line 196620
    if-eqz v1, :cond_17

    .line 196622
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 196625
    move-result-object v1

    .line 196626
    if-eqz v1, :cond_17

    .line 196628
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196635
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a(Ljava/lang/String;)Z

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

    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 393223
    move-result v0

    .line 393224
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393227
    move-result-object v1

    .line 393228
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 393231
    move-result v1

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-le v0, v1, :cond_2d

    .line 393235
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 393237
    if-eqz v3, :cond_27

    .line 393239
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393241
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393243
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 393245
    if-eqz v3, :cond_22

    .line 393247
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->x:Z

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

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v4, 0x0

    .line 393256
    :goto_28
    if-eqz v4, :cond_2d

    .line 393258
    move v5, v1

    .line 393259
    move v1, v0

    .line 393260
    move v0, v5

    .line 393261
    :cond_2d
    const/high16 v3, -0x80000000

    .line 393263
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393266
    move-result v0

    .line 393267
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393270
    move-result v1

    .line 393271
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->f:Landroid/view/View;

    .line 393273
    if-eqz v3, :cond_3e

    .line 393275
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 393278
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393280
    const-string v1, "measurePageHeight panelRootView?.measuredHeight is "

    .line 393282
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->f:Landroid/view/View;

    .line 393287
    const/4 v3, 0x0

    .line 393288
    if-eqz v1, :cond_53

    .line 393290
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 393293
    move-result v1

    .line 393294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 393303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393306
    move-result-object v0

    .line 393307
    const-string v1, "anim"

    .line 393309
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393312
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->f:Landroid/view/View;

    .line 393314
    if-eqz v0, :cond_69

    .line 393316
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 393319
    move-result v0

    .line 393320
    goto :goto_70

    .line 393321
    :cond_69
    const v0, 0x44004000    # 513.0f

    .line 393324
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393327
    move-result v0

    .line 393328
    :goto_70
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 393330
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 393332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    if-eqz v4, :cond_88

    .line 393337
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393339
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->c()Laf/a;

    .line 393342
    move-result-object v1

    .line 393343
    if-eqz v1, :cond_88

    .line 393345
    iget-boolean v1, v1, Laf/a;->isIndependentBDCounter:Z

    .line 393347
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 393355
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393358
    move-result v2

    .line 393359
    :cond_8f
    if-eqz v2, :cond_98

    .line 393361
    const/16 v1, 0x1a4

    .line 393363
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 393366
    move-result v1

    .line 393367
    goto :goto_9e

    .line 393368
    :cond_98
    const/high16 v1, 0x43eb0000    # 470.0f

    .line 393370
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393373
    move-result v1

    .line 393374
    :goto_9e
    const v2, 0x7f110c8e

    .line 393377
    if-ge v0, v1, :cond_bc

    .line 393379
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 393381
    if-eqz v4, :cond_ac

    .line 393383
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

    .line 393391
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393394
    move-result-object v3

    .line 393395
    :cond_b3
    if-nez v3, :cond_b6

    .line 393397
    goto :goto_ba

    .line 393398
    :cond_b6
    sub-int v0, v1, v0

    .line 393400
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393402
    :goto_ba
    move v0, v1

    .line 393403
    goto :goto_e2

    .line 393404
    :cond_bc
    sget-object v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 393406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393409
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 393412
    move-result-object v1

    .line 393413
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->measurePwdHeightOpt:Z

    .line 393415
    if-eqz v1, :cond_e2

    .line 393417
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 393419
    if-eqz v1, :cond_d7

    .line 393421
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393424
    move-result-object v1

    .line 393425
    if-eqz v1, :cond_d7

    .line 393427
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393430
    move-result-object v3

    .line 393431
    :cond_d7
    if-nez v3, :cond_da

    .line 393433
    goto :goto_e2

    .line 393434
    :cond_da
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393436
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393439
    move-result v1

    .line 393440
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393442
    :cond_e2
    :goto_e2
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->P(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;I)V

    .line 393445
    return-void
.end method

.method public final n()[I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->e0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->c()[I

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

    .line 17039363
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039366
    move-result v1

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-lez v1, :cond_c

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

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v2, 0x0

    .line 17039377
    :goto_11
    if-eqz v2, :cond_21

    .line 17039379
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->N2:Landroid/widget/ImageView;

    .line 17039381
    if-nez v1, :cond_18

    .line 17039383
    goto :goto_1b

    .line 17039384
    :cond_18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039387
    :goto_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->N2:Landroid/widget/ImageView;

    .line 17039389
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/j;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17039392
    goto :goto_2b

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->N2:Landroid/widget/ImageView;

    .line 17039395
    if-nez p1, :cond_26

    .line 17039397
    goto :goto_2b

    .line 17039398
    :cond_26
    const/16 v0, 0x8

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039403
    :goto_2b
    return-void
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->e0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->d()Ljava/lang/String;

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

    .line 17235970
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->VERIFY_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17235972
    if-eq v0, v1, :cond_11

    .line 17235974
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17235976
    if-nez p1, :cond_b

    .line 17235978
    goto :goto_10

    .line 17235979
    :cond_b
    const/16 v0, 0x8

    .line 17235981
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17235984
    :goto_10
    return-void

    .line 17235985
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17235987
    if-eqz v0, :cond_27

    .line 17235989
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T1:I

    .line 17235991
    const/4 v3, 0x0

    .line 17235992
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17235995
    move-result v3

    .line 17235996
    iget v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T1:I

    .line 17235998
    const/high16 v5, 0x40e00000    # 7.0f

    .line 17236000
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236003
    move-result v5

    .line 17236004
    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 17236007
    :cond_27
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236009
    const/4 v2, 0x0

    .line 17236010
    if-nez v0, :cond_2d

    .line 17236012
    goto :goto_30

    .line 17236013
    :cond_2d
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236016
    :goto_30
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236018
    if-nez v0, :cond_35

    .line 17236020
    goto :goto_3e

    .line 17236021
    :cond_35
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236023
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236026
    move-result-object v3

    .line 17236027
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 17236030
    :goto_3e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236032
    if-eqz v0, :cond_45

    .line 17236034
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->a()V

    .line 17236037
    :cond_45
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17236039
    if-ne v0, v1, :cond_5e

    .line 17236041
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 17236043
    const/4 v1, 0x4

    .line 17236044
    if-eqz v0, :cond_56

    .line 17236046
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17236048
    if-eqz v0, :cond_5e

    .line 17236050
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdBtnViewVisibility(I)V

    .line 17236053
    goto :goto_5e

    .line 17236054
    :cond_56
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 17236056
    if-nez v0, :cond_5b

    .line 17236058
    goto :goto_5e

    .line 17236059
    :cond_5b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236062
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17236064
    if-eqz v0, :cond_75

    .line 17236066
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236068
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17236070
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236072
    if-eqz v0, :cond_75

    .line 17236074
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236076
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236079
    move-result-object v1

    .line 17236080
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->k(Ljava/lang/String;)Z

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

    .line 17236088
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236090
    if-eqz v0, :cond_a3

    .line 17236092
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17236094
    if-eqz v1, :cond_93

    .line 17236096
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236098
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17236100
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236102
    if-eqz v1, :cond_93

    .line 17236104
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236106
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236109
    move-result-object v3

    .line 17236110
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c(Ljava/lang/String;)Z

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

    .line 17236119
    goto :goto_a3

    .line 17236120
    :cond_98
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236122
    if-eqz v0, :cond_a3

    .line 17236124
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isFunctionGuideChecked()Z

    .line 17236127
    move-result v1

    .line 17236128
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 17236131
    :cond_a3
    :goto_a3
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236133
    if-eqz v0, :cond_ac

    .line 17236135
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->b()Z

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

    .line 17236144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236146
    if-eqz v0, :cond_bc

    .line 17236148
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$1;

    .line 17236150
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 17236153
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setOnSwitchChangeListener(Lu9/a;)V

    .line 17236156
    :cond_bc
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236158
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236161
    move-result-object v0

    .line 17236162
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236164
    if-eqz v1, :cond_cb

    .line 17236166
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->b()Z

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

    .line 17236175
    move-result-object v3

    .line 17236176
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17236178
    if-eqz v4, :cond_df

    .line 17236180
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236182
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17236184
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236186
    if-eqz v4, :cond_df

    .line 17236188
    invoke-virtual {v4, v0, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236191
    :cond_df
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/j0;->a:Lcom/android/ttcjpaysdk/base/utils/j0;

    .line 17236193
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236196
    move-result-object v1

    .line 17236197
    const-string v3, ""

    .line 17236199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236202
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236204
    if-eqz v3, :cond_f3

    .line 17236206
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->b()Z

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

    .line 17236214
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$protocolString$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 17236217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    invoke-static {v1, v3, p1, v4}, Lcom/android/ttcjpaysdk/base/utils/j0;->a(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

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

    .line 17236233
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236236
    move-result v0

    .line 17236237
    if-le v0, v3, :cond_110

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    const/4 v1, 0x0

    .line 17236241
    :goto_111
    if-eqz v1, :cond_114

    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    const/4 p1, 0x0

    .line 17236245
    :goto_115
    if-eqz p1, :cond_12e

    .line 17236247
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236249
    if-eqz v0, :cond_12e

    .line 17236251
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 17236253
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236256
    move-result v4

    .line 17236257
    sub-int/2addr v4, v3

    .line 17236258
    invoke-direct {v1, v2, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17236261
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->subSequence(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    .line 17236264
    move-result-object p1

    .line 17236265
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentText(Ljava/lang/CharSequence;)V

    .line 17236268
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->i:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

.method public final q0()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T2:Z

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->P2:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 196614
    if-eqz v0, :cond_1e

    .line 196616
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->l0()Z

    .line 196619
    move-result v1

    .line 196620
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isSingleStyleCombine:Z

    .line 196622
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->Q2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 196624
    if-eqz v1, :cond_1b

    .line 196626
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 196628
    if-eqz v1, :cond_1b

    .line 196630
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

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

    .line 196638
    :cond_1e
    return-void
.end method

.method public final r()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->f:Landroid/view/View;

    .line 327682
    if-eqz v0, :cond_d

    .line 327684
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 327687
    move-result v0

    .line 327688
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px(I)I

    .line 327691
    move-result v0

    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/16 v0, 0x1d6

    .line 327695
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327697
    const-string v2, "panelRootView?.measuredHeight?.px() is "

    .line 327699
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->f:Landroid/view/View;

    .line 327704
    const/4 v3, 0x0

    .line 327705
    if-eqz v2, :cond_28

    .line 327707
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 327710
    move-result v2

    .line 327711
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px(I)I

    .line 327714
    move-result v2

    .line 327715
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 327724
    const-string v2, ", panelRootView?.Height?.px() "

    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->f:Landroid/view/View;

    .line 327731
    if-eqz v2, :cond_41

    .line 327733
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327736
    move-result v2

    .line 327737
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px(I)I

    .line 327740
    move-result v2

    .line 327741
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    move-result-object v3

    .line 327745
    :cond_41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    const-string v2, "anim"

    .line 327754
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    return v0
.end method

.method public final s()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->A:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_8

    .line 196613
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->v:Z

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    :goto_9
    if-nez v0, :cond_15

    .line 196619
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->x:Z

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

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

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_21

    .line 17104902
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17104904
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17104906
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104908
    if-eqz v0, :cond_1b

    .line 17104910
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104912
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104914
    if-eqz v0, :cond_1b

    .line 17104916
    iget-object v0, v0, Laf/d;->c0:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17104918
    if-eqz v0, :cond_1b

    .line 17104920
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->show_trade_name:Z

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104935
    move-result v1

    .line 17104936
    :cond_28
    if-eqz v1, :cond_69

    .line 17104938
    if-eqz p1, :cond_47

    .line 17104940
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17104942
    if-eqz p1, :cond_61

    .line 17104944
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17104946
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17104948
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104950
    if-eqz p1, :cond_41

    .line 17104952
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104954
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104956
    if-eqz p1, :cond_41

    .line 17104958
    iget-object p1, p1, Laf/d;->d0:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object p1, v2

    .line 17104962
    :goto_42
    if-eqz p1, :cond_61

    .line 17104964
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->secondary_trade_name:Ljava/lang/String;

    .line 17104966
    goto :goto_61

    .line 17104967
    :cond_47
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17104969
    if-eqz p1, :cond_61

    .line 17104971
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17104973
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17104975
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104977
    if-eqz p1, :cond_5c

    .line 17104979
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104981
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104983
    if-eqz p1, :cond_5c

    .line 17104985
    iget-object p1, p1, Laf/d;->d0:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    move-object p1, v2

    .line 17104989
    :goto_5d
    if-eqz p1, :cond_61

    .line 17104991
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_name:Ljava/lang/String;

    .line 17104993
    :cond_61
    :goto_61
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->M2:Landroid/widget/TextView;

    .line 17104995
    if-eqz p1, :cond_70

    .line 17104997
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17105000
    goto :goto_70

    .line 17105001
    :cond_69
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->M2:Landroid/widget/TextView;

    .line 17105003
    if-eqz p1, :cond_70

    .line 17105005
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

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

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_e

    .line 196613
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->x2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 196615
    if-eqz v0, :cond_1a

    .line 196617
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->d()Z

    .line 196620
    move-result v1

    .line 196621
    goto :goto_1a

    .line 196622
    :cond_e
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->L1:Z

    .line 196624
    if-eqz v0, :cond_1a

    .line 196626
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->b2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 196628
    if-eqz v0, :cond_1a

    .line 196630
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->d()Z

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

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->h()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    :goto_d
    return-object v0
.end method
