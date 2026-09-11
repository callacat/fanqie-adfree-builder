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
    iput-object p1, p0, Lvp3/j;->a:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 33882121
    .line 33882122
    new-instance p1, Lvp3/a;

    .line 33882123
    .line 33882124
    invoke-direct {p1, p0}, Lvp3/a;-><init>(Lvp3/j;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    iput-object p1, p0, Lvp3/j;->b:Lkotlin/Lazy;

    .line 33882132
    .line 33882133
    new-instance p1, Lvp3/b;

    .line 33882134
    .line 33882135
    invoke-direct {p1, p0}, Lvp3/b;-><init>(Lvp3/j;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    iput-object p1, p0, Lvp3/j;->c:Lkotlin/Lazy;

    .line 33882143
    .line 33882144
    new-instance p1, Lvp3/c;

    .line 33882145
    .line 33882146
    invoke-direct {p1, p0}, Lvp3/c;-><init>(Lvp3/j;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    iput-object p1, p0, Lvp3/j;->d:Lkotlin/Lazy;

    .line 33882154
    .line 33882155
    new-instance p1, Lvp3/d;

    .line 33882156
    .line 33882157
    invoke-direct {p1, p0}, Lvp3/d;-><init>(Lvp3/j;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    iput-object p1, p0, Lvp3/j;->e:Lkotlin/Lazy;

    .line 33882165
    .line 33882166
    new-instance p1, Lvp3/e;

    .line 33882167
    .line 33882168
    invoke-direct {p1, p0}, Lvp3/e;-><init>(Lvp3/j;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    iput-object p1, p0, Lvp3/j;->f:Lkotlin/Lazy;

    .line 33882176
    .line 33882177
    new-instance p1, Lvp3/f;

    .line 33882178
    .line 33882179
    invoke-direct {p1, p0}, Lvp3/f;-><init>(Lvp3/j;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    iput-object p1, p0, Lvp3/j;->g:Lkotlin/Lazy;

    .line 33882187
    .line 33882188
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882189
    .line 33882190
    const/4 p2, 0x0

    .line 33882191
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882192
    .line 33882193
    .line 33882194
    iput-object p1, p0, Lvp3/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882195
    .line 33882196
    new-instance p1, Lvp3/g;

    .line 33882197
    .line 33882198
    invoke-direct {p1, p0}, Lvp3/g;-><init>(Lvp3/j;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    iput-object p1, p0, Lvp3/j;->i:Lkotlin/Lazy;

    .line 33882206
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

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-wide/16 v1, 0x1

    .line 262149
    .line 262150
    if-eqz v0, :cond_21

    .line 262151
    .line 262152
    iget-object v0, p0, Lvp3/j;->b:Lkotlin/Lazy;

    .line 262153
    .line 262154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262159
    .line 262160
    iget-object v3, p0, Lvp3/j;->a:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 262161
    .line 262162
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->rewardType:J

    .line 262163
    .line 262164
    cmp-long v5, v3, v1

    .line 262165
    .line 262166
    if-nez v5, :cond_1b

    .line 262167
    .line 262168
    const-string v1, "img_673_authInspire_cash_dark.png"

    .line 262169
    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const-string v1, "img_641_bind_rights_guide_bg_dark.png"

    .line 262172
    .line 262173
    :goto_1d
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-void

    .line 262177
    :cond_21
    iget-object v0, p0, Lvp3/j;->b:Lkotlin/Lazy;

    .line 262178
    .line 262179
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262184
    .line 262185
    iget-object v3, p0, Lvp3/j;->a:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 262186
    .line 262187
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->rewardType:J

    .line 262188
    .line 262189
    cmp-long v5, v3, v1

    .line 262190
    .line 262191
    if-nez v5, :cond_34

    .line 262192
    .line 262193
    const-string v1, "img_673_authInspire_cash.png"

    .line 262194
    .line 262195
    goto :goto_36

    .line 262196
    :cond_34
    const-string v1, "img_641_bind_rights_guide_bg.png"

    .line 262197
    .line 262198
    :goto_36
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262199
    .line 262200
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
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f0505b5

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    const/4 p1, 0x0

    .line 17235978
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {p0}, Lvp3/j;->H()V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-object v0, p0, Lvp3/j;->a:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 17235985
    .line 17235986
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->rewardType:J

    .line 17235987
    .line 17235988
    const-wide/16 v3, 0x1

    .line 17235989
    .line 17235990
    const/16 v5, 0x11

    .line 17235991
    .line 17235992
    const/16 v6, 0xc

    .line 17235993
    .line 17235994
    const/4 v7, 0x1

    .line 17235995
    cmp-long v8, v1, v3

    .line 17235996
    .line 17235997
    if-nez v8, :cond_a9

    .line 17235998
    .line 17235999
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236000
    .line 17236001
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    new-array v1, v7, [Ljava/lang/Object;

    .line 17236006
    .line 17236007
    iget-object v2, p0, Lvp3/j;->a:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 17236008
    .line 17236009
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->cashAmount:J

    .line 17236010
    .line 17236011
    long-to-double v2, v2

    .line 17236012
    const/16 v4, 0x64

    .line 17236013
    .line 17236014
    int-to-double v8, v4

    .line 17236015
    div-double/2addr v2, v8

    .line 17236016
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    aput-object v2, v1, p1

    .line 17236021
    .line 17236022
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v1

    .line 17236026
    const-string v2, "%.2f"

    .line 17236027
    .line 17236028
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    const-string v1, ""

    .line 17236033
    .line 17236034
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-static {v0}, Lcc4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v0

    .line 17236041
    new-instance v1, Landroid/text/SpannableString;

    .line 17236042
    .line 17236043
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    new-array v3, v7, [Ljava/lang/Object;

    .line 17236048
    .line 17236049
    aput-object v0, v3, p1

    .line 17236050
    .line 17236051
    const p1, 0x7f061953

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object p1

    .line 17236058
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236059
    .line 17236060
    .line 17236061
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 17236062
    .line 17236063
    invoke-direct {p1, v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v0

    .line 17236070
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v2

    .line 17236074
    invoke-virtual {v1, p1, v0, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object p1, p0, Lvp3/j;->c:Lkotlin/Lazy;

    .line 17236078
    .line 17236079
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object p1

    .line 17236083
    check-cast p1, Landroid/widget/TextView;

    .line 17236084
    .line 17236085
    const/high16 v0, 0x42400000    # 48.0f

    .line 17236086
    .line 17236087
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object p1, p0, Lvp3/j;->c:Lkotlin/Lazy;

    .line 17236091
    .line 17236092
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object p1

    .line 17236096
    check-cast p1, Landroid/widget/TextView;

    .line 17236097
    .line 17236098
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236099
    .line 17236100
    .line 17236101
    iget-object p1, p0, Lvp3/j;->f:Lkotlin/Lazy;

    .line 17236102
    .line 17236103
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object p1

    .line 17236107
    check-cast p1, Landroid/widget/TextView;

    .line 17236108
    .line 17236109
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    const v1, 0x7f0606bd

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object p1, p0, Lvp3/j;->g:Lkotlin/Lazy;

    .line 17236124
    .line 17236125
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object p1

    .line 17236129
    check-cast p1, Landroid/widget/TextView;

    .line 17236130
    .line 17236131
    const/16 v0, 0x8

    .line 17236132
    .line 17236133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236134
    .line 17236135
    .line 17236136
    goto :goto_ee

    .line 17236137
    :cond_a9
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->freeAdsDur:J

    .line 17236138
    .line 17236139
    const/16 p1, 0xe10

    .line 17236140
    .line 17236141
    int-to-long v2, p1

    .line 17236142
    div-long/2addr v0, v2

    .line 17236143
    long-to-int p1, v0

    .line 17236144
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object p1

    .line 17236148
    new-instance v0, Landroid/text/SpannableString;

    .line 17236149
    .line 17236150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v2

    .line 17236162
    const v3, 0x7f06117c

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236177
    .line 17236178
    .line 17236179
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 17236180
    .line 17236181
    invoke-direct {v1, v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result p1

    .line 17236188
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v2

    .line 17236192
    invoke-virtual {v0, v1, p1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object p1, p0, Lvp3/j;->c:Lkotlin/Lazy;

    .line 17236196
    .line 17236197
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    check-cast p1, Landroid/widget/TextView;

    .line 17236202
    .line 17236203
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236204
    .line 17236205
    .line 17236206
    :goto_ee
    iget-object p1, p0, Lvp3/j;->d:Lkotlin/Lazy;

    .line 17236207
    .line 17236208
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    check-cast p1, Landroid/widget/TextView;

    .line 17236213
    .line 17236214
    new-instance v0, Lvp3/h;

    .line 17236215
    .line 17236216
    invoke-direct {v0, p0}, Lvp3/h;-><init>(Lvp3/j;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object p1, p0, Lvp3/j;->e:Lkotlin/Lazy;

    .line 17236223
    .line 17236224
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    check-cast p1, Landroid/widget/ImageView;

    .line 17236229
    .line 17236230
    new-instance v0, Lvp3/i;

    .line 17236231
    .line 17236232
    invoke-direct {v0, p0}, Lvp3/i;-><init>(Lvp3/j;)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236236
    .line 17236237
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

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    const-string v1, "bind_douyin_for_rights_guide"

    .line 327689
    .line 327690
    const-string v2, "popup_type"

    .line 327691
    .line 327692
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327693
    .line 327694
    .line 327695
    iget-object v1, p0, Lvp3/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    const-string v3, "quit"

    .line 327702
    .line 327703
    if-eqz v1, :cond_1c

    .line 327704
    .line 327705
    const-string v1, "go_bind"

    .line 327706
    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v1, v3

    .line 327709
    :goto_1d
    const-string v4, "clicked_content"

    .line 327710
    .line 327711
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327712
    .line 327713
    .line 327714
    const-string v1, "popup_click"

    .line 327715
    .line 327716
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327717
    .line 327718
    .line 327719
    sget-object v0, Lp74/c;->a:Lp74/c;

    .line 327720
    .line 327721
    const/4 v1, 0x2

    .line 327722
    new-array v1, v1, [Lkotlin/Pair;

    .line 327723
    .line 327724
    const-string v4, "incentive_authorize_douyin"

    .line 327725
    .line 327726
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    const/4 v4, 0x0

    .line 327731
    aput-object v2, v1, v4

    .line 327732
    .line 327733
    const-string v2, "position"

    .line 327734
    .line 327735
    const-string v4, "store"

    .line 327736
    .line 327737
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    const/4 v4, 0x1

    .line 327742
    aput-object v2, v1, v4

    .line 327743
    .line 327744
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    iget-object v2, p0, Lvp3/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327749
    .line 327750
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v2

    .line 327754
    if-eqz v2, :cond_4e

    .line 327755
    .line 327756
    const-string v3, "authorize"

    .line 327757
    .line 327758
    :cond_4e
    invoke-virtual {v0, v1, v3}, Lp74/c;->reportPopupClick(Ljava/util/Map;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, p0, Lvp3/j;->i:Lkotlin/Lazy;

    .line 327762
    .line 327763
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    check-cast v0, Lvp3/j$a;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method

.method public final realShow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lvp3/j;->i:Lkotlin/Lazy;

    .line 327684
    .line 327685
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lvp3/j$a;

    .line 327690
    .line 327691
    const-string v1, "action_skin_type_change"

    .line 327692
    .line 327693
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327701
    .line 327702
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    const-string v1, "bind_douyin_for_rights_guide"

    .line 327706
    .line 327707
    const-string v2, "popup_type"

    .line 327708
    .line 327709
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "popup_show"

    .line 327713
    .line 327714
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v0, Lp74/c;->a:Lp74/c;

    .line 327718
    .line 327719
    const/4 v1, 0x2

    .line 327720
    new-array v1, v1, [Lkotlin/Pair;

    .line 327721
    .line 327722
    const-string v3, "incentive_authorize_douyin"

    .line 327723
    .line 327724
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    const/4 v3, 0x0

    .line 327729
    aput-object v2, v1, v3

    .line 327730
    .line 327731
    const-string v2, "position"

    .line 327732
    .line 327733
    const-string v3, "store"

    .line 327734
    .line 327735
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    const/4 v3, 0x1

    .line 327740
    aput-object v2, v1, v3

    .line 327741
    .line 327742
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Lp74/c;->reportPopupShow(Ljava/util/Map;)V

    .line 327747
    .line 327748
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
