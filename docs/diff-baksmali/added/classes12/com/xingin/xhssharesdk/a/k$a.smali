.class public abstract Lcom/xingin/xhssharesdk/a/k$a;
.super Lcom/xingin/xhssharesdk/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/xingin/xhssharesdk/a/k<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/xingin/xhssharesdk/a/k$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/xingin/xhssharesdk/a/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/xingin/xhssharesdk/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/xingin/xhssharesdk/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa48b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xingin/xhssharesdk/a/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/xingin/xhssharesdk/a/a$a;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/xingin/xhssharesdk/a/k$a;->a:Lcom/xingin/xhssharesdk/a/k;

    .line 16973829
    sget-object v0, Lcom/xingin/xhssharesdk/a/k$h;->e:Lcom/xingin/xhssharesdk/a/k$h;

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    invoke-virtual {p1, v0, v1, v1}, Lcom/xingin/xhssharesdk/a/k;->g(Lcom/xingin/xhssharesdk/a/k$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/xingin/xhssharesdk/a/k;

    .line 16973838
    iput-object p1, p0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    iput-boolean p1, p0, Lcom/xingin/xhssharesdk/a/k$a;->c:Z

    .line 16973843
    return-void
.end method


# virtual methods
.method public final b(Lcom/xingin/xhssharesdk/a/k;)Lcom/xingin/xhssharesdk/a/k$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    sget-object v1, Lcom/xingin/xhssharesdk/a/k$g;->a:Lcom/xingin/xhssharesdk/a/k$g;

    invoke-virtual {v0, v1, p1}, Lcom/xingin/xhssharesdk/a/k;->i(Lcom/xingin/xhssharesdk/a/k$i;Lcom/xingin/xhssharesdk/a/k;)V

    return-object p0
.end method

.method public final c()Lcom/xingin/xhssharesdk/a/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/k$a;->a:Lcom/xingin/xhssharesdk/a/k;

    .line 2
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/k$a;->a:Lcom/xingin/xhssharesdk/a/k;

    .line 196610
    sget-object v1, Lcom/xingin/xhssharesdk/a/k$h;->f:Lcom/xingin/xhssharesdk/a/k$h;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-virtual {v0, v1, v2, v2}, Lcom/xingin/xhssharesdk/a/k;->g(Lcom/xingin/xhssharesdk/a/k$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/xingin/xhssharesdk/a/k$a;

    .line 196619
    iget-boolean v1, p0, Lcom/xingin/xhssharesdk/a/k$a;->c:Z

    .line 196621
    if-eqz v1, :cond_10

    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 196626
    invoke-virtual {v1}, Lcom/xingin/xhssharesdk/a/k;->k()V

    .line 196629
    const/4 v1, 0x1

    .line 196630
    iput-boolean v1, p0, Lcom/xingin/xhssharesdk/a/k$a;->c:Z

    .line 196632
    :goto_18
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 196634
    invoke-virtual {v0, v1}, Lcom/xingin/xhssharesdk/a/k$a;->b(Lcom/xingin/xhssharesdk/a/k;)Lcom/xingin/xhssharesdk/a/k$a;

    .line 196637
    return-object v0
.end method

.method public final e()Lcom/xingin/xhssharesdk/a/k;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/xingin/xhssharesdk/a/k$a;->c:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_6

    .line 262149
    goto :goto_d

    .line 262150
    :cond_6
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 262152
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k;->k()V

    .line 262155
    iput-boolean v1, p0, Lcom/xingin/xhssharesdk/a/k$a;->c:Z

    .line 262157
    :goto_d
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v2, Lcom/xingin/xhssharesdk/a/k$h;->a:Lcom/xingin/xhssharesdk/a/k$h;

    .line 262164
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262166
    const/4 v4, 0x0

    .line 262167
    invoke-virtual {v0, v2, v3, v4}, Lcom/xingin/xhssharesdk/a/k;->g(Lcom/xingin/xhssharesdk/a/k$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    if-eqz v2, :cond_1e

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    if-eqz v1, :cond_22

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    new-instance v0, Lcom/xingin/xhssharesdk/a/y;

    .line 262180
    invoke-direct {v0}, Lcom/xingin/xhssharesdk/a/y;-><init>()V

    .line 262183
    throw v0
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/xingin/xhssharesdk/a/k$a;->c:Z

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 196614
    sget-object v1, Lcom/xingin/xhssharesdk/a/k$h;->e:Lcom/xingin/xhssharesdk/a/k$h;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v0, v1, v2, v2}, Lcom/xingin/xhssharesdk/a/k;->g(Lcom/xingin/xhssharesdk/a/k$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/xingin/xhssharesdk/a/k;

    .line 196623
    sget-object v1, Lcom/xingin/xhssharesdk/a/k$g;->a:Lcom/xingin/xhssharesdk/a/k$g;

    .line 196625
    iget-object v2, p0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 196627
    invoke-virtual {v0, v1, v2}, Lcom/xingin/xhssharesdk/a/k;->i(Lcom/xingin/xhssharesdk/a/k$i;Lcom/xingin/xhssharesdk/a/k;)V

    .line 196630
    iput-object v0, p0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-boolean v0, p0, Lcom/xingin/xhssharesdk/a/k$a;->c:Z

    .line 196635
    :cond_1b
    return-void
.end method
