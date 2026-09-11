.class public final Lez7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lez7/a;


# direct methods
.method public constructor <init>(Lez7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lez7/b;->a:Lez7/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17104902
    move-result-object p1

    .line 17104903
    const v0, 0x7f0c00b0

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104909
    move-result p1

    .line 17104910
    iget-object v0, p0, Lez7/b;->a:Lez7/a;

    .line 17104912
    iget-object v1, v0, Lez7/a;->c:Landroidx/appcompat/widget/z;

    .line 17104914
    iget-object v0, v0, Lez7/a;->a:Landroid/widget/CursorAdapter;

    .line 17104916
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    .line 17104919
    move-result v0

    .line 17104920
    const/4 v2, 0x6

    .line 17104921
    if-le v0, v2, :cond_1e

    .line 17104923
    mul-int/lit8 p1, p1, 0x6

    .line 17104925
    goto :goto_28

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lez7/b;->a:Lez7/a;

    .line 17104928
    iget-object v0, v0, Lez7/a;->a:Landroid/widget/CursorAdapter;

    .line 17104930
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    .line 17104933
    move-result v0

    .line 17104934
    mul-int p1, p1, v0

    .line 17104936
    :goto_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    if-gez p1, :cond_3c

    .line 17104941
    const/4 v0, -0x2

    .line 17104942
    if-eq v0, p1, :cond_3c

    .line 17104944
    const/4 v0, -0x1

    .line 17104945
    if-ne v0, p1, :cond_34

    .line 17104947
    goto :goto_3c

    .line 17104948
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104950
    const-string v0, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    .line 17104952
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104955
    throw p1

    .line 17104956
    :cond_3c
    :goto_3c
    iput p1, v1, Landroidx/appcompat/widget/z;->d:I

    .line 17104958
    iget-object p1, p0, Lez7/b;->a:Lez7/a;

    .line 17104960
    iget-object p1, p1, Lez7/a;->c:Landroidx/appcompat/widget/z;

    .line 17104962
    invoke-virtual {p1}, Landroidx/appcompat/widget/z;->show()V

    .line 17104965
    return-void
.end method
