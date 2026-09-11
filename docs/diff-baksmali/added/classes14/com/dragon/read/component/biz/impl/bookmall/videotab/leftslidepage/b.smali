.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/leftslidepage/t;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/leftslidepage/t;Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/b;->a:Lcom/dragon/read/leftslidepage/t;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/b;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    move-object v3, p1

    .line 33882113
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 33882115
    check-cast p2, Ljava/lang/Number;

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882120
    move-result p1

    .line 33882121
    and-int/lit8 p2, p1, 0x3

    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    if-eq p2, v0, :cond_10

    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33882131
    invoke-interface {v3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_48

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const-string p2, "com.dragon.read.component.biz.impl.bookmall.videotab.leftslidepage.VideoFeedTabLeftSlideKmpFragment.onCreateContent.<anonymous>.<anonymous>.<anonymous> (VideoFeedTabLeftSlideKmpFragment.kt:178)"

    .line 33882145
    const v0, -0x36e0fc5

    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/b;->a:Lcom/dragon/read/leftslidepage/t;

    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/b;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;

    .line 33882156
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->i:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$d;

    .line 33882158
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->f:Lcom/dragon/read/leftslidepage/SidebarDataManager;

    .line 33882160
    if-nez p1, :cond_38

    .line 33882162
    const-string p1, ""

    .line 33882164
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882167
    const/4 p1, 0x0

    .line 33882168
    :cond_38
    move-object v2, p1

    .line 33882169
    const/4 v4, 0x0

    .line 33882170
    const/4 v5, 0x0

    .line 33882171
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt;->k(Lcom/dragon/read/leftslidepage/t;Lcom/dragon/read/leftslidepage/d;Lcom/dragon/read/leftslidepage/SidebarDataManager;Landroidx/compose/runtime/Composer;II)V

    .line 33882174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_4b

    .line 33882180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882183
    goto :goto_4b

    .line 33882184
    :cond_48
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882187
    :cond_4b
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882189
    return-object p1
.end method
