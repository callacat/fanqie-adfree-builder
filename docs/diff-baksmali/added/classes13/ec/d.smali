.class public final Lec/d;
.super Ltb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/d$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d43e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lec/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Ltb/h;-><init>(Landroid/content/Context;)V

    .line 33619971
    iput-object p1, p0, Lec/d;->c:Landroid/content/Context;

    .line 33619973
    iput-boolean p2, p0, Lec/d;->d:Z

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Ltb/h;->a(Ljava/util/ArrayList;)V

    .line 17104903
    iget-object p1, p0, Ltb/h;->a:Ljava/util/ArrayList;

    .line 17104905
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p1

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v2

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    if-eqz v2, :cond_71

    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104923
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 17104925
    const-string v5, "1"

    .line 17104927
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    move-result v4

    .line 17104931
    if-eqz v4, :cond_30

    .line 17104933
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17104935
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17104937
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    move-result v4

    .line 17104941
    if-nez v4, :cond_30

    .line 17104943
    goto :goto_6e

    .line 17104944
    :cond_30
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104946
    const-string v6, "creditpay"

    .line 17104948
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    move-result v4

    .line 17104952
    if-eqz v4, :cond_53

    .line 17104954
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 17104956
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v4

    .line 17104960
    if-eqz v4, :cond_53

    .line 17104962
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17104964
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17104966
    const-string v5, ""

    .line 17104968
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104974
    move-result v4

    .line 17104975
    xor-int/2addr v4, v3

    .line 17104976
    if-eqz v4, :cond_53

    .line 17104978
    goto :goto_6e

    .line 17104979
    :cond_53
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/utils/VoucherV2Tag;->TAG56:Lcom/android/ttcjpaysdk/integrated/counter/utils/VoucherV2Tag;

    .line 17104981
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/c;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lcom/android/ttcjpaysdk/integrated/counter/utils/VoucherV2Tag;)Ljava/util/List;

    .line 17104984
    move-result-object v2

    .line 17104985
    check-cast v2, Ljava/util/ArrayList;

    .line 17104987
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104990
    move-result v2

    .line 17104991
    xor-int/2addr v2, v3

    .line 17104992
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104995
    move-result-object v2

    .line 17104996
    if-eqz v2, :cond_6b

    .line 17104998
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17105001
    move-result v2

    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    const/4 v2, 0x0

    .line 17105004
    :goto_6c
    if-eqz v2, :cond_e

    .line 17105006
    :goto_6e
    add-int/lit8 v1, v1, 0x1

    .line 17105008
    goto :goto_e

    .line 17105009
    :cond_71
    if-le v1, v3, :cond_74

    .line 17105011
    const/4 v0, 0x1

    .line 17105012
    :cond_74
    iput-boolean v0, p0, Lec/d;->e:Z

    .line 17105014
    return-void
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltb/h;->a:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final c(I)I
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Ltb/h;->a:Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104901
    move-result-object p1

    .line 17104902
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104904
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104906
    if-eqz p1, :cond_40

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104911
    move-result v0

    .line 17104912
    const v1, -0x8172736

    .line 17104915
    if-eq v0, v1, :cond_35

    .line 17104917
    const v1, 0x2834f70f

    .line 17104920
    if-eq v0, v1, :cond_2b

    .line 17104922
    const v1, 0x47ebab72

    .line 17104925
    if-eq v0, v1, :cond_20

    .line 17104927
    goto :goto_40

    .line 17104928
    :cond_20
    const-string v0, "dyStyleSplitLine"

    .line 17104930
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    move-result p1

    .line 17104934
    if-nez p1, :cond_29

    .line 17104936
    goto :goto_40

    .line 17104937
    :cond_29
    const/4 p1, 0x2

    .line 17104938
    goto :goto_41

    .line 17104939
    :cond_2b
    const-string v0, "creditpay"

    .line 17104941
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_40

    .line 17104947
    const/4 p1, 0x1

    .line 17104948
    goto :goto_41

    .line 17104949
    :cond_35
    const-string v0, "dyStyleUnavailableCardSplitLine"

    .line 17104951
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104954
    move-result p1

    .line 17104955
    if-nez p1, :cond_3e

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const/4 p1, 0x3

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    :goto_40
    const/4 p1, 0x0

    .line 17104961
    :goto_41
    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Ltb/h;->a:Ljava/util/ArrayList;

    .line 33882118
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882121
    move-result-object v1

    .line 33882122
    const-string v2, ""

    .line 33882124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882127
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882129
    instance-of v3, p1, Lmc/a;

    .line 33882131
    if-eqz v3, :cond_66

    .line 33882133
    instance-of v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;

    .line 33882135
    if-eqz v3, :cond_25

    .line 33882137
    move-object v3, p1

    .line 33882138
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;

    .line 33882140
    iget-boolean v4, p0, Lec/d;->e:Z

    .line 33882142
    iput-boolean v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->u:Z

    .line 33882144
    iget-boolean v4, p0, Lec/d;->d:Z

    .line 33882146
    iput-boolean v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->v:Z

    .line 33882148
    goto :goto_30

    .line 33882149
    :cond_25
    instance-of v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/m;

    .line 33882151
    if-eqz v3, :cond_30

    .line 33882153
    move-object v3, p1

    .line 33882154
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/m;

    .line 33882156
    iget-boolean v4, p0, Lec/d;->e:Z

    .line 33882158
    iput-boolean v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/m;->v:Z

    .line 33882160
    :cond_30
    :goto_30
    move-object v3, p1

    .line 33882161
    check-cast v3, Lmc/a;

    .line 33882163
    invoke-virtual {v3, v1}, Lmc/a;->b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33882166
    sget-object v1, Lsb/g;->a:Lsb/g$a;

    .line 33882168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    invoke-static {}, Lsb/g$a;->b()Z

    .line 33882174
    move-result v1

    .line 33882175
    if-eqz v1, :cond_66

    .line 33882177
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882179
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33882188
    if-nez p2, :cond_59

    .line 33882190
    iget-object p1, p0, Lec/d;->c:Landroid/content/Context;

    .line 33882192
    const/high16 p2, 0x41000000    # 8.0f

    .line 33882194
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882197
    move-result p1

    .line 33882198
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882200
    goto :goto_66

    .line 33882201
    :cond_59
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882203
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882210
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33882212
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882214
    :cond_66
    :goto_66
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Lmc/a;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v1, ""

    .line 33882118
    if-eqz p2, :cond_59

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-eq p2, v2, :cond_47

    .line 33882123
    const/4 v2, 0x2

    .line 33882124
    if-eq p2, v2, :cond_35

    .line 33882126
    const/4 v2, 0x3

    .line 33882127
    if-eq p2, v2, :cond_23

    .line 33882129
    new-instance p2, Lmc/g;

    .line 33882131
    iget-object v2, p0, Ltb/h;->b:Landroid/view/LayoutInflater;

    .line 33882133
    const v3, 0x7f050021

    .line 33882136
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    invoke-direct {p2, p1}, Lmc/g;-><init>(Landroid/view/View;)V

    .line 33882146
    goto :goto_6a

    .line 33882147
    :cond_23
    new-instance p2, Lmc/a;

    .line 33882149
    iget-object v2, p0, Ltb/h;->b:Landroid/view/LayoutInflater;

    .line 33882151
    const v3, 0x7f050337

    .line 33882154
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    invoke-direct {p2, p1}, Lmc/a;-><init>(Landroid/view/View;)V

    .line 33882164
    goto :goto_6a

    .line 33882165
    :cond_35
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/n;

    .line 33882167
    iget-object v2, p0, Ltb/h;->b:Landroid/view/LayoutInflater;

    .line 33882169
    const v3, 0x7f050335

    .line 33882172
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/n;-><init>(Landroid/view/View;)V

    .line 33882182
    goto :goto_6a

    .line 33882183
    :cond_47
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/m;

    .line 33882185
    iget-object v2, p0, Ltb/h;->b:Landroid/view/LayoutInflater;

    .line 33882187
    const v3, 0x7f050334

    .line 33882190
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/m;-><init>(Landroid/view/View;)V

    .line 33882200
    goto :goto_6a

    .line 33882201
    :cond_59
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;

    .line 33882203
    iget-object v2, p0, Ltb/h;->b:Landroid/view/LayoutInflater;

    .line 33882205
    const v3, 0x7f050336

    .line 33882208
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882215
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;-><init>(Landroid/view/View;)V

    .line 33882218
    :goto_6a
    return-object p2
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lec/d;->c:Landroid/content/Context;

    .line 2
    return-object v0
.end method
