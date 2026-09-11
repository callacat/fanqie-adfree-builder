.class public final synthetic Ls17/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls17/l1;->a:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ls17/l1;->a:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->ei(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
