.class public final synthetic Lwr6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr6/k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lwr6/k;->a:Ljava/util/List;

    .line 262146
    sget-object v1, Lwr6/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "\u6570\u636e\u5e93\u4fdd\u5b58\u8349\u7a3f "

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262158
    move-result v0

    .line 262159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    const-string v0, " \u4efd"

    .line 262164
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
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    const-string v3, "deliver"

    .line 262180
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    return-void
.end method
