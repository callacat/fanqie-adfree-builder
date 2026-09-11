.class public final Lzf5/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf5/n;->c(Lzf5/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzf5/p;


# direct methods
.method public constructor <init>(Lzf5/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzf5/n$e;->a:Lzf5/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzf5/n$e;->a:Lzf5/p;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Lzf5/p;->c(Z)V

    .line 262150
    invoke-virtual {v0}, Lzf5/p;->b()V

    .line 262153
    iget-object v1, v0, Lzf5/p;->b:Ljava/util/List;

    .line 262155
    check-cast v1, Ljava/util/ArrayList;

    .line 262157
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_21

    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lzf5/b;

    .line 262173
    invoke-interface {v2}, Lzf5/b;->cancel()V

    .line 262176
    goto :goto_11

    .line 262177
    :cond_21
    iget-object v1, v0, Lzf5/p;->b:Ljava/util/List;

    .line 262179
    check-cast v1, Ljava/util/ArrayList;

    .line 262181
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262184
    iget-object v0, v0, Lzf5/p;->e:Ljava/util/List;

    .line 262186
    check-cast v0, Ljava/util/ArrayList;

    .line 262188
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262191
    return-void
.end method
