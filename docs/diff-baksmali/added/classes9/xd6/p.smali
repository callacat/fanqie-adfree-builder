.class public final synthetic Lxd6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/BaseEditorFragment;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/BaseEditorFragment;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/p;->a:Lcom/dragon/read/social/editor/BaseEditorFragment;

    iput-object p2, p0, Lxd6/p;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lxd6/p;->a:Lcom/dragon/read/social/editor/BaseEditorFragment;

    .line 33751042
    iget-object v1, p0, Lxd6/p;->b:Lkotlin/jvm/functions/Function2;

    .line 33751044
    check-cast p1, Ljava/lang/String;

    .line 33751046
    check-cast p2, Lorg/json/JSONObject;

    .line 33751048
    sget v2, Lcom/dragon/read/social/editor/BaseEditorFragment;->y:I

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    iput-boolean v2, v0, Lcom/dragon/read/social/editor/BaseEditorFragment;->t:Z

    .line 33751056
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    return-object p1
.end method
