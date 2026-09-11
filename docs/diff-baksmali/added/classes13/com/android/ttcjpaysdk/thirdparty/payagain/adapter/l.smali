.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/l;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/l;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/l;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;

    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/l;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17235970
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->show_combine_pay:Z

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_1d

    .line 17235975
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/l;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;

    .line 17235977
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;

    .line 17235979
    if-eqz v2, :cond_149

    .line 17235981
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17235984
    move-result v0

    .line 17235985
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 17235990
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->f:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z$a;

    .line 17235992
    invoke-interface {v1, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z$a;->d(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 17235995
    goto/16 :goto_149

    .line 17235997
    :cond_1d
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17235999
    if-eqz p1, :cond_13b

    .line 17236001
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17236004
    move-result v0

    .line 17236005
    const/4 v2, 0x1

    .line 17236006
    const/4 v3, 0x0

    .line 17236007
    sparse-switch v0, :sswitch_data_14a

    .line 17236010
    goto/16 :goto_13b

    .line 17236012
    :sswitch_2c
    const-string v0, "new_bank_card"

    .line 17236014
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236017
    move-result p1

    .line 17236018
    if-nez p1, :cond_36

    .line 17236020
    goto/16 :goto_13b

    .line 17236022
    :cond_36
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/l;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;

    .line 17236024
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;

    .line 17236026
    if-eqz v0, :cond_149

    .line 17236028
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/l;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236030
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236033
    move-result p1

    .line 17236034
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236037
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 17236039
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->m:Ljava/util/ArrayList;

    .line 17236041
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236044
    move-result-object v5

    .line 17236045
    :cond_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236048
    move-result v6

    .line 17236049
    if-eqz v6, :cond_66

    .line 17236051
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236054
    move-result-object v6

    .line 17236055
    move-object v7, v6

    .line 17236056
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236058
    iget v7, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17236060
    iget v8, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17236062
    if-ne v7, v8, :cond_62

    .line 17236064
    const/4 v7, 0x1

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    const/4 v7, 0x0

    .line 17236067
    :goto_63
    if-eqz v7, :cond_4d

    .line 17236069
    move-object v3, v6

    .line 17236070
    :cond_66
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236072
    if-nez v3, :cond_6b

    .line 17236074
    goto :goto_6d

    .line 17236075
    :cond_6b
    iput-boolean v2, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isShowLoading:Z

    .line 17236077
    :goto_6d
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 17236079
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;

    .line 17236081
    if-eqz v1, :cond_76

    .line 17236083
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236086
    :cond_76
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 17236088
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->f:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z$a;

    .line 17236090
    invoke-interface {v0, v4, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z$a;->e(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 17236093
    goto/16 :goto_149

    .line 17236095
    :sswitch_7f
    const-string v0, "balance"

    .line 17236097
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236100
    move-result p1

    .line 17236101
    if-nez p1, :cond_89

    .line 17236103
    goto/16 :goto_13b

    .line 17236105
    :cond_89
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/l;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;

    .line 17236107
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;

    .line 17236109
    if-eqz v0, :cond_149

    .line 17236111
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/l;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236116
    move-result p1

    .line 17236117
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236120
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 17236122
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->f:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z$a;

    .line 17236124
    invoke-interface {v0, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z$a;->c(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 17236127
    goto/16 :goto_149

    .line 17236129
    :sswitch_a1
    const-string v0, "income"

    .line 17236131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236134
    move-result p1

    .line 17236135
    if-nez p1, :cond_ab

    .line 17236137
    goto/16 :goto_13b

    .line 17236139
    :cond_ab
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/l;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;

    .line 17236141
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;

    .line 17236143
    if-eqz v0, :cond_149

    .line 17236145
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/l;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236147
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236150
    move-result p1

    .line 17236151
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 17236156
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->f:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z$a;

    .line 17236158
    invoke-interface {v0, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z$a;->f(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 17236161
    goto/16 :goto_149

    .line 17236163
    :sswitch_c3
    const-string v0, "share_pay"

    .line 17236165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236168
    move-result p1

    .line 17236169
    if-nez p1, :cond_cd

    .line 17236171
    goto/16 :goto_13b

    .line 17236173
    :cond_cd
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/l;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;

    .line 17236175
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;

    .line 17236177
    if-eqz v0, :cond_149

    .line 17236179
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/l;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236181
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236184
    move-result p1

    .line 17236185
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236188
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 17236190
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->f:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z$a;

    .line 17236192
    invoke-interface {v0, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z$a;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 17236195
    goto :goto_149

    .line 17236196
    :sswitch_e4
    const-string v0, "bank_card"

    .line 17236198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236201
    move-result p1

    .line 17236202
    if-nez p1, :cond_ed

    .line 17236204
    goto :goto_13b

    .line 17236205
    :cond_ed
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/l;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;

    .line 17236207
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;

    .line 17236209
    if-eqz v0, :cond_149

    .line 17236211
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/l;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236213
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236216
    move-result p1

    .line 17236217
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236220
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isCardInactive()Z

    .line 17236223
    move-result v5

    .line 17236224
    if-eqz v5, :cond_133

    .line 17236226
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 17236228
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->m:Ljava/util/ArrayList;

    .line 17236230
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236233
    move-result-object v5

    .line 17236234
    :cond_10a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236237
    move-result v6

    .line 17236238
    if-eqz v6, :cond_123

    .line 17236240
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236243
    move-result-object v6

    .line 17236244
    move-object v7, v6

    .line 17236245
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236247
    iget v7, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17236249
    iget v8, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17236251
    if-ne v7, v8, :cond_11f

    .line 17236253
    const/4 v7, 0x1

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v7, 0x0

    .line 17236256
    :goto_120
    if-eqz v7, :cond_10a

    .line 17236258
    move-object v3, v6

    .line 17236259
    :cond_123
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236261
    if-nez v3, :cond_128

    .line 17236263
    goto :goto_12a

    .line 17236264
    :cond_128
    iput-boolean v2, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isShowLoading:Z

    .line 17236266
    :goto_12a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 17236268
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;

    .line 17236270
    if-eqz v1, :cond_133

    .line 17236272
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236275
    :cond_133
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 17236277
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->f:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z$a;

    .line 17236279
    invoke-interface {v0, v4, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z$a;->b(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 17236282
    goto :goto_149

    .line 17236283
    :cond_13b
    :goto_13b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/l;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;

    .line 17236285
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;

    .line 17236287
    if-eqz v0, :cond_149

    .line 17236289
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/l;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236291
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236294
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236297
    :cond_149
    :goto_149
    return-void

    .line 17236298
    :sswitch_data_14a
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_e4
        -0x5e46d7b8 -> :sswitch_c3
        -0x46965e57 -> :sswitch_a1
        -0x14379124 -> :sswitch_7f
        -0x79b30ac -> :sswitch_2c
    .end sparse-switch
.end method
