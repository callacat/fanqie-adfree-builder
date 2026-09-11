.class public final Lvs2/r$b;
.super Lcom/dragon/community/base/sdk/compose/common/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs2/r;->b(Lxs2/g;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lxs2/h;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final synthetic h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lxs2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxs2/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxs2/g;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lxs2/h;Landroidx/compose/runtime/MutableState;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs2/g;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lxs2/h<",
            "TT;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    iput-object p2, p0, Lvs2/r$b;->h:Landroidx/compose/runtime/MutableState;

    .line 100925441
    .line 100925442
    iput-object p3, p0, Lvs2/r$b;->i:Landroidx/compose/runtime/MutableState;

    .line 100925443
    .line 100925444
    iput-object p4, p0, Lvs2/r$b;->j:Lkotlin/jvm/functions/Function2;

    .line 100925445
    .line 100925446
    iput-object p5, p0, Lvs2/r$b;->k:Lxs2/h;

    .line 100925447
    .line 100925448
    iput-object p6, p0, Lvs2/r$b;->l:Landroidx/compose/runtime/MutableState;

    .line 100925449
    .line 100925450
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/compose/common/d0;-><init>()V

    .line 100925451
    .line 100925452
    .line 100925453
    const/4 p2, 0x1

    .line 100925454
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925455
    .line 100925456
    .line 100925457
    move-result-object p2

    .line 100925458
    iput-object p2, p0, Lvs2/r$b;->e:Ljava/lang/Integer;

    .line 100925459
    .line 100925460
    const/16 p2, 0xd8

    .line 100925461
    .line 100925462
    int-to-float p2, p2

    .line 100925463
    iget p3, p1, Lxs2/g;->d:F

    .line 100925464
    .line 100925465
    mul-float p3, p3, p2

    .line 100925466
    .line 100925467
    float-to-int p3, p3

    .line 100925468
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925469
    .line 100925470
    .line 100925471
    move-result-object p3

    .line 100925472
    iput-object p3, p0, Lvs2/r$b;->f:Ljava/lang/Integer;

    .line 100925473
    .line 100925474
    iget p1, p1, Lxs2/g;->d:F

    .line 100925475
    .line 100925476
    mul-float p2, p2, p1

    .line 100925477
    .line 100925478
    float-to-int p1, p2

    .line 100925479
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925480
    .line 100925481
    .line 100925482
    move-result-object p1

    .line 100925483
    iput-object p1, p0, Lvs2/r$b;->g:Ljava/lang/Integer;

    .line 100925484
    .line 100925485
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvs2/r$b;->g:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvs2/r$b;->e:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvs2/r$b;->f:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvs2/r$b;->h:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lvs2/r$b;->i:Landroidx/compose/runtime/MutableState;

    .line 262152
    .line 262153
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262154
    .line 262155
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lvs2/r$b;->j:Lkotlin/jvm/functions/Function2;

    .line 262159
    .line 262160
    iget-object v1, p0, Lvs2/r$b;->k:Lxs2/h;

    .line 262161
    .line 262162
    invoke-interface {v1}, Lxs2/h;->e()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    iget-object v2, p0, Lvs2/r$b;->l:Landroidx/compose/runtime/MutableState;

    .line 262171
    .line 262172
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method

.method public final g()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lvs2/r$b;->h:Landroidx/compose/runtime/MutableState;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
