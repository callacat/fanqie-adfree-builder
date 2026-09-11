.class public final Lm83/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm83/c;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm83/a;

.field public final synthetic b:Lm83/c;


# direct methods
.method public constructor <init>(Lm83/c;Lm83/c$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lm83/c$b;->b:Lm83/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lm83/c$b;->a:Lm83/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm83/c$b;->b:Lm83/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lm83/c;->a:Lm83/b;

    .line 131075
    .line 131076
    iget-object v0, v0, Lm83/b;->a:Ljava/util/Set;

    .line 131077
    .line 131078
    iget-object v1, p0, Lm83/c$b;->a:Lm83/a;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
