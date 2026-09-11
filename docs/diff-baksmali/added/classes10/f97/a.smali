.class public final synthetic Lf97/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/parser/tt/delegate/h;

.field public final synthetic b:Lcom/dragon/reader/parser/tt/page/TTPageData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/parser/tt/delegate/h;Lcom/dragon/reader/parser/tt/page/TTPageData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf97/a;->a:Lcom/dragon/reader/parser/tt/delegate/h;

    iput-object p2, p0, Lf97/a;->b:Lcom/dragon/reader/parser/tt/page/TTPageData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lf97/a;->a:Lcom/dragon/reader/parser/tt/delegate/h;

    .line 16973826
    iget-object v1, p0, Lf97/a;->b:Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 16973828
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973830
    iput-object p1, v0, Lcom/dragon/reader/parser/tt/delegate/a;->k:Landroid/graphics/Bitmap;

    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->w()Landroid/view/View;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method
