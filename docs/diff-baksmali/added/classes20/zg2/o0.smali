.class public final Lzg2/o0;
.super Lcom/dragon/read/util/simple/SimpleTextWatcher;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;


# direct methods
.method public constructor <init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzg2/o0;->a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleTextWatcher;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lzg2/o0;->a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->getTextChanged()Lkotlin/jvm/functions/Function1;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104904
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    :cond_b
    iget-object v0, p0, Lzg2/o0;->a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-eqz p1, :cond_45

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    :goto_16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104921
    move-result v5

    .line 17104922
    if-ge v3, v5, :cond_45

    .line 17104924
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104927
    move-result v5

    .line 17104928
    const/16 v6, 0xa

    .line 17104930
    if-ne v5, v6, :cond_28

    .line 17104932
    add-int/lit8 v1, v1, 0x1

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    goto :goto_42

    .line 17104936
    :cond_28
    iget-object v6, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17104938
    invoke-virtual {v6}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 17104941
    move-result-object v6

    .line 17104942
    invoke-static {v5, v6}, Lcom/dragon/read/util/MeasureUtil;->measureChar(CLandroid/text/TextPaint;)F

    .line 17104945
    move-result v5

    .line 17104946
    add-float/2addr v4, v5

    .line 17104947
    iget-object v6, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17104949
    invoke-virtual {v6}, Landroid/widget/EditText;->getWidth()I

    .line 17104952
    move-result v6

    .line 17104953
    int-to-float v6, v6

    .line 17104954
    cmpg-float v6, v4, v6

    .line 17104956
    if-gtz v6, :cond_3f

    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    .line 17104961
    move v4, v5

    .line 17104962
    :goto_42
    add-int/lit8 v3, v3, 0x1

    .line 17104964
    goto :goto_16

    .line 17104965
    :cond_45
    iget-object p1, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->u:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;

    .line 17104967
    iget-object v0, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17104969
    iput-object v0, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17104971
    iput v1, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;->b:I

    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;->start()V

    .line 17104976
    return-void
.end method
