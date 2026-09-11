.class public final synthetic Lgu3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgu3/s;


# direct methods
.method public synthetic constructor <init>(Lgu3/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3/q;->a:Lgu3/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lgu3/q;->a:Lgu3/s;

    .line 262146
    iget-object v0, v0, Lgu3/s;->a:Lpj4/d;

    .line 262148
    iget-object v1, v0, Lpj4/d;->d:Loj4/r;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x1

    .line 262152
    if-eqz v1, :cond_12

    .line 262154
    invoke-interface {v1}, Loj4/r;->b()Z

    .line 262157
    move-result v1

    .line 262158
    if-ne v1, v3, :cond_12

    .line 262160
    const/4 v1, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    if-nez v1, :cond_24

    .line 262165
    iget-object v0, v0, Lpj4/d;->k:Loj4/r;

    .line 262167
    if-eqz v0, :cond_21

    .line 262169
    invoke-interface {v0}, Loj4/r;->b()Z

    .line 262172
    move-result v0

    .line 262173
    if-ne v0, v3, :cond_21

    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_25

    .line 262180
    :cond_24
    const/4 v2, 0x1

    .line 262181
    :cond_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method
