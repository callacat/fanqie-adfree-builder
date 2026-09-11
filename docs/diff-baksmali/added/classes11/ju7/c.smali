.class public Lju7/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju7/c$c;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

.field public n:Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:F

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Lju7/c$c;

.field public w:Lju7/a;

.field public x:Landroid/animation/Animator;

.field public y:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa3655

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17235971
    const/16 p1, 0x64

    .line 17235973
    iput p1, p0, Lju7/c;->t:I

    .line 17235975
    new-instance p1, Lju7/c$b;

    .line 17235977
    invoke-direct {p1, p0}, Lju7/c$b;-><init>(Lju7/c;)V

    .line 17235980
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17235983
    move-result-object v0

    .line 17235984
    const v1, 0x7f051a54

    .line 17235987
    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235990
    const v0, 0x7f110146

    .line 17235993
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17235996
    move-result-object v0

    .line 17235997
    check-cast v0, Landroid/widget/TextView;

    .line 17235999
    iput-object v0, p0, Lju7/c;->c:Landroid/widget/TextView;

    .line 17236001
    const v0, 0x7f1112a7

    .line 17236004
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236007
    move-result-object v0

    .line 17236008
    check-cast v0, Landroid/widget/TextView;

    .line 17236010
    iput-object v0, p0, Lju7/c;->d:Landroid/widget/TextView;

    .line 17236012
    const v0, 0x7f11148f

    .line 17236015
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236018
    move-result-object v0

    .line 17236019
    check-cast v0, Landroid/widget/TextView;

    .line 17236021
    iput-object v0, p0, Lju7/c;->e:Landroid/widget/TextView;

    .line 17236023
    const v0, 0x7f110056

    .line 17236026
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236029
    move-result-object v0

    .line 17236030
    check-cast v0, Landroid/widget/ImageView;

    .line 17236032
    iput-object v0, p0, Lju7/c;->i:Landroid/widget/ImageView;

    .line 17236034
    const v0, 0x7f11184c

    .line 17236037
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236040
    move-result-object v0

    .line 17236041
    check-cast v0, Landroid/widget/ImageView;

    .line 17236043
    iput-object v0, p0, Lju7/c;->j:Landroid/widget/ImageView;

    .line 17236045
    const v0, 0x7f11007e

    .line 17236048
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236051
    move-result-object v0

    .line 17236052
    check-cast v0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 17236054
    iput-object v0, p0, Lju7/c;->m:Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 17236056
    const v0, 0x7f111958

    .line 17236059
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236062
    move-result-object v0

    .line 17236063
    iput-object v0, p0, Lju7/c;->a:Landroid/view/View;

    .line 17236065
    iget-object v0, p0, Lju7/c;->i:Landroid/widget/ImageView;

    .line 17236067
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236070
    iget-object v0, p0, Lju7/c;->j:Landroid/widget/ImageView;

    .line 17236072
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236075
    iget-object v0, p0, Lju7/c;->m:Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 17236077
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->setOnSSSeekBarChangeListener(Lcom/ss/android/videoshop/layer/widget/SSSeekBar$b;)V

    .line 17236080
    const v0, 0x7f111849

    .line 17236083
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236086
    move-result-object v0

    .line 17236087
    iput-object v0, p0, Lju7/c;->b:Landroid/view/View;

    .line 17236089
    const v0, 0x7f111851

    .line 17236092
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236095
    move-result-object v0

    .line 17236096
    check-cast v0, Landroid/widget/TextView;

    .line 17236098
    iput-object v0, p0, Lju7/c;->f:Landroid/widget/TextView;

    .line 17236100
    const v0, 0x7f112f8b

    .line 17236103
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236106
    move-result-object v0

    .line 17236107
    check-cast v0, Landroid/widget/TextView;

    .line 17236109
    iput-object v0, p0, Lju7/c;->g:Landroid/widget/TextView;

    .line 17236111
    const v0, 0x7f110f6e

    .line 17236114
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236117
    move-result-object v0

    .line 17236118
    check-cast v0, Landroid/widget/TextView;

    .line 17236120
    iput-object v0, p0, Lju7/c;->h:Landroid/widget/TextView;

    .line 17236122
    iget-object v0, p0, Lju7/c;->g:Landroid/widget/TextView;

    .line 17236124
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236127
    move-result-object v1

    .line 17236128
    const/high16 v2, 0x41700000    # 15.0f

    .line 17236130
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236133
    move-result v1

    .line 17236134
    float-to-int v1, v1

    .line 17236135
    sget v3, Lku7/d;->a:I

    .line 17236137
    if-nez v0, :cond_ac

    .line 17236139
    goto :goto_b4

    .line 17236140
    :cond_ac
    new-instance v3, Lku7/c;

    .line 17236142
    invoke-direct {v3, v0, v1}, Lku7/c;-><init>(Landroid/view/View;I)V

    .line 17236145
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236148
    :goto_b4
    iget-object v0, p0, Lju7/c;->h:Landroid/widget/TextView;

    .line 17236150
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236153
    move-result-object v1

    .line 17236154
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236157
    move-result v1

    .line 17236158
    float-to-int v1, v1

    .line 17236159
    if-nez v0, :cond_c2

    .line 17236161
    goto :goto_ca

    .line 17236162
    :cond_c2
    new-instance v2, Lku7/c;

    .line 17236164
    invoke-direct {v2, v0, v1}, Lku7/c;-><init>(Landroid/view/View;I)V

    .line 17236167
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236170
    :goto_ca
    const v0, 0x7f1105ca

    .line 17236173
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236176
    move-result-object v0

    .line 17236177
    check-cast v0, Landroid/widget/ImageView;

    .line 17236179
    iput-object v0, p0, Lju7/c;->k:Landroid/widget/ImageView;

    .line 17236181
    const v0, 0x7f11184e

    .line 17236184
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236187
    move-result-object v0

    .line 17236188
    check-cast v0, Landroid/widget/ImageView;

    .line 17236190
    iput-object v0, p0, Lju7/c;->l:Landroid/widget/ImageView;

    .line 17236192
    const v0, 0x7f11184f

    .line 17236195
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236198
    move-result-object v0

    .line 17236199
    check-cast v0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 17236201
    iput-object v0, p0, Lju7/c;->n:Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 17236203
    const v0, 0x7f11061c

    .line 17236206
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236209
    move-result-object v0

    .line 17236210
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236212
    iput-object v0, p0, Lju7/c;->o:Landroid/widget/LinearLayout;

    .line 17236214
    const v0, 0x7f11061b

    .line 17236217
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236220
    move-result-object v0

    .line 17236221
    check-cast v0, Landroid/widget/ImageView;

    .line 17236223
    iput-object v0, p0, Lju7/c;->p:Landroid/widget/ImageView;

    .line 17236225
    const v0, 0x7f113b53

    .line 17236228
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236231
    move-result-object v0

    .line 17236232
    check-cast v0, Landroid/widget/TextView;

    .line 17236234
    iput-object v0, p0, Lju7/c;->q:Landroid/widget/TextView;

    .line 17236236
    iget-object v0, p0, Lju7/c;->k:Landroid/widget/ImageView;

    .line 17236238
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236241
    iget-object v0, p0, Lju7/c;->l:Landroid/widget/ImageView;

    .line 17236243
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236246
    iget-object v0, p0, Lju7/c;->g:Landroid/widget/TextView;

    .line 17236248
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236251
    iget-object v0, p0, Lju7/c;->h:Landroid/widget/TextView;

    .line 17236253
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236256
    iget-object v0, p0, Lju7/c;->n:Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 17236258
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->setOnSSSeekBarChangeListener(Lcom/ss/android/videoshop/layer/widget/SSSeekBar$b;)V

    .line 17236261
    const/16 p1, 0x8

    .line 17236263
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17236266
    return-void
