.class public final Lz16/l1$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz16/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz16/l1;


# direct methods
.method public constructor <init>(Lz16/l1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/l1$a;->a:Lz16/l1;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882119
    move-result p2

    .line 33882120
    if-nez p2, :cond_50

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    const-string p2, "action_reader_visible"

    .line 33882127
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882130
    move-result p1

    .line 33882131
    const/4 p2, 0x1

    .line 33882132
    const/4 v0, 0x0

    .line 33882133
    if-nez p1, :cond_23

    .line 33882135
    iget-object p1, p0, Lz16/l1$a;->a:Lz16/l1;

    .line 33882137
    new-array p2, p2, [Landroid/content/BroadcastReceiver;

    .line 33882139
    iget-object p1, p1, Lz16/l1;->m:Lz16/l1$a;

    .line 33882141
    aput-object p1, p2, v0

    .line 33882143
    invoke-static {p2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 33882146
    goto :goto_50

    .line 33882147
    :cond_23
    iget-object p1, p0, Lz16/l1$a;->a:Lz16/l1;

    .line 33882149
    iget-boolean p1, p1, Lz16/l1;->j:Z

    .line 33882151
    if-eqz p1, :cond_45

    .line 33882153
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882155
    const-string v1, "FreeFlowerExchangeDialog"

    .line 33882157
    const-string/jumbo v2, "\u798f\u5229\u9875\u8fd4\u56de\uff0c\u91cd\u65b0\u8bf7\u6c42"

    .line 33882160
    const-string v3, "growth"

    .line 33882162
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882165
    iget-object p1, p0, Lz16/l1$a;->a:Lz16/l1;

    .line 33882167
    iget-object v1, p1, Lz16/l1;->k:Ljava/lang/String;

    .line 33882169
    iget-object v2, p1, Lz16/l1;->l:Ljava/lang/String;

    .line 33882171
    const/4 v3, 0x0

    .line 33882172
    iget-object v4, p1, Lz16/l1;->i:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 33882174
    invoke-virtual {p1, v1, v2, v3, v4}, Lz16/l1;->K(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;Lcom/dragon/read/rpc/model/PraiseSource;)V

    .line 33882177
    iget-object p1, p0, Lz16/l1$a;->a:Lz16/l1;

    .line 33882179
    iput-boolean v0, p1, Lz16/l1;->j:Z

    .line 33882181
    :cond_45
    iget-object p1, p0, Lz16/l1$a;->a:Lz16/l1;

    .line 33882183
    new-array p2, p2, [Landroid/content/BroadcastReceiver;

    .line 33882185
    iget-object p1, p1, Lz16/l1;->m:Lz16/l1$a;

    .line 33882187
    aput-object p1, p2, v0

    .line 33882189
    invoke-static {p2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 33882192
    :cond_50
    :goto_50
    return-void
.end method
