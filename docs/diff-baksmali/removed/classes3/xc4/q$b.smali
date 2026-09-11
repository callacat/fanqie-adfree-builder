.class public final Lxc4/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc4/q;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ResearchSceneType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxc4/q;


# direct methods
.method public constructor <init>(Lxc4/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxc4/q$b;->a:Lxc4/q;

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
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lxc4/q$b;->a:Lxc4/q;

    .line 196611
    .line 196612
    iget-object v1, v1, Lxc4/q;->i:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    const-string v2, "quit"

    .line 196618
    .line 196619
    const-string v3, "nps_query"

    .line 196620
    .line 196621
    invoke-static {v0, v1, v2, v3}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lxc4/q$b;->a:Lxc4/q;

    .line 196611
    .line 196612
    iget-object v1, v1, Lxc4/q;->i:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    const-string v2, "content"

    .line 196618
    .line 196619
    const-string v3, "nps_query"

    .line 196620
    .line 196621
    invoke-static {v0, v1, v2, v3}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public final onCommit()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lmv5/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method
