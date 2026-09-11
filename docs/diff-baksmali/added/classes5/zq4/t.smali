.class public final synthetic Lzq4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lzq4/u;


# direct methods
.method public synthetic constructor <init>(Lzq4/u;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzq4/t;->a:Ljava/lang/Throwable;

    iput-object p1, p0, Lzq4/t;->b:Lzq4/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lzq4/t;->a:Ljava/lang/Throwable;

    .line 262146
    iget-object v1, p0, Lzq4/t;->b:Lzq4/u;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "\u52a0\u8f7d\u66f4\u591a\u542c\u89c6\u9891\u9009\u96c6\u5931\u8d25: "

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v0, :cond_13

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v0, v3

    .line 262164
    :goto_14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const/4 v2, 0x0

    .line 262172
    new-array v2, v2, [Ljava/lang/Object;

    .line 262174
    const-string v4, "deliver"

    .line 262176
    const-string v5, "DIP.V.Listen.Episodes"

    .line 262178
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    invoke-virtual {v1}, Lzq4/u;->K()Z

    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_3e

    .line 262187
    iget-object v0, v1, Lzq4/u;->j:Landroid/widget/TextView;

    .line 262189
    if-nez v0, :cond_35

    .line 262191
    const-string v0, ""

    .line 262193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    move-object v3, v0

    .line 262198
    :goto_36
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 262200
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262203
    const/4 v0, 0x1

    .line 262204
    iput-boolean v0, v1, Lzq4/u;->k:Z

    .line 262206
    :cond_3e
    return-void
.end method
