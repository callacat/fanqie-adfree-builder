.class public final synthetic Lvj2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqj2/a;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqj2/a;JZLcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj2/o;->a:Lqj2/a;

    iput-wide p2, p0, Lvj2/o;->b:J

    iput-boolean p4, p0, Lvj2/o;->c:Z

    iput-object p5, p0, Lvj2/o;->d:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    iput-object p6, p0, Lvj2/o;->e:Ljava/lang/String;

    iput-object p7, p0, Lvj2/o;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lvj2/o;->a:Lqj2/a;

    .line 327682
    iget-wide v1, p0, Lvj2/o;->b:J

    .line 327684
    iget-boolean v3, p0, Lvj2/o;->c:Z

    .line 327686
    iget-object v4, p0, Lvj2/o;->d:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 327688
    iget-object v5, p0, Lvj2/o;->e:Ljava/lang/String;

    .line 327690
    iget-object v6, p0, Lvj2/o;->f:Ljava/lang/String;

    .line 327692
    invoke-virtual {v0}, Lqj2/a;->e()V

    .line 327695
    sget-object v0, Lvj2/p;->a:Lvj2/p;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    const/4 v0, 0x1

    .line 327701
    if-eqz v3, :cond_19

    .line 327703
    const/4 v7, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v7, -0x1

    .line 327706
    :goto_1a
    int-to-long v7, v7

    .line 327707
    add-long/2addr v1, v7

    .line 327708
    const-wide/16 v7, 0x0

    .line 327710
    invoke-static {v1, v2, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327713
    move-result-wide v1

    .line 327714
    iget-object v7, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 327716
    iget-wide v8, v7, Liq2/g;->n:J

    .line 327718
    cmp-long v10, v8, v1

    .line 327720
    if-eqz v10, :cond_36

    .line 327722
    iput-wide v1, v7, Liq2/g;->n:J

    .line 327724
    iput-boolean v0, v4, Ldf7/b;->g:Z

    .line 327726
    sget-object v1, Lrj2/b;->a:Lrj2/b;

    .line 327728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    invoke-static {v4}, Lrj2/b;->b(Lye7/a;)V

    .line 327734
    :cond_36
    iget-object v1, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 327736
    iget-object v1, v1, Liq2/g;->a:Lwn2/t;

    .line 327738
    if-eqz v1, :cond_44

    .line 327740
    new-instance v2, Lwa2/e;

    .line 327742
    invoke-direct {v2, v1, v3, v6}, Lwa2/e;-><init>(Lwn2/t;ZLjava/lang/String;)V

    .line 327745
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327748
    :cond_44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 327751
    move-result v1

    .line 327752
    if-lez v1, :cond_4b

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    if-eqz v0, :cond_53

    .line 327758
    sget-object v0, Lvj2/p;->b:Ljava/util/Set;

    .line 327760
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 327763
    :cond_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327765
    return-object v0
.end method
