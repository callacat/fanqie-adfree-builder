.class public final Lyn2/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn2/e;->F(Lzn2/f;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lzb2/g;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/community/kmp/publish/ui/h8;

.field public final synthetic b:Lyn2/e$e;


# direct methods
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/h8;Lyn2/e$e;)V
    .registers 3

    iput-object p1, p0, Lyn2/e$d;->a:Lcom/dragon/community/kmp/publish/ui/h8;

    iput-object p2, p0, Lyn2/e$d;->b:Lyn2/e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Lzb2/g;

    .line 50593794
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50593796
    check-cast p3, Ljava/lang/Number;

    .line 50593798
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593801
    move-result p1

    .line 50593802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593805
    move-result p3

    .line 50593806
    if-eqz p3, :cond_19

    .line 50593808
    const-string p3, "com.dragon.community.kmp.multilevel.callback.KmpCommonLocalCommentViewCallback.openShieldCommentDialog.<anonymous> (KmpCommonLocalCommentViewCallback.kt:242)"

    .line 50593810
    const v0, 0x3957ee10

    .line 50593813
    const/4 v1, -0x1

    .line 50593814
    invoke-static {v0, p1, v1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593817
    :cond_19
    iget-object p1, p0, Lyn2/e$d;->a:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 50593819
    iget-object p3, p0, Lyn2/e$d;->b:Lyn2/e$e;

    .line 50593821
    const/4 v0, 0x0

    .line 50593822
    invoke-static {p1, p3, p2, v0}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt;->d(Lcom/dragon/community/kmp/publish/ui/h8;Lcom/dragon/community/kmp/publish/ui/n8$a;Landroidx/compose/runtime/Composer;I)V

    .line 50593825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593828
    move-result p1

    .line 50593829
    if-eqz p1, :cond_2a

    .line 50593831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593834
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593836
    return-object p1
.end method
