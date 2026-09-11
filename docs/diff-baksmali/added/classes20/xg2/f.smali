.class public final Lxg2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;


# direct methods
.method public constructor <init>(Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxg2/f;->a:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lxg2/f;->a:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->k:Landroid/text/TextWatcher;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lxg2/f;->a:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 67239938
    iget-object v0, v0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->k:Landroid/text/TextWatcher;

    .line 67239940
    if-eqz v0, :cond_9

    .line 67239942
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 67239945
    :cond_9
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lxg2/f;->a:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 67239938
    iget-object v0, v0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->k:Landroid/text/TextWatcher;

    .line 67239940
    if-eqz v0, :cond_9

    .line 67239942
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67239945
    :cond_9
    return-void
.end method
