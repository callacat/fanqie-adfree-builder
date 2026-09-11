.class public final Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/dragon/read/component/biz/impl/mine/loginv2/view/SingleCodeViewV2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92c4f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p2, Ljava/util/LinkedList;

    .line 33882123
    .line 33882124
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->b:Ljava/util/LinkedList;

    .line 33882128
    .line 33882129
    const p2, 0x7f050fb1

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882133
    .line 33882134
    .line 33882135
    const p1, 0x7f1115b8

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    const-string p2, ""

    .line 33882143
    .line 33882144
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    check-cast p1, Landroid/widget/EditText;

    .line 33882148
    .line 33882149
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->a:Landroid/widget/EditText;

    .line 33882150
    .line 33882151
    const p1, 0x7f112245

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33882162
    .line 33882163
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    if-eqz p2, :cond_52

    .line 33882176
    .line 33882177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    check-cast p2, Landroid/view/View;

    .line 33882182
    .line 33882183
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->b:Ljava/util/LinkedList;

    .line 33882184
    .line 33882185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882186
    .line 33882187
    .line 33882188
    check-cast p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/SingleCodeViewV2;

    .line 33882189
    .line 33882190
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_3b

    .line 33882194
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->a:Landroid/widget/EditText;

    .line 33882195
    .line 33882196
    new-instance p2, Lp44/d;

    .line 33882197
    .line 33882198
    invoke-direct {p2, p0}, Lp44/d;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33882202
    .line 33882203
    .line 33882204
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->a:Landroid/widget/EditText;

    .line 33882205
    .line 33882206
    new-instance p2, Lp44/b;

    .line 33882207
    .line 33882208
    invoke-direct {p2, p0}, Lp44/b;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 33882212
    .line 33882213
    .line 33882214
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->a:Landroid/widget/EditText;

    .line 33882215
    .line 33882216
    new-instance p2, Lp44/c;

    .line 33882217
    .line 33882218
    invoke-direct {p2}, Lp44/c;-><init>()V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33882222
    .line 33882223
    .line 33882224
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->b:Ljava/util/LinkedList;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    add-int/lit8 v0, v0, -0x1

    .line 262151
    .line 262152
    if-ltz v0, :cond_2c

    .line 262153
    .line 262154
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->b:Ljava/util/LinkedList;

    .line 262157
    .line 262158
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v2, ""

    .line 262163
    .line 262164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/SingleCodeViewV2;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/SingleCodeViewV2;->getText()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    if-nez v3, :cond_27

    .line 262178
    .line 262179
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/SingleCodeViewV2;->setText(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_2c

    .line 262183
    :cond_27
    if-gez v1, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    move v0, v1

    .line 262187
    goto :goto_a

    .line 262188
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->c:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2$a;

    .line 262189
    .line 262190
    if-eqz v0, :cond_34

    .line 262191
    .line 262192
    const/4 v1, 0x0

    .line 262193
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2$a;->a(Z)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method

.method public final getCaptcha()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->b:Ljava/util/LinkedList;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, ""

    .line 262156
    .line 262157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    if-eqz v3, :cond_27

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/SingleCodeViewV2;

    .line 262174
    .line 262175
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/SingleCodeViewV2;->getText()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    goto :goto_10

    .line 262183
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    return-object v0
.end method

.method public final getOnCaptchaInputListener()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->c:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2$a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->a:Landroid/widget/EditText;

    .line 131076
    .line 131077
    new-instance v1, Lp44/a;

    .line 131078
    .line 131079
    invoke-direct {v1, p0}, Lp44/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;)V

    .line 131080
    .line 131081
    .line 131082
    const-wide/16 v2, 0x12c

    .line 131083
    .line 131084
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final setBigRedPacketNightStyle(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->b:Ljava/util/LinkedList;

    .line 16973828
    .line 16973829
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_1a

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/SingleCodeViewV2;

    .line 16973844
    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/SingleCodeViewV2;->setBigRedPacketNightStyle(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_9

    .line 16973850
    :cond_1a
    return-void
.end method

.method public final setCaptcha(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->b:Ljava/util/LinkedList;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    if-ge v1, v0, :cond_3a

    .line 17039368
    .line 17039369
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->b:Ljava/util/LinkedList;

    .line 17039370
    .line 17039371
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    const-string v3, ""

    .line 17039376
    .line 17039377
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/SingleCodeViewV2;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/SingleCodeViewV2;->getText()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    if-eqz v3, :cond_37

    .line 17039391
    .line 17039392
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/SingleCodeViewV2;->setText(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->b:Ljava/util/LinkedList;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    sub-int/2addr p1, v0

    .line 17039403
    if-ne v1, p1, :cond_3a

    .line 17039404
    .line 17039405
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->c:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2$a;

    .line 17039406
    .line 17039407
    if-eqz p1, :cond_3a

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_3a

    .line 17039410
    .line 17039411
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2$a;->a(Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_3a

    .line 17039415
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 17039416
    .line 17039417
    goto :goto_7

    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final setOnCaptchaInputListener(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->c:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2$a;

    .line 16777217
    .line 16777218
    return-void
.end method
