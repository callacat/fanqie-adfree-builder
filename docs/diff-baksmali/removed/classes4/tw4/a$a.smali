.class public final Ltw4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:F

.field public final synthetic c:Ltw4/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x953fa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ltw4/a;IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ltw4/a$a;->c:Ltw4/a;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput p2, p0, Ltw4/a$a;->a:I

    .line 50462726
    .line 50462727
    iput p3, p0, Ltw4/a$a;->b:F

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltw4/a$a;->c:Ltw4/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Ltw4/a;->f()V

    .line 196614
    .line 196615
    .line 196616
    iget v0, p0, Ltw4/a$a;->a:I

    .line 196617
    .line 196618
    iget-object v1, p0, Ltw4/a$a;->c:Ltw4/a;

    .line 196619
    .line 196620
    iget v2, v1, Ltw4/a;->c:I

    .line 196621
    .line 196622
    if-eq v0, v2, :cond_11

    .line 196623
    .line 196624
    return-void

    .line 196625
    :cond_11
    invoke-virtual {v1, v0}, Ltw4/a;->h(I)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Ltw4/a$a;->c:Ltw4/a;

    .line 196629
    .line 196630
    iget v1, v0, Ltw4/a;->c:I

    .line 196631
    .line 196632
    add-int/lit8 v1, v1, 0x1

    .line 196633
    .line 196634
    iput v1, v0, Ltw4/a;->c:I

    .line 196635
    .line 196636
    return-void
.end method

.method public final b(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-object p2, p0, Ltw4/a$a;->c:Ltw4/a;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Ltw4/a;->f()V

    .line 33882118
    .line 33882119
    .line 33882120
    iget p2, p0, Ltw4/a$a;->a:I

    .line 33882121
    .line 33882122
    iget-object v0, p0, Ltw4/a$a;->c:Ltw4/a;

    .line 33882123
    .line 33882124
    iget v1, v0, Ltw4/a;->c:I

    .line 33882125
    .line 33882126
    if-eq p2, v1, :cond_11

    .line 33882127
    .line 33882128
    return-void

    .line 33882129
    :cond_11
    const/4 p2, 0x0

    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    iput-boolean p1, v0, Ltw4/a;->f:Z

    .line 33882132
    .line 33882133
    iget-object v0, v0, Ltw4/a;->a:Ltw4/c;

    .line 33882134
    .line 33882135
    invoke-interface {v0}, Ltw4/c;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    const/4 v2, 0x4

    .line 33882140
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v0, p0, Ltw4/a$a;->c:Ltw4/a;

    .line 33882144
    .line 33882145
    iget-object v0, v0, Ltw4/a;->a:Ltw4/c;

    .line 33882146
    .line 33882147
    invoke-interface {v0}, Ltw4/c;->getSurfaceHolder()Liw4/a;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    if-eqz v0, :cond_32

    .line 33882152
    .line 33882153
    invoke-interface {v0}, Liw4/a;->getView()Landroid/view/View;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    if-eqz v0, :cond_32

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    iget-object v0, p0, Ltw4/a$a;->c:Ltw4/a;

    .line 33882163
    .line 33882164
    iget-object v0, v0, Ltw4/a;->a:Ltw4/c;

    .line 33882165
    .line 33882166
    invoke-interface {v0}, Ltw4/c;->getCurrentPlayer()Ldw4/f;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    if-eqz p1, :cond_4f

    .line 33882171
    .line 33882172
    if-eqz v0, :cond_45

    .line 33882173
    .line 33882174
    invoke-interface {v0}, Ldw4/f;->isPlaying()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    if-ne p1, v1, :cond_45

    .line 33882179
    .line 33882180
    const/4 p2, 0x1

    .line 33882181
    :cond_45
    if-eqz p2, :cond_4f

    .line 33882182
    .line 33882183
    invoke-interface {v0}, Ldw4/f;->pause()V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p1, p0, Ltw4/a$a;->c:Ltw4/a;

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Ltw4/a$a;->c:Ltw4/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Ltw4/a;->f()V

    .line 17039370
    .line 17039371
    .line 17039372
    iget v0, p0, Ltw4/a$a;->a:I

    .line 17039373
    .line 17039374
    iget-object v1, p0, Ltw4/a$a;->c:Ltw4/a;

    .line 17039375
    .line 17039376
    iget v2, v1, Ltw4/a;->c:I

    .line 17039377
    .line 17039378
    if-eq v0, v2, :cond_15

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    invoke-virtual {v1, p1}, Ltw4/a;->g(Landroid/graphics/Rect;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_1c

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    iget-object v0, p0, Ltw4/a$a;->c:Ltw4/a;

    .line 17039389
    .line 17039390
    iget v1, p0, Ltw4/a$a;->b:F

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1, v1}, Ltw4/a;->e(Landroid/graphics/Rect;F)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method
