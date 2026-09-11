.class public final Lzu7/c;
.super Lzu7/a;
.source "SourceFile"

# interfaces
.implements Lzu7/j$b;
.implements Lyu7/i$a;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lzu7/f;

.field public final E:Lyu7/i;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:I

.field public p:I

.field public q:Landroid/widget/SeekBar;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:Z

.field public u:Lzu7/j;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lzu7/a;-><init>(Landroid/content/Context;)V

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Lzu7/c;->B:Z

    .line 16908294
    iput-boolean p1, p0, Lzu7/c;->C:Z

    .line 16908296
    new-instance p1, Lyu7/i;

    .line 16908298
    invoke-direct {p1, p0}, Lyu7/i;-><init>(Lyu7/i$a;)V

    .line 16908301
    iput-object p1, p0, Lzu7/c;->E:Lyu7/i;

    .line 16908303
    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    :cond_5
    instance-of v2, v0, Landroid/app/Activity;

    .line 196615
    if-eqz v2, :cond_c

    .line 196617
    move-object v1, v0

    .line 196618
    check-cast v1, Landroid/app/Activity;

    .line 196620
    :cond_c
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 196622
    if-eqz v2, :cond_16

    .line 196624
    check-cast v0, Landroid/content/ContextWrapper;

    .line 196626
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 196629
    move-result-object v0

    .line 196630
    :cond_16
    if-nez v0, :cond_19

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    if-eqz v1, :cond_5

    .line 196635
    :goto_1b
    return-object v1
.end method


# virtual methods
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lzu7/a;->b()V

    .line 262147
    iget-object v0, p0, Lzu7/c;->v:Landroid/widget/ImageView;

    .line 262149
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262155
    const/4 v1, -0x2

    .line 262156
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 262158
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 262160
    iget-object v1, p0, Lzu7/c;->v:Landroid/widget/ImageView;

    .line 262162
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262165
    iget-object v0, p0, Lzu7/c;->z:Landroid/view/View;

    .line 262167
    const/16 v1, 0x8

    .line 262169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262172
    iget v0, p0, Lzu7/a;->l:I

    .line 262174
    const/4 v1, 0x2

    .line 262175
    if-ne v0, v1, :cond_22

    .line 262177
    goto :goto_36

    .line 262178
    :cond_22
    iget-object v0, p0, Lzu7/c;->E:Lyu7/i;

    .line 262180
    const/16 v1, 0x33

    .line 262182
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262185
    iget-object v0, p0, Lzu7/c;->E:Lyu7/i;

    .line 262187
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 262190
    move-result-object v0

    .line 262191
    iget-object v1, p0, Lzu7/c;->E:Lyu7/i;

    .line 262193
    const-wide/16 v2, 0xbb8

    .line 262195
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 262198
    :goto_36
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lzu7/a;->c()V

    .line 262147
    iget-object v0, p0, Lzu7/c;->v:Landroid/widget/ImageView;

    .line 262149
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262155
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262158
    move-result-object v1

    .line 262159
    const/high16 v2, 0x42000000    # 32.0f

    .line 262161
    invoke-static {v1, v2}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 262164
    move-result v1

    .line 262165
    float-to-int v1, v1

    .line 262166
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 262168
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {v1, v2}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 262175
    move-result v1

    .line 262176
    float-to-int v1, v1

    .line 262177
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 262179
    iget-object v1, p0, Lzu7/c;->v:Landroid/widget/ImageView;

    .line 262181
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262184
    iget-object v0, p0, Lzu7/a;->i:Lzu7/g;

    .line 262186
    check-cast v0, Lzu7/i;

    .line 262188
    invoke-virtual {v0}, Lzu7/i;->g()Z

    .line 262191
    move-result v0

    .line 262192
    if-nez v0, :cond_38

    .line 262194
    iget-object v0, p0, Lzu7/c;->z:Landroid/view/View;

    .line 262196
    const/4 v1, 0x0

    .line 262197
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262200
    :cond_38
    return-void
