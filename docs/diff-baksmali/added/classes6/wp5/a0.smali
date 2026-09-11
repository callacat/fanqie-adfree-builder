.class public final synthetic Lwp5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwp5/d0;


# direct methods
.method public synthetic constructor <init>(Lwp5/d0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp5/a0;->a:Lwp5/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lwp5/a0;->a:Lwp5/d0;

    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v1, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 17039370
    iget-object v2, v0, Lwp5/d0;->b:Lrp5/a;

    .line 17039372
    if-eqz v2, :cond_11

    .line 17039374
    iget-object v2, v2, Lrp5/a;->g:Lyp5/b;

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    iget-object v3, v0, Lwp5/d0;->d:Lkotlin/jvm/functions/Function1;

    .line 17039380
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object v3

    .line 17039384
    check-cast v3, Ljava/lang/Boolean;

    .line 17039386
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039389
    move-result v3

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {v2, p1, v3}, Lcom/dragon/read/kmp/share/manger/c;->f(Lyp5/b;Ljava/lang/String;Z)V

    .line 17039396
    iget-object v0, v0, Lwp5/d0;->c:Lkotlin/jvm/functions/Function1;

    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039400
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method
