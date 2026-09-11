.class public final Lv06/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IListener;


# instance fields
.field public final synthetic a:Li06/r;

.field public final synthetic b:Lzc4/d;

.field public final synthetic c:Lgp3/d;


# direct methods
.method public constructor <init>(Li06/r;Lzc4/d;Lgp3/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lv06/d;->a:Li06/r;

    .line 50462722
    iput-object p2, p0, Lv06/d;->b:Lzc4/d;

    .line 50462724
    iput-object p3, p0, Lv06/d;->c:Lgp3/d;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final intercept()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lv06/b;->a:Lv06/b;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "intercept enqueue "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lv06/d;->a:Li06/r;

    .line 262155
    invoke-virtual {v2}, Li06/r;->a()Ljava/lang/String;

    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v1}, Lv06/b;->o(Ljava/lang/String;)V

    .line 262172
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 262174
    iget-object v1, p0, Lv06/d;->b:Lzc4/d;

    .line 262176
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    const-string v0, "intercept_enqueue"

    .line 262183
    invoke-static {v1, v0, v2}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262186
    iget-object v0, p0, Lv06/d;->c:Lgp3/d;

    .line 262188
    if-eqz v0, :cond_34

    .line 262190
    const/4 v1, 0x0

    .line 262191
    const-string v2, "intercept"

    .line 262193
    invoke-interface {v0, v1, v2}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 262196
    :cond_34
    return-void
.end method

.method public final onFinish(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lv06/b;->a:Lv06/b;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onFinish enqueue "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    iget-object v2, p0, Lv06/d;->a:Li06/r;

    .line 17039371
    invoke-virtual {v2}, Li06/r;->a()Ljava/lang/String;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, ", isTimeoutFinish "

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {p1}, Lv06/b;->o(Ljava/lang/String;)V

    .line 17039396
    return-void
.end method
