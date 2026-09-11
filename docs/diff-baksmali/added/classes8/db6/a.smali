.class public final Ldb6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga2/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lr65/v;->Companion:Lr65/v$b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lr65/v$b;->a()Lr65/v;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lr65/v;->a:Z

    .line 196619
    if-nez v0, :cond_1a

    .line 196621
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isCommunityKmpParagraphComment()Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_18

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 196635
    :goto_1b
    return v0
.end method
