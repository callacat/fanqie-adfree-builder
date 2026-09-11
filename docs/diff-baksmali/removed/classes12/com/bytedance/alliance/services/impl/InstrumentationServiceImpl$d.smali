.class public final Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e04f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$d;->a:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_50

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    const-string v0, "reason"

    .line 33882119
    .line 33882120
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    const-string v1, "onReceive:"

    .line 33882127
    .line 33882128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v1, " reason:"

    .line 33882135
    .line 33882136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    const-string v1, "InstrumentationServiceImpl"

    .line 33882147
    .line 33882148
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 33882152
    .line 33882153
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    if-eqz p1, :cond_50

    .line 33882158
    .line 33882159
    const-string p1, "recentapps"

    .line 33882160
    .line 33882161
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    if-nez p1, :cond_3f

    .line 33882166
    .line 33882167
    const-string p1, "fs_gesture"

    .line 33882168
    .line 33882169
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_50

    .line 33882174
    .line 33882175
    :cond_3f
    const-string p1, "update app status for multi task action"

    .line 33882176
    .line 33882177
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    new-instance p2, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$d$a;

    .line 33882185
    .line 33882186
    invoke-direct {p2, p0}, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$d$a;-><init>(Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$d;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1, p2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    return-void
.end method
