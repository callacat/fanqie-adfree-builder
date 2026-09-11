.class public final Lzr6/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh37/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh37/a<",
        "Lhn6/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzr6/b1;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lhn6/q;

    .line 16908290
    iget-object p1, p0, Lzr6/b1;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->gi()Ljava/util/HashMap;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, "question"

    .line 16908298
    invoke-static {v0, p1}, Lcom/dragon/read/social/ugc/l2;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 16908301
    return-void
.end method
