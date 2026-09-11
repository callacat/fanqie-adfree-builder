.class public final synthetic Lcom/dragon/read/social/comment/action/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/dragon/read/social/comment/action/w1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/social/comment/action/w1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/h1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/dragon/read/social/comment/action/h1;->b:Lcom/dragon/read/social/comment/action/w1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/h1;->a:Lkotlin/jvm/functions/Function1;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/h1;->b:Lcom/dragon/read/social/comment/action/w1;

    .line 131076
    iget v1, v1, Lcom/dragon/read/social/comment/action/w1;->a:I

    .line 131078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method
