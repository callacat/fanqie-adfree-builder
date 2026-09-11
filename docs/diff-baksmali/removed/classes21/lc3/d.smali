.class public final synthetic Llc3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/service/m0;


# direct methods
.method public synthetic constructor <init>(Lgk5/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc3/d;->a:Lcom/dragon/read/kmp/service/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Llc3/d;->a:Lcom/dragon/read/kmp/service/m0;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/rpc/model/SetUserAttrResponse;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetUserAttrResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/m0;->callback(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method
