.class public final Lqu7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3686

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lqu7/a;->c()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-object v0, p0, Lqu7/a;->a:Ljava/util/List;

    .line 131081
    check-cast v0, Ljava/util/ArrayList;

    .line 131083
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131086
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lqu7/a;->b:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0}, Lqu7/a;->c()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_c

    .line 262155
    return-void

    .line 262156
    :cond_c
    const/4 v0, 0x1

    .line 262157
    iput-boolean v0, p0, Lqu7/a;->b:Z

    .line 262159
    new-instance v0, Ljava/util/ArrayList;

    .line 262161
    iget-object v1, p0, Lqu7/a;->a:Ljava/util/List;

    .line 262163
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_2a

    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/Runnable;

    .line 262182
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 262185
    goto :goto_1a

    .line 262186
    :cond_2a
    iget-object v0, p0, Lqu7/a;->a:Ljava/util/List;

    .line 262188
    check-cast v0, Ljava/util/ArrayList;

    .line 262190
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262193
    const/4 v0, 0x0

    .line 262194
    iput-boolean v0, p0, Lqu7/a;->b:Z

    .line 262196
    return-void
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lqu7/a;->a:Ljava/util/List;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    check-cast v0, Ljava/util/ArrayList;

    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method
