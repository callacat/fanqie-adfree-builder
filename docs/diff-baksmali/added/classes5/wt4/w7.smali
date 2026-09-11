.class public final synthetic Lwt4/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/w7;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lwt4/w7;->a:Ljava/lang/String;

    .line 17039362
    move-object v1, p1

    .line 17039363
    check-cast v1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    const/4 v7, 0x0

    .line 17039375
    if-eqz v0, :cond_17

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039380
    move-result v8

    .line 17039381
    if-nez v8, :cond_18

    .line 17039383
    :cond_17
    const/4 p1, 0x1

    .line 17039384
    :cond_18
    if-eqz p1, :cond_1c

    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    goto :goto_23

    .line 17039388
    :cond_1c
    new-instance p1, Lcom/dragon/read/kmp/basenovel/ui/ui/d1;

    .line 17039390
    sget-object v8, Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;->AvatarPendant:Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;

    .line 17039392
    invoke-direct {p1, v0, v8}, Lcom/dragon/read/kmp/basenovel/ui/ui/d1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;)V

    .line 17039395
    :goto_23
    move-object v8, p1

    .line 17039396
    const/4 v9, 0x0

    .line 17039397
    const/16 v10, 0x17f

    .line 17039399
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Ljava/lang/String;IFLcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1
.end method
