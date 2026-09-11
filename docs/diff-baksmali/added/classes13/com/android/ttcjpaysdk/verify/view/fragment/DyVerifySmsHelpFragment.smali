.class public final Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment;
.super Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment<",
        "Lhf/l;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7daac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bindViews(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const v1, 0x7f110dc5

    .line 17235975
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235978
    move-result-object v1

    .line 17235979
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17235981
    iput-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment;->o:Landroid/widget/LinearLayout;

    .line 17235983
    const v1, 0x7f110b6c

    .line 17235986
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235989
    move-result-object v1

    .line 17235990
    check-cast v1, Landroid/widget/ImageView;

    .line 17235992
    iput-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment;->p:Landroid/widget/ImageView;

    .line 17235994
    const v1, 0x7f110d06

    .line 17235997
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236000
    move-result-object v1

    .line 17236001
    check-cast v1, Landroid/widget/TextView;

    .line 17236003
    iput-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment;->q:Landroid/widget/TextView;

    .line 17236005
    const v1, 0x7f110dc6

    .line 17236008
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236011
    move-result-object v1

    .line 17236012
    check-cast v1, Landroid/widget/TextView;

    .line 17236014
    iput-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment;->s:Landroid/widget/TextView;

    .line 17236016
    const v1, 0x7f110dc4

    .line 17236019
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236022
    move-result-object p1

    .line 17236023
    check-cast p1, Landroid/widget/TextView;

    .line 17236025
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment;->r:Landroid/widget/TextView;

    .line 17236027
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment;->o:Landroid/widget/LinearLayout;

    .line 17236029
    if-eqz p1, :cond_44

    .line 17236031
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236034
    move-result-object p1

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    const/4 p1, 0x0

    .line 17236037
    :goto_45
    if-nez p1, :cond_48

    .line 17236039
    goto :goto_5b

    .line 17236040
    :cond_48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236043
    move-result-object v1

    .line 17236044
    sget-object v2, Lcom/android/ttcjpaysdk/verify/utils/m;->c:Lcom/android/ttcjpaysdk/verify/utils/m$a;

    .line 17236046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    invoke-static {}, Lcom/android/ttcjpaysdk/verify/utils/m$a;->a()F

    .line 17236052
    move-result v2

    .line 17236053
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236056
    move-result v1

    .line 17236057
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236059
    :goto_5b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment;->q:Landroid/widget/TextView;

    .line 17236061
    if-nez p1, :cond_60

    .line 17236063
    goto :goto_70

    .line 17236064
    :cond_60
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17236067
    move-result-object v1

    .line 17236068
    const v2, 0x7f060df9

    .line 17236071
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236073
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236076
    move-result-object v1

    .line 17236077
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236080
    :goto_70
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17236082
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17236087
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17236089
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->MSG:Lef/g;

    .line 17236091
    iget-object v1, p1, Lef/g;->mobile_mask:Ljava/lang/String;

    .line 17236093
    iget-object p1, p1, Lef/g;->mobile_type:Ljava/lang/String;

    .line 17236095
    sget-object v2, Lcom/android/ttcjpaysdk/verify/constants/DyVerifySmsMobileType;->BIND_MOBILE:Lcom/android/ttcjpaysdk/verify/constants/DyVerifySmsMobileType;

    .line 17236097
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/constants/DyVerifySmsMobileType;->value:Ljava/lang/String;

    .line 17236099
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236102
    move-result v2

    .line 17236103
    const/4 v3, 0x1

    .line 17236104
    const v4, 0x7f060df8

    .line 17236107
    const-string v5, ""

    .line 17236109
    if-eqz v2, :cond_b0

    .line 17236111
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17236114
    move-result-object p1

    .line 17236115
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236117
    aput-object v1, v2, v0

    .line 17236119
    invoke-static {p1, v4, v2}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236122
    move-result-object p1

    .line 17236123
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17236129
    move-result-object v1

    .line 17236130
    const v2, 0x7f060df6

    .line 17236133
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236135
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236138
    move-result-object v0

    .line 17236139
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236142
    :goto_ae
    move-object v5, v0

    .line 17236143
    goto :goto_114

    .line 17236144
    :cond_b0
    sget-object v2, Lcom/android/ttcjpaysdk/verify/constants/DyVerifySmsMobileType;->BANK_MOBILE:Lcom/android/ttcjpaysdk/verify/constants/DyVerifySmsMobileType;

    .line 17236146
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/constants/DyVerifySmsMobileType;->value:Ljava/lang/String;

    .line 17236148
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236151
    move-result v2

    .line 17236152
    if-eqz v2, :cond_da

    .line 17236154
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17236157
    move-result-object p1

    .line 17236158
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236160
    aput-object v1, v2, v0

    .line 17236162
    invoke-static {p1, v4, v2}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236165
    move-result-object p1

    .line 17236166
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236169
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17236172
    move-result-object v1

    .line 17236173
    const v2, 0x7f060df5

    .line 17236176
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236178
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236181
    move-result-object v0

    .line 17236182
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236185
    goto :goto_ae

    .line 17236186
    :cond_da
    sget-object v2, Lcom/android/ttcjpaysdk/verify/constants/DyVerifySmsMobileType;->YF_MOBILE:Lcom/android/ttcjpaysdk/verify/constants/DyVerifySmsMobileType;

    .line 17236188
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/constants/DyVerifySmsMobileType;->value:Ljava/lang/String;

    .line 17236190
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236193
    move-result p1

    .line 17236194
    if-eqz p1, :cond_104

    .line 17236196
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17236199
    move-result-object p1

    .line 17236200
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236202
    aput-object v1, v2, v0

    .line 17236204
    invoke-static {p1, v4, v2}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236207
    move-result-object p1

    .line 17236208
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236211
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17236214
    move-result-object v1

    .line 17236215
    const v2, 0x7f060dfa

    .line 17236218
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236220
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236223
    move-result-object v0

    .line 17236224
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236227
    goto :goto_ae

    .line 17236228
    :cond_104
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17236231
    move-result-object p1

    .line 17236232
    const v1, 0x7f060df7

    .line 17236235
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236237
    invoke-static {p1, v1, v0}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236240
    move-result-object p1

    .line 17236241
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236244
    :goto_114
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment;->s:Landroid/widget/TextView;

    .line 17236246
    if-nez v0, :cond_119

    .line 17236248
    goto :goto_11c

    .line 17236249
    :cond_119
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236252
    :goto_11c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment;->r:Landroid/widget/TextView;

    .line 17236254
    if-nez p1, :cond_121

    .line 17236256
    goto :goto_124

    .line 17236257
    :cond_121
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236260
    :goto_124
    return-void
