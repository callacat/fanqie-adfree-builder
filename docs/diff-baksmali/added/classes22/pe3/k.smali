.class public final Lpe3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/a;


# instance fields
.field public final synthetic a:Lpe3/j;


# direct methods
.method public constructor <init>(Lpe3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe3/k;->a:Lpe3/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lpe3/k;->a:Lpe3/j;

    .line 196610
    invoke-virtual {v0}, Lpe3/j;->I()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    sget-object v0, Lt16/h0;->a:Lt16/h0;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {}, Lt16/h0;->a()V

    .line 196624
    :cond_10
    return-void
.end method

.method public final onCancel()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgp3/a$a;->a:I

    .line 2
    return-void
.end method

.method public final onFinish()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgp3/a$a;->a:I

    .line 2
    return-void
.end method
