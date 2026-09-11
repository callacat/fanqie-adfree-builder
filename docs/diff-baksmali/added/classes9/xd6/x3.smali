.class public final synthetic Lxd6/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lorg/json/JSONObject;

    .line 33751042
    check-cast p2, Ljava/lang/Boolean;

    .line 33751044
    sget-object v0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->L1:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$a;

    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    new-instance v0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$b;

    .line 33751051
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751054
    move-result p2

    .line 33751055
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$b;-><init>(Lorg/json/JSONObject;Z)V

    .line 33751058
    return-object v0
.end method
