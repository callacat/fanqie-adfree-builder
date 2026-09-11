.class public final Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->d(Lcom/dragon/read/component/biz/impl/categorysearch/i1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/categorysearch/a1;)V
    .registers 3

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$m;->a:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$m;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$m;->a:Lkotlin/jvm/functions/Function2;

    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object v1

    .line 16973836
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$m;->b:Ljava/util/List;

    .line 16973838
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method
