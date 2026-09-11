.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/n;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/n;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/n;->a:Lkotlin/jvm/functions/Function1;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/n;->b:Landroid/content/Context;

    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104902
    sget-object v2, Lyv5/c;->d:Lzv5/k;

    .line 17104904
    iget v2, v2, Lzv5/k;->a:I

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104909
    move-result p1

    .line 17104910
    if-ge p1, v2, :cond_16

    .line 17104912
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104914
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    goto :goto_48

    .line 17104918
    :cond_16
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104920
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104925
    const-string/jumbo v3, "\u672c\u5730\u4e66\u5df2\u8fbe"

    .line 17104928
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104934
    const-string/jumbo v2, "\u672c\u4e0a\u9650\uff0c\u8bf7\u5148\u6e05\u7406\u672c\u5730\u4e66"

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104947
    move-result-object p1

    .line 17104948
    const v1, 0x7f0613eb

    .line 17104951
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104954
    move-result-object p1

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104963
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104965
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1
.end method
