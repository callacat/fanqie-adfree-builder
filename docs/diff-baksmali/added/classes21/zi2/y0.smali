.class public final synthetic Lzi2/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

.field public final synthetic b:Liq2/g;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Liq2/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/y0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    iput-object p2, p0, Lzi2/y0;->b:Liq2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lzi2/y0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 262146
    iget-object v1, p0, Lzi2/y0;->b:Liq2/g;

    .line 262148
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 262150
    const/4 v3, 0x1

    .line 262151
    new-array v3, v3, [Liq2/g;

    .line 262153
    const/4 v4, 0x0

    .line 262154
    aput-object v1, v3, v4

    .line 262156
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262159
    move-result-object v3

    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    const/4 v4, 0x0

    .line 262167
    invoke-virtual {v2, v4, v4, v3}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 262170
    iget-object v1, v1, Liq2/g;->b:Lwn2/c0;

    .line 262172
    if-eqz v1, :cond_23

    .line 262174
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 262176
    invoke-interface {v0, v1}, Lcom/dragon/community/api/danmaku/a$b;->j(Lwn2/c0;)V

    .line 262179
    :cond_23
    return-void
.end method
