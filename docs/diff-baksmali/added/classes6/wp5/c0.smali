.class public final synthetic Lwp5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp5/c0;->a:Ljava/lang/String;

    iput-object p2, p0, Lwp5/c0;->b:Ljava/util/List;

    iput-object p3, p0, Lwp5/c0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lwp5/c0;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lwp5/c0;->b:Ljava/util/List;

    .line 17039364
    iget-object v2, p0, Lwp5/c0;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    check-cast p1, Lwp5/b;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    instance-of v3, p1, Lwp5/d;

    .line 17039374
    if-eqz v3, :cond_14

    .line 17039376
    move-object v3, p1

    .line 17039377
    check-cast v3, Lwp5/d;

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    :goto_15
    if-eqz v3, :cond_1b

    .line 17039383
    invoke-interface {v3, v0, v1, v2}, Lwp5/d;->i(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17039386
    goto :goto_1e

    .line 17039387
    :cond_1b
    invoke-interface {p1, v0, v1, v2}, Lwp5/b;->s(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17039390
    :goto_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method
