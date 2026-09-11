.class public final synthetic Lvu5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvu5/o;


# direct methods
.method public synthetic constructor <init>(Lvu5/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu5/m;->a:Lvu5/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lvu5/m;->a:Lvu5/o;

    .line 262146
    iget-boolean v1, v0, Lvu5/o;->b:Z

    .line 262148
    if-eqz v1, :cond_2c

    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-virtual {v0, v1}, Lvu5/o;->h(Z)V

    .line 262154
    invoke-virtual {v0}, Lvu5/o;->c()Ljava/lang/String;

    .line 262157
    move-result-object v2

    .line 262158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262160
    const-string v4, "["

    .line 262162
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    invoke-virtual {v0}, Lvu5/o;->c()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    const-string v0, "] canceled."

    .line 262174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    new-array v1, v1, [Ljava/lang/Object;

    .line 262183
    const-string v3, "default"

    .line 262185
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    :cond_2c
    return-void
.end method
