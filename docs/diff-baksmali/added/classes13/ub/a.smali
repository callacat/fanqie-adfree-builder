.class public final Lub/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lcc/h;

.field public static k:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

.field public static l:Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

.field public static m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Lcc/z;

.field public static p:Lcc/j;

.field public static q:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

.field public static r:Z

.field public static s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static u:Ljava/lang/String;

.field public static v:I

.field public static w:Z

.field public static x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

.field public static y:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

.field public static z:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;


# instance fields
.field public a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

.field public b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

.field public c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7d39e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262155
    sput-object v0, Lub/a;->n:Ljava/util/List;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    sput-object v0, Lub/a;->o:Lcc/z;

    .line 262160
    sput-object v0, Lub/a;->p:Lcc/j;

    .line 262162
    sput-object v0, Lub/a;->q:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 262164
    const/4 v1, 0x1

    .line 262165
    sput-boolean v1, Lub/a;->r:Z

    .line 262167
    sput-object v0, Lub/a;->s:Ljava/util/ArrayList;

    .line 262169
    sput-object v0, Lub/a;->t:Ljava/util/ArrayList;

    .line 262171
    const-string v0, ""

    .line 262173
    sput-object v0, Lub/a;->u:Ljava/lang/String;

    .line 262175
    const/4 v0, -0x1

    .line 262176
    sput v0, Lub/a;->v:I

    .line 262178
    const/4 v0, 0x0

    .line 262179
    sput-boolean v0, Lub/a;->w:Z

    .line 262181
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 262183
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;-><init>()V

    .line 262186
    sput-object v0, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 262188
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262149
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 262152
    iput-object v0, p0, Lub/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262154
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262156
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 262159
    iput-object v0, p0, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262161
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262163
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 262166
    iput-object v0, p0, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262168
    const/4 v0, 0x0

    .line 262169
    iput-boolean v0, p0, Lub/a;->d:Z

    .line 262171
    const/4 v1, 0x1

    .line 262172
    iput-boolean v1, p0, Lub/a;->e:Z

    .line 262174
    iput-boolean v1, p0, Lub/a;->f:Z

    .line 262176
    iput-boolean v0, p0, Lub/a;->g:Z

    .line 262178
    iput-boolean v0, p0, Lub/a;->h:Z

    .line 262180
    const/4 v0, 0x0

    .line 262181
    iput-object v0, p0, Lub/a;->i:Lorg/json/JSONObject;

    .line 262183
    return-void
.end method

.method public static a()Lcc/z;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 262146
    if-eqz v0, :cond_23

    .line 262148
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 262150
    iget-object v0, v0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 262152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_23

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcc/z;

    .line 262168
    iget-object v2, v1, Lcc/z;->ptcode:Ljava/lang/String;

    .line 262170
    const-string v3, "bytepay"

    .line 262172
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_c

    .line 262178
    return-object v1

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    return-object v0
.end method

.method public static b()Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lub/a;->l:Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 327687
    if-eqz v0, :cond_28

    .line 327689
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 327691
    iget-object v0, v0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 327693
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_28

    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lcc/z;

    .line 327709
    iget-object v2, v1, Lcc/z;->ptcode:Ljava/lang/String;

    .line 327711
    const-string v3, "global_pay"

    .line 327713
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_11

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v1, 0x0

    .line 327721
    :goto_29
    if-eqz v1, :cond_3c

    .line 327723
    iget-object v0, v1, Lcc/z;->global_paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 327725
    if-eqz v0, :cond_3c

    .line 327727
    iget-object v0, v1, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 327729
    const-class v1, Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 327731
    invoke-static {v1, v0}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 327737
    sput-object v0, Lub/a;->l:Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 327739
    return-object v0

    .line 327740
    :cond_3c
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 327742
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;-><init>()V

    .line 327745
    return-object v0
.end method

.method public static c()Lcc/z;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lub/a;->o:Lcc/z;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 262151
    if-eqz v0, :cond_36

    .line 262153
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 262155
    iget-object v0, v0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 262157
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_36

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lcc/z;

    .line 262173
    iget-object v2, v1, Lcc/z;->ptcode:Ljava/lang/String;

    .line 262175
    const-string v3, "creditpay"

    .line 262177
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262180
    move-result v2

    .line 262181
    if-eqz v2, :cond_11

    .line 262183
    iget-object v0, v1, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 262185
    const-class v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 262187
    invoke-static {v2, v0}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 262190
    move-result-object v0

    .line 262191
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 262193
    iput-object v0, v1, Lcc/z;->creditPayTypeData:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 262195
    sput-object v1, Lub/a;->o:Lcc/z;

    .line 262197
    return-object v1

    .line 262198
    :cond_36
    new-instance v0, Lcc/z;

    .line 262200
    invoke-direct {v0}, Lcc/z;-><init>()V

    .line 262203
    return-object v0
