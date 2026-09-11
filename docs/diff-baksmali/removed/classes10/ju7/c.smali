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

    .line 17235969
    .line 17235970
    .line 17235971
    const/16 p1, 0x64

    .line 17235972
    .line 17235973
    iput p1, p0, Lju7/c;->t:I

    .line 17235974
    .line 17235975
    new-instance p1, Lju7/c$b;

    .line 17235976
    .line 17235977
    invoke-direct {p1, p0}, Lju7/c$b;-><init>(Lju7/c;)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    const v1, 0x7f051a54

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235988
    .line 17235989
    .line 17235990
    const v0, 0x7f110146

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v0

    .line 17235997
    check-cast v0, Landroid/widget/TextView;

    .line 17235998
    .line 17235999
    iput-object v0, p0, Lju7/c;->c:Landroid/widget/TextView;

    .line 17236000
    .line 17236001
    const v0, 0x7f1112a7

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    check-cast v0, Landroid/widget/TextView;

    .line 17236009
    .line 17236010
    iput-object v0, p0, Lju7/c;->d:Landroid/widget/TextView;

    .line 17236011
    .line 17236012
    const v0, 0x7f11148f

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v0

    .line 17236019
    check-cast v0, Landroid/widget/TextView;

    .line 17236020
    .line 17236021
    iput-object v0, p0, Lju7/c;->e:Landroid/widget/TextView;

    .line 17236022
    .line 17236023
    const v0, 0x7f110056

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v0

    .line 17236030
    check-cast v0, Landroid/widget/ImageView;

    .line 17236031
    .line 17236032
    iput-object v0, p0, Lju7/c;->i:Landroid/widget/ImageView;

    .line 17236033
    .line 17236034
    const v0, 0x7f11184c

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v0

    .line 17236041
    check-cast v0, Landroid/widget/ImageView;

    .line 17236042
    .line 17236043
    iput-object v0, p0, Lju7/c;->j:Landroid/widget/ImageView;

    .line 17236044
    .line 17236045
    const v0, 0x7f11007e

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v0

    .line 17236052
    check-cast v0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 17236053
    .line 17236054
    iput-object v0, p0, Lju7/c;->m:Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 17236055
    .line 17236056
    const v0, 0x7f111958

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v0

    .line 17236063
    iput-object v0, p0, Lju7/c;->a:Landroid/view/View;

    .line 17236064
    .line 17236065
    iget-object v0, p0, Lju7/c;->i:Landroid/widget/ImageView;

    .line 17236066
    .line 17236067
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object v0, p0, Lju7/c;->j:Landroid/widget/ImageView;

    .line 17236071
    .line 17236072
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v0, p0, Lju7/c;->m:Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 17236076
    .line 17236077
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->setOnSSSeekBarChangeListener(Lcom/ss/android/videoshop/layer/widget/SSSeekBar$b;)V

    .line 17236078
    .line 17236079
    .line 17236080
    const v0, 0x7f111849

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v0

    .line 17236087
    iput-object v0, p0, Lju7/c;->b:Landroid/view/View;

    .line 17236088
    .line 17236089
    const v0, 0x7f111851

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v0

    .line 17236096
    check-cast v0, Landroid/widget/TextView;

    .line 17236097
    .line 17236098
    iput-object v0, p0, Lju7/c;->f:Landroid/widget/TextView;

    .line 17236099
    .line 17236100
    const v0, 0x7f112f8b

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v0

    .line 17236107
    check-cast v0, Landroid/widget/TextView;

    .line 17236108
    .line 17236109
    iput-object v0, p0, Lju7/c;->g:Landroid/widget/TextView;

    .line 17236110
    .line 17236111
    const v0, 0x7f110f6e

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    check-cast v0, Landroid/widget/TextView;

    .line 17236119
    .line 17236120
    iput-object v0, p0, Lju7/c;->h:Landroid/widget/TextView;

    .line 17236121
    .line 17236122
    iget-object v0, p0, Lju7/c;->g:Landroid/widget/TextView;

    .line 17236123
    .line 17236124
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    const/high16 v2, 0x41700000    # 15.0f

    .line 17236129
    .line 17236130
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v1

    .line 17236134
    float-to-int v1, v1

    .line 17236135
    sget v3, Lku7/d;->a:I

    .line 17236136
    .line 17236137
    if-nez v0, :cond_ac

    .line 17236138
    .line 17236139
    goto :goto_b4

    .line 17236140
    :cond_ac
    new-instance v3, Lku7/c;

    .line 17236141
    .line 17236142
    invoke-direct {v3, v0, v1}, Lku7/c;-><init>(Landroid/view/View;I)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    :goto_b4
    iget-object v0, p0, Lju7/c;->h:Landroid/widget/TextView;

    .line 17236149
    .line 17236150
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v1

    .line 17236154
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v1

    .line 17236158
    float-to-int v1, v1

    .line 17236159
    if-nez v0, :cond_c2

    .line 17236160
    .line 17236161
    goto :goto_ca

    .line 17236162
    :cond_c2
    new-instance v2, Lku7/c;

    .line 17236163
    .line 17236164
    invoke-direct {v2, v0, v1}, Lku7/c;-><init>(Landroid/view/View;I)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    :goto_ca
    const v0, 0x7f1105ca

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    check-cast v0, Landroid/widget/ImageView;

    .line 17236178
    .line 17236179
    iput-object v0, p0, Lju7/c;->k:Landroid/widget/ImageView;

    .line 17236180
    .line 17236181
    const v0, 0x7f11184e

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    check-cast v0, Landroid/widget/ImageView;

    .line 17236189
    .line 17236190
    iput-object v0, p0, Lju7/c;->l:Landroid/widget/ImageView;

    .line 17236191
    .line 17236192
    const v0, 0x7f11184f

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    check-cast v0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 17236200
    .line 17236201
    iput-object v0, p0, Lju7/c;->n:Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 17236202
    .line 17236203
    const v0, 0x7f11061c

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236211
    .line 17236212
    iput-object v0, p0, Lju7/c;->o:Landroid/widget/LinearLayout;

    .line 17236213
    .line 17236214
    const v0, 0x7f11061b

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    check-cast v0, Landroid/widget/ImageView;

    .line 17236222
    .line 17236223
    iput-object v0, p0, Lju7/c;->p:Landroid/widget/ImageView;

    .line 17236224
    .line 17236225
    const v0, 0x7f113b53

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    check-cast v0, Landroid/widget/TextView;

    .line 17236233
    .line 17236234
    iput-object v0, p0, Lju7/c;->q:Landroid/widget/TextView;

    .line 17236235
    .line 17236236
    iget-object v0, p0, Lju7/c;->k:Landroid/widget/ImageView;

    .line 17236237
    .line 17236238
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object v0, p0, Lju7/c;->l:Landroid/widget/ImageView;

    .line 17236242
    .line 17236243
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object v0, p0, Lju7/c;->g:Landroid/widget/TextView;

    .line 17236247
    .line 17236248
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236249
    .line 17236250
    .line 17236251
    iget-object v0, p0, Lju7/c;->h:Landroid/widget/TextView;

    .line 17236252
    .line 17236253
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object v0, p0, Lju7/c;->n:Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 17236257
    .line 17236258
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->setOnSSSeekBarChangeListener(Lcom/ss/android/videoshop/layer/widget/SSSeekBar$b;)V

    .line 17236259
    .line 17236260
    .line 17236261
    const/16 p1, 0x8

    .line 17236262
    .line 17236263
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17236264
    .line 17236265
    .line 17236266
    return-void
