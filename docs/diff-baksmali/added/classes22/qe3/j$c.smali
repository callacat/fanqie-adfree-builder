.class public final Lqe3/j$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqe3/j;


# direct methods
.method public constructor <init>(Lqe3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqe3/j$c;->a:Lqe3/j;

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
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882119
    move-result p2

    .line 33882120
    if-nez p2, :cond_44

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    const-string p2, "action_on_seven_day_sign_in_dialog_over"

    .line 33882127
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882130
    move-result p2

    .line 33882131
    if-nez p2, :cond_35

    .line 33882133
    const-string p2, "action_reader_visible"

    .line 33882135
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882138
    move-result p1

    .line 33882139
    if-nez p1, :cond_1e

    .line 33882141
    goto :goto_44

    .line 33882142
    :cond_1e
    iget-object p1, p0, Lqe3/j$c;->a:Lqe3/j;

    .line 33882144
    iget-boolean p2, p1, Lqe3/j;->c:Z

    .line 33882146
    if-nez p2, :cond_44

    .line 33882148
    const/4 p2, 0x1

    .line 33882149
    iput-boolean p2, p1, Lqe3/j;->c:Z

    .line 33882151
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 33882158
    move-result-object p1

    .line 33882159
    const-string v0, "enter_reader_key"

    .line 33882161
    invoke-virtual {p1, v0, p2}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 33882164
    goto :goto_44

    .line 33882165
    :cond_35
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882172
    move-result-object p1

    .line 33882173
    if-eqz p1, :cond_44

    .line 33882175
    iget-object p2, p0, Lqe3/j$c;->a:Lqe3/j;

    .line 33882177
    invoke-virtual {p2, p1}, Lqe3/j;->L(Landroid/app/Activity;)V

    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method
