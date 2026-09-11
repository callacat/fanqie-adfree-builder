.class public final Lte5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte5/l;->b(Ljava/lang/String;Ljava/lang/String;Ldu0/o;Lc0/k;)Ldu0/a;
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
.field public final synthetic a:Lte5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte5/i<",
            "Lje5/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lte5/o;


# direct methods
.method public constructor <init>(Lte5/i;Lte5/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte5/i<",
            "Lje5/d;",
            ">;",
            "Lte5/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lte5/l$a;->a:Lte5/i;

    iput-object p2, p0, Lte5/l$a;->b:Lte5/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    if-eqz v0, :cond_3f

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const-string v0, "com.dragon.read.kmp.community.ugc.richtext.BasePicTextProxy.providerResourceProvider.<no name provided>.getCustomComposable.<anonymous> (BasePicTextProxy.kt:244)"

    .line 33882145
    const v1, 0x2821f41a

    .line 33882148
    const/4 v3, -0x1

    .line 33882149
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p2, p0, Lte5/l$a;->a:Lte5/i;

    .line 33882154
    iget-object v0, p0, Lte5/l$a;->b:Lte5/o;

    .line 33882156
    iget-object v1, v0, Lte5/o;->a:Ljava/lang/String;

    .line 33882158
    invoke-static {v1}, Lte5/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-virtual {p2, v0, v1, p1, v2}, Lte5/i;->b(Lte5/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 33882165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_42

    .line 33882171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882178
    :cond_42
    :goto_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882180
    return-object p1
.end method