.end method

.method private getDismissAnimator()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lju7/c;->y:Landroid/animation/Animator;

    .line 262145
    .line 262146
    if-nez v0, :cond_20

    .line 262147
    .line 262148
    const/4 v0, 0x2

    .line 262149
    new-array v0, v0, [F

    .line 262150
    .line 262151
    fill-array-data v0, :array_24

    .line 262152
    .line 262153
    .line 262154
    const-string v1, "alpha"

    .line 262155
    .line 262156
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-wide/16 v1, 0xa0

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lju7/c;->y:Landroid/animation/Animator;

    .line 262167
    .line 262168
    new-instance v1, Lju7/c$a;

    .line 262169
    .line 262170
    invoke-direct {v1, p0}, Lju7/c$a;-><init>(Lju7/c;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lju7/c;->y:Landroid/animation/Animator;

    .line 262177
    .line 262178
    return-object v0

    .line 262179
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

    .line 262145
    .line 262146
    if-nez v0, :cond_18

    .line 262147
    .line 262148
    const/4 v0, 0x2

    .line 262149
    new-array v0, v0, [F

    .line 262150
    .line 262151
    fill-array-data v0, :array_1c

    .line 262152
    .line 262153
    .line 262154
    const-string v1, "alpha"

    .line 262155
    .line 262156
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-wide/16 v1, 0xa0

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lju7/c;->x:Landroid/animation/Animator;

    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lju7/c;->x:Landroid/animation/Animator;

    .line 262169
    .line 262170
    return-object v0

    .line 262171
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
    if-eqz p1, :cond_4e

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Lju7/c;->c()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v0, p0, Lju7/c;->w:Lju7/a;

    .line 17170438
    .line 17170439
    if-eqz v0, :cond_3a

    .line 17170440
    .line 17170441
    check-cast v0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    const-string v1, ""

    .line 17170448
    .line 17170449
    if-eqz v0, :cond_1f

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    if-eqz v0, :cond_1f

    .line 17170456
    .line 17170457
    const-string v2, "video_title"

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    :cond_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    if-nez v0, :cond_3a

    .line 17170468
    .line 17170469
    iget-object v0, p0, Lju7/c;->c:Landroid/widget/TextView;

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    if-nez v0, :cond_3a

    .line 17170484
    .line 17170485
    iget-object v0, p0, Lju7/c;->c:Landroid/widget/TextView;

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    iget-object v0, p0, Lju7/c;->h:Landroid/widget/TextView;

    .line 17170491
    .line 17170492
    if-eqz v0, :cond_4b

    .line 17170493
    .line 17170494
    iget-object v1, p0, Lju7/c;->w:Lju7/a;

    .line 17170495
    .line 17170496
    if-eqz v1, :cond_4b

    .line 17170497
    .line 17170498
    check-cast v1, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->O()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    invoke-virtual {p0}, Lju7/c;->d()V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    iget-object v0, p0, Lju7/c;->v:Lju7/c$c;

    .line 17170511
    .line 17170512
    const/4 v1, 0x0

    .line 17170513
    if-nez v0, :cond_b9

    .line 17170514
    .line 17170515
    new-instance v0, Lju7/c$c;

    .line 17170516
    .line 17170517
    invoke-direct {v0}, Lju7/c$c;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    iput-object v0, p0, Lju7/c;->v:Lju7/c$c;

    .line 17170521
    .line 17170522
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17170523
    .line 17170524
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iput-object v2, v0, Lju7/c$c;->a:Ljava/lang/ref/WeakReference;

    .line 17170528
    .line 17170529
    new-instance v0, Landroid/content/IntentFilter;

    .line 17170530
    .line 17170531
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 17170532
    .line 17170533
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    iget-object v3, p0, Lju7/c;->v:Lju7/c$c;

    .line 17170541
    .line 17170542
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170543
    .line 17170544
    .line 17170545
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170546
    .line 17170547
    const/16 v5, 0x22

    .line 17170548
    .line 17170549
    const/4 v6, 0x0

    .line 17170550
    if-lt v4, v5, :cond_91

    .line 17170551
    .line 17170552
    instance-of v4, v2, Landroid/content/Context;

    .line 17170553
    .line 17170554
    if-eqz v4, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v2, v6

    .line 17170558
    :goto_7e
    if-nez v2, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_b9

    .line 17170561
    :cond_81
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170562
    .line 17170563
    const-string v5, "default"

    .line 17170564
    .line 17170565
    const-string v6, "BroadcastAop"

    .line 17170566
    .line 17170567
    const-string v7, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 17170568
    .line 17170569
    invoke-static {v5, v6, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    const/4 v4, 0x2

    .line 17170573
    invoke-static {v2, v3, v0, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_b9

    .line 17170577
    :cond_91
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v4

    .line 17170581
    if-eqz v4, :cond_9a

    .line 17170582
    .line 17170583
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    :try_start_9a
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v4

    .line 17170590
    if-eqz v4, :cond_a9

    .line 17170591
    .line 17170592
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17170593
    .line 17170594
    .line 17170595
    sget-object v4, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17170596
    .line 17170597
    invoke-virtual {v2, v3, v0, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_b9

    .line 17170601
    :cond_a9
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_ac} :catch_ad

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_b9

    .line 17170605
    :catch_ad
    move-exception v2

    .line 17170606
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v4

    .line 17170610
    if-eqz v4, :cond_b8

    .line 17170611
    .line 17170612
    invoke-static {v3, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    throw v2

    .line 17170617
    :cond_b9
    :goto_b9
    if-eqz p1, :cond_c6

    .line 17170618
    .line 17170619
    invoke-static {p0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-direct {p0}, Lju7/c;->getShowAnimator()Landroid/animation/Animator;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17170627
    .line 17170628
    .line 17170629
    goto :goto_d3

    .line 17170630
    :cond_c6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 17170631
    .line 17170632
    .line 17170633
    move-result p1

    .line 17170634
    if-nez p1, :cond_d3

    .line 17170635
    .line 17170636
    invoke-direct {p0}, Lju7/c;->getDismissAnimator()Landroid/animation/Animator;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17170641
    .line 17170642
    .line 17170643
    :cond_d3
    :goto_d3
    return-void
.end method

.method public final b()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lju7/c;->u:Z

    .line 393217
    .line 393218
    const/16 v1, 0xa

    .line 393219
    .line 393220
    const/16 v2, 0x28

    .line 393221
    .line 393222
    const/16 v3, 0x3c

    .line 393223
    .line 393224
    const/16 v4, 0x50

    .line 393225
    .line 393226
    const/16 v5, 0x64

    .line 393227
    .line 393228
    if-eqz v0, :cond_52

    .line 393229
    .line 393230
    iget v0, p0, Lju7/c;->t:I

    .line 393231
    .line 393232
    if-lt v0, v5, :cond_1c

    .line 393233
    .line 393234
    iget-object v0, p0, Lju7/c;->p:Landroid/widget/ImageView;

    .line 393235
    .line 393236
    const v1, 0x7f021602

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393240
    .line 393241
    .line 393242
    goto/16 :goto_93

    .line 393243
    .line 393244
    :cond_1c
    if-lt v0, v4, :cond_28

    .line 393245
    .line 393246
    iget-object v0, p0, Lju7/c;->p:Landroid/widget/ImageView;

    .line 393247
    .line 393248
    const v1, 0x7f02160b

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393252
    .line 393253
    .line 393254
    goto/16 :goto_93

    .line 393255
    .line 393256
    :cond_28
    if-lt v0, v3, :cond_33

    .line 393257
    .line 393258
    iget-object v0, p0, Lju7/c;->p:Landroid/widget/ImageView;

    .line 393259
    .line 393260
    const v1, 0x7f021609

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393264
    .line 393265
    .line 393266
    goto :goto_93

    .line 393267
    :cond_33
    if-lt v0, v2, :cond_3e

    .line 393268
    .line 393269
    iget-object v0, p0, Lju7/c;->p:Landroid/widget/ImageView;

    .line 393270
    .line 393271
    const v1, 0x7f021607

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393275
    .line 393276
    .line 393277
    goto :goto_93

    .line 393278
    :cond_3e
    if-lt v0, v1, :cond_49

    .line 393279
    .line 393280
    iget-object v0, p0, Lju7/c;->p:Landroid/widget/ImageView;

    .line 393281
    .line 393282
    const v1, 0x7f021605

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393286
    .line 393287
    .line 393288
    goto :goto_93

    .line 393289
    :cond_49
    iget-object v0, p0, Lju7/c;->p:Landroid/widget/ImageView;

    .line 393290
    .line 393291
    const v1, 0x7f021603

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393295
    .line 393296
    .line 393297
    goto :goto_93

    .line 393298
    :cond_52
    iget v0, p0, Lju7/c;->t:I

    .line 393299
    .line 393300
    if-lt v0, v5, :cond_5f

    .line 393301
    .line 393302
    iget-object v0, p0, Lju7/c;->p:Landroid/widget/ImageView;

    .line 393303
    .line 393304
    const v1, 0x7f021601

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393308
    .line 393309
    .line 393310
    goto :goto_93

    .line 393311
    :cond_5f
    if-lt v0, v4, :cond_6a

    .line 393312
    .line 393313
    iget-object v0, p0, Lju7/c;->p:Landroid/widget/ImageView;

    .line 393314
    .line 393315
    const v1, 0x7f02160a

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393319
    .line 393320
    .line 393321
    goto :goto_93

    .line 393322
    :cond_6a
    if-lt v0, v3, :cond_75

    .line 393323
    .line 393324
    iget-object v0, p0, Lju7/c;->p:Landroid/widget/ImageView;

    .line 393325
    .line 393326
    const v1, 0x7f021608

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393330
    .line 393331
    .line 393332
    goto :goto_93

    .line 393333
    :cond_75
    if-lt v0, v2, :cond_80

    .line 393334
    .line 393335
    iget-object v0, p0, Lju7/c;->p:Landroid/widget/ImageView;

    .line 393336
    .line 393337
    const v1, 0x7f021606

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393341
    .line 393342
    .line 393343
    goto :goto_93

    .line 393344
    :cond_80
    if-lt v0, v1, :cond_8b

    .line 393345
    .line 393346
    iget-object v0, p0, Lju7/c;->p:Landroid/widget/ImageView;

    .line 393347
    .line 393348
    const v1, 0x7f021604

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393352
    .line 393353
    .line 393354
    goto :goto_93

    .line 393355
    :cond_8b
    iget-object v0, p0, Lju7/c;->p:Landroid/widget/ImageView;

    .line 393356
    .line 393357
    const v1, 0x7f021600

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393361
    .line 393362
    .line 393363
    :goto_93
    return-void
.end method

.method public c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lju7/c;->w:Lju7/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    check-cast v0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->isVideoPlaying()Z

    .line 262151
    .line 262152
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

    .line 262157
    .line 262158
    const v2, 0x7f022159

    .line 262159
    .line 262160
    .line 262161
    const v3, 0x7f022177

    .line 262162
    .line 262163
    .line 262164
    if-eqz v1, :cond_22

    .line 262165
    .line 262166
    if-eqz v0, :cond_1c

    .line 262167
    .line 262168
    const v4, 0x7f022159

    .line 262169
    .line 262170
    .line 262171
    goto :goto_1f

    .line 262172
    :cond_1c
    const v4, 0x7f022177

    .line 262173
    .line 262174
    .line 262175
    :goto_1f
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    iget-object v1, p0, Lju7/c;->l:Landroid/widget/ImageView;

    .line 262179
    .line 262180
    if-eqz v1, :cond_2f

    .line 262181
    .line 262182
    if-eqz v0, :cond_29

    .line 262183
    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    const v2, 0x7f022177

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lju7/c;->w:Lju7/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1f

    .line 196611
    .line 196612
    check-cast v0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->Q()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, -0x1

    .line 196619
    if-eq v0, v1, :cond_17

    .line 196620
    .line 196621
    iget-object v1, p0, Lju7/c;->g:Landroid/widget/TextView;

    .line 196622
    .line 196623
    invoke-static {v0}, Lku7/a;->a(I)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196628
    .line 196629
    .line 196630
    goto :goto_1f

    .line 196631
    :cond_17
    iget-object v0, p0, Lju7/c;->g:Landroid/widget/TextView;

    .line 196632
    .line 196633
    const v1, 0x7f061877

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 196637
    .line 196638
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

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    const v1, 0x7f110056

    .line 17170440
    .line 17170441
    .line 17170442
    if-eq v0, v1, :cond_7e

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    const v1, 0x7f11184e

    .line 17170449
    .line 17170450
    .line 17170451
    if-ne v0, v1, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_7e

    .line 17170454
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    const v1, 0x7f11184c

    .line 17170459
    .line 17170460
    .line 17170461
    if-ne v0, v1, :cond_29

    .line 17170462
    .line 17170463
    iget-object p1, p0, Lju7/c;->w:Lju7/a;

    .line 17170464
    .line 17170465
    if-eqz p1, :cond_87

    .line 17170466
    .line 17170467
    check-cast p1, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->V()V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_87

    .line 17170473
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    const v1, 0x7f1105ca

    .line 17170478
    .line 17170479
    .line 17170480
    if-ne v0, v1, :cond_43

    .line 17170481
    .line 17170482
    iget-object p1, p0, Lju7/c;->w:Lju7/a;

    .line 17170483
    .line 17170484
    if-eqz p1, :cond_87

    .line 17170485
    .line 17170486
    check-cast p1, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Lcom/dragon/read/video/layer/a;->G()V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17170492
    .line 17170493
    if-eqz p1, :cond_87

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->f()V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_87

    .line 17170499
    :cond_43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    const v1, 0x7f110f6e

    .line 17170504
    .line 17170505
    .line 17170506
    const/4 v2, 0x0

    .line 17170507
    if-ne v0, v1, :cond_61

    .line 17170508
    .line 17170509
    iget-object p1, p0, Lju7/c;->w:Lju7/a;

    .line 17170510
    .line 17170511
    if-eqz p1, :cond_87

    .line 17170512
    .line 17170513
    check-cast p1, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->U(Z)V

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance v0, Lxt7/e;

    .line 17170519
    .line 17170520
    const/16 v1, 0x3ea

    .line 17170521
    .line 17170522
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_87

    .line 17170529
    :cond_61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p1

    .line 17170533
    const v0, 0x7f112f8b

    .line 17170534
    .line 17170535
    .line 17170536
    if-ne p1, v0, :cond_87

    .line 17170537
    .line 17170538
    iget-object p1, p0, Lju7/c;->w:Lju7/a;

    .line 17170539
    .line 17170540
    if-eqz p1, :cond_87

    .line 17170541
    .line 17170542
    check-cast p1, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->U(Z)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v0, Lxt7/e;

    .line 17170548
    .line 17170549
    const/16 v1, 0x3eb

    .line 17170550
    .line 17170551
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_87

    .line 17170558
    :cond_7e
    :goto_7e
    iget-object p1, p0, Lju7/c;->w:Lju7/a;

    .line 17170559
    .line 17170560
    if-eqz p1, :cond_87

    .line 17170561
    .line 17170562
    check-cast p1, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->x()V

    .line 17170565
    .line 17170566
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

    .line 16777217
    .line 16777218
    return-void
.end method
