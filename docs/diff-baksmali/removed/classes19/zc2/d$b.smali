.class public final Lzc2/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc2/d;->p(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzc2/d;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lzc2/d;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzc2/d$b;->a:Lzc2/d;

    .line 33619969
    .line 33619970
    iput p2, p0, Lzc2/d$b;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p2, :cond_10

    .line 33751045
    .line 33751046
    iget-object p2, p0, Lzc2/d$b;->a:Lzc2/d;

    .line 33751047
    .line 33751048
    iget v0, p0, Lzc2/d$b;->b:I

    .line 33751049
    .line 33751050
    invoke-virtual {p2, v0}, Lzc2/d;->l(I)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method
