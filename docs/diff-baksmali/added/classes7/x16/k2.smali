.class public final synthetic Lx16/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx16/k2;->a:J

    iput-object p3, p0, Lx16/k2;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lx16/k2;->a:J

    .line 262146
    iget-object v2, p0, Lx16/k2;->b:Lkotlin/jvm/functions/Function0;

    .line 262148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262150
    const-string v4, "doAfterSettingsUpdate, passTime= "

    .line 262152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    move-result-wide v4

    .line 262159
    sub-long/2addr v4, v0

    .line 262160
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    const-string v3, "growth"

    .line 262172
    const-string v4, "UserImportUtils"

    .line 262174
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method
