.class public final Lcom/ss/android/pull/support/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lcom/ss/android/pull/support/impl/d;


# direct methods
.method public constructor <init>(Lcom/ss/android/pull/support/impl/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/pull/support/impl/e;->a:Lcom/ss/android/pull/support/impl/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p2, Ljava/lang/Boolean;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v0, "app ground status changed , isInBackGround is "

    .line 33882121
    .line 33882122
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    const-string v0, "PullServiceImpl"

    .line 33882133
    .line 33882134
    invoke-static {v0, p2}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/e;->a:Lcom/ss/android/pull/support/impl/d;

    .line 33882138
    .line 33882139
    iget-boolean p2, p2, Lcom/ss/android/pull/support/impl/d;->c:Z

    .line 33882140
    .line 33882141
    if-nez p2, :cond_38

    .line 33882142
    .line 33882143
    if-eqz p1, :cond_38

    .line 33882144
    .line 33882145
    const-string p2, "app from foreground to background"

    .line 33882146
    .line 33882147
    invoke-static {v0, p2}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/e;->a:Lcom/ss/android/pull/support/impl/d;

    .line 33882151
    .line 33882152
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-wide v0

    .line 33882156
    iput-wide v0, p2, Lcom/ss/android/pull/support/impl/d;->d:J

    .line 33882157
    .line 33882158
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/e;->a:Lcom/ss/android/pull/support/impl/d;

    .line 33882159
    .line 33882160
    iget-object p2, p2, Lcom/ss/android/pull/support/impl/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33882161
    .line 33882162
    const/16 v0, 0x2757

    .line 33882163
    .line 33882164
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_47

    .line 33882168
    :cond_38
    if-eqz p2, :cond_47

    .line 33882169
    .line 33882170
    if-nez p1, :cond_47

    .line 33882171
    .line 33882172
    const-string p2, "app from background to foreground"

    .line 33882173
    .line 33882174
    invoke-static {v0, p2}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/e;->a:Lcom/ss/android/pull/support/impl/d;

    .line 33882178
    .line 33882179
    const-wide/16 v0, 0x0

    .line 33882180
    .line 33882181
    iput-wide v0, p2, Lcom/ss/android/pull/support/impl/d;->d:J

    .line 33882182
    .line 33882183
    :cond_47
    :goto_47
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/e;->a:Lcom/ss/android/pull/support/impl/d;

    .line 33882184
    .line 33882185
    iput-boolean p1, p2, Lcom/ss/android/pull/support/impl/d;->c:Z

    .line 33882186
    .line 33882187
    return-void
.end method
