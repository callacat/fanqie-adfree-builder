.class public final synthetic Lxd6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/BaseEditorFragment$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/BaseEditorFragment$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/v;->a:Lcom/dragon/read/social/editor/BaseEditorFragment$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lxd6/v;->a:Lcom/dragon/read/social/editor/BaseEditorFragment$b;

    .line 16908290
    check-cast p1, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 16908292
    sget v1, Lcom/dragon/read/social/editor/BaseEditorFragment;->y:I

    .line 16908294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908297
    invoke-interface {v0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment$b;->onSuccess(Ljava/lang/Object;)V

    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    return-object p1
.end method
