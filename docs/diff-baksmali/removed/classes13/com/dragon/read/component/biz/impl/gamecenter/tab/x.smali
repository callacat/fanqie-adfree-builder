.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/tab/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/x;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/x;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->e:Lqz3/p;

    .line 262147
    .line 262148
    iget-object v1, v0, Lqz3/p;->g:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 262149
    .line 262150
    if-nez v1, :cond_9

    .line 262151
    .line 262152
    goto :goto_26

    .line 262153
    :cond_9
    const/4 v2, 0x0

    .line 262154
    iput-object v2, v0, Lqz3/p;->g:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 262155
    .line 262156
    sget-object v2, Lqz3/q;->a:Lqz3/q;

    .line 262157
    .line 262158
    iget-object v0, v0, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    const-string v4, "finish forced popup presentation, type="

    .line 262163
    .line 262164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    const-string v2, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 262178
    .line 262179
    invoke-static {v0, v2, v1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method
