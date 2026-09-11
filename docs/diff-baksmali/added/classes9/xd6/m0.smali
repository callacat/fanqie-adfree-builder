.class public final synthetic Lxd6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/BaseEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/m0;->a:Lcom/dragon/read/social/editor/BaseEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxd6/m0;->a:Lcom/dragon/read/social/editor/BaseEditorFragment;

    .line 131074
    sget v1, Lcom/dragon/read/social/editor/BaseEditorFragment;->y:I

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->ih()V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method
