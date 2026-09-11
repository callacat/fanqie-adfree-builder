.class public final Lvw3/q1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw3/q1;->f(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxv5/h;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxv5/h;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvw3/q1$b;->a:Lxv5/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvw3/q1$b;->b:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lvw3/q1$b;->a:Lxv5/h;

    .line 65537
    .line 65538
    iget-object v1, p0, Lvw3/q1$b;->b:Ljava/util/List;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Lxv5/h;->d(Ljava/util/List;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
