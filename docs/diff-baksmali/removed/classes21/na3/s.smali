.class public final synthetic Lna3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lna3/x;


# direct methods
.method public synthetic constructor <init>(Lna3/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna3/s;->a:Lna3/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lna3/s;->a:Lna3/x;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/rpc/model/ShareResponse;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareInfo;->copyLinkText:Ljava/lang/String;

    .line 16908295
    .line 16908296
    iput-object p1, v0, Lna3/x;->i:Ljava/lang/String;

    .line 16908297
    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    .line 16908300
    return-object p1
.end method
