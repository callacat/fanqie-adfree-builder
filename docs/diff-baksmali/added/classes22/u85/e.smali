.class public final synthetic Lu85/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lu85/f;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lu85/f;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu85/e;->a:Lu85/f;

    iput-object p2, p0, Lu85/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lu85/e;->a:Lu85/f;

    .line 33751042
    iget-object v1, p0, Lu85/e;->b:Ljava/util/List;

    .line 33751044
    check-cast p1, Ljava/lang/Integer;

    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751049
    move-result p1

    .line 33751050
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751052
    iget-object v2, v0, Lu85/f;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 33751054
    iget-object v0, v0, Lu85/f;->b:Ldo5/k;

    .line 33751056
    invoke-interface {v2, v1, p1, v0, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->a(Ljava/util/List;ILdo5/k;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 33751059
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    return-object p1
.end method
