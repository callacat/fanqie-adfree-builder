.class public final Lx16/j1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx16/j1;->I(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx16/j1;


# direct methods
.method public constructor <init>(Lx16/j1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx16/j1$c;->a:Lx16/j1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lx16/j1$c;->a:Lx16/j1;

    .line 196610
    iget-object v0, v0, Lx16/j1;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "growth"

    .line 196621
    const-string v3, "showRedPacketResultPage RedPackResultPage onDismiss"

    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 196629
    move-result-object v0

    .line 196630
    const/4 v1, 0x1

    .line 196631
    iput-boolean v1, v0, Lcom/dragon/read/polaris/cold/start/l;->b:Z

    .line 196633
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/l;->m()V

    .line 196636
    return-void
.end method
