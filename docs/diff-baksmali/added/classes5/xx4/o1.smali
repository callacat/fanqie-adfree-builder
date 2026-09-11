.class public final synthetic Lxx4/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqh4/h;


# direct methods
.method public synthetic constructor <init>(Lqh4/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx4/o1;->a:Lqh4/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lxx4/o1;->a:Lqh4/h;

    .line 262146
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_10

    .line 262152
    invoke-interface {v1}, Lqh4/c;->c()Z

    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_10

    .line 262158
    const/4 v1, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-eqz v1, :cond_27

    .line 262163
    sget-object v1, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    sget-object v1, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 262170
    const-string v2, "continue"

    .line 262172
    iput-object v2, v1, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 262174
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-interface {v0}, Lqh4/c;->p()V

    .line 262183
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method
