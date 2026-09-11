.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder$bindData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->b2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $info:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

.field final synthetic $value:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;I)V
    .registers 5

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder$bindData$1$2;->$value:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder$bindData$1$2;->$info:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder$bindData$1$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;

    iput p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder$bindData$1$2;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder$bindData$1$2;->$value:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17235976
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 17235978
    const-string v2, "1"

    .line 17235980
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235983
    move-result v1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    if-eqz v1, :cond_14

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object p1, v2

    .line 17235989
    :goto_15
    if-eqz p1, :cond_10c

    .line 17235991
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder$bindData$1$2;->$info:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17235993
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder$bindData$1$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;

    .line 17235995
    iget v10, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder$bindData$1$2;->$index:I

    .line 17235997
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17235999
    const/4 v11, 0x1

    .line 17236000
    if-nez p1, :cond_ba

    .line 17236002
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17236004
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236007
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236010
    move-result v3

    .line 17236011
    xor-int/2addr v3, v11

    .line 17236012
    if-eqz v3, :cond_2f

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object p1, v2

    .line 17236016
    :goto_30
    if-eqz p1, :cond_58

    .line 17236018
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236021
    move-result-object v3

    .line 17236022
    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236025
    move-result v4

    .line 17236026
    if-eqz v4, :cond_48

    .line 17236028
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    move-result-object v4

    .line 17236032
    move-object v5, v4

    .line 17236033
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236035
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236037
    if-eqz v5, :cond_36

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-object v4, v2

    .line 17236041
    :goto_49
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236043
    if-nez v4, :cond_4e

    .line 17236045
    goto :goto_50

    .line 17236046
    :cond_4e
    iput-boolean v0, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236048
    :goto_50
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236051
    move-result-object p1

    .line 17236052
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236054
    iput-boolean v11, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236056
    :cond_58
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17236058
    const-string v1, ""

    .line 17236060
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236063
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236066
    move-result-object p1

    .line 17236067
    const/4 v3, 0x0

    .line 17236068
    :goto_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236071
    move-result v4

    .line 17236072
    if-eqz v4, :cond_ba

    .line 17236074
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236077
    move-result-object v4

    .line 17236078
    add-int/lit8 v12, v3, 0x1

    .line 17236080
    if-gez v3, :cond_75

    .line 17236082
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236085
    :cond_75
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236087
    iget-object v5, v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->e:Landroid/widget/LinearLayout;

    .line 17236089
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17236092
    move-result-object v3

    .line 17236093
    if-eqz v3, :cond_b8

    .line 17236095
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236098
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236101
    const v5, 0x7f111295

    .line 17236104
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236107
    move-result-object v5

    .line 17236108
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236111
    const v6, 0x7f113855

    .line 17236114
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236117
    move-result-object v6

    .line 17236118
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236121
    check-cast v6, Landroid/widget/TextView;

    .line 17236123
    const v7, 0x7f113946

    .line 17236126
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236129
    move-result-object v7

    .line 17236130
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236133
    check-cast v7, Landroid/widget/TextView;

    .line 17236135
    const v8, 0x7f113947

    .line 17236138
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236141
    move-result-object v3

    .line 17236142
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236145
    move-object v8, v3

    .line 17236146
    check-cast v8, Landroid/widget/TextView;

    .line 17236148
    move-object v3, v9

    .line 17236149
    invoke-virtual/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->c2(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17236152
    :cond_b8
    move v3, v12

    .line 17236153
    goto :goto_64

    .line 17236154
    :cond_ba
    iget-object p1, v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->f:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/e;

    .line 17236156
    if-eqz p1, :cond_10c

    .line 17236158
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236160
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17236162
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236165
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236168
    move-result v3

    .line 17236169
    xor-int/2addr v3, v11

    .line 17236170
    if-eqz v3, :cond_cd

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object v1, v2

    .line 17236174
    :goto_ce
    if-eqz v1, :cond_f5

    .line 17236176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236179
    move-result-object v3

    .line 17236180
    :cond_d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236183
    move-result v4

    .line 17236184
    if-eqz v4, :cond_e6

    .line 17236186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236189
    move-result-object v4

    .line 17236190
    move-object v5, v4

    .line 17236191
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236193
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236195
    if-eqz v5, :cond_d4

    .line 17236197
    move-object v2, v4

    .line 17236198
    :cond_e6
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236200
    if-nez v2, :cond_eb

    .line 17236202
    goto :goto_ed

    .line 17236203
    :cond_eb
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236205
    :goto_ed
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236208
    move-result-object v0

    .line 17236209
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236211
    iput-boolean v11, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236213
    :cond_f5
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/e;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;

    .line 17236215
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236217
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->f:Landroid/widget/HorizontalScrollView;

    .line 17236219
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/d;

    .line 17236221
    invoke-direct {v3, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;)V

    .line 17236224
    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 17236227
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/e;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;

    .line 17236229
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b$a;

    .line 17236231
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236233
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b$a;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 17236236
    :cond_10c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236238
    return-object p1
.end method
