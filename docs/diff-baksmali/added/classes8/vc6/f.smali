.class public final synthetic Lvc6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/Button;

.field public final synthetic b:Lcom/dragon/read/social/author/reader/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/Button;Lcom/dragon/read/social/author/reader/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6/f;->a:Lcom/dragon/read/rpc/model/Button;

    iput-object p2, p0, Lvc6/f;->b:Lcom/dragon/read/social/author/reader/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lvc6/f;->a:Lcom/dragon/read/rpc/model/Button;

    .line 17104898
    iget-object v1, p0, Lvc6/f;->b:Lcom/dragon/read/social/author/reader/a;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 17104904
    xor-int/lit8 p1, p1, 0x1

    .line 17104906
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 17104908
    if-eqz p1, :cond_1b

    .line 17104910
    iget p1, v0, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 17104912
    add-int/lit8 p1, p1, 0x1

    .line 17104914
    iput p1, v0, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 17104916
    const p1, 0x7f061f6f

    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104922
    goto :goto_27

    .line 17104923
    :cond_1b
    iget p1, v0, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 17104925
    add-int/lit8 p1, p1, -0x1

    .line 17104927
    iput p1, v0, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 17104929
    const p1, 0x7f06038a

    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104935
    :goto_27
    iget-object p1, v1, Lcom/dragon/read/social/author/reader/a;->g:Lcom/dragon/read/social/author/reader/a$a;

    .line 17104937
    if-eqz p1, :cond_2e

    .line 17104939
    invoke-interface {p1, v0}, Lcom/dragon/read/social/author/reader/a$a;->a(Lcom/dragon/read/rpc/model/Button;)V

    .line 17104942
    :cond_2e
    sget-object p1, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;->Companion:Lcom/dragon/read/social/author/reader/NewBookPreheatSync$a;

    .line 17104944
    new-instance v2, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;

    .line 17104946
    iget-object v1, v1, Lcom/dragon/read/social/author/reader/a;->b:Ljava/lang/String;

    .line 17104948
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/Button;)V

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    const/4 p1, 0x0

    .line 17104955
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    new-instance p1, Landroid/content/Intent;

    .line 17104960
    const-string v0, "action_subscribe_new_book"

    .line 17104962
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104965
    const-string v0, "new_book_preheat_data"

    .line 17104967
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17104970
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    return-object p1
.end method
