.class public final Lz/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/q;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lz/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/k0<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/k0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/k0<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lz/q$a;->a:Landroidx/collection/k0;

    .line 50462722
    iput-object p2, p0, Lz/q$a;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lz/q$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final unregister()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lz/q$a;->a:Landroidx/collection/k0;

    .line 262146
    iget-object v1, p0, Lz/q$a;->b:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0, v1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/util/List;

    .line 262154
    if-eqz v0, :cond_11

    .line 262156
    iget-object v1, p0, Lz/q$a;->c:Lkotlin/jvm/functions/Function0;

    .line 262158
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262161
    :cond_11
    if-eqz v0, :cond_1c

    .line 262163
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_1a

    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 262173
    :goto_1d
    if-nez v1, :cond_26

    .line 262175
    iget-object v1, p0, Lz/q$a;->a:Landroidx/collection/k0;

    .line 262177
    iget-object v2, p0, Lz/q$a;->b:Ljava/lang/String;

    .line 262179
    invoke-virtual {v1, v2, v0}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262182
    :cond_26
    return-void
.end method