.end method

.method public final initData()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment;->vg(ZZ)V

    .line 65541
    return-void
.end method

.method public final jg()I
    .registers 2

    const v0, 0x7f05070e

    return v0
.end method

.method public final lg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u6838\u8eab\u77ed\u9a8c\u5e2e\u52a9\u9875"

    return-object v0
.end method

.method public final og()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/verify/utils/m;->c:Lcom/android/ttcjpaysdk/verify/utils/m$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/android/ttcjpaysdk/verify/utils/m$a;->a()F

    .line 131080
    move-result v0

    .line 131081
    float-to-int v0, v0

    .line 131082
    return v0
.end method

.method public final onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908291
    if-eqz p1, :cond_6

    .line 16908293
    return-void

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment;->vg(ZZ)V

    .line 16908299
    return-void
.end method

.method public final pg()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment;->o:Landroid/widget/LinearLayout;

    .line 65538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65541
    return-object v0
.end method

.method public final vg(ZZ)V
    .registers 6

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33685507
    move-result-object v0

    .line 33685508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment;->o:Landroid/widget/LinearLayout;

    .line 33685510
    const/4 v2, 0x1

    .line 33685511
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33685514
    return-void
.end method

.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment;->p:Landroid/widget/ImageView;

    .line 16973830
    if-eqz p1, :cond_10

    .line 16973832
    new-instance v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment$a;

    .line 16973834
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment$a;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment;)V

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 2

    return-void
.end method
