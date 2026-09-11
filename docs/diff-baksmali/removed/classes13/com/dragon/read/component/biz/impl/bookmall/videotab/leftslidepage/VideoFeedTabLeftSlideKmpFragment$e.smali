.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:J

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;

.field public final synthetic c:Lcom/dragon/read/leftslidepage/t;


# direct methods
.method public constructor <init>(JLcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;Lcom/dragon/read/leftslidepage/t;)V
    .registers 5

    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$e;->a:J

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$e;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$e;->c:Lcom/dragon/read/leftslidepage/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    move-object v4, p1

    .line 33882113
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 33882114
    .line 33882115
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    and-int/lit8 p2, p1, 0x3

    .line 33882122
    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    if-eq p2, v0, :cond_10

    .line 33882125
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

    .line 33882130
    .line 33882131
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_54

    .line 33882136
    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882142
    .line 33882143
    const p2, -0x745fd119

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.component.biz.impl.bookmall.videotab.leftslidepage.VideoFeedTabLeftSlideKmpFragment.onCreateContent.<anonymous>.<anonymous> (VideoFeedTabLeftSlideKmpFragment.kt:177)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    const-string v0, "VideoFeedTabLeftSlideKmpFragment"

    .line 33882153
    .line 33882154
    iget-wide p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$e;->a:J

    .line 33882155
    .line 33882156
    sget v1, Ldo5/f;->a:I

    .line 33882157
    .line 33882158
    new-instance v1, Ldo5/t;

    .line 33882159
    .line 33882160
    invoke-direct {v1, p1, p2}, Ldo5/t;-><init>(J)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$e;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;

    .line 33882164
    .line 33882165
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882166
    .line 33882167
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/b;

    .line 33882168
    .line 33882169
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$e;->c:Lcom/dragon/read/leftslidepage/t;

    .line 33882170
    .line 33882171
    invoke-direct {p2, v3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/b;-><init>(Lcom/dragon/read/leftslidepage/t;Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;)V

    .line 33882172
    .line 33882173
    .line 33882174
    const p1, -0x36e0fc5

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p1, p2, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v3

    .line 33882181
    const/16 v5, 0xc06

    .line 33882182
    .line 33882183
    invoke-static/range {v0 .. v5}, Ldo5/i;->a(Ljava/lang/String;Lnk5/k;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    if-eqz p1, :cond_57

    .line 33882191
    .line 33882192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_57

    .line 33882196
    :cond_54
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882200
    .line 33882201
    return-object p1
.end method
