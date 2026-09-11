.class public final Lxp3/q;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"

# interfaces
.implements Lhg0/b;


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/CouponPopupData;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91540

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/CouponPopupData;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    const v0, 0x7f090413

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-direct {p0, p2, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object p1, p0, Lxp3/q;->a:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 33882121
    .line 33882122
    new-instance p1, Lxp3/j;

    .line 33882123
    .line 33882124
    invoke-direct {p1, p0}, Lxp3/j;-><init>(Lxp3/q;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    iput-object p1, p0, Lxp3/q;->b:Lkotlin/Lazy;

    .line 33882132
    .line 33882133
    new-instance p1, Lxp3/k;

    .line 33882134
    .line 33882135
    invoke-direct {p1, p0}, Lxp3/k;-><init>(Lxp3/q;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    iput-object p1, p0, Lxp3/q;->c:Lkotlin/Lazy;

    .line 33882143
    .line 33882144
    new-instance p1, Lxp3/l;

    .line 33882145
    .line 33882146
    invoke-direct {p1, p0}, Lxp3/l;-><init>(Lxp3/q;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    iput-object p1, p0, Lxp3/q;->d:Lkotlin/Lazy;

    .line 33882154
    .line 33882155
    new-instance p1, Lxp3/m;

    .line 33882156
    .line 33882157
    invoke-direct {p1, p0}, Lxp3/m;-><init>(Lxp3/q;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    iput-object p1, p0, Lxp3/q;->e:Lkotlin/Lazy;

    .line 33882165
    .line 33882166
    new-instance p1, Lxp3/n;

    .line 33882167
    .line 33882168
    invoke-direct {p1, p0}, Lxp3/n;-><init>(Lxp3/q;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    iput-object p1, p0, Lxp3/q;->f:Lkotlin/Lazy;

    .line 33882176
    .line 33882177
    new-instance p1, Lxp3/o;

    .line 33882178
    .line 33882179
    invoke-direct {p1, p0}, Lxp3/o;-><init>(Lxp3/q;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    iput-object p1, p0, Lxp3/q;->g:Lkotlin/Lazy;

    .line 33882187
    .line 33882188
    new-instance p1, Lxp3/d;

    .line 33882189
    .line 33882190
    invoke-direct {p1, p0}, Lxp3/d;-><init>(Lxp3/q;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    iput-object p1, p0, Lxp3/q;->h:Lkotlin/Lazy;

    .line 33882198
    .line 33882199
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882200
    .line 33882201
    const/4 p2, 0x0

    .line 33882202
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33882203
    .line 33882204
    .line 33882205
    iput-object p1, p0, Lxp3/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882206
    .line 33882207
    new-instance p1, Lxp3/e;

    .line 33882208
    .line 33882209
    invoke-direct {p1, p0}, Lxp3/e;-><init>(Lxp3/q;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    iput-object p1, p0, Lxp3/q;->j:Lkotlin/Lazy;

    .line 33882217
    .line 33882218
    return-void
.end method


# virtual methods
.method public final Dc()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final H()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    new-instance v1, Lxp3/f;

    .line 196616
    .line 196617
    invoke-direct {v1, p0}, Lxp3/f;-><init>(Lxp3/q;)V

    .line 196618
    .line 196619
    .line 196620
    const-wide/16 v2, 0x1f4

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public final I()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lxp3/q;->a:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->v653NewStyle:Z

    .line 262147
    .line 262148
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_12

    .line 262153
    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    const-string v0, "img_645_book_channel_guide_bg_dark.png"

    .line 262157
    .line 262158
    goto :goto_19

    .line 262159
    :cond_f
    const-string v0, "img_641_book_channel_guide_bg_dark.png"

    .line 262160
    .line 262161
    goto :goto_19

    .line 262162
    :cond_12
    if-eqz v0, :cond_17

    .line 262163
    .line 262164
    const-string v0, "img_645_book_channel_guide_bg.png"

    .line 262165
    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const-string v0, "img_641_book_channel_guide_bg.png"

    .line 262168
    .line 262169
    :goto_19
    iget-object v1, p0, Lxp3/q;->b:Lkotlin/Lazy;

    .line 262170
    .line 262171
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262176
    .line 262177
    invoke-static {v1, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method

.method public final U4()Ljava/lang/String;
    .registers 2

    const-string v0, "BookChannelGuideDialog"

    return-object v0
.end method

.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final ja()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lxp3/q;->a:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17235972
    .line 17235973
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->v653NewStyle:Z

    .line 17235974
    .line 17235975
    if-eqz p1, :cond_d

    .line 17235976
    .line 17235977
    const p1, 0x7f0505b7

    .line 17235978
    .line 17235979
    .line 17235980
    goto :goto_10

    .line 17235981
    :cond_d
    const p1, 0x7f0505b6

    .line 17235982
    .line 17235983
    .line 17235984
    :goto_10
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235985
    .line 17235986
    .line 17235987
    const/4 p1, 0x0

    .line 17235988
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {p0}, Lxp3/q;->I()V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object v0, p0, Lxp3/q;->c:Lkotlin/Lazy;

    .line 17235995
    .line 17235996
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    check-cast v0, Landroid/widget/TextView;

    .line 17236001
    .line 17236002
    iget-object v1, p0, Lxp3/q;->a:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236003
    .line 17236004
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17236005
    .line 17236006
    iget-object v2, p0, Lxp3/q;->c:Lkotlin/Lazy;

    .line 17236007
    .line 17236008
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v2

    .line 17236012
    check-cast v2, Landroid/widget/TextView;

    .line 17236013
    .line 17236014
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v2

    .line 17236018
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v2

    .line 17236022
    invoke-static {v1, v2}, Le82/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v1

    .line 17236026
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v0, p0, Lxp3/q;->d:Lkotlin/Lazy;

    .line 17236030
    .line 17236031
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    check-cast v0, Landroid/widget/TextView;

    .line 17236036
    .line 17236037
    iget-object v1, p0, Lxp3/q;->a:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236038
    .line 17236039
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->subtitle:Ljava/lang/String;

    .line 17236040
    .line 17236041
    iget-object v2, p0, Lxp3/q;->d:Lkotlin/Lazy;

    .line 17236042
    .line 17236043
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    check-cast v2, Landroid/widget/TextView;

    .line 17236048
    .line 17236049
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v2

    .line 17236053
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v2

    .line 17236057
    invoke-static {v1, v2}, Le82/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v1

    .line 17236061
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object v0, p0, Lxp3/q;->g:Lkotlin/Lazy;

    .line 17236065
    .line 17236066
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v0

    .line 17236070
    check-cast v0, Landroid/widget/TextView;

    .line 17236071
    .line 17236072
    iget-object v1, p0, Lxp3/q;->a:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236073
    .line 17236074
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17236075
    .line 17236076
    iget-object v2, p0, Lxp3/q;->g:Lkotlin/Lazy;

    .line 17236077
    .line 17236078
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v2

    .line 17236082
    check-cast v2, Landroid/widget/TextView;

    .line 17236083
    .line 17236084
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    invoke-static {v1, v2}, Le82/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v1

    .line 17236096
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object v0, p0, Lxp3/q;->f:Lkotlin/Lazy;

    .line 17236100
    .line 17236101
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236106
    .line 17236107
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v0, p0, Lxp3/q;->a:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236111
    .line 17236112
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->productDataList:Ljava/util/List;

    .line 17236113
    .line 17236114
    if-eqz v0, :cond_119

    .line 17236115
    .line 17236116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    const/4 v1, 0x0

    .line 17236121
    :goto_99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v2

    .line 17236125
    if-eqz v2, :cond_119

    .line 17236126
    .line 17236127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v2

    .line 17236131
    add-int/lit8 v3, v1, 0x1

    .line 17236132
    .line 17236133
    if-gez v1, :cond_aa

    .line 17236134
    .line 17236135
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236136
    .line 17236137
    .line 17236138
    :cond_aa
    check-cast v2, Lcom/dragon/read/rpc/model/ProductData;

    .line 17236139
    .line 17236140
    const/4 v4, 0x3

    .line 17236141
    if-lt v1, v4, :cond_b0

    .line 17236142
    .line 17236143
    goto :goto_117

    .line 17236144
    :cond_b0
    iget-object v4, p0, Lxp3/q;->a:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236145
    .line 17236146
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->v653NewStyle:Z

    .line 17236147
    .line 17236148
    if-eqz v4, :cond_ba

    .line 17236149
    .line 17236150
    const v4, 0x7f0d0f30

    .line 17236151
    .line 17236152
    .line 17236153
    goto :goto_bd

    .line 17236154
    :cond_ba
    const v4, 0x7f0d0e89

    .line 17236155
    .line 17236156
    .line 17236157
    :goto_bd
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/l2;

    .line 17236158
    .line 17236159
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v6

    .line 17236163
    const-string v7, ""

    .line 17236164
    .line 17236165
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-direct {v5, v6}, Lcom/dragon/read/component/biz/impl/ui/l2;-><init>(Landroid/content/Context;)V

    .line 17236169
    .line 17236170
    .line 17236171
    new-instance v6, Lcom/dragon/read/rpc/model/PopupProductData;

    .line 17236172
    .line 17236173
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/PopupProductData;-><init>()V

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 17236177
    .line 17236178
    iput-object v8, v6, Lcom/dragon/read/rpc/model/PopupProductData;->regularPrice:Ljava/lang/String;

    .line 17236179
    .line 17236180
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 17236181
    .line 17236182
    if-eqz v8, :cond_e6

    .line 17236183
    .line 17236184
    iget-object v8, v8, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 17236185
    .line 17236186
    if-eqz v8, :cond_e6

    .line 17236187
    .line 17236188
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v8

    .line 17236192
    check-cast v8, Ljava/lang/String;

    .line 17236193
    .line 17236194
    if-nez v8, :cond_e5

    .line 17236195
    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    move-object v7, v8

    .line 17236198
    :cond_e6
    :goto_e6
    iput-object v7, v6, Lcom/dragon/read/rpc/model/PopupProductData;->cover:Ljava/lang/String;

    .line 17236199
    .line 17236200
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/component/biz/impl/ui/l2;->a(Lcom/dragon/read/rpc/model/PopupProductData;I)V

    .line 17236201
    .line 17236202
    .line 17236203
    new-instance v4, Lxp3/c;

    .line 17236204
    .line 17236205
    invoke-direct {v4, v2, p0}, Lxp3/c;-><init>(Lcom/dragon/read/rpc/model/ProductData;Lxp3/q;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236209
    .line 17236210
    .line 17236211
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236212
    .line 17236213
    const/4 v4, -0x2

    .line 17236214
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236215
    .line 17236216
    invoke-direct {v2, p1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17236217
    .line 17236218
    .line 17236219
    const/4 v4, 0x2

    .line 17236220
    if-ge v1, v4, :cond_10c

    .line 17236221
    .line 17236222
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17236223
    .line 17236224
    const-wide/high16 v6, 0x402b000000000000L    # 13.5

    .line 17236225
    .line 17236226
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v4

    .line 17236230
    invoke-virtual {v1, v4}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v1

    .line 17236234
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17236235
    .line 17236236
    :cond_10c
    iget-object v1, p0, Lxp3/q;->f:Lkotlin/Lazy;

    .line 17236237
    .line 17236238
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v1

    .line 17236242
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17236243
    .line 17236244
    invoke-virtual {v1, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236245
    .line 17236246
    .line 17236247
    :goto_117
    move v1, v3

    .line 17236248
    goto :goto_99

    .line 17236249
    :cond_119
    iget-object p1, p0, Lxp3/q;->e:Lkotlin/Lazy;

    .line 17236250
    .line 17236251
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236256
    .line 17236257
    new-instance v0, Lxp3/g;

    .line 17236258
    .line 17236259
    invoke-direct {v0, p0}, Lxp3/g;-><init>(Lxp3/q;)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236263
    .line 17236264
    .line 17236265
    iget-object p1, p0, Lxp3/q;->g:Lkotlin/Lazy;

    .line 17236266
    .line 17236267
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object p1

    .line 17236271
    check-cast p1, Landroid/widget/TextView;

    .line 17236272
    .line 17236273
    new-instance v0, Lxp3/h;

    .line 17236274
    .line 17236275
    invoke-direct {v0, p0}, Lxp3/h;-><init>(Lxp3/q;)V

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236279
    .line 17236280
    .line 17236281
    iget-object p1, p0, Lxp3/q;->h:Lkotlin/Lazy;

    .line 17236282
    .line 17236283
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object p1

    .line 17236287
    check-cast p1, Landroid/widget/ImageView;

    .line 17236288
    .line 17236289
    new-instance v0, Lxp3/i;

    .line 17236290
    .line 17236291
    invoke-direct {v0, p0}, Lxp3/i;-><init>(Lxp3/q;)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236295
    .line 17236296
    .line 17236297
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method

.method public final onPause()V
    .registers 1

    return-void
.end method

.method public final onResume()V
    .registers 1

    return-void
.end method

.method public final realDismiss()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/rpc/model/ShowClickReportRequest;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ShowClickReportRequest;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    sget-object v1, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->BookMallPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 327689
    .line 327690
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShowClickReportRequest;->scene:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 327691
    .line 327692
    iget-object v1, p0, Lxp3/q;->a:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 327693
    .line 327694
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 327695
    .line 327696
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShowClickReportRequest;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 327697
    .line 327698
    const/4 v1, 0x1

    .line 327699
    iput v1, v0, Lcom/dragon/read/rpc/model/ShowClickReportRequest;->show:I

    .line 327700
    .line 327701
    iget-object v2, p0, Lxp3/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    if-eqz v2, :cond_1f

    .line 327708
    .line 327709
    const/4 v2, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v2, 0x0

    .line 327712
    :goto_20
    iput v2, v0, Lcom/dragon/read/rpc/model/ShowClickReportRequest;->click:I

    .line 327713
    .line 327714
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-interface {v2, v0}, Lqa6/d$a;->showClickReportRxJava(Lcom/dragon/read/rpc/model/ShowClickReportRequest;)Lio/reactivex/Observable;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327731
    .line 327732
    .line 327733
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327734
    .line 327735
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    iget-object v2, p0, Lxp3/q;->a:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 327739
    .line 327740
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 327741
    .line 327742
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    .line 327745
    iget-object v2, p0, Lxp3/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327746
    .line 327747
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327748
    .line 327749
    .line 327750
    move-result v2

    .line 327751
    if-eq v2, v1, :cond_52

    .line 327752
    .line 327753
    const/4 v1, 0x2

    .line 327754
    if-eq v2, v1, :cond_4f

    .line 327755
    .line 327756
    const-string v1, "quit"

    .line 327757
    .line 327758
    goto :goto_54

    .line 327759
    :cond_4f
    const-string v1, "get_coupon"

    .line 327760
    .line 327761
    goto :goto_54

    .line 327762
    :cond_52
    const-string v1, "go_shopping"

    .line 327763
    .line 327764
    :goto_54
    const-string v2, "clicked_content"

    .line 327765
    .line 327766
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327767
    .line 327768
    .line 327769
    const-string v1, "tobsdk_livesdk_popup_click"

    .line 327770
    .line 327771
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327772
    .line 327773
    .line 327774
    iget-object v0, p0, Lxp3/q;->j:Lkotlin/Lazy;

    .line 327775
    .line 327776
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    check-cast v0, Lxp3/p;

    .line 327781
    .line 327782
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327783
    .line 327784
    .line 327785
    return-void
.end method

.method public final realShow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lxp3/q;->j:Lkotlin/Lazy;

    .line 262148
    .line 262149
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lxp3/p;

    .line 262154
    .line 262155
    const-string v1, "action_skin_type_change"

    .line 262156
    .line 262157
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, p0, Lxp3/q;->a:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 262170
    .line 262171
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "tobsdk_livesdk_popup_show"

    .line 262177
    .line 262178
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262179
    .line 262180
    .line 262181
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262182
    .line 262183
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    iget-object v1, p0, Lxp3/q;->a:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 262187
    .line 262188
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262191
    .line 262192
    .line 262193
    const-string v1, "enter_from"

    .line 262194
    .line 262195
    const-string v2, "store_popup.real_book_qiandao"

    .line 262196
    .line 262197
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262198
    .line 262199
    .line 262200
    const-string v1, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 262201
    .line 262202
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method

.method public final s3()V
    .registers 1

    return-void
.end method

.method public final y5()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
