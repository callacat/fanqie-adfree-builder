.class public final synthetic Lzi2/i;
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

    iput-object p1, p0, Lzi2/i;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lzi2/i;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 33751042
    check-cast p1, Ljava/lang/Long;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33751047
    move-result-wide v1

    .line 33751048
    check-cast p2, Lxa2/m;

    .line 33751050
    const/4 p1, 0x0

    .line 33751051
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    invoke-virtual {v0, v1, v2, p2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->z(JLxa2/m;)Z

    .line 33751057
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    return-object p1
.end method
