.class public final synthetic Lzf2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf2/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lzf2/g;->a:Ljava/lang/String;

    .line 262146
    sget-object v1, Lzf2/k;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "\u5f00\u59cb\u4fdd\u5b58\u89c6\u9891\uff0cvid="

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v2

    .line 262162
    const/4 v3, 0x0

    .line 262163
    new-array v3, v3, [Ljava/lang/Object;

    .line 262165
    const/4 v4, 0x4

    .line 262166
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    sget-object v1, Lzf2/k;->c:Ljava/util/Map;

    .line 262171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262174
    move-result-wide v2

    .line 262175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    return-void
.end method
