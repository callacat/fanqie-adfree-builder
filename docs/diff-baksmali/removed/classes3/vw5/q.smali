.class public final Lvw5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lut5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvw5/k;


# direct methods
.method public constructor <init>(Lvw5/k;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lvw5/q;->b:Lvw5/k;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvw5/q;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lvw5/q;->call()Lut5/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public call()Lut5/a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;->g()Lut5/b;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lvw5/q;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lut5/b;->query(Ljava/lang/String;)Lut5/a;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lvw5/q;->b:Lvw5/k;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v0}, Lvw5/k;->c(Lut5/a;)V

    .line 262160
    .line 262161
    .line 262162
    if-eqz v0, :cond_15

    .line 262163
    .line 262164
    return-object v0

    .line 262165
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262166
    .line 262167
    const/4 v1, 0x1

    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    iget-object v3, p0, Lvw5/q;->a:Ljava/lang/String;

    .line 262172
    .line 262173
    aput-object v3, v1, v2

    .line 262174
    .line 262175
    const-string v2, "[%s] local entity is null"

    .line 262176
    .line 262177
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    throw v0
.end method
