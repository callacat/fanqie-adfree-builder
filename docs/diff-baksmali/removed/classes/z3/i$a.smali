.class public final Lz3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lz3/i;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c5c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lz3/i;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lz3/i$a;->a:Lz3/i;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lz3/i$a;->b:Ljava/lang/Runnable;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lz3/i$a;->b:Ljava/lang/Runnable;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lz3/i$a;->a:Lz3/i;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lz3/i;->b()V

    .line 196616
    .line 196617
    .line 196618
    return-void

    .line 196619
    :catchall_b
    move-exception v0

    .line 196620
    iget-object v1, p0, Lz3/i$a;->a:Lz3/i;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Lz3/i;->b()V

    .line 196623
    .line 196624
    .line 196625
    throw v0
.end method
