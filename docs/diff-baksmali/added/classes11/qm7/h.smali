.class public final Lqm7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltm7/h;

.field public final synthetic b:Lqm7/i;


# direct methods
.method public constructor <init>(Lqm7/i;Ltm7/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqm7/h;->b:Lqm7/i;

    .line 33619970
    iput-object p2, p0, Lqm7/h;->a:Ltm7/h;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "[egdi] do register to get edgi."

    .line 196610
    invoke-static {v0}, Ljm7/h;->a(Ljava/lang/String;)V

    .line 196613
    iget-object v0, p0, Lqm7/h;->a:Ltm7/h;

    .line 196615
    invoke-virtual {v0}, Ltm7/h;->e()V

    .line 196618
    iget-object v0, p0, Lqm7/h;->b:Lqm7/i;

    .line 196620
    iget v1, v0, Lqm7/i;->a:I

    .line 196622
    add-int/lit8 v1, v1, 0x1

    .line 196624
    iput v1, v0, Lqm7/i;->a:I

    .line 196626
    return-void
.end method
