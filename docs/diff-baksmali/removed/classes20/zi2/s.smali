.class public final synthetic Lzi2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/s;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lzi2/s;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_14

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->H()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Q(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method
