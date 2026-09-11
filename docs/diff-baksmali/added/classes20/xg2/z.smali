.class public final synthetic Lxg2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxg2/a0;


# direct methods
.method public synthetic constructor <init>(Lxg2/a0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg2/z;->a:Lxg2/a0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lxg2/z;->a:Lxg2/a0;

    .line 16973826
    iget-object v0, p1, Lmf2/b;->e:Ljava/lang/Object;

    .line 16973828
    check-cast v0, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    iget-object v0, p1, Lxg2/a0;->i:Lkotlin/jvm/functions/Function1;

    .line 16973834
    iget p1, p1, Lmf2/b;->f:I

    .line 16973836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    :cond_13
    return-void
.end method
