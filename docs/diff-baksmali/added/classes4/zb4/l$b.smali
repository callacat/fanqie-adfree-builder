.class public final Lzb4/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb4/l;-><init>(Landroid/app/Activity;)V
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
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lzb4/l;

.field public final synthetic h:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzb4/l;Landroidx/compose/ui/platform/ComposeView;)V
    .registers 9

    iput-boolean p1, p0, Lzb4/l$b;->a:Z

    iput-boolean p2, p0, Lzb4/l$b;->b:Z

    iput-boolean p3, p0, Lzb4/l$b;->c:Z

    iput-object p4, p0, Lzb4/l$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lzb4/l$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lzb4/l$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lzb4/l$b;->g:Lzb4/l;

    iput-object p8, p0, Lzb4/l$b;->h:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882119
    move-result p2

    .line 33882120
    and-int/lit8 v0, p2, 0x3

    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eq v0, v1, :cond_10

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

    .line 33882131
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_59

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const v0, 0x7d204247

    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v3, "com.dragon.read.component.biz.impl.update.UpdateKmpContainerDialog.view$delegate.<anonymous>.<anonymous>.<anonymous> (UpdateKmpContainerDialog.kt:59)"

    .line 33882149
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    new-instance p2, Lnk5/g1;

    .line 33882154
    const/4 v5, 0x1

    .line 33882155
    iget-boolean v6, p0, Lzb4/l$b;->a:Z

    .line 33882157
    iget-boolean v7, p0, Lzb4/l$b;->b:Z

    .line 33882159
    iget-boolean v0, p0, Lzb4/l$b;->c:Z

    .line 33882161
    iget-object v9, p0, Lzb4/l$b;->d:Ljava/lang/String;

    .line 33882163
    iget-object v10, p0, Lzb4/l$b;->e:Ljava/lang/String;

    .line 33882165
    iget-object v11, p0, Lzb4/l$b;->f:Ljava/lang/String;

    .line 33882167
    sget-object v12, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_UPDATE_BANNER:Ljava/lang/String;

    .line 33882169
    move-object v4, p2

    .line 33882170
    move v8, v0

    .line 33882171
    invoke-direct/range {v4 .. v12}, Lnk5/g1;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    new-instance v1, Lzb4/m;

    .line 33882176
    iget-object v3, p0, Lzb4/l$b;->g:Lzb4/l;

    .line 33882178
    invoke-direct {v1, v3}, Lzb4/m;-><init>(Lzb4/l;)V

    .line 33882181
    new-instance v4, Lzb4/n;

    .line 33882183
    iget-object v5, p0, Lzb4/l$b;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 33882185
    invoke-direct {v4, v3, v5, v0}, Lzb4/n;-><init>(Lzb4/l;Landroidx/compose/ui/platform/ComposeView;Z)V

    .line 33882188
    invoke-static {p2, v1, v4, p1, v2}, Lcom/dragon/read/kmp/view/j;->b(Lnk5/g1;Lhj5/a;Lhj5/b;Landroidx/compose/runtime/Composer;I)V

    .line 33882191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882194
    move-result p1

    .line 33882195
    if-eqz p1, :cond_5c

    .line 33882197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882200
    goto :goto_5c

    .line 33882201
    :cond_59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882204
    :cond_5c
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882206
    return-object p1
.end method
