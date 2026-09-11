.class public final Lwy1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy1/c;->a(Lcy1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcy1/b;

.field public final synthetic b:Lwy1/c;


# direct methods
.method public constructor <init>(Lwy1/c;Lcy1/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lwy1/c$a;->b:Lwy1/c;

    .line 33619970
    iput-object p2, p0, Lwy1/c$a;->a:Lcy1/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lwy1/c$a;->b:Lwy1/c;

    .line 262146
    iget-object v0, v0, Lwy1/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1c

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lxw1/l;

    .line 262164
    if-eqz v1, :cond_8

    .line 262166
    iget-object v2, p0, Lwy1/c$a;->a:Lcy1/b;

    .line 262168
    invoke-interface {v1, v2}, Lxw1/l;->a(Lcy1/b;)V

    .line 262171
    goto :goto_8

    .line 262172
    :cond_1c
    iget-object v0, p0, Lwy1/c$a;->b:Lwy1/c;

    .line 262174
    const/4 v1, 0x1

    .line 262175
    iput-boolean v1, v0, Lwy1/c;->c:Z

    .line 262177
    return-void
.end method
