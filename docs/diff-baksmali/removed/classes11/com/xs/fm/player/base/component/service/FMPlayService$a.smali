.class public final Lcom/xs/fm/player/base/component/service/FMPlayService$a;
.super Lcom/xs/fm/player/base/play/inter/AbsPlayListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xs/fm/player/base/component/service/FMPlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static f()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->m:Lcom/xs/fm/player/base/component/service/FMPlayService$c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->h:Ljava/lang/Boolean;

    .line 262150
    .line 262151
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_15

    .line 262158
    .line 262159
    sget v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->g:I

    .line 262160
    .line 262161
    invoke-static {v0}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->j(I)V

    .line 262162
    .line 262163
    .line 262164
    goto :goto_20

    .line 262165
    :cond_15
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 262166
    .line 262167
    iget-object v0, v0, Lkx7/b;->j:Lmx7/b;

    .line 262168
    .line 262169
    invoke-interface {v0}, Lmx7/b;->d0()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    invoke-static {v0}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->j(I)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-void
.end method


# virtual methods
.method public final beforePlay(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object p1, Lcom/xs/fm/player/base/component/service/FMPlayService;->a:Lay7/a;

    .line 33816577
    .line 33816578
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v0, "beforePlay  isFirstPlay="

    .line 33816581
    .line 33816582
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->m:Lcom/xs/fm/player/base/component/service/FMPlayService$c;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->h:Ljava/lang/Boolean;

    .line 33816591
    .line 33816592
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816601
    .line 33816602
    const/4 v2, 0x4

    .line 33816603
    invoke-virtual {p1, v2, p2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string p2, ""

    .line 33816611
    .line 33816612
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object p1, p1, Lgy7/a;->a:Lox7/c;

    .line 33816616
    .line 33816617
    if-eqz p1, :cond_3f

    .line 33816618
    .line 33816619
    iget-boolean p1, p1, Lox7/c;->f:Z

    .line 33816620
    .line 33816621
    const/4 p2, 0x1

    .line 33816622
    if-ne p1, p2, :cond_3f

    .line 33816623
    .line 33816624
    sget-object p1, Lcom/xs/fm/player/base/component/service/FMPlayService;->h:Ljava/lang/Boolean;

    .line 33816625
    .line 33816626
    if-nez p1, :cond_39

    .line 33816627
    .line 33816628
    sget-boolean p1, Lcom/xs/fm/player/base/component/service/FMPlayService;->f:Z

    .line 33816629
    .line 33816630
    if-eqz p1, :cond_39

    .line 33816631
    .line 33816632
    const/4 v0, 0x1

    .line 33816633
    :cond_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816634
    .line 33816635
    .line 33816636
    move-result-object p1

    .line 33816637
    sput-object p1, Lcom/xs/fm/player/base/component/service/FMPlayService;->h:Ljava/lang/Boolean;

    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method

.method public final onItemChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$a;->f()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final onListChanged(Lox7/b;Lox7/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$a;->f()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final onListDataChanged()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$a;->f()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$a;->f()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$a;->f()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method
