.class public final Lcom/dragon/read/pages/main/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/i3;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/i3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/main/j3;->a:Lcom/dragon/read/pages/main/i3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/pages/main/j3;->a:Lcom/dragon/read/pages/main/i3;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/pages/main/i3;->l:Lcom/dragon/read/base/AbsRightSlideFragment;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsRightSlideFragment;->l5()V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/pages/main/j3;->a:Lcom/dragon/read/pages/main/i3;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/pages/main/i3;->k:Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_25

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 17039392
    .line 17039393
    invoke-interface {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerClosed(Landroid/view/View;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_15

    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/pages/main/j3;->a:Lcom/dragon/read/pages/main/i3;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/pages/main/i3;->l:Lcom/dragon/read/base/AbsRightSlideFragment;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsRightSlideFragment;->Q()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/pages/main/j3;->a:Lcom/dragon/read/pages/main/i3;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/pages/main/i3;->k:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_1c

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 17039383
    .line 17039384
    invoke-interface {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerOpened(Landroid/view/View;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/pages/main/j3;->a:Lcom/dragon/read/pages/main/i3;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/pages/main/i3;->l:Lcom/dragon/read/base/AbsRightSlideFragment;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsRightSlideFragment;->k0()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/pages/main/j3;->a:Lcom/dragon/read/pages/main/i3;

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lcom/dragon/read/pages/main/i3;->k:Ljava/util/List;

    .line 33882119
    .line 33882120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_1c

    .line 33882129
    .line 33882130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 33882135
    .line 33882136
    invoke-interface {v1, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerSlide(Landroid/view/View;F)V

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_c

    .line 33882140
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/pages/main/j3;->a:Lcom/dragon/read/pages/main/i3;

    .line 33882141
    .line 33882142
    iget-object v0, p1, Lcom/dragon/read/pages/main/i3;->l:Lcom/dragon/read/base/AbsRightSlideFragment;

    .line 33882143
    .line 33882144
    if-eqz v0, :cond_45

    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsRightSlideFragment;->lg()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_45

    .line 33882151
    .line 33882152
    iget-object p1, p1, Lcom/dragon/read/pages/main/i3;->a:Landroid/content/Context;

    .line 33882153
    .line 33882154
    instance-of v1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33882155
    .line 33882156
    if-eqz v1, :cond_31

    .line 33882157
    .line 33882158
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33882159
    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 p1, 0x0

    .line 33882162
    :goto_32
    if-eqz p1, :cond_45

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->b()Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    if-eqz p1, :cond_45

    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsRightSlideFragment;->kg()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    neg-int v0, v0

    .line 33882175
    int-to-float v0, v0

    .line 33882176
    mul-float v0, v0, p2

    .line 33882177
    .line 33882178
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    return-void
.end method

.method public final onDrawerStateChanged(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/main/j3;->a:Lcom/dragon/read/pages/main/i3;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/pages/main/i3;->k:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_18

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 17039379
    .line 17039380
    invoke-interface {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerStateChanged(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_8

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/pages/main/j3;->a:Lcom/dragon/read/pages/main/i3;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/pages/main/i3;->l:Lcom/dragon/read/base/AbsRightSlideFragment;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/AbsRightSlideFragment;->mg(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method
