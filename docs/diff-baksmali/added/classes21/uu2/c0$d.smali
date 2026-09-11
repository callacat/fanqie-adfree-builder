.class public final Luu2/c0$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luu2/c0;


# direct methods
.method public constructor <init>(Luu2/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luu2/c0$d;->a:Luu2/c0;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882115
    move-result-object p1

    .line 33882116
    const-string v0, "action_reward_entrance_changed"

    .line 33882118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882121
    move-result p1

    .line 33882122
    if-eqz p1, :cond_42

    .line 33882124
    const-string p1, "key_show_reward_entrance"

    .line 33882126
    const/4 v0, 0x0

    .line 33882127
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882130
    move-result p1

    .line 33882131
    if-eqz p1, :cond_42

    .line 33882133
    iget-object p1, p0, Luu2/c0$d;->a:Luu2/c0;

    .line 33882135
    iget-boolean p2, p1, Luu2/c0;->n:Z

    .line 33882137
    if-nez p2, :cond_42

    .line 33882139
    const/4 p2, 0x1

    .line 33882140
    iput-boolean p2, p1, Luu2/c0;->n:Z

    .line 33882142
    invoke-virtual {p1}, Luu2/c0;->d1()Z

    .line 33882145
    move-result p1

    .line 33882146
    if-eqz p1, :cond_42

    .line 33882148
    iget-object p1, p0, Luu2/c0$d;->a:Luu2/c0;

    .line 33882150
    iget-object p1, p1, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 33882152
    const-string p2, "\u6536\u5230\u9700\u8981\u663e\u793a\u6253\u8d4f\u5165\u53e3\u5e7f\u64ad"

    .line 33882154
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882156
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    iget-object p1, p0, Luu2/c0$d;->a:Luu2/c0;

    .line 33882161
    invoke-virtual {p1}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 33882164
    move-result-object p1

    .line 33882165
    iget-object p2, p0, Luu2/c0$d;->a:Luu2/c0;

    .line 33882167
    invoke-virtual {p2}, Luu2/c0;->g1()Ljava/lang/String;

    .line 33882170
    move-result-object p2

    .line 33882171
    iget-object v0, p0, Luu2/c0$d;->a:Luu2/c0;

    .line 33882173
    iget-object v0, v0, Lo56/c;->b:Ljava/lang/String;

    .line 33882175
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/widget/v0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    :cond_42
    return-void
.end method
