.class public final synthetic Ls17/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls17/v1;->a:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ls17/v1;->a:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;

    .line 131074
    sget v1, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->b1:I

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->kg()V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method
