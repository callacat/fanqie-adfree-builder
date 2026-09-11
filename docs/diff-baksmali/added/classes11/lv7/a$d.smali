.class public final Llv7/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv7/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv7/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llv7/a$f<",
        "Lkv7/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llv7/a;


# direct methods
.method public constructor <init>(Llv7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llv7/a$d;->a:Llv7/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lkv7/a;

    .line 16842754
    invoke-virtual {p0, p1}, Llv7/a$d;->call(Lkv7/a;)V

    .line 16842757
    return-void
.end method

.method public call(Lkv7/a;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Llv7/a$d;->a:Llv7/a;

    .line 16973826
    invoke-virtual {v0, p1}, Llv7/a;->d(Lkv7/a;)V

    .line 16973829
    iget-object p1, p0, Llv7/a$d;->a:Llv7/a;

    .line 16973831
    iget-object p1, p1, Llv7/a;->c:Llv7/a$a;

    .line 16973833
    const/16 v0, 0x400

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16973838
    iget-object p1, p0, Llv7/a$d;->a:Llv7/a;

    .line 16973840
    iget-object v1, p1, Llv7/a;->c:Llv7/a$a;

    .line 16973842
    iget-wide v2, p1, Llv7/a;->k:J

    .line 16973844
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16973847
    return-void
.end method
