.class public final synthetic Lxd6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/BaseEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/w;->a:Lcom/dragon/read/social/editor/BaseEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lxd6/w;->a:Lcom/dragon/read/social/editor/BaseEditorFragment;

    .line 33751042
    check-cast p1, Ljava/lang/Integer;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    move-result p1

    .line 33751048
    check-cast p2, Ljava/lang/Integer;

    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751053
    move-result p2

    .line 33751054
    sget v1, Lcom/dragon/read/social/editor/BaseEditorFragment;->y:I

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->kh(II)V

    .line 33751059
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    return-object p1
.end method
