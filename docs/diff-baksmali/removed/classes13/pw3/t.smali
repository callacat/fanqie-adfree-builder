.class public final synthetic Lpw3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/SnackBarType;

.field public final synthetic b:Lcom/dragon/read/rpc/model/SnackBarData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/SnackBarData;Lcom/dragon/read/rpc/model/SnackBarType;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpw3/t;->a:Lcom/dragon/read/rpc/model/SnackBarType;

    iput-object p1, p0, Lpw3/t;->b:Lcom/dragon/read/rpc/model/SnackBarData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lpw3/t;->a:Lcom/dragon/read/rpc/model/SnackBarType;

    .line 262145
    .line 262146
    iget-object v1, p0, Lpw3/t;->b:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v3, "SnackBar\u8d85\u65f6\u81ea\u52a8\u6d88\u5931:"

    .line 262151
    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    const/4 v3, 0x0

    .line 262163
    new-array v3, v3, [Ljava/lang/Object;

    .line 262164
    .line 262165
    const-string v4, "deliver"

    .line 262166
    .line 262167
    const-string v5, "BOOK_SHELF_SNACK_BAR"

    .line 262168
    .line 262169
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v2, Lpw3/v;->a:Lpw3/v;

    .line 262173
    .line 262174
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/SnackBarData;->bookId:J

    .line 262175
    .line 262176
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    sget-object v3, Lcom/dragon/read/rpc/model/SnackBarActionType;->disappear:Lcom/dragon/read/rpc/model/SnackBarActionType;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v1, v0, v3}, Lpw3/v;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/SnackBarType;Lcom/dragon/read/rpc/model/SnackBarActionType;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method