.end method

.method private getDismissAnimator()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lju7/c;->y:Landroid/animation/Animator;

    .line 262146
    if-nez v0, :cond_20

    .line 262148
    const/4 v0, 0x2

    .line 262149
    new-array v0, v0, [F

    .line 262151
    fill-array-data v0, :array_24

    .line 262154
    const-string v1, "alpha"

    .line 262156
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262159
    move-result-object v0

    .line 262160
    const-wide/16 v1, 0xa0

    .line 262162
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lju7/c;->y:Landroid/animation/Animator;

    .line 262168
    new-instance v1, Lju7/c$a;

    .line 262170
    invoke-direct {v1, p0}, Lju7/c$a;-><init>(Lju7/c;)V

    .line 262173
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262176
    :cond_20
    iget-object v0, p0, Lju7/c;->y:Landroid/animation/Animator;

    .line 262178
    return-object v0

    nop

    .line 262180
    :array_24
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getShowAnimator()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lju7/c;->x:Landroid/animation/Animator;

    .line 262146
    if-nez v0, :cond_18

    .line 262148
    const/4 v0, 0x2

    .line 262149
    new-array v0, v0, [F

    .line 262151
    fill-array-data v0, :array_1c

    .line 262154
    const-string v1, "alpha"

    .line 262156
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262159
    move-result-object v0

    .line 262160
    const-wide/16 v1, 0xa0

    .line 262162
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lju7/c;->x:Landroid/animation/Animator;

    .line 262168
    :cond_18
    iget-object v0, p0, Lju7/c;->x:Landroid/animation/Animator;

    .line 262170
    return-object v0

    nop

    .line 262172
    :array_1c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Z)V
    .registers 10

    .prologue
    .line 17170432
    if-eqz p1, :cond_4f

    .line 17170434
    invoke-virtual {p0}, Lju7/c;->c()V

    .line 17170437
    iget-object v0, p0, Lju7/c;->w:Lju7/a;

    .line 17170439
    if-eqz v0, :cond_3b

    .line 17170441
    check-cast v0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 17170443
    invoke-virtual {v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170446
    move-result-object v0

    .line 17170447
    const-string v1, ""

    .line 17170449
    if-eqz v0, :cond_20

    .line 17170451
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17170454
    move-result-object v0

    .line 17170455
    if-eqz v0, :cond_20

    .line 17170457
    const-string/jumbo v2, "video_title"

    .line 17170459
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    move-result-object v1

    .line 17170463
    :cond_20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170466
    move-result v0

    .line 17170467
    if-nez v0, :cond_3b

    .line 17170469
    iget-object v0, p0, Lju7/c;->c:Landroid/widget/TextView;

    .line 17170471
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170482
    move-result v0

    .line 17170483
    if-nez v0, :cond_3b

    .line 17170485
    iget-object v0, p0, Lju7/c;->c:Landroid/widget/TextView;

    .line 17170487
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170490
    :cond_3b
    iget-object v0, p0, Lju7/c;->h:Landroid/widget/TextView;

    .line 17170492
    if-eqz v0, :cond_4c

    .line 17170494
    iget-object v1, p0, Lju7/c;->w:Lju7/a;

    .line 17170496
    if-eqz v1, :cond_4c

    .line 17170498
    check-cast v1, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 17170500
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->O()Ljava/lang/String;

    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170507
    :cond_4c
    invoke-virtual {p0}, Lju7/c;->d()V

    .line 17170510
    :cond_4f
    iget-object v0, p0, Lju7/c;->v:Lju7/c$c;

    .line 17170512
    const/4 v1, 0x0

    .line 17170513
    if-nez v0, :cond_ba

    .line 17170515
    new-instance v0, Lju7/c$c;

    .line 17170517
    invoke-direct {v0}, Lju7/c$c;-><init>()V

    .line 17170520
    iput-object v0, p0, Lju7/c;->v:Lju7/c$c;

    .line 17170522
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17170524
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170527
    iput-object v2, v0, Lju7/c$c;->a:Ljava/lang/ref/WeakReference;

    .line 17170529
    new-instance v0, Landroid/content/IntentFilter;

    .line 17170531
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 17170533
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170539
    move-result-object v2

    .line 17170540
    iget-object v3, p0, Lju7/c;->v:Lju7/c$c;

    .line 17170542
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170545
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170547
    const/16 v5, 0x22

    .line 17170549
    const/4 v6, 0x0

    .line 17170550
    if-lt v4, v5, :cond_92

    .line 17170552
    instance-of v4, v2, Landroid/content/Context;

    .line 17170554
    if-eqz v4, :cond_7e

    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7e
    move-object v2, v6

    .line 17170558
    :goto_7f
    if-nez v2, :cond_82

    .line 17170560
    goto :goto_ba

    .line 17170561
    :cond_82
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170563
    const-string v5, "default"

    .line 17170565
    const-string v6, "BroadcastAop"

    .line 17170567
    const-string v7, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 17170569
    invoke-static {v5, v6, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    const/4 v4, 0x2

    .line 17170573
    invoke-static {v2, v3, v0, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17170576
    goto :goto_ba

    .line 17170577
    :cond_92
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17170580
    move-result v4

    .line 17170581
    if-eqz v4, :cond_9b

    .line 17170583
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17170586
    :cond_9b
    :try_start_9b
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17170589
    move-result v4

    .line 17170590
    if-eqz v4, :cond_aa

    .line 17170592
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17170595
    sget-object v4, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17170597
    invoke-virtual {v2, v3, v0, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17170600
    goto :goto_ba

    .line 17170601
    :cond_aa
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_ad} :catch_ae

    .line 17170604
    goto :goto_ba

    .line 17170605
    :catch_ae
    move-exception v2

    .line 17170606
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17170609
    move-result v4

    .line 17170610
    if-eqz v4, :cond_b9

    .line 17170612
    invoke-static {v3, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17170615
    goto :goto_ba

    .line 17170616
    :cond_b9
    throw v2

    .line 17170617
    :cond_ba
    :goto_ba
    if-eqz p1, :cond_c7

    .line 17170619
    invoke-static {p0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17170622
    invoke-direct {p0}, Lju7/c;->getShowAnimator()Landroid/animation/Animator;

    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17170629
    goto :goto_d4

    .line 17170630
    :cond_c7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 17170633
    move-result p1

    .line 17170634
    if-nez p1, :cond_d4

    .line 17170636
    invoke-direct {p0}, Lju7/c;->getDismissAnimator()Landroid/animation/Animator;

    .line 17170639
    move-result-object p1

    .line 17170640
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17170643
    :cond_d4
    :goto_d4
    return-void
.end method

.method public final b()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lju7/c;->u:Z

    .line 393218
    const/16 v1, 0xa

    .line 393220
    const/16 v2, 0x28

    .line 393222
    const/16 v3, 0x3c

    .line 393224
    const/16 v4, 0x50

    .line 393226
    const/16 v5, 0x64

    .line 393228
    if-eqz v0, :cond_52

    .line 393230
    iget v0, p0, Lju7/c;->t:I

    .line 393232
    if-lt v0, v5, :cond_1c

    .line 393234
    iget-object v0, p0, Lju7/c;->p:Landroid/widget/ImageView;

    .line 393236
    const v1, 0x7f021602

    .line 393239
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393242
    goto/16 :goto_93

    .line 393244
    :cond_1c
    if-lt v0, v4, :cond_28

    .line 393246
    iget-object v0, p0, Lju7/c;->p:Landroid/widget/ImageView;

    .line 393248
    const v1, 0x7f02160b

    .line 393251
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393254
    goto/16 :goto_93

    .line 393256
    :cond_28
    if-lt v0, v3, :cond_33

    .line 393258
    iget-object v0, p0, Lju7/c;->p:Landroid/widget/ImageView;

    .line 393260
    const v1, 0x7f021609

    .line 393263
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393266
    goto :goto_93

    .line 393267
    :cond_33
    if-lt v0, v2, :cond_3e

    .line 393269
    iget-object v0, p0, Lju7/c;->p:Landroid/widget/ImageView;

    .line 393271
    const v1, 0x7f021607

    .line 393274
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393277
    goto :goto_93

    .line 393278
    :cond_3e
    if-lt v0, v1, :cond_49

    .line 393280
    iget-object v0, p0, Lju7/c;->p:Landroid/widget/ImageView;

    .line 393282
    const v1, 0x7f021605

    .line 393285
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393288
    goto :goto_93

    .line 393289
    :cond_49
    iget-object v0, p0, Lju7/c;->p:Landroid/widget/ImageView;

    .line 393291
    const v1, 0x7f021603

    .line 393294
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393297
    goto :goto_93

    .line 393298
    :cond_52
    iget v0, p0, Lju7/c;->t:I

    .line 393300
    if-lt v0, v5, :cond_5f

    .line 393302
    iget-object v0, p0, Lju7/c;->p:Landroid/widget/ImageView;

    .line 393304
    const v1, 0x7f021601

    .line 393307
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393310
    goto :goto_93

    .line 393311
    :cond_5f
    if-lt v0, v4, :cond_6a

    .line 393313
    iget-object v0, p0, Lju7/c;->p:Landroid/widget/ImageView;

    .line 393315
    const v1, 0x7f02160a

    .line 393318
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393321
    goto :goto_93

    .line 393322
    :cond_6a
    if-lt v0, v3, :cond_75

    .line 393324
    iget-object v0, p0, Lju7/c;->p:Landroid/widget/ImageView;

    .line 393326
    const v1, 0x7f021608

    .line 393329
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393332
    goto :goto_93

    .line 393333
    :cond_75
    if-lt v0, v2, :cond_80

    .line 393335
    iget-object v0, p0, Lju7/c;->p:Landroid/widget/ImageView;

    .line 393337
    const v1, 0x7f021606

    .line 393340
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393343
    goto :goto_93

    .line 393344
    :cond_80
    if-lt v0, v1, :cond_8b

    .line 393346
    iget-object v0, p0, Lju7/c;->p:Landroid/widget/ImageView;

    .line 393348
    const v1, 0x7f021604

    .line 393351
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393354
    goto :goto_93

    .line 393355
    :cond_8b
    iget-object v0, p0, Lju7/c;->p:Landroid/widget/ImageView;

    .line 393357
    const v1, 0x7f021600

    .line 393360
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393363
    :goto_93
    return-void
.end method

.method public c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lju7/c;->w:Lju7/a;

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    check-cast v0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->isVideoPlaying()Z

    .line 262153
    move-result v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    iget-object v1, p0, Lju7/c;->i:Landroid/widget/ImageView;

    .line 262158
    const v2, 0x7f022159

    .line 262161
    const v3, 0x7f022177

    .line 262164
    if-eqz v1, :cond_22

    .line 262166
    if-eqz v0, :cond_1c

    .line 262168
    const v4, 0x7f022159

    .line 262171
    goto :goto_1f

    .line 262172
    :cond_1c
    const v4, 0x7f022177

    .line 262175
    :goto_1f
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262178
    :cond_22
    iget-object v1, p0, Lju7/c;->l:Landroid/widget/ImageView;

    .line 262180
    if-eqz v1, :cond_2f

    .line 262182
    if-eqz v0, :cond_29

    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    const v2, 0x7f022177

    .line 262188
    :goto_2c
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262191
    :cond_2f
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lju7/c;->w:Lju7/a;

    .line 196610
    if-eqz v0, :cond_1f

    .line 196612
    check-cast v0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->Q()I

    .line 196617
    move-result v0

    .line 196618
    const/4 v1, -0x1

    .line 196619
    if-eq v0, v1, :cond_17

    .line 196621
    iget-object v1, p0, Lju7/c;->g:Landroid/widget/TextView;

    .line 196623
    invoke-static {v0}, Lku7/a;->a(I)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196630
    goto :goto_1f

    .line 196631
    :cond_17
    iget-object v0, p0, Lju7/c;->g:Landroid/widget/TextView;

    .line 196633
    const v1, 0x7f061877

    .line 196636
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170438
    move-result v0

    .line 17170439
    const v1, 0x7f110056

    .line 17170442
    if-eq v0, v1, :cond_7e

    .line 17170444
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170447
    move-result v0

    .line 17170448
    const v1, 0x7f11184e

    .line 17170451
    if-ne v0, v1, :cond_16

    .line 17170453
    goto :goto_7e

    .line 17170454
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170457
    move-result v0

    .line 17170458
    const v1, 0x7f11184c

    .line 17170461
    if-ne v0, v1, :cond_29

    .line 17170463
    iget-object p1, p0, Lju7/c;->w:Lju7/a;

    .line 17170465
    if-eqz p1, :cond_87

    .line 17170467
    check-cast p1, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 17170469
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->V()V

    .line 17170472
    goto :goto_87

    .line 17170473
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170476
    move-result v0

    .line 17170477
    const v1, 0x7f1105ca

    .line 17170480
    if-ne v0, v1, :cond_43

    .line 17170482
    iget-object p1, p0, Lju7/c;->w:Lju7/a;

    .line 17170484
    if-eqz p1, :cond_87

    .line 17170486
    check-cast p1, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 17170488
    invoke-virtual {p1}, Lcom/dragon/read/video/layer/a;->G()V

    .line 17170491
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17170493
    if-eqz p1, :cond_87

    .line 17170495
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->f()V

    .line 17170498
    goto :goto_87

    .line 17170499
    :cond_43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170502
    move-result v0

    .line 17170503
    const v1, 0x7f110f6e

    .line 17170506
    const/4 v2, 0x0

    .line 17170507
    if-ne v0, v1, :cond_61

    .line 17170509
    iget-object p1, p0, Lju7/c;->w:Lju7/a;

    .line 17170511
    if-eqz p1, :cond_87

    .line 17170513
    check-cast p1, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 17170515
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->U(Z)V

    .line 17170518
    new-instance v0, Lxt7/e;

    .line 17170520
    const/16 v1, 0x3ea

    .line 17170522
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 17170525
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 17170528
    goto :goto_87

    .line 17170529
    :cond_61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170532
    move-result p1

    .line 17170533
    const v0, 0x7f112f8b

    .line 17170536
    if-ne p1, v0, :cond_87

    .line 17170538
    iget-object p1, p0, Lju7/c;->w:Lju7/a;

    .line 17170540
    if-eqz p1, :cond_87

    .line 17170542
    check-cast p1, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 17170544
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->U(Z)V

    .line 17170547
    new-instance v0, Lxt7/e;

    .line 17170549
    const/16 v1, 0x3eb

    .line 17170551
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 17170554
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 17170557
    goto :goto_87

    .line 17170558
    :cond_7e
    :goto_7e
    iget-object p1, p0, Lju7/c;->w:Lju7/a;

    .line 17170560
    if-eqz p1, :cond_87

    .line 17170562
    check-cast p1, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 17170564
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->x()V

    .line 17170567
    :cond_87
    :goto_87
    return-void
.end method

.method public setCallback(Lju7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lju7/c;->w:Lju7/a;

    .line 16777218
    return-void
.end method
