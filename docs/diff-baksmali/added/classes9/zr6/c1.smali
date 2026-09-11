.class public final Lzr6/c1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzr6/c1;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    if-ne p2, p1, :cond_f

    .line 33685514
    iget-object p1, p0, Lzr6/c1;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 33685516
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Hg()V

    .line 33685519
    :cond_f
    return-void
.end method
