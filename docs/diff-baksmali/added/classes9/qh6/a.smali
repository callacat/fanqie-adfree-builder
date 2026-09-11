.class public final synthetic Lqh6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh6/d0;


# direct methods
.method public synthetic constructor <init>(Lqh6/d0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh6/a;->a:Lqh6/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lqh6/a;->a:Lqh6/d0;

    .line 262146
    iget-object v1, v0, Lqh6/d0;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 262148
    if-eqz v1, :cond_25

    .line 262150
    iget v2, v0, Lqh6/d0;->f:I

    .line 262152
    if-lez v2, :cond_25

    .line 262154
    iget-object v2, v0, Lqh6/d0;->a:Ljava/lang/String;

    .line 262156
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262158
    if-eqz v1, :cond_13

    .line 262160
    const-string v1, "go_update"

    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const-string v1, "go_comment"

    .line 262165
    :goto_15
    const/4 v3, 0x0

    .line 262166
    const-string v4, "reader_end"

    .line 262168
    invoke-static {v2, v4, v1, v3}, Lvo6/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262174
    move-result-wide v1

    .line 262175
    const/16 v3, 0x1f4

    .line 262177
    int-to-long v3, v3

    .line 262178
    sub-long/2addr v1, v3

    .line 262179
    iput-wide v1, v0, Lqh6/d0;->i:J

    .line 262181
    :cond_25
    return-void
.end method
