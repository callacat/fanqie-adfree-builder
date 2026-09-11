.class public final Lcom/bytedance/android/annie/log/AnnieLog$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/log/AnnieLog$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnq/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/annie/log/AnnieLog$b$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/log/AnnieLog$b$a;->a:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_3c

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lnq/b;

    .line 262162
    sget-object v2, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 262164
    iget-object v2, v1, Lnq/b;->a:Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 262166
    if-eqz v2, :cond_1d

    .line 262168
    sget-object v3, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 262170
    invoke-virtual {v3, v2}, Lcom/bytedance/android/annie/log/AnnieLog;->realReportALog(Lcom/bytedance/android/annie/log/BaseLogModel;)V

    .line 262173
    :cond_1d
    iget-object v1, v1, Lnq/b;->b:Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 262175
    if-eqz v1, :cond_26

    .line 262177
    sget-object v2, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 262179
    invoke-virtual {v2, v1}, Lcom/bytedance/android/annie/log/AnnieLog;->realReportDebugLog(Lcom/bytedance/android/annie/log/BaseLogModel;)V

    .line 262182
    :cond_26
    sget-object v1, Lcom/bytedance/android/annie/log/AnnieLog;->listeners:Ljava/util/List;

    .line 262184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262187
    move-result-object v1

    .line 262188
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262191
    move-result v2

    .line 262192
    if-eqz v2, :cond_6

    .line 262194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262197
    move-result-object v2

    .line 262198
    check-cast v2, Lnq/a;

    .line 262200
    invoke-interface {v2}, Lnq/a;->a()V

    .line 262203
    goto :goto_2c

    .line 262204
    :cond_3c
    return-void
.end method
