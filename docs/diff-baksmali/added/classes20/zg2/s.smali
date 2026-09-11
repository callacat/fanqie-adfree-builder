.class public final synthetic Lzg2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzg2/u;

.field public final synthetic b:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;


# direct methods
.method public synthetic constructor <init>(Lzg2/u;Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg2/s;->a:Lzg2/u;

    iput-object p2, p0, Lzg2/s;->b:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lzg2/s;->a:Lzg2/u;

    .line 16973826
    iget-object v1, p0, Lzg2/s;->b:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 16973828
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973830
    iput-object p1, v0, Lzg2/u;->c:Landroid/graphics/Bitmap;

    .line 16973832
    iput-object p1, v0, Lzg2/u;->d:Landroid/graphics/Bitmap;

    .line 16973834
    invoke-virtual {v0}, Lzg2/u;->a()V

    .line 16973837
    iget-object p1, v0, Lzg2/u;->b:Lkotlin/jvm/functions/Function0;

    .line 16973839
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973842
    iget-object p1, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->onImageShow:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel$b;

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973846
    invoke-interface {p1}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel$b;->onShow()V

    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method
