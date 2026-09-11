## classes21/com/dragon/read/base/share2/view/k1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/share2/utils/i0;Lcom/dragon/read/base/share2/utils/j0;Lcom/dragon/read/base/share2/utils/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/share2/utils/i0;Lcom/dragon/read/base/share2/utils/j0;Lcom/dragon/read/base/share2/utils/k0;)V
    .registers 13

    .prologue
    .line 134610944
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610947
    const v0, 0x7f090411

    .line 134610950
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 134610953
    iput-object p6, p0, Lcom/dragon/read/base/share2/view/k1;->a:Landroid/content/DialogInterface$OnShowListener;

    .line 134610955
    iput-object p7, p0, Lcom/dragon/read/base/share2/view/k1;->b:Landroid/view/View$OnClickListener;

    .line 134610957
    iput-object p8, p0, Lcom/dragon/read/base/share2/view/k1;->c:Landroid/view/View$OnClickListener;

    .line 134610959
    const p6, 0x7f0506c0

    .line 134610962
    invoke-virtual {p0, p6}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 134610965
    const p6, 0x7f110232

    .line 134610968
    invoke-virtual {p0, p6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134610971
    move-result-object p6

    .line 134610972
    const-string p7, ""

    .line 134610974
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610977
    check-cast p6, Landroid/widget/TextView;

    .line 134610979
    const p8, 0x7f1117e5

    .line 134610982
    invoke-virtual {p0, p8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134610985
    move-result-object p8

    .line 134610986
    invoke-static {p8, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610989
    check-cast p8, Landroid/widget/TextView;

    .line 134610991
    const v0, 0x7f110203

    .line 134610994
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134610997
    move-result-object v0

    .line 134610998
    invoke-static {v0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611001
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134611003
    const v1, 0x7f110017

    .line 134611006
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134611009
    move-result-object v1

    .line 134611010
    invoke-static {v1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611013
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134611015
    const v2, 0x7f1126fc

    .line 134611018
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134611021
    move-result-object v2

    .line 134611022
    invoke-static {v2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611025
    check-cast v2, Landroid/widget/ImageView;

    .line 134611027
    const v3, 0x7f11025c

    .line 134611030
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134611033
    move-result-object v3

    .line 134611034
    invoke-static {v3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611037
    check-cast v3, Landroid/widget/ImageView;

    .line 134611039
    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134611042
    invoke-virtual {p8, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134611045
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 134611048
    sget-object p2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_621_SHORT_SERIES_RECOGNIZE_TOKEN_BG:Ljava/lang/String;

    .line 134611050
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 134611052
    invoke-static {v1, p2, p3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 134611055
    const/4 p2, 0x0

    .line 134611056
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134611059
    new-instance p2, Lcom/dragon/read/base/share2/view/h1;

    .line 134611061
    invoke-direct {p2, p1, p5, p0}, Lcom/dragon/read/base/share2/view/h1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/base/share2/view/k1;)V

    .line 134611064
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134611067
    new-instance p2, Lcom/dragon/read/base/share2/view/i1;

    .line 134611069
    invoke-direct {p2, p1, p5, p0}, Lcom/dragon/read/base/share2/view/i1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/base/share2/view/k1;)V

    .line 134611072
    invoke-virtual {p8, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134611075
    new-instance p1, Lcom/dragon/read/base/share2/view/j1;

    .line 134611077
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/j1;-><init>(Lcom/dragon/read/base/share2/view/k1;)V

    .line 134611080
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134611083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/share2/utils/i0;Lcom/dragon/read/base/share2/utils/j0;Lcom/dragon/read/base/share2/utils/k0;)V
    .registers 13

    .prologue
    .line 134610944
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610945
    .line 134610946
    .line 134610947
    const v0, 0x7f090411

    .line 134610948
    .line 134610949
    .line 134610950
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 134610951
    .line 134610952
    .line 134610953
    iput-object p6, p0, Lcom/dragon/read/base/share2/view/k1;->a:Landroid/content/DialogInterface$OnShowListener;

    .line 134610954
    .line 134610955
    iput-object p7, p0, Lcom/dragon/read/base/share2/view/k1;->b:Landroid/view/View$OnClickListener;

    .line 134610956
    .line 134610957
    iput-object p8, p0, Lcom/dragon/read/base/share2/view/k1;->c:Landroid/view/View$OnClickListener;

    .line 134610958
    .line 134610959
    const p6, 0x7f0506c0

    .line 134610960
    .line 134610961
    .line 134610962
    invoke-virtual {p0, p6}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 134610963
    .line 134610964
    .line 134610965
    const p6, 0x7f110232

    .line 134610966
    .line 134610967
    .line 134610968
    invoke-virtual {p0, p6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134610969
    .line 134610970
    .line 134610971
    move-result-object p6

    .line 134610972
    const-string p7, ""

    .line 134610973
    .line 134610974
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610975
    .line 134610976
    .line 134610977
    check-cast p6, Landroid/widget/TextView;

    .line 134610978
    .line 134610979
    const p8, 0x7f1117e5

    .line 134610980
    .line 134610981
    .line 134610982
    invoke-virtual {p0, p8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134610983
    .line 134610984
    .line 134610985
    move-result-object p8

    .line 134610986
    invoke-static {p8, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610987
    .line 134610988
    .line 134610989
    check-cast p8, Landroid/widget/TextView;

    .line 134610990
    .line 134610991
    const v0, 0x7f110203

    .line 134610992
    .line 134610993
    .line 134610994
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134610995
    .line 134610996
    .line 134610997
    move-result-object v0

    .line 134610998
    invoke-static {v0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610999
    .line 134611000
    .line 134611001
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134611002
    .line 134611003
    const v1, 0x7f110017

    .line 134611004
    .line 134611005
    .line 134611006
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134611007
    .line 134611008
    .line 134611009
    move-result-object v1

    .line 134611010
    invoke-static {v1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611011
    .line 134611012
    .line 134611013
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134611014
    .line 134611015
    const v2, 0x7f1126fc

    .line 134611016
    .line 134611017
    .line 134611018
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134611019
    .line 134611020
    .line 134611021
    move-result-object v2

    .line 134611022
    invoke-static {v2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611023
    .line 134611024
    .line 134611025
    check-cast v2, Landroid/widget/ImageView;

    .line 134611026
    .line 134611027
    const v3, 0x7f11025c

    .line 134611028
    .line 134611029
    .line 134611030
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134611031
    .line 134611032
    .line 134611033
    move-result-object v3

    .line 134611034
    invoke-static {v3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611035
    .line 134611036
    .line 134611037
    check-cast v3, Landroid/widget/ImageView;

    .line 134611038
    .line 134611039
    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134611040
    .line 134611041
    .line 134611042
    invoke-virtual {p8, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134611043
    .line 134611044
    .line 134611045
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 134611046
    .line 134611047
    .line 134611048
    sget-object p2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_621_SHORT_SERIES_RECOGNIZE_TOKEN_BG:Ljava/lang/String;

    .line 134611049
    .line 134611050
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 134611051
    .line 134611052
    invoke-static {v1, p2, p3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 134611053
    .line 134611054
    .line 134611055
    const/4 p2, 0x0

    .line 134611056
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134611057
    .line 134611058
    .line 134611059
    new-instance p2, Lcom/dragon/read/base/share2/view/h1;

    .line 134611060
    .line 134611061
    invoke-direct {p2, p1, p5, p0}, Lcom/dragon/read/base/share2/view/h1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/base/share2/view/k1;)V

    .line 134611062
    .line 134611063
    .line 134611064
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134611065
    .line 134611066
    .line 134611067
    new-instance p2, Lcom/dragon/read/base/share2/view/i1;

    .line 134611068
    .line 134611069
    invoke-direct {p2, p1, p5, p0}, Lcom/dragon/read/base/share2/view/i1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/base/share2/view/k1;)V

    .line 134611070
    .line 134611071
    .line 134611072
    invoke-virtual {p8, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134611073
    .line 134611074
    .line 134611075
    new-instance p1, Lcom/dragon/read/base/share2/view/j1;

    .line 134611076
    .line 134611077
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/j1;-><init>(Lcom/dragon/read/base/share2/view/k1;)V

    .line 134611078
    .line 134611079
    .line 134611080
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134611081
    .line 134611082
    .line 134611083
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/k1;->a:Landroid/content/DialogInterface$OnShowListener;

    .line 131077
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/k1;->a:Landroid/content/DialogInterface$OnShowListener;

    .line 131076
    .line 131077
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


