.class public final synthetic Lry3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio3/d;


# direct methods
.method public synthetic constructor <init>(Lio3/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry3/a;->a:Lio3/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lry3/a;->a:Lio3/d;

    .line 262145
    .line 262146
    sget-object v1, Lry3/i;->a:Lry3/i;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    instance-of v1, v0, Lry3/k;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_f

    .line 262155
    .line 262156
    check-cast v0, Lry3/k;

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v0, v2

    .line 262160
    :goto_10
    if-eqz v0, :cond_2e

    .line 262161
    .line 262162
    sget-object v1, Lry3/i;->b:Ljava/util/List;

    .line 262163
    .line 262164
    check-cast v1, Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    if-eqz v3, :cond_22

    .line 262171
    .line 262172
    sget-object v0, Lry3/i;->d:Lry3/i$b;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lry3/i$b;->e()V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_2e

    .line 262178
    :cond_22
    sget-object v3, Lry3/k;->f:Lry3/k$a;

    .line 262179
    .line 262180
    invoke-virtual {v0, v2}, Lry3/k;->f(Lio3/f;)V

    .line 262181
    .line 262182
    .line 262183
    const/4 v2, 0x1

    .line 262184
    invoke-virtual {v0, v2}, Lry3/k;->e(I)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method
