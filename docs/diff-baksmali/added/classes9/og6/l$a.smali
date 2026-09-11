.class public final Log6/l$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882119
    move-result-object p1

    .line 33882120
    if-eqz p1, :cond_44

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882125
    move-result p2

    .line 33882126
    const v0, -0x7f2e8dcf

    .line 33882129
    if-eq p2, v0, :cond_22

    .line 33882131
    const v0, -0x66a3143e

    .line 33882134
    if-eq p2, v0, :cond_19

    .line 33882136
    goto :goto_44

    .line 33882137
    :cond_19
    const-string p2, "action_reading_user_logout"

    .line 33882139
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882142
    move-result p1

    .line 33882143
    if-eqz p1, :cond_44

    .line 33882145
    goto :goto_2b

    .line 33882146
    :cond_22
    const-string p2, "action_reading_user_login"

    .line 33882148
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882151
    move-result p1

    .line 33882152
    if-nez p1, :cond_2b

    .line 33882154
    goto :goto_44

    .line 33882155
    :cond_2b
    :goto_2b
    sget-object p1, Log6/l;->e:Ljava/util/HashMap;

    .line 33882157
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33882160
    sget-object p1, Log6/l;->c:Ljava/util/Set;

    .line 33882162
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 33882165
    sget-object p1, Log6/l;->d:Ljava/util/Set;

    .line 33882167
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 33882170
    sget-object p1, Log6/l;->a:Log6/l;

    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    sget-object p1, Log6/l;->f:Ljava/util/HashMap;

    .line 33882177
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method