.end method

.method public static d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lub/a;->k:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    invoke-static {}, Lub/a;->a()Lcc/z;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_1c

    .line 262155
    iget-object v1, v0, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 262157
    if-eqz v1, :cond_1c

    .line 262159
    iget-object v0, v0, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 262161
    const-class v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 262163
    invoke-static {v1, v0}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 262169
    sput-object v0, Lub/a;->k:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 262174
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/a;-><init>()V

    .line 262177
    return-object v0
.end method

.method public static e(IILandroid/content/Context;)I
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 50659331
    move-result v0

    .line 50659332
    const/high16 v1, 0x42500000    # 52.0f

    .line 50659334
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50659337
    move-result v1

    .line 50659338
    sub-int/2addr v0, v1

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    if-nez p0, :cond_f

    .line 50659342
    goto :goto_4b

    .line 50659343
    :cond_f
    add-int/lit8 p1, p1, -0x1

    .line 50659345
    const/high16 v2, 0x41000000    # 8.0f

    .line 50659347
    const/high16 v3, 0x42f00000    # 120.0f

    .line 50659349
    if-ne p0, p1, :cond_32

    .line 50659351
    add-int/lit8 p1, p0, 0x1

    .line 50659353
    invoke-static {v3, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50659356
    move-result v3

    .line 50659357
    mul-int p1, p1, v3

    .line 50659359
    invoke-static {v2, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50659362
    move-result v2

    .line 50659363
    mul-int p0, p0, v2

    .line 50659365
    add-int/2addr p1, p0

    .line 50659366
    const/high16 p0, 0x41800000    # 16.0f

    .line 50659368
    invoke-static {p0, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50659371
    move-result p0

    .line 50659372
    add-int/2addr p1, p0

    .line 50659373
    if-le p1, v0, :cond_4b

    .line 50659375
    sub-int/2addr p1, v0

    .line 50659376
    move v1, p1

    .line 50659377
    goto :goto_4b

    .line 50659378
    :cond_32
    invoke-static {v3, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50659381
    move-result p1

    .line 50659382
    invoke-static {v2, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50659385
    move-result v2

    .line 50659386
    add-int/2addr p1, v2

    .line 50659387
    mul-int p0, p0, p1

    .line 50659389
    invoke-static {v3, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50659392
    move-result p1

    .line 50659393
    div-int/lit8 p1, p1, 0x2

    .line 50659395
    add-int/2addr p0, p1

    .line 50659396
    div-int/lit8 v0, v0, 0x2

    .line 50659398
    if-gt p0, v0, :cond_49

    .line 50659400
    goto :goto_4b

    .line 50659401
    :cond_49
    sub-int v1, p0, v0

    .line 50659403
    :cond_4b
    :goto_4b
    return v1
.end method

.method public static f()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lub/a;->z:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card:Lcc/d;

    .line 196614
    iget-object v0, v0, Lcc/d;->card_type:Ljava/lang/String;

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    sget-object v0, Lub/a;->y:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card:Lcc/d;

    .line 196623
    iget-object v0, v0, Lcc/d;->card_type:Ljava/lang/String;

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lub/a;->z:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    sget-object v0, Lub/a;->y:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method

.method public static h()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 196616
    iget-object v0, v0, Lcc/l;->support_asset_standard:Ljava/lang/String;

    .line 196618
    const-string v2, "1"

    .line 196620
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    return v0

    .line 196628
    :cond_14
    return v1
.end method

.method public static i()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isGameNewCounterStyle:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public static j()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 196614
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 196616
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 196618
    const/4 v1, 0x7

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

.method public static k()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 196614
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->jh_result_page_style:Ljava/lang/String;

    .line 196618
    const-string v1, "1"

    .line 196620
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method

.method public static l()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 131078
    iget-object v0, v0, Lcc/o;->nopwd_pay_params:Lcc/o$a;

    .line 131080
    invoke-virtual {v0}, Lcc/o$a;->isNoPwdCombineConfirm()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static n(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-class v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 16908294
    invoke-static {p0, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 16908300
    sput-object p0, Lub/a;->y:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 16908302
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528261
    iput-object v0, p0, Lub/a;->i:Lorg/json/JSONObject;

    .line 50528263
    const-string v1, "card_add_ext"

    .line 50528265
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528268
    iget-object p1, p0, Lub/a;->i:Lorg/json/JSONObject;

    .line 50528270
    const-string v0, "bank_code"

    .line 50528272
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528275
    iget-object p1, p0, Lub/a;->i:Lorg/json/JSONObject;

    .line 50528277
    const-string p2, "card_type"

    .line 50528279
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 50528282
    goto :goto_1f

    .line 50528283
    :catch_1b
    move-exception p1

    .line 50528284
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528287
    :goto_1f
    return-void
.end method
