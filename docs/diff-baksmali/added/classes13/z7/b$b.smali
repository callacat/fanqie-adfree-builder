.class public final Lz7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/b;->b(Lz7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz7/a;


# direct methods
.method public constructor <init>(Lz7/a;)V
    .registers 2

    iput-object p1, p0, Lz7/b$b;->a:Lz7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lz7/b;->c:Ljava/util/HashMap;

    .line 262146
    iget-object v1, p0, Lz7/b$b;->a:Lz7/a;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Ljava/util/LinkedList;

    .line 262162
    if-eqz v0, :cond_2d

    .line 262164
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262167
    move-result v1

    .line 262168
    xor-int/lit8 v1, v1, 0x1

    .line 262170
    if-eqz v1, :cond_1d

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_2d

    .line 262176
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lz7/c;

    .line 262182
    if-eqz v0, :cond_2d

    .line 262184
    iget-object v1, p0, Lz7/b$b;->a:Lz7/a;

    .line 262186
    invoke-interface {v0, v1}, Lz7/c;->onEvent(Lz7/a;)V

    .line 262189
    :cond_2d
    return-void
.end method
