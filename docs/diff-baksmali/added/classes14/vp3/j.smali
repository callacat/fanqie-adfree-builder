.class public final Lvp3/j;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"

# interfaces
.implements Lhg0/b;


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91539

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    const v0, 0x7f090413

    .line 33882117
    invoke-direct {p0, p2, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33882120
    iput-object p1, p0, Lvp3/j;->a:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 33882122
    new-instance p1, Lvp3/a;

    .line 33882124
    invoke-direct {p1, p0}, Lvp3/a;-><init>(Lvp3/j;)V

    .line 33882127
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882130
    move-result-object p1

    .line 33882131
    iput-object p1, p0, Lvp3/j;->b:Lkotlin/Lazy;

    .line 33882133
    new-instance p1, Lvp3/b;

    .line 33882135
    invoke-direct {p1, p0}, Lvp3/b;-><init>(Lvp3/j;)V

    .line 33882138
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882141
    move-result-object p1

    .line 33882142
    iput-object p1, p0, Lvp3/j;->c:Lkotlin/Lazy;

    .line 33882144
    new-instance p1, Lvp3/c;

    .line 33882146
    invoke-direct {p1, p0}, Lvp3/c;-><init>(Lvp3/j;)V

    .line 33882149
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882152
    move-result-object p1

    .line 33882153
    iput-object p1, p0, Lvp3/j;->d:Lkotlin/Lazy;

    .line 33882155
    new-instance p1, Lvp3/d;

    .line 33882157
    invoke-direct {p1, p0}, Lvp3/d;-><init>(Lvp3/j;)V

    .line 33882160
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882163
    move-result-object p1

    .line 33882164
    iput-object p1, p0, Lvp3/j;->e:Lkotlin/Lazy;

    .line 33882166
    new-instance p1, Lvp3/e;

    .line 33882168
    invoke-direct {p1, p0}, Lvp3/e;-><init>(Lvp3/j;)V

    .line 33882171
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882174
    move-result-object p1

    .line 33882175
    iput-object p1, p0, Lvp3/j;->f:Lkotlin/Lazy;

    .line 33882177
    new-instance p1, Lvp3/f;

    .line 33882179
    invoke-direct {p1, p0}, Lvp3/f;-><init>(Lvp3/j;)V

    .line 33882182
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882185
    move-result-object p1

    .line 33882186
    iput-object p1, p0, Lvp3/j;->g:Lkotlin/Lazy;

    .line 33882188
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882190
    const/4 p2, 0x0

    .line 33882191
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882194
    iput-object p1, p0, Lvp3/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882196
    new-instance p1, Lvp3/g;

    .line 33882198
    invoke-direct {p1, p0}, Lvp3/g;-><init>(Lvp3/j;)V

    .line 33882201
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882204
    move-result-object p1

    .line 33882205
    iput-object p1, p0, Lvp3/j;->i:Lkotlin/Lazy;

    .line 33882207
    return-void
.end method


# virtual methods
.method public final Dc()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final H()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    const-wide/16 v1, 0x1

    .line 262150
    if-eqz v0, :cond_21

    .line 262152
    iget-object v0, p0, Lvp3/j;->b:Lkotlin/Lazy;

    .line 262154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262160
    iget-object v3, p0, Lvp3/j;->a:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 262162
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->rewardType:J

    .line 262164
    cmp-long v5, v3, v1

    .line 262166
    if-nez v5, :cond_1b

    .line 262168
    const-string v1, "img_673_authInspire_cash_dark.png"

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const-string v1, "img_641_bind_rights_guide_bg_dark.png"

    .line 262173
    :goto_1d
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262176
    return-void

    .line 262177
    :cond_21
    iget-object v0, p0, Lvp3/j;->b:Lkotlin/Lazy;

    .line 262179
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262185
    iget-object v3, p0, Lvp3/j;->a:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 262187
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->rewardType:J

    .line 262189
    cmp-long v5, v3, v1

    .line 262191
    if-nez v5, :cond_34

    .line 262193
    const-string v1, "img_673_authInspire_cash.png"

    .line 262195
    goto :goto_36

    .line 262196
    :cond_34
    const-string v1, "img_641_bind_rights_guide_bg.png"

    .line 262198
    :goto_36
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262201
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

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

.method public final ja()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f0505b5

    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235977
    const/4 p1, 0x0

    .line 17235978
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17235981
    invoke-virtual {p0}, Lvp3/j;->H()V

    .line 17235984
    iget-object v0, p0, Lvp3/j;->a:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 17235986
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->rewardType:J

    .line 17235988
    const-wide/16 v3, 0x1

    .line 17235990
    const/16 v5, 0x11

    .line 17235992
    const/16 v6, 0xc

    .line 17235994
    const/4 v7, 0x1

    .line 17235995
    cmp-long v8, v1, v3

    .line 17235997
    if-nez v8, :cond_a9

    .line 17235999
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236001
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236004
    move-result-object v0

    .line 17236005
    new-array v1, v7, [Ljava/lang/Object;

    .line 17236007
    iget-object v2, p0, Lvp3/j;->a:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 17236009
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->cashAmount:J

    .line 17236011
    long-to-double v2, v2

    .line 17236012
    const/16 v4, 0x64

    .line 17236014
    int-to-double v8, v4

    .line 17236015
    div-double/2addr v2, v8

    .line 17236016
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236019
    move-result-object v2

    .line 17236020
    aput-object v2, v1, p1

    .line 17236022
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236025
    move-result-object v1

    .line 17236026
    const-string v2, "%.2f"

    .line 17236028
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236031
    move-result-object v0

    .line 17236032
    const-string v1, ""

    .line 17236034
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236037
    invoke-static {v0}, Lcc4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236040
    move-result-object v0

    .line 17236041
    new-instance v1, Landroid/text/SpannableString;

    .line 17236043
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236046
    move-result-object v2

    .line 17236047
    new-array v3, v7, [Ljava/lang/Object;

    .line 17236049
    aput-object v0, v3, p1

    .line 17236051
    const p1, 0x7f061953

    .line 17236054
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236057
    move-result-object p1

    .line 17236058
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236061
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 17236063
    invoke-direct {p1, v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17236066
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236069
    move-result v0

    .line 17236070
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 17236073
    move-result v2

    .line 17236074
    invoke-virtual {v1, p1, v0, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236077
    iget-object p1, p0, Lvp3/j;->c:Lkotlin/Lazy;

    .line 17236079
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236082
    move-result-object p1

    .line 17236083
    check-cast p1, Landroid/widget/TextView;

    .line 17236085
    const/high16 v0, 0x42400000    # 48.0f

    .line 17236087
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236090
    iget-object p1, p0, Lvp3/j;->c:Lkotlin/Lazy;

    .line 17236092
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236095
    move-result-object p1

    .line 17236096
    check-cast p1, Landroid/widget/TextView;

    .line 17236098
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236101
    iget-object p1, p0, Lvp3/j;->f:Lkotlin/Lazy;

    .line 17236103
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236106
    move-result-object p1

    .line 17236107
    check-cast p1, Landroid/widget/TextView;

    .line 17236109
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236112
    move-result-object v0

    .line 17236113
    const v1, 0x7f0606bd

    .line 17236116
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236119
    move-result-object v0

    .line 17236120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236123
    iget-object p1, p0, Lvp3/j;->g:Lkotlin/Lazy;

    .line 17236125
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236128
    move-result-object p1

    .line 17236129
    check-cast p1, Landroid/widget/TextView;

    .line 17236131
    const/16 v0, 0x8

    .line 17236133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236136
    goto :goto_ee

    .line 17236137
    :cond_a9
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->freeAdsDur:J

    .line 17236139
    const/16 p1, 0xe10

    .line 17236141
    int-to-long v2, p1

    .line 17236142
    div-long/2addr v0, v2

    .line 17236143
    long-to-int p1, v0

    .line 17236144
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236147
    move-result-object p1

    .line 17236148
    new-instance v0, Landroid/text/SpannableString;

    .line 17236150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236161
    move-result-object v2

    .line 17236162
    const v3, 0x7f06117c

    .line 17236165
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236168
    move-result-object v2

    .line 17236169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    move-result-object v1

    .line 17236176
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236179
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 17236181
    invoke-direct {v1, v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17236184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236187
    move-result p1

    .line 17236188
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 17236191
    move-result v2

    .line 17236192
    invoke-virtual {v0, v1, p1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236195
    iget-object p1, p0, Lvp3/j;->c:Lkotlin/Lazy;

    .line 17236197
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236200
    move-result-object p1

    .line 17236201
    check-cast p1, Landroid/widget/TextView;

    .line 17236203
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236206
    :goto_ee
    iget-object p1, p0, Lvp3/j;->d:Lkotlin/Lazy;

    .line 17236208
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236211
    move-result-object p1

    .line 17236212
    check-cast p1, Landroid/widget/TextView;

    .line 17236214
    new-instance v0, Lvp3/h;

    .line 17236216
    invoke-direct {v0, p0}, Lvp3/h;-><init>(Lvp3/j;)V

    .line 17236219
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236222
    iget-object p1, p0, Lvp3/j;->e:Lkotlin/Lazy;

    .line 17236224
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236227
    move-result-object p1

    .line 17236228
    check-cast p1, Landroid/widget/ImageView;

    .line 17236230
    new-instance v0, Lvp3/i;

    .line 17236232
    invoke-direct {v0, p0}, Lvp3/i;-><init>(Lvp3/j;)V

    .line 17236235
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236238
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
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327685
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327688
    const-string v1, "bind_douyin_for_rights_guide"

    .line 327690
    const-string v2, "popup_type"

    .line 327692
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327695
    iget-object v1, p0, Lvp3/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327697
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327700
    move-result v1

    .line 327701
    const-string v3, "quit"

    .line 327703
    if-eqz v1, :cond_1c

    .line 327705
    const-string v1, "go_bind"

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v1, v3

    .line 327709
    :goto_1d
    const-string v4, "clicked_content"

    .line 327711
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327714
    const-string v1, "popup_click"

    .line 327716
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327719
    sget-object v0, Lp74/c;->a:Lp74/c;

    .line 327721
    const/4 v1, 0x2

    .line 327722
    new-array v1, v1, [Lkotlin/Pair;

    .line 327724
    const-string v4, "incentive_authorize_douyin"

    .line 327726
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327729
    move-result-object v2

    .line 327730
    const/4 v4, 0x0

    .line 327731
    aput-object v2, v1, v4

    .line 327733
    const-string v2, "position"

    .line 327735
    const-string v4, "store"

    .line 327737
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327740
    move-result-object v2

    .line 327741
    const/4 v4, 0x1

    .line 327742
    aput-object v2, v1, v4

    .line 327744
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327747
    move-result-object v1

    .line 327748
    iget-object v2, p0, Lvp3/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327750
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327753
    move-result v2

    .line 327754
    if-eqz v2, :cond_4e

    .line 327756
    const-string v3, "authorize"

    .line 327758
    :cond_4e
    invoke-virtual {v0, v1, v3}, Lp74/c;->reportPopupClick(Ljava/util/Map;Ljava/lang/String;)V

    .line 327761
    iget-object v0, p0, Lvp3/j;->i:Lkotlin/Lazy;

    .line 327763
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327766
    move-result-object v0

    .line 327767
    check-cast v0, Lvp3/j$a;

    .line 327769
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327772
    return-void
.end method

.method public final realShow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327683
    iget-object v0, p0, Lvp3/j;->i:Lkotlin/Lazy;

    .line 327685
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lvp3/j$a;

    .line 327691
    const-string v1, "action_skin_type_change"

    .line 327693
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327700
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327702
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327705
    const-string v1, "bind_douyin_for_rights_guide"

    .line 327707
    const-string v2, "popup_type"

    .line 327709
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327712
    const-string v1, "popup_show"

    .line 327714
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327717
    sget-object v0, Lp74/c;->a:Lp74/c;

    .line 327719
    const/4 v1, 0x2

    .line 327720
    new-array v1, v1, [Lkotlin/Pair;

    .line 327722
    const-string v3, "incentive_authorize_douyin"

    .line 327724
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327727
    move-result-object v2

    .line 327728
    const/4 v3, 0x0

    .line 327729
    aput-object v2, v1, v3

    .line 327731
    const-string v2, "position"

    .line 327733
    const-string v3, "store"

    .line 327735
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327738
    move-result-object v2

    .line 327739
    const/4 v3, 0x1

    .line 327740
    aput-object v2, v1, v3

    .line 327742
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Lp74/c;->reportPopupShow(Ljava/util/Map;)V

    .line 327749
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
