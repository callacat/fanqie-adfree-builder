.class public final synthetic Lvi2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvi2/o;

.field public final synthetic b:Lqj2/a;

.field public final synthetic c:Lvi2/p;


# direct methods
.method public synthetic constructor <init>(Lvi2/o;Lvi2/p;Lqj2/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi2/j;->a:Lvi2/o;

    iput-object p3, p0, Lvi2/j;->b:Lqj2/a;

    iput-object p2, p0, Lvi2/j;->c:Lvi2/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lvi2/j;->a:Lvi2/o;

    .line 17039362
    iget-object v1, p0, Lvi2/j;->b:Lqj2/a;

    .line 17039364
    iget-object v2, p0, Lvi2/j;->c:Lvi2/p;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039374
    move-result v3

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    if-eqz v3, :cond_18

    .line 17039380
    invoke-virtual {v1}, Lqj2/a;->e()V

    .line 17039383
    goto :goto_1f

    .line 17039384
    :cond_18
    sget v3, Lqj2/a;->d:I

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    const/4 v4, -0x1

    .line 17039388
    invoke-virtual {v1, v4, v3}, Lqj2/a;->c(ILjava/lang/String;)V

    .line 17039391
    :goto_1f
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039394
    move-result p1

    .line 17039395
    if-nez p1, :cond_28

    .line 17039397
    invoke-virtual {v0, v2}, Lvi2/o;->d(Lvi2/p;)V

    .line 17039400
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method
