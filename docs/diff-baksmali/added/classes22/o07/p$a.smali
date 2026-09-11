.class public final Lo07/p$a;
.super Lif1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/p;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lio/reactivex/SingleEmitter;

.field public final synthetic c:Lo07/p;


# direct methods
.method public constructor <init>(Lo07/p;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo07/p$a;->c:Lo07/p;

    .line 33619970
    iput-object p2, p0, Lo07/p$a;->b:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Lif1/a;-><init>()V

    .line 33619975
    return-void
.end method