.end method

.method public final d(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lzu7/c;->m:Landroid/widget/LinearLayout;

    .line 16973826
    const/4 v1, 0x4

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973829
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973832
    :cond_8
    iget-object v0, p0, Lzu7/c;->v:Landroid/widget/ImageView;

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973841
    :cond_11
    return-void
.end method

.method public final dismissLoading()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lzu7/a;->dismissLoading()V

    .line 262147
    iget v0, p0, Lzu7/a;->l:I

    .line 262149
    const/4 v1, 0x2

    .line 262150
    if-ne v0, v1, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lzu7/c;->C:Z

    .line 262155
    if-eqz v0, :cond_13

    .line 262157
    iget-object v0, p0, Lzu7/c;->m:Landroid/widget/LinearLayout;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262163
    :cond_13
    iget v0, p0, Lzu7/a;->l:I

    .line 262165
    if-ne v0, v1, :cond_18

    .line 262167
    goto :goto_2c

    .line 262168
    :cond_18
    iget-object v0, p0, Lzu7/c;->E:Lyu7/i;

    .line 262170
    const/16 v1, 0x33

    .line 262172
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262175
    iget-object v0, p0, Lzu7/c;->E:Lyu7/i;

    .line 262177
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 262180
    move-result-object v0

    .line 262181
    iget-object v1, p0, Lzu7/c;->E:Lyu7/i;

    .line 262183
    const-wide/16 v2, 0xbb8

    .line 262185
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 262188
    :goto_2c
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lzu7/a;->e(Landroid/content/Context;)V

    .line 17235971
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235974
    move-result-object v0

    .line 17235975
    const v1, 0x7f0502fe

    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235982
    move-result-object v0

    .line 17235983
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17235985
    iput-object v0, p0, Lzu7/c;->m:Landroid/widget/LinearLayout;

    .line 17235987
    const v1, 0x7f110a94

    .line 17235990
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17235993
    move-result-object v0

    .line 17235994
    check-cast v0, Landroid/widget/SeekBar;

    .line 17235996
    iput-object v0, p0, Lzu7/c;->q:Landroid/widget/SeekBar;

    .line 17235998
    new-instance v1, Lzu7/c$a;

    .line 17236000
    invoke-direct {v1, p0}, Lzu7/c$a;-><init>(Lzu7/c;)V

    .line 17236003
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17236006
    iget-object v0, p0, Lzu7/c;->m:Landroid/widget/LinearLayout;

    .line 17236008
    const v1, 0x7f110a93

    .line 17236011
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236014
    move-result-object v0

    .line 17236015
    check-cast v0, Landroid/widget/TextView;

    .line 17236017
    iput-object v0, p0, Lzu7/c;->n:Landroid/widget/TextView;

    .line 17236019
    iget-object v0, p0, Lzu7/c;->m:Landroid/widget/LinearLayout;

    .line 17236021
    const v1, 0x7f110a95

    .line 17236024
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236027
    move-result-object v0

    .line 17236028
    check-cast v0, Landroid/widget/TextView;

    .line 17236030
    iput-object v0, p0, Lzu7/c;->r:Landroid/widget/TextView;

    .line 17236032
    iget-object v0, p0, Lzu7/c;->m:Landroid/widget/LinearLayout;

    .line 17236034
    const v1, 0x7f110a96

    .line 17236037
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236040
    move-result-object v0

    .line 17236041
    check-cast v0, Landroid/widget/ImageView;

    .line 17236043
    iput-object v0, p0, Lzu7/c;->s:Landroid/widget/ImageView;

    .line 17236045
    new-instance v1, Lzu7/c$b;

    .line 17236047
    invoke-direct {v1, p0}, Lzu7/c$b;-><init>(Lzu7/c;)V

    .line 17236050
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236053
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236055
    const/high16 v1, 0x42200000    # 40.0f

    .line 17236057
    invoke-static {p1, v1}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17236060
    move-result v2

    .line 17236061
    float-to-int v2, v2

    .line 17236062
    const/4 v3, -0x1

    .line 17236063
    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236066
    const/16 v2, 0xc

    .line 17236068
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236071
    iget-object v2, p0, Lzu7/c;->m:Landroid/widget/LinearLayout;

    .line 17236073
    const/4 v4, 0x4

    .line 17236074
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236077
    iget-object v2, p0, Lzu7/c;->m:Landroid/widget/LinearLayout;

    .line 17236079
    invoke-virtual {p0, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236082
    new-instance v0, Landroid/view/View;

    .line 17236084
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236087
    iput-object v0, p0, Lzu7/c;->z:Landroid/view/View;

    .line 17236089
    const-string v2, "#77000000"

    .line 17236091
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236094
    move-result v2

    .line 17236095
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236098
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236100
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236103
    iget-object v2, p0, Lzu7/c;->z:Landroid/view/View;

    .line 17236105
    invoke-virtual {p0, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236108
    iget-object v0, p0, Lzu7/c;->z:Landroid/view/View;

    .line 17236110
    const/16 v2, 0x8

    .line 17236112
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236115
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236117
    const/4 v2, -0x2

    .line 17236118
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236121
    const/16 v5, 0xd

    .line 17236123
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236126
    new-instance v6, Landroid/widget/ImageView;

    .line 17236128
    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17236131
    iput-object v6, p0, Lzu7/c;->v:Landroid/widget/ImageView;

    .line 17236133
    const v7, 0x7f020609

    .line 17236136
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236139
    iget-object v6, p0, Lzu7/c;->v:Landroid/widget/ImageView;

    .line 17236141
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236144
    iget-object v6, p0, Lzu7/c;->v:Landroid/widget/ImageView;

    .line 17236146
    new-instance v7, Lzu7/c$c;

    .line 17236148
    invoke-direct {v7, p0}, Lzu7/c$c;-><init>(Lzu7/c;)V

    .line 17236151
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236154
    iget-object v6, p0, Lzu7/c;->v:Landroid/widget/ImageView;

    .line 17236156
    invoke-virtual {p0, v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236159
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236161
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236164
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236167
    new-instance v3, Landroid/widget/ImageView;

    .line 17236169
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17236172
    iput-object v3, p0, Lzu7/c;->w:Landroid/widget/ImageView;

    .line 17236174
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236177
    iget-object v3, p0, Lzu7/c;->w:Landroid/widget/ImageView;

    .line 17236179
    const v5, 0x7f020611

    .line 17236182
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236185
    iget-object v3, p0, Lzu7/c;->w:Landroid/widget/ImageView;

    .line 17236187
    new-instance v5, Lzu7/c$d;

    .line 17236189
    invoke-direct {v5, p0}, Lzu7/c$d;-><init>(Lzu7/c;)V

    .line 17236192
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236195
    iget-object v3, p0, Lzu7/c;->w:Landroid/widget/ImageView;

    .line 17236197
    invoke-virtual {p0, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236200
    new-instance v0, Landroid/widget/ImageView;

    .line 17236202
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17236205
    iput-object v0, p0, Lzu7/c;->y:Landroid/widget/ImageView;

    .line 17236207
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236209
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236212
    const/16 v2, 0xa

    .line 17236214
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236217
    const/16 v3, 0xb

    .line 17236219
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236222
    iget-object v5, p0, Lzu7/c;->y:Landroid/widget/ImageView;

    .line 17236224
    const v6, 0x7f020614

    .line 17236227
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236230
    const/high16 v5, 0x40800000    # 4.0f

    .line 17236232
    invoke-static {p1, v5}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17236235
    move-result v6

    .line 17236236
    float-to-int v6, v6

    .line 17236237
    invoke-static {p1, v5}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17236240
    move-result v5

    .line 17236241
    float-to-int v5, v5

    .line 17236242
    const/4 v7, 0x0

    .line 17236243
    invoke-virtual {v0, v7, v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17236246
    new-instance v5, Landroid/widget/RelativeLayout;

    .line 17236248
    invoke-direct {v5, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17236251
    iput-object v5, p0, Lzu7/c;->x:Landroid/view/ViewGroup;

    .line 17236253
    const v6, 0x7f020619

    .line 17236256
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 17236259
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236261
    invoke-static {p1, v1}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17236264
    move-result v6

    .line 17236265
    float-to-int v6, v6

    .line 17236266
    invoke-static {p1, v1}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17236269
    move-result v1

    .line 17236270
    float-to-int v1, v1

    .line 17236271
    invoke-direct {v5, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236274
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236277
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236280
    iget-object v1, p0, Lzu7/c;->x:Landroid/view/ViewGroup;

    .line 17236282
    invoke-virtual {p0, v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236285
    iget-object v1, p0, Lzu7/c;->x:Landroid/view/ViewGroup;

    .line 17236287
    iget-object v2, p0, Lzu7/c;->y:Landroid/widget/ImageView;

    .line 17236289
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236292
    iget-object v0, p0, Lzu7/c;->x:Landroid/view/ViewGroup;

    .line 17236294
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236297
    iget-object v0, p0, Lzu7/c;->x:Landroid/view/ViewGroup;

    .line 17236299
    new-instance v1, Lzu7/c$e;

    .line 17236301
    invoke-direct {v1, p0}, Lzu7/c$e;-><init>(Lzu7/c;)V

    .line 17236304
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236307
    new-instance v0, Lzu7/j;

    .line 17236309
    invoke-direct {v0, p0, p1}, Lzu7/j;-><init>(Lzu7/j$b;Landroid/content/Context;)V

    .line 17236312
    iput-object v0, p0, Lzu7/c;->u:Lzu7/j;

    .line 17236314
    iput-object p0, v0, Lzu7/j;->F:Landroid/view/View;

    .line 17236316
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236319
    move-result-object p1

    .line 17236320
    iput-object p1, v0, Lzu7/j;->G:Landroid/content/Context;

    .line 17236322
    iget-object p1, v0, Lzu7/j;->K:Lzu7/j$a;

    .line 17236324
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17236327
    return-void
.end method

.method public getIsFullScreenMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lzu7/c;->t:Z

    .line 2
    return v0
.end method

.method public final h()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lzu7/c;->t:Z

    .line 327683
    iget-object v1, p0, Lzu7/c;->u:Lzu7/j;

    .line 327685
    iput-boolean v0, v1, Lzu7/j;->b:Z

    .line 327687
    iget-object v1, p0, Lzu7/c;->s:Landroid/widget/ImageView;

    .line 327689
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327696
    move-result-object v2

    .line 327697
    const v3, 0x7f020608

    .line 327700
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327707
    invoke-direct {p0}, Lzu7/c;->getActivity()Landroid/app/Activity;

    .line 327710
    move-result-object v1

    .line 327711
    iget-boolean v2, p0, Lzu7/c;->A:Z

    .line 327713
    if-eqz v2, :cond_2f

    .line 327715
    iget-object v2, p0, Lzu7/a;->i:Lzu7/g;

    .line 327717
    if-eqz v2, :cond_2f

    .line 327719
    iget-object v1, p0, Lzu7/c;->D:Lzu7/f;

    .line 327721
    check-cast v1, Lcom/ss/android/videoweb/sdk/fragment/b$a;

    .line 327723
    invoke-virtual {v1, v0}, Lcom/ss/android/videoweb/sdk/fragment/b$a;->a(Z)V

    .line 327726
    goto :goto_4e

    .line 327727
    :cond_2f
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_3d

    .line 327733
    const/4 v2, -0x1

    .line 327734
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327736
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327738
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327741
    :cond_3d
    iget-boolean v0, p0, Lzu7/c;->A:Z

    .line 327743
    if-nez v0, :cond_4e

    .line 327745
    const/4 v0, 0x0

    .line 327746
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 327749
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327752
    move-result-object v0

    .line 327753
    const/16 v1, 0x400

    .line 327755
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973826
    const/16 v0, 0x33

    .line 16973828
    if-eq p1, v0, :cond_7

    .line 16973830
    goto :goto_17

    .line 16973831
    :cond_7
    iget-object p1, p0, Lzu7/a;->i:Lzu7/g;

    .line 16973833
    if-eqz p1, :cond_17

    .line 16973835
    check-cast p1, Lzu7/i;

    .line 16973837
    invoke-virtual {p1}, Lzu7/i;->g()Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_17

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    invoke-virtual {p0, p1}, Lzu7/c;->d(Z)V

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

.method public final i()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lzu7/c;->t:Z

    .line 327683
    iget-object v1, p0, Lzu7/c;->u:Lzu7/j;

    .line 327685
    iput-boolean v0, v1, Lzu7/j;->b:Z

    .line 327687
    iget-object v1, p0, Lzu7/c;->s:Landroid/widget/ImageView;

    .line 327689
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327696
    move-result-object v2

    .line 327697
    const v3, 0x7f020607

    .line 327700
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327707
    invoke-direct {p0}, Lzu7/c;->getActivity()Landroid/app/Activity;

    .line 327710
    move-result-object v1

    .line 327711
    iget-boolean v2, p0, Lzu7/c;->A:Z

    .line 327713
    if-eqz v2, :cond_2d

    .line 327715
    iget-object v2, p0, Lzu7/c;->D:Lzu7/f;

    .line 327717
    if-eqz v2, :cond_2d

    .line 327719
    check-cast v2, Lcom/ss/android/videoweb/sdk/fragment/b$a;

    .line 327721
    invoke-virtual {v2, v0}, Lcom/ss/android/videoweb/sdk/fragment/b$a;->a(Z)V

    .line 327724
    goto :goto_41

    .line 327725
    :cond_2d
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_3d

    .line 327731
    iget v2, p0, Lzu7/a;->k:I

    .line 327733
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327735
    const/4 v2, -0x1

    .line 327736
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327738
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327741
    :cond_3d
    const/4 v0, 0x1

    .line 327742
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 327745
    :goto_41
    return-void
.end method

.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lzu7/c;->t:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {p0}, Lzu7/c;->i()V

    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 33554435
    return-void
.end method

.method public final onVideoComplete()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-virtual {p0, v0}, Lzu7/c;->d(Z)V

    .line 196612
    iget-object v0, p0, Lzu7/c;->w:Landroid/widget/ImageView;

    .line 196614
    if-eqz v0, :cond_1d

    .line 196616
    iget-object v0, p0, Lzu7/c;->v:Landroid/widget/ImageView;

    .line 196618
    const/4 v1, 0x4

    .line 196619
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196622
    iget-boolean v0, p0, Lzu7/c;->B:Z

    .line 196624
    if-eqz v0, :cond_1d

    .line 196626
    iget-object v0, p0, Lzu7/c;->w:Landroid/widget/ImageView;

    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196632
    iget-object v0, p0, Lzu7/c;->z:Landroid/view/View;

    .line 196634
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196637
    :cond_1d
    return-void
.end method

.method public setActionCallback(Lzu7/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lzu7/c;->D:Lzu7/f;

    .line 16777218
    return-void
.end method

.method public setMute(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lzu7/a;->i:Lzu7/g;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    check-cast v0, Lzu7/i;

    .line 16908294
    invoke-virtual {v0, p1}, Lzu7/i;->o(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public setPhoneRealHeight(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzu7/c;->u:Lzu7/j;

    .line 16842754
    if-eqz v0, :cond_6

    .line 16842756
    iput p1, v0, Lzu7/j;->J:I

    .line 16842758
    :cond_6
    return-void
.end method

.method public setPlayMode(I)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lzu7/a;->setPlayMode(I)V

    .line 16973827
    iget-object v0, p0, Lzu7/c;->u:Lzu7/j;

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    const/4 v2, 0x2

    .line 16973831
    if-eqz v0, :cond_10

    .line 16973833
    if-ne p1, v2, :cond_d

    .line 16973835
    const/4 v3, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v3, 0x0

    .line 16973838
    :goto_e
    iput-boolean v3, v0, Lzu7/j;->s:Z

    .line 16973840
    :cond_10
    iget-object v0, p0, Lzu7/c;->x:Landroid/view/ViewGroup;

    .line 16973842
    if-ne p1, v2, :cond_15

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v1, 0x4

    .line 16973846
    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973849
    return-void
.end method

.method public setShowFullScreenButton(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lzu7/c;->s:Landroid/widget/ImageView;

    .line 17039362
    if-eqz v0, :cond_30

    .line 17039364
    if-eqz p1, :cond_8

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    goto :goto_a

    .line 17039368
    :cond_8
    const/16 v1, 0x8

    .line 17039370
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039373
    if-eqz p1, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget-object p1, p0, Lzu7/c;->r:Landroid/widget/TextView;

    .line 17039378
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17039381
    move-result v0

    .line 17039382
    iget-object v1, p0, Lzu7/c;->r:Landroid/widget/TextView;

    .line 17039384
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17039387
    move-result v1

    .line 17039388
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039391
    move-result-object v2

    .line 17039392
    const/high16 v3, 0x41600000    # 14.0f

    .line 17039394
    invoke-static {v2, v3}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17039397
    move-result v2

    .line 17039398
    float-to-int v2, v2

    .line 17039399
    iget-object v3, p0, Lzu7/c;->r:Landroid/widget/TextView;

    .line 17039401
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 17039404
    move-result v3

    .line 17039405
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17039408
    :cond_30
    return-void
.end method

.method public setShowReplayView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lzu7/c;->B:Z

    .line 16777218
    return-void
.end method

.method public setShowVideoToolBar(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lzu7/c;->C:Z

    .line 16777218
    return-void
.end method

.method public setTopBarBottom(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzu7/c;->u:Lzu7/j;

    .line 16842754
    if-eqz v0, :cond_6

    .line 16842756
    iput p1, v0, Lzu7/j;->u:I

    .line 16842758
    :cond_6
    return-void
.end method

.method public setVideoViewCallback(Lzu7/g;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lzu7/a;->setVideoViewCallback(Lzu7/g;)V

    .line 16842755
    iget-object v0, p0, Lzu7/c;->u:Lzu7/j;

    .line 16842757
    iput-object p1, v0, Lzu7/j;->M:Lzu7/g;

    .line 16842759
    return-void
.end method

.method public final showLoading()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lzu7/a;->showLoading()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    invoke-virtual {p0, v0}, Lzu7/c;->d(Z)V

    .line 65543
    return-void
.end method

.method public final x(II)V
    .registers 7

    .prologue
    .line 33816576
    int-to-double v0, p1

    .line 33816577
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33816579
    mul-double v0, v0, v2

    .line 33816581
    int-to-double v2, p2

    .line 33816582
    div-double/2addr v0, v2

    .line 33816583
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 33816585
    mul-double v0, v0, v2

    .line 33816587
    double-to-int v0, v0

    .line 33816588
    iget-object v1, p0, Lzu7/c;->q:Landroid/widget/SeekBar;

    .line 33816590
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33816593
    iget-object v0, p0, Lzu7/c;->n:Landroid/widget/TextView;

    .line 33816595
    int-to-long v1, p1

    .line 33816596
    invoke-static {v1, v2}, Lyu7/e;->a(J)Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816603
    iget p1, p0, Lzu7/c;->o:I

    .line 33816605
    if-nez p1, :cond_2b

    .line 33816607
    iput p2, p0, Lzu7/c;->o:I

    .line 33816609
    iget-object p1, p0, Lzu7/c;->r:Landroid/widget/TextView;

    .line 33816611
    int-to-long v0, p2

    .line 33816612
    invoke-static {v0, v1}, Lyu7/e;->a(J)Ljava/lang/String;

    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816619
    :cond_2b
    return-void
.end method
