.class public final Lr56/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr56/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/TaskEndArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr56/e;


# direct methods
.method public constructor <init>(Lr56/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr56/e$b;->a:Lr56/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973826
    iget-object p1, p0, Lr56/e$b;->a:Lr56/e;

    .line 16973828
    iget-boolean v0, p1, Lr56/e;->w:Z

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    const/4 v0, 0x1

    .line 16973834
    invoke-virtual {p1, v0}, Lr56/e;->Z2(Z)V

    .line 16973837
    iget-object p1, p0, Lr56/e$b;->a:Lr56/e;

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    iput-boolean v0, p1, Lr56/e;->w:Z

    .line 16973842
    :goto_12
    return-void
.end method
