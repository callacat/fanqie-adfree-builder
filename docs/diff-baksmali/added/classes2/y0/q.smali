.class public final Ly0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/q;

.field public static final b:Ly0/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b44b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ly0/q;

    .line 196616
    invoke-direct {v0}, Ly0/q;-><init>()V

    .line 196619
    sput-object v0, Ly0/q;->a:Ly0/q;

    .line 196621
    new-instance v0, Ly0/o;

    .line 196623
    invoke-direct {v0}, Ly0/o;-><init>()V

    .line 196626
    sput-object v0, Ly0/q;->b:Ly0/o;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/State;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Ly0/q;->b:Ly0/o;

    .line 196610
    iget-object v1, v0, Ly0/o;->a:Landroidx/compose/runtime/State;

    .line 196612
    if-eqz v1, :cond_a

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196617
    goto :goto_1c

    .line 196618
    :cond_a
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->d()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196624
    invoke-virtual {v0}, Ly0/o;->a()Landroidx/compose/runtime/State;

    .line 196627
    move-result-object v1

    .line 196628
    iput-object v1, v0, Ly0/o;->a:Landroidx/compose/runtime/State;

    .line 196630
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    sget-object v1, Ly0/r;->a:Ly0/s;

    .line 196636
    :goto_1c
    return-object v1
.end method
