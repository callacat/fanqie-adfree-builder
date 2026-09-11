.class public final synthetic Lzg2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzg2/m;


# direct methods
.method public synthetic constructor <init>(Lzg2/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg2/k;->a:Lzg2/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lzg2/k;->a:Lzg2/m;

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
    if-eqz v0, :cond_10

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    if-eqz v0, :cond_14

    .line 16973843
    goto :goto_1b

    .line 16973844
    :cond_14
    iget-object p1, p1, Lzg2/m;->a:Lkotlin/jvm/functions/Function0;

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973848
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method
