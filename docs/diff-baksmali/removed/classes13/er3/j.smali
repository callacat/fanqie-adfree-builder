.class public final synthetic Ler3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler3/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Ler3/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ler3/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    iget v1, p0, Ler3/j;->b:I

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 131077
    .line 131078
    .line 131079
    move-result v2

    .line 131080
    sub-int/2addr v1, v2

    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
