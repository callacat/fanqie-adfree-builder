.class public final synthetic Lop5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lop5/i;


# direct methods
.method public synthetic constructor <init>(Lop5/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop5/h;->a:Lop5/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lop5/h;->a:Lop5/i;

    .line 17039362
    check-cast p1, Lys1/a;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v1, v0, Lop5/i;->f:Lop5/q;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-nez v1, :cond_15

    .line 17039373
    iget-object v1, v0, Lfp5/x;->d:Lfp5/w;

    .line 17039375
    if-eqz v1, :cond_1c

    .line 17039377
    invoke-virtual {v1, p1, v2, v2}, Lfp5/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    goto :goto_1c

    .line 17039381
    :cond_15
    iget-object v3, v0, Lfp5/x;->d:Lfp5/w;

    .line 17039383
    if-eqz v3, :cond_1c

    .line 17039385
    invoke-virtual {v3, p1, v1, v2}, Lfp5/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    :cond_1c
    :goto_1c
    iget-object p1, v0, Lfp5/x;->e:Lwp5/d0;

    .line 17039390
    if-eqz p1, :cond_25

    .line 17039392
    const-string v1, "choose_channel"

    .line 17039394
    invoke-virtual {p1, v1}, Lwp5/d0;->dismiss(Ljava/lang/String;)V

    .line 17039397
    :cond_25
    iput-object v2, v0, Lfp5/x;->e:Lwp5/d0;

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method
