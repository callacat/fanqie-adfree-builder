.class public final synthetic Lzi2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/l0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lzi2/l0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 33816578
    move-object v2, p1

    .line 33816579
    check-cast v2, Lxa2/m;

    .line 33816581
    check-cast p2, Ljava/lang/Integer;

    .line 33816583
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816586
    move-result p1

    .line 33816587
    const/4 p2, 0x0

    .line 33816588
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816591
    iget-object p2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->E:Ljq2/k;

    .line 33816593
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 33816595
    iget-object v4, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 33816597
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 33816599
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->a()J

    .line 33816602
    move-result-wide v5

    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816609
    if-eqz p1, :cond_30

    .line 33816611
    const/4 p2, 0x1

    .line 33816612
    if-eq p1, p2, :cond_2d

    .line 33816614
    const/4 p2, 0x2

    .line 33816615
    if-eq p1, p2, :cond_2a

    .line 33816617
    goto :goto_38

    .line 33816618
    :cond_2a
    const-string p1, "satisfied"

    .line 33816620
    goto :goto_32

    .line 33816621
    :cond_2d
    const-string p1, "average"

    .line 33816623
    goto :goto_32

    .line 33816624
    :cond_30
    const-string p1, "unsatisfied"

    .line 33816626
    :goto_32
    move-object v7, p1

    .line 33816627
    const-string v1, "popup_click"

    .line 33816629
    invoke-static/range {v1 .. v7}, Ljq2/k;->b(Ljava/lang/String;Lxa2/m;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 33816632
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816634
    return-object p1
.end method
