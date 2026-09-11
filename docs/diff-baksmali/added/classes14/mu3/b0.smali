.class public final Lmu3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lmu3/g0;


# direct methods
.method public constructor <init>(Lmu3/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmu3/b0;->a:Lmu3/g0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lmu3/b0;->a:Lmu3/g0;

    .line 65538
    invoke-virtual {v0}, Lmu3/g0;->a()V

    .line 65541
    return-void
.end method
