.class public final synthetic Lxe6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe6/f;->a:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxe6/f;->a:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 131074
    sget v1, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->t:I

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->c()V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method
