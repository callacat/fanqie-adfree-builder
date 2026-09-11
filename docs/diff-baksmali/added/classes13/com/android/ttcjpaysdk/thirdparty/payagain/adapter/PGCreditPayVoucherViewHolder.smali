.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/widget/LinearLayout;

.field public f:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d832

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17039367
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, ""

    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 17039378
    const v0, 0x7f111297

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17039390
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->e:Landroid/widget/LinearLayout;

    .line 17039392
    return-void
.end method


# virtual methods
.method public final b2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235970
    move-object/from16 v7, p1

    .line 17235972
    const/4 v8, 0x0

    .line 17235973
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->e:Landroid/widget/LinearLayout;

    .line 17235978
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17235981
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17235983
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17235986
    move-result v0

    .line 17235987
    if-eqz v0, :cond_1d

    .line 17235989
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->e:Landroid/widget/LinearLayout;

    .line 17235991
    const/16 v1, 0x8

    .line 17235993
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17235996
    return-void

    .line 17235997
    :cond_1d
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->e:Landroid/widget/LinearLayout;

    .line 17235999
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236002
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17236004
    const-string v9, ""

    .line 17236006
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236009
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236012
    move-result-object v10

    .line 17236013
    const/4 v11, 0x0

    .line 17236014
    :goto_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236017
    move-result v0

    .line 17236018
    if-eqz v0, :cond_11a

    .line 17236020
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236023
    move-result-object v0

    .line 17236024
    add-int/lit8 v12, v11, 0x1

    .line 17236026
    if-gez v11, :cond_3f

    .line 17236028
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236031
    :cond_3f
    move-object v13, v0

    .line 17236032
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236034
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 17236036
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236039
    move-result-object v0

    .line 17236040
    const v1, 0x7f05001f

    .line 17236043
    const/4 v2, 0x0

    .line 17236044
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236047
    move-result-object v0

    .line 17236048
    const v1, 0x7f111296

    .line 17236051
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236054
    move-result-object v1

    .line 17236055
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236058
    move-object v14, v1

    .line 17236059
    check-cast v14, Landroid/widget/FrameLayout;

    .line 17236061
    const v1, 0x7f111295

    .line 17236064
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236067
    move-result-object v1

    .line 17236068
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236071
    move-object v3, v1

    .line 17236072
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17236074
    const v1, 0x7f113855

    .line 17236077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236080
    move-result-object v1

    .line 17236081
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236084
    move-object v4, v1

    .line 17236085
    check-cast v4, Landroid/widget/TextView;

    .line 17236087
    const v1, 0x7f113946

    .line 17236090
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236093
    move-result-object v1

    .line 17236094
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    move-object v5, v1

    .line 17236098
    check-cast v5, Landroid/widget/TextView;

    .line 17236100
    const v1, 0x7f113947

    .line 17236103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236106
    move-result-object v1

    .line 17236107
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    move-object v15, v1

    .line 17236111
    check-cast v15, Landroid/widget/TextView;

    .line 17236113
    iget-object v1, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->e:Landroid/widget/LinearLayout;

    .line 17236115
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236118
    iget-object v0, v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->voucher_msg:Ljava/util/ArrayList;

    .line 17236120
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236126
    move-result-object v0

    .line 17236127
    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236130
    move-result v1

    .line 17236131
    if-eqz v1, :cond_bb

    .line 17236133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236136
    move-result-object v1

    .line 17236137
    move-object v2, v1

    .line 17236138
    check-cast v2, Ljava/lang/String;

    .line 17236140
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236143
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236146
    move-result v2

    .line 17236147
    xor-int/lit8 v2, v2, 0x1

    .line 17236149
    if-eqz v2, :cond_b9

    .line 17236151
    move-object v2, v1

    .line 17236152
    goto :goto_bc

    .line 17236153
    :cond_b9
    const/4 v2, 0x0

    .line 17236154
    goto :goto_9f

    .line 17236155
    :cond_bb
    const/4 v2, 0x0

    .line 17236156
    :goto_bc
    check-cast v2, Ljava/lang/String;

    .line 17236158
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236161
    iget-object v0, v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->pay_type_desc:Ljava/lang/String;

    .line 17236163
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236166
    iget-object v0, v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 17236168
    const-string v1, "1"

    .line 17236170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236173
    move-result v0

    .line 17236174
    if-nez v0, :cond_de

    .line 17236176
    iget-object v0, v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->fee_desc:Ljava/lang/String;

    .line 17236178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236181
    move-result v0

    .line 17236182
    if-eqz v0, :cond_de

    .line 17236184
    iget-object v0, v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->msg:Ljava/lang/String;

    .line 17236186
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236189
    goto :goto_e3

    .line 17236190
    :cond_de
    iget-object v0, v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->fee_desc:Ljava/lang/String;

    .line 17236192
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236195
    :goto_e3
    invoke-static {v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236198
    move-object/from16 v0, p0

    .line 17236200
    move-object v1, v13

    .line 17236201
    move-object v2, v3

    .line 17236202
    move-object v3, v4

    .line 17236203
    move-object v4, v5

    .line 17236204
    move-object v5, v15

    .line 17236205
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->c2(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17236208
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236211
    move-result-object v0

    .line 17236212
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236217
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17236219
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236222
    move-result v1

    .line 17236223
    add-int/lit8 v1, v1, -0x1

    .line 17236225
    if-ne v11, v1, :cond_106

    .line 17236227
    const/high16 v1, 0x41800000    # 16.0f

    .line 17236229
    goto :goto_108

    .line 17236230
    :cond_106
    const/high16 v1, 0x41000000    # 8.0f

    .line 17236232
    :goto_108
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236235
    move-result v1

    .line 17236236
    invoke-virtual {v0, v8, v8, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236239
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder$bindData$1$2;

    .line 17236241
    invoke-direct {v0, v13, v7, v6, v11}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder$bindData$1$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;I)V

    .line 17236244
    invoke-static {v14, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236247
    move v11, v12

    .line 17236248
    goto/16 :goto_2e

    .line 17236250
    :cond_11a
    return-void
.end method

.method public final c2(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 12

    .prologue
    .line 84344832
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84344835
    move-result-object p2

    .line 84344836
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 84344838
    const/4 v1, 0x0

    .line 84344839
    if-eqz v0, :cond_c

    .line 84344841
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 84344843
    goto :goto_d

    .line 84344844
    :cond_c
    move-object p2, v1

    .line 84344845
    :goto_d
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84344848
    move-result-object v0

    .line 84344849
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 84344851
    if-eqz v2, :cond_18

    .line 84344853
    move-object v1, v0

    .line 84344854
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 84344856
    :cond_18
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 84344858
    const v2, 0x7f0d00bc

    .line 84344861
    const v3, 0x7f0d00b7

    .line 84344864
    const-string v4, "1"

    .line 84344866
    const/high16 v5, 0x3f000000    # 0.5f

    .line 84344868
    if-eqz v0, :cond_96

    .line 84344870
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 84344872
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344875
    move-result v0

    .line 84344876
    if-eqz v0, :cond_96

    .line 84344878
    if-eqz v1, :cond_3d

    .line 84344880
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84344882
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344885
    move-result-object p1

    .line 84344886
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344889
    move-result p1

    .line 84344890
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84344893
    :cond_3d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84344895
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344898
    move-result-object p1

    .line 84344899
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344902
    move-result p1

    .line 84344903
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84344906
    if-eqz p2, :cond_5c

    .line 84344908
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84344910
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344913
    move-result-object p1

    .line 84344914
    const p3, 0x7f0d00bf

    .line 84344917
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344920
    move-result p1

    .line 84344921
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84344924
    :cond_5c
    if-eqz p2, :cond_74

    .line 84344926
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84344928
    invoke-static {v5, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84344931
    move-result p1

    .line 84344932
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84344934
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344937
    move-result-object p3

    .line 84344938
    const v0, 0x7f0d00b9

    .line 84344941
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344944
    move-result p3

    .line 84344945
    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84344948
    :cond_74
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84344950
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344953
    move-result-object p1

    .line 84344954
    const p2, 0x7f0d00b6

    .line 84344957
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344960
    move-result p1

    .line 84344961
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84344964
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84344966
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344969
    move-result-object p1

    .line 84344970
    const p2, 0x7f0d00bb

    .line 84344973
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344976
    move-result p1

    .line 84344977
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84344980
    goto/16 :goto_168

    .line 84344982
    :cond_96
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 84344984
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344987
    move-result p1

    .line 84344988
    if-nez p1, :cond_105

    .line 84344990
    if-eqz v1, :cond_b0

    .line 84344992
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84344994
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344997
    move-result-object p1

    .line 84344998
    const v0, 0x7f0d00b8

    .line 84345001
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345004
    move-result p1

    .line 84345005
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84345008
    :cond_b0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345010
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345013
    move-result-object p1

    .line 84345014
    const v0, 0x7f0d00be

    .line 84345017
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345020
    move-result p1

    .line 84345021
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345024
    const p1, 0x7f0d00a3

    .line 84345027
    if-eqz p2, :cond_d2

    .line 84345029
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345031
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345034
    move-result-object p3

    .line 84345035
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345038
    move-result p3

    .line 84345039
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84345042
    :cond_d2
    if-eqz p2, :cond_e7

    .line 84345044
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345046
    invoke-static {v5, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84345049
    move-result p3

    .line 84345050
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345052
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345055
    move-result-object v0

    .line 84345056
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345059
    move-result p1

    .line 84345060
    invoke-virtual {p2, p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84345063
    :cond_e7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345065
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345068
    move-result-object p1

    .line 84345069
    const p2, 0x7f0d00a0

    .line 84345072
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345075
    move-result p1

    .line 84345076
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345079
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345081
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345084
    move-result-object p1

    .line 84345085
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345088
    move-result p1

    .line 84345089
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345092
    goto :goto_168

    .line 84345093
    :cond_105
    if-eqz v1, :cond_114

    .line 84345095
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345097
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345100
    move-result-object p1

    .line 84345101
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345104
    move-result p1

    .line 84345105
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84345108
    :cond_114
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345113
    move-result-object p1

    .line 84345114
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345117
    move-result p1

    .line 84345118
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345121
    const p1, 0x7f0d00a2

    .line 84345124
    if-eqz p2, :cond_133

    .line 84345126
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345128
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345131
    move-result-object p3

    .line 84345132
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345135
    move-result p3

    .line 84345136
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84345139
    :cond_133
    if-eqz p2, :cond_148

    .line 84345141
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345143
    invoke-static {v5, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84345146
    move-result p3

    .line 84345147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345152
    move-result-object v0

    .line 84345153
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345156
    move-result p1

    .line 84345157
    invoke-virtual {p2, p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84345160
    :cond_148
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345165
    move-result-object p1

    .line 84345166
    const p2, 0x7f0d00a6

    .line 84345169
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345172
    move-result p1

    .line 84345173
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345176
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345181
    move-result-object p1

    .line 84345182
    const p2, 0x7f0d00a1

    .line 84345185
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345188
    move-result p1

    .line 84345189
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345192
    :goto_168
    return-void
.end method
