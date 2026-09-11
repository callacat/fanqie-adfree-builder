.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$a;,
        Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$b;

.field public final f:Landroid/view/LayoutInflater;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d828

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;->d:Landroid/content/Context;

    .line 16973833
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;->f:Landroid/view/LayoutInflater;

    .line 16973839
    new-instance p1, Ljava/util/ArrayList;

    .line 16973841
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973844
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;->g:Ljava/util/ArrayList;

    .line 16973846
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;->d:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;->g:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;->g:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 16973834
    const-string v0, "creditpay"

    .line 16973836
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;->g:Ljava/util/ArrayList;

    .line 33882118
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882121
    move-result-object v1

    .line 33882122
    const-string v2, ""

    .line 33882124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882127
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 33882129
    instance-of v3, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/a;

    .line 33882131
    if-eqz v3, :cond_19

    .line 33882133
    move-object v3, p1

    .line 33882134
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/a;

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v3, 0x0

    .line 33882138
    :goto_1a
    if-eqz v3, :cond_5e

    .line 33882140
    instance-of v3, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;

    .line 33882142
    if-eqz v3, :cond_28

    .line 33882144
    move-object v3, p1

    .line 33882145
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;

    .line 33882147
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;->h:Z

    .line 33882149
    iput-boolean v4, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->o:Z

    .line 33882151
    goto :goto_33

    .line 33882152
    :cond_28
    instance-of v3, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/f;

    .line 33882154
    if-eqz v3, :cond_33

    .line 33882156
    move-object v3, p1

    .line 33882157
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/f;

    .line 33882159
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;->h:Z

    .line 33882161
    iput-boolean v4, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/f;->q:Z

    .line 33882163
    :cond_33
    :goto_33
    move-object v3, p1

    .line 33882164
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/a;

    .line 33882166
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/a;->b2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 33882169
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33882180
    if-nez p2, :cond_51

    .line 33882182
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;->d:Landroid/content/Context;

    .line 33882184
    const/high16 p2, 0x41000000    # 8.0f

    .line 33882186
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882189
    move-result p1

    .line 33882190
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882192
    goto :goto_5e

    .line 33882193
    :cond_51
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882195
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882202
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33882204
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const v1, 0x7f05032f

    .line 33882119
    const-string v2, ""

    .line 33882121
    if-eqz p2, :cond_2f

    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    if-eq p2, v3, :cond_1d

    .line 33882126
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;

    .line 33882128
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;->f:Landroid/view/LayoutInflater;

    .line 33882130
    invoke-virtual {v3, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;-><init>(Landroid/view/View;)V

    .line 33882140
    goto :goto_3d

    .line 33882141
    :cond_1d
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/f;

    .line 33882143
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;->f:Landroid/view/LayoutInflater;

    .line 33882145
    const v3, 0x7f05032e

    .line 33882148
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/f;-><init>(Landroid/view/View;)V

    .line 33882158
    goto :goto_3d

    .line 33882159
    :cond_2f
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;

    .line 33882161
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;->f:Landroid/view/LayoutInflater;

    .line 33882163
    invoke-virtual {v3, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;-><init>(Landroid/view/View;)V

    .line 33882173
    :goto_3d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;->e:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$b;

    .line 33882175
    iput-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/a;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$b;

    .line 33882177
    return-object p2
.end method

.method public final p2(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;->g:Ljava/util/ArrayList;

    .line 17104902
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17104905
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;->g:Ljava/util/ArrayList;

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104910
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;->g:Ljava/util/ArrayList;

    .line 17104912
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object p1

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_38

    .line 17104923
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17104929
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->status:Ljava/lang/String;

    .line 17104931
    const-string v4, "1"

    .line 17104933
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_15

    .line 17104939
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17104941
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17104943
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result v2

    .line 17104947
    if-nez v2, :cond_15

    .line 17104949
    add-int/lit8 v1, v1, 0x1

    .line 17104951
    goto :goto_15

    .line 17104952
    :cond_38
    const/4 p1, 0x1

    .line 17104953
    if-le v1, p1, :cond_3c

    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    :cond_3c
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;->h:Z

    .line 17104958
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104961
    return-void
.end method
