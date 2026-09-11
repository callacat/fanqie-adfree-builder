.class public final synthetic Lzg2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lzg2/m;


# direct methods
.method public synthetic constructor <init>(Lzg2/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg2/l;->a:Lzg2/m;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lzg2/l;->a:Lzg2/m;

    .line 16973826
    iget-object v0, p1, Lzg2/m;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 16973833
    move-result-object v0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    const/4 v1, 0x1

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    if-eqz v0, :cond_12

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    if-eqz v0, :cond_16

    .line 16973845
    goto :goto_1f

    .line 16973846
    :cond_16
    iget-object p1, p1, Lzg2/m;->b:Lkotlin/jvm/functions/Function0;

    .line 16973848
    if-nez p1, :cond_1c

    .line 16973850
    const/4 v1, 0x0

    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973855
    :goto_1f
    return v1
.end method
