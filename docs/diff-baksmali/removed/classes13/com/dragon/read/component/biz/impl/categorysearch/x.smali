.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/service/p;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/x;->a:Lcom/dragon/read/kmp/service/p;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/x;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/x;->a:Lcom/dragon/read/kmp/service/p;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/x;->b:Lkotlin/jvm/functions/Function0;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 131077
    .line 131078
    .line 131079
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    .line 131084
    return-object v0
.end method
