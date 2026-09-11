.class public final synthetic Ltc6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltc6/h;

.field public final synthetic b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;


# direct methods
.method public synthetic constructor <init>(Ltc6/h;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc6/f;->a:Ltc6/h;

    iput-object p2, p0, Ltc6/f;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ltc6/f;->a:Ltc6/h;

    .line 16908290
    iget-object v1, p0, Ltc6/f;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16908292
    check-cast p1, Ljava/lang/Integer;

    .line 16908294
    iget-object p1, v0, Ltc6/h;->e:Ltc6/h$a;

    .line 16908296
    invoke-interface {p1, v1}, Ltc6/h$a;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method
