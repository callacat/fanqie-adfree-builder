.class public final Lko6/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko6/l$a;,
        Lko6/l$b;,
        Lko6/l$c;
    }
.end annotation


# static fields
.field public static final k:Lko6/l$a;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Lko6/l$c;

.field public final c:Lko6/l$b;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Lcom/airbnb/lottie/LottieAnimationView;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final g:Lcom/airbnb/lottie/LottieAnimationView;

.field public final h:Lcom/airbnb/lottie/LottieAnimationView;

.field public final i:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

.field public final j:Lko6/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9e59e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lko6/l$a;

    .line 262152
    invoke-direct {v0}, Lko6/l$a;-><init>()V

    .line 262155
    sput-object v0, Lko6/l;->k:Lko6/l$a;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lko6/l;->l:Ljava/lang/String;

    .line 262171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 262181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    const-string v0, "urge_update_anim"

    .line 262186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    sput-object v0, Lko6/l;->m:Ljava/lang/String;

    .line 262195
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;Lko6/l$c;Lmo6/z;)V
    .registers 12

    .prologue
    .line 84344832
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84344838
    iput-object p2, p0, Lko6/l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84344840
    iput-object p4, p0, Lko6/l;->b:Lko6/l$c;

    .line 84344842
    iput-object p5, p0, Lko6/l;->c:Lko6/l$b;

    .line 84344844
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84344847
    move-result-object p1

    .line 84344848
    const p5, 0x7f051348

    .line 84344851
    invoke-virtual {p1, p5, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84344854
    const p1, 0x7f11153f

    .line 84344857
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84344860
    move-result-object p1

    .line 84344861
    const-string p5, ""

    .line 84344863
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344866
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 84344868
    iput-object p1, p0, Lko6/l;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84344870
    const p1, 0x7f111540

    .line 84344873
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84344876
    move-result-object p1

    .line 84344877
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344880
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 84344882
    iput-object p1, p0, Lko6/l;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84344884
    const p1, 0x7f111f23

    .line 84344887
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84344890
    move-result-object p1

    .line 84344891
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344894
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 84344896
    iput-object p1, p0, Lko6/l;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84344898
    const p1, 0x7f111f20

    .line 84344901
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84344904
    move-result-object p1

    .line 84344905
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344908
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 84344910
    iput-object p1, p0, Lko6/l;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84344912
    const v0, 0x7f111f21

    .line 84344915
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84344918
    move-result-object v0

    .line 84344919
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344922
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 84344924
    iput-object v0, p0, Lko6/l;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84344926
    const v1, 0x7f111f8a

    .line 84344929
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84344932
    move-result-object v1

    .line 84344933
    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344936
    check-cast v1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 84344938
    iput-object v1, p0, Lko6/l;->i:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 84344940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344943
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344946
    iput-object p2, v1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 84344948
    iput-object p3, v1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->k:Ljava/util/List;

    .line 84344950
    iput-object p4, v1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->l:Lko6/l$c;

    .line 84344952
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->t:Lcom/dragon/read/social/pagehelper/reader/helper/l1$a;

    .line 84344954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344957
    const/4 v2, 0x0

    .line 84344958
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344961
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/UrgeUpdateItemPreview;->a:Lcom/dragon/read/base/ssconfig/template/UrgeUpdateItemPreview$a;

    .line 84344963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344966
    const-string v3, "urge_update_item_preview_v663"

    .line 84344968
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/UrgeUpdateItemPreview;->b:Lcom/dragon/read/base/ssconfig/template/UrgeUpdateItemPreview;

    .line 84344970
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344973
    move-result-object v3

    .line 84344974
    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344977
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/UrgeUpdateItemPreview;

    .line 84344979
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/UrgeUpdateItemPreview;->enable:Z

    .line 84344981
    const/4 v4, 0x1

    .line 84344982
    if-eqz v3, :cond_99

    .line 84344984
    goto :goto_e5

    .line 84344985
    :cond_99
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 84344988
    move-result-object p2

    .line 84344989
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344992
    invoke-static {p2}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 84344995
    move-result-object p2

    .line 84344996
    if-eqz p2, :cond_ad

    .line 84344998
    iget-object p2, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 84345000
    if-eqz p2, :cond_ad

    .line 84345002
    iget-object p2, p2, Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 84345004
    goto :goto_ae

    .line 84345005
    :cond_ad
    const/4 p2, 0x0

    .line 84345006
    :goto_ae
    sget-object p5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84345008
    invoke-interface {p5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84345011
    move-result-object v3

    .line 84345012
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 84345015
    move-result-object v3

    .line 84345016
    invoke-interface {p5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84345019
    move-result-object p5

    .line 84345020
    invoke-interface {p5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 84345023
    move-result-object p5

    .line 84345024
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84345027
    move-result v5

    .line 84345028
    if-eqz v5, :cond_d4

    .line 84345030
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345033
    move-result v3

    .line 84345034
    if-nez v3, :cond_d2

    .line 84345036
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345039
    move-result p2

    .line 84345040
    if-eqz p2, :cond_d4

    .line 84345042
    :cond_d2
    const/4 p2, 0x1

    .line 84345043
    goto :goto_d5

    .line 84345044
    :cond_d4
    const/4 p2, 0x0

    .line 84345045
    :goto_d5
    if-eqz p2, :cond_e7

    .line 84345047
    if-eqz p3, :cond_e2

    .line 84345049
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 84345052
    move-result p2

    .line 84345053
    if-eqz p2, :cond_e0

    .line 84345055
    goto :goto_e2

    .line 84345056
    :cond_e0
    const/4 p2, 0x0

    .line 84345057
    goto :goto_e3

    .line 84345058
    :cond_e2
    :goto_e2
    const/4 p2, 0x1

    .line 84345059
    :goto_e3
    if-nez p2, :cond_e7

    .line 84345061
    :goto_e5
    const/4 p2, 0x1

    .line 84345062
    goto :goto_e8

    .line 84345063
    :cond_e7
    const/4 p2, 0x0

    .line 84345064
    :goto_e8
    if-eqz p2, :cond_f9

    .line 84345066
    if-eqz p3, :cond_f5

    .line 84345068
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 84345071
    move-result p2

    .line 84345072
    if-eqz p2, :cond_f3

    .line 84345074
    goto :goto_f5

    .line 84345075
    :cond_f3
    const/4 p2, 0x0

    .line 84345076
    goto :goto_f6

    .line 84345077
    :cond_f5
    :goto_f5
    const/4 p2, 0x1

    .line 84345078
    :goto_f6
    if-nez p2, :cond_f9

    .line 84345080
    const/4 v2, 0x1

    .line 84345081
    :cond_f9
    iput-boolean v2, v1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->n:Z

    .line 84345083
    new-instance p2, Lko6/p;

    .line 84345085
    invoke-direct {p2, p0, p4}, Lko6/p;-><init>(Lko6/l;Lko6/l$c;)V

    .line 84345088
    iput-object p2, p0, Lko6/l;->j:Lko6/p;

    .line 84345090
    const/high16 p2, 0x40000000    # 2.0f

    .line 84345092
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 84345095
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 84345098
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84345100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345103
    sget-object p2, Lko6/l;->m:Ljava/lang/String;

    .line 84345105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345108
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 84345110
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345113
    const-string p4, "urge_update_keyboard_left"

    .line 84345115
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345118
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345121
    const-string p5, "data.json"

    .line 84345123
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345129
    move-result-object p1

    .line 84345130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345138
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345141
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345144
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345147
    const-string p4, "images"

    .line 84345149
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345155
    move-result-object v0

    .line 84345156
    sget-object v1, Lcom/dragon/read/util/x3;->a:Lcom/dragon/read/util/x3;

    .line 84345158
    new-instance v2, Lko6/m;

    .line 84345160
    invoke-direct {v2, p0}, Lko6/m;-><init>(Lko6/l;)V

    .line 84345163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345166
    invoke-static {p1, v0, v2}, Lcom/dragon/read/util/x3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/a;)V

    .line 84345169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84345171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345177
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345180
    const-string v0, "urge_update_keyboard_right"

    .line 84345182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345185
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345188
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345194
    move-result-object p1

    .line 84345195
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84345197
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345200
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345203
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345206
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345209
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345212
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345215
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345218
    move-result-object p2

    .line 84345219
    new-instance p3, Lko6/n;

    .line 84345221
    invoke-direct {p3, p0}, Lko6/n;-><init>(Lko6/l;)V

    .line 84345224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345227
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/x3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/a;)V

    .line 84345230
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882117
    const/16 v1, 0x10b

    .line 33882119
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882122
    move-result v1

    .line 33882123
    const/4 v2, -0x1

    .line 33882124
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882127
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882134
    move-result v2

    .line 33882135
    :goto_17
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    move-result v3

    .line 33882139
    if-nez v3, :cond_2d

    .line 33882141
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 33882143
    if-eqz v3, :cond_2d

    .line 33882145
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882147
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 33882150
    move-result v3

    .line 33882151
    add-int/2addr v2, v3

    .line 33882152
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33882155
    move-result-object v1

    .line 33882156
    goto :goto_17

    .line 33882157
    :cond_2d
    const/16 v1, 0x54

    .line 33882159
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882162
    move-result v1

    .line 33882163
    sub-int/2addr v2, v1

    .line 33882164
    const/16 v1, 0x18

    .line 33882166
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882169
    move-result v1

    .line 33882170
    sub-int/2addr v2, v1

    .line 33882171
    const/16 v1, 0x64

    .line 33882173
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882176
    move-result v1

    .line 33882177
    sub-int/2addr v2, v1

    .line 33882178
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882180
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882183
    move-result-object v1

    .line 33882184
    if-eqz v1, :cond_4e

    .line 33882186
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882189
    goto :goto_51

    .line 33882190
    :cond_4e
    invoke-virtual {p2, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882193
    :goto_51
    new-instance v0, Lko6/k;

    .line 33882195
    invoke-direct {v0, p0, p2, p1}, Lko6/k;-><init>(Lko6/l;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 33882198
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33882201
    return-void
.end method

.method public final getCallback()Lko6/l$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lko6/l;->c:Lko6/l$b;

    .line 2
    return-object v0
.end method

.method public final getClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lko6/l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 2
    return-object v0
.end method

.method public final getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lko6/l;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    return-object v0
.end method

.method public final getEmoticonAnimView2()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lko6/l;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    return-object v0
.end method

.method public final getKeyboardFlyAnimView()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lko6/l;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    return-object v0
.end method

.method public final getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lko6/l;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    return-object v0
.end method

.method public final getKeyboardRightAnimView()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lko6/l;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    return-object v0
.end method

.method public final getPopupLayout()Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lko6/l;->i:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 2
    return-object v0
.end method

.method public final getReportArgs()Lko6/l$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lko6/l;->b:Lko6/l$c;

    .line 2
    return-object v0
.end method
