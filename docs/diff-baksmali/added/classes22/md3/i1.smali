.class public final synthetic Lmd3/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic c:Lmd3/s1;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/ApiBookInfo;Lmd3/s1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/i1;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lmd3/i1;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput-object p3, p0, Lmd3/i1;->c:Lmd3/s1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lmd3/i1;->a:Landroid/widget/TextView;

    .line 17039362
    iget-object v1, p0, Lmd3/i1;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039364
    iget-object v2, p0, Lmd3/i1;->c:Lmd3/s1;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17039371
    move-result-object v3

    .line 17039372
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039374
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_21

    .line 17039380
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039386
    move-result p1

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v0, p1}, Lmd3/s1;->d(Landroid/widget/TextView;Z)V

    .line 17039393
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method
