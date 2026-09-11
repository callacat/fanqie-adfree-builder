.class public final Lto2/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto2/t;->a(Landroidx/compose/ui/Modifier;Lwo2/k;Lqb2/b;Lkotlin/jvm/functions/Function0;ZLzs2/u;Lzs2/t;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lzs2/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lzs2/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lto2/t$a;->a:Landroidx/compose/runtime/State;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final onClick()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lto2/t$a;->a:Landroidx/compose/runtime/State;

    .line 131073
    .line 131074
    sget v1, Lto2/t;->a:I

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lzs2/t;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Lzs2/t;->b()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method

.method public final onLongClick()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lto2/t$a;->a:Landroidx/compose/runtime/State;

    .line 131073
    .line 131074
    sget v1, Lto2/t;->a:I

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lzs2/t;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Lzs2/t;->g()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method
