.class public final Lsz3/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz3/a$a;
    }
.end annotation


# static fields
.field public static final a:Lsz3/a;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lsz3/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92319

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lsz3/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lsz3/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lsz3/a;->a:Lsz3/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "GameCenterActivityShortcutReceiver"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lsz3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/HashSet;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lsz3/a;->c:Ljava/util/HashSet;

    .line 196636
    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    if-nez p1, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    const-string v0, "shortcut_id"

    .line 33882123
    .line 33882124
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    if-nez v0, :cond_13

    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    sget-object v1, Lsz3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882132
    .line 33882133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    const-string v2, "onReceive, action: "

    .line 33882136
    .line 33882137
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    const/4 v3, 0x0

    .line 33882142
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    const-string v5, "cash"

    .line 33882149
    .line 33882150
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v1, "action_install_shortcut"

    .line 33882154
    .line 33882155
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    if-eqz p1, :cond_75

    .line 33882160
    .line 33882161
    const-string p1, "game_center_shortcut"

    .line 33882162
    .line 33882163
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    if-eqz p1, :cond_75

    .line 33882168
    .line 33882169
    const-string p1, "position"

    .line 33882170
    .line 33882171
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    if-nez p2, :cond_43

    .line 33882176
    .line 33882177
    const-string p2, "game_center_click"

    .line 33882178
    .line 33882179
    :cond_43
    sget-object v0, Lp74/b;->a:Lp74/b;

    .line 33882180
    .line 33882181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882185
    .line 33882186
    .line 33882187
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882188
    .line 33882189
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882193
    .line 33882194
    .line 33882195
    const-string p1, "result"

    .line 33882196
    .line 33882197
    const-string p2, "success"

    .line 33882198
    .line 33882199
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882200
    .line 33882201
    .line 33882202
    const-string p1, "game_center_desktop_shortcut_result"

    .line 33882203
    .line 33882204
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882205
    .line 33882206
    .line 33882207
    sget-object p1, Lsz3/a;->c:Ljava/util/HashSet;

    .line 33882208
    .line 33882209
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    :goto_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882214
    .line 33882215
    .line 33882216
    move-result p2

    .line 33882217
    if-eqz p2, :cond_75

    .line 33882218
    .line 33882219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p2

    .line 33882223
    check-cast p2, Lsz3/a$a;

    .line 33882224
    .line 33882225
    invoke-interface {p2}, Lsz3/a$a;->a()V

    .line 33882226
    .line 33882227
    .line 33882228
    goto :goto_65

    .line 33882229
    :cond_75
    return-void
.end method
