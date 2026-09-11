.class public final synthetic Lcx7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcx7/c$b;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcx7/c$b;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx7/d;->a:Lcx7/c$b;

    iput-object p2, p0, Lcx7/d;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcx7/d;->a:Lcx7/c$b;

    .line 262146
    iget-object v1, p0, Lcx7/d;->b:Ljava/lang/Exception;

    .line 262148
    iget-object v0, v0, Lcx7/c$b;->a:Lxw7/h;

    .line 262150
    if-eqz v0, :cond_2b

    .line 262152
    iget-object v0, v0, Lxw7/h;->a:Lxw7/b;

    .line 262154
    const v4, -0x989681

    .line 262157
    iget-object v11, v0, Lxw7/b;->b:Lxw7/e;

    .line 262159
    iget-object v2, v0, Lxw7/b;->a:Lax7/a;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262164
    move-result-object v10

    .line 262165
    new-instance v1, Lax7/a;

    .line 262167
    iget-object v5, v2, Lax7/a;->a:Ljava/lang/String;

    .line 262169
    iget-object v6, v2, Lax7/a;->b:Ljava/lang/String;

    .line 262171
    iget-object v7, v2, Lax7/a;->c:Ljava/lang/String;

    .line 262173
    iget-wide v8, v2, Lax7/a;->d:J

    .line 262175
    const/4 v3, 0x0

    .line 262176
    move-object v2, v1

    .line 262177
    invoke-direct/range {v2 .. v10}, Lax7/a;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 262180
    iput-object v1, v11, Lxw7/e;->d:Lax7/a;

    .line 262182
    iget-object v0, v0, Lxw7/b;->b:Lxw7/e;

    .line 262184
    invoke-static {v0}, Lxw7/e;->c(Lxw7/e;)V

    .line 262187
    :cond_2b
    return-void
.end method
