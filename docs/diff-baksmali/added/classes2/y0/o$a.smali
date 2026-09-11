.class public final Ly0/o$a;
.super Landroidx/emoji2/text/EmojiCompat$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/o;->a()Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ly0/o;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ly0/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ly0/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ly0/o$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33619970
    iput-object p2, p0, Ly0/o$a;->b:Ly0/o;

    .line 33619972
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$f;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ly0/o$a;->b:Ly0/o;

    .line 65538
    sget-object v1, Ly0/r;->a:Ly0/s;

    .line 65540
    iput-object v1, v0, Ly0/o;->a:Landroidx/compose/runtime/State;

    .line 65542
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ly0/o$a;->a:Landroidx/compose/runtime/MutableState;

    .line 196610
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196612
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196615
    iget-object v0, p0, Ly0/o$a;->b:Ly0/o;

    .line 196617
    new-instance v1, Ly0/s;

    .line 196619
    const/4 v2, 0x1

    .line 196620
    invoke-direct {v1, v2}, Ly0/s;-><init>(Z)V

    .line 196623
    iput-object v1, v0, Ly0/o;->a:Landroidx/compose/runtime/State;

    .line 196625
    return-void
.end method
