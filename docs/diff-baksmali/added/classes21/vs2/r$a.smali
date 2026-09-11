.class public final Lvs2/r$a;
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
.method public constructor <init>(Lxs2/a;Lxs2/g;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lxs2/h;Landroidx/compose/runtime/MutableState;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs2/a;",
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
    .line 117702656
    iput-object p3, p0, Lvs2/r$a;->h:Landroidx/compose/runtime/MutableState;

    .line 117702658
    iput-object p4, p0, Lvs2/r$a;->i:Landroidx/compose/runtime/MutableState;

    .line 117702660
    iput-object p5, p0, Lvs2/r$a;->j:Lkotlin/jvm/functions/Function2;

    .line 117702662
    iput-object p6, p0, Lvs2/r$a;->k:Lxs2/h;

    .line 117702664
    iput-object p7, p0, Lvs2/r$a;->l:Landroidx/compose/runtime/MutableState;

    .line 117702666
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/compose/common/d0;-><init>()V

    .line 117702669
    const/4 p3, 0x1

    .line 117702670
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702673
    move-result-object p3

    .line 117702674
    iput-object p3, p0, Lvs2/r$a;->e:Ljava/lang/Integer;

    .line 117702676
    iget p3, p1, Lxs2/a;->e:I

    .line 117702678
    const/4 p4, 0x0

    .line 117702679
    const/4 p5, -0x1

    .line 117702680
    if-eq p3, p5, :cond_25

    .line 117702682
    int-to-float p3, p3

    .line 117702683
    iget p6, p2, Lxs2/g;->d:F

    .line 117702685
    mul-float p3, p3, p6

    .line 117702687
    float-to-int p3, p3

    .line 117702688
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702691
    move-result-object p3

    .line 117702692
    goto :goto_26

    .line 117702693
    :cond_25
    move-object p3, p4

    .line 117702694
    :goto_26
    iput-object p3, p0, Lvs2/r$a;->f:Ljava/lang/Integer;

    .line 117702696
    iget p1, p1, Lxs2/a;->f:I

    .line 117702698
    if-eq p1, p5, :cond_36

    .line 117702700
    int-to-float p1, p1

    .line 117702701
    iget p2, p2, Lxs2/g;->d:F

    .line 117702703
    mul-float p1, p1, p2

    .line 117702705
    float-to-int p1, p1

    .line 117702706
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702709
    move-result-object p4

    .line 117702710
    :cond_36
    iput-object p4, p0, Lvs2/r$a;->g:Ljava/lang/Integer;

    .line 117702712
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvs2/r$a;->g:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvs2/r$a;->e:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvs2/r$a;->f:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvs2/r$a;->h:Landroidx/compose/runtime/MutableState;

    .line 262146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262148
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262151
    iget-object v0, p0, Lvs2/r$a;->i:Landroidx/compose/runtime/MutableState;

    .line 262153
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262155
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262158
    iget-object v0, p0, Lvs2/r$a;->j:Lkotlin/jvm/functions/Function2;

    .line 262160
    iget-object v1, p0, Lvs2/r$a;->k:Lxs2/h;

    .line 262162
    invoke-interface {v1}, Lxs2/h;->e()Z

    .line 262165
    move-result v1

    .line 262166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262169
    move-result-object v1

    .line 262170
    iget-object v2, p0, Lvs2/r$a;->l:Landroidx/compose/runtime/MutableState;

    .line 262172
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    return-void
.end method

.method public final g()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lvs2/r$a;->h:Landroidx/compose/runtime/MutableState;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65540
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65543
    return-void
.end method
