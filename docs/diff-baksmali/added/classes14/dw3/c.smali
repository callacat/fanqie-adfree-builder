.class public final synthetic Ldw3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw3/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ldw3/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;

    .line 16973826
    check-cast p1, Ljava/util/List;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;->k(Z)V

    .line 16973835
    new-instance v0, Lo05/m;

    .line 16973837
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973844
    move-result p1

    .line 16973845
    const/4 v2, 0x0

    .line 16973846
    const/16 v3, 0xc

    .line 16973848
    invoke-direct {v0, v1, p1, v2, v3}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 16973851
    return-object v0
.end method
