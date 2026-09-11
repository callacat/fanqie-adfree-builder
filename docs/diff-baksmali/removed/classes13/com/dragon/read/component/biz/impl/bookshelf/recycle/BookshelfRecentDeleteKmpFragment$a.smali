.class public final Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteKmpFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteKmpFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteKmpFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteKmpFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteKmpFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteKmpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    and-int/lit8 v0, p2, 0x3

    .line 33882121
    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eq v0, v1, :cond_10

    .line 33882125
    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33882130
    .line 33882131
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_6c

    .line 33882136
    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882142
    .line 33882143
    const v0, 0x60825f36

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v3, "com.dragon.read.component.biz.impl.bookshelf.recycle.BookshelfRecentDeleteKmpFragment.onCreateContent.<anonymous>.<anonymous> (BookshelfRecentDeleteKmpFragment.kt:26)"

    .line 33882148
    .line 33882149
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    const p2, 0x6e3c21fe

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteKmpFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteKmpFragment;

    .line 33882159
    .line 33882160
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882165
    .line 33882166
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    if-ne v0, v1, :cond_4d

    .line 33882171
    .line 33882172
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl;

    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    const-string v1, ""

    .line 33882179
    .line 33882180
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-direct {v0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl;

    .line 33882190
    .line 33882191
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {v0, p1, v2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt;->a(Lm95/a;Landroidx/compose/runtime/Composer;I)V

    .line 33882195
    .line 33882196
    .line 33882197
    sget-object p1, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 33882198
    .line 33882199
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/r0;->p()Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p1

    .line 33882203
    if-eqz p1, :cond_62

    .line 33882204
    .line 33882205
    const-string p1, "kmp page"

    .line 33882206
    .line 33882207
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882211
    .line 33882212
    .line 33882213
    move-result p1

    .line 33882214
    if-eqz p1, :cond_6f

    .line 33882215
    .line 33882216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882217
    .line 33882218
    .line 33882219
    goto :goto_6f

    .line 33882220
    :cond_6c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    :goto_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882224
    .line 33882225
    return-object p1
.end method
