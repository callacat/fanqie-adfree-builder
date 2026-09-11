.class public final synthetic Lyt4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqh4/c;


# direct methods
.method public synthetic constructor <init>(Lqh4/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt4/v;->a:Lqh4/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lyt4/v;->a:Lqh4/c;

    .line 196610
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 196612
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DISLIKE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x4

    .line 196616
    const/4 v5, 0x1

    .line 196617
    invoke-static {v1, v2, v5, v3, v4}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    const-string v1, "CommentIntroDislikeHelper"

    .line 196624
    invoke-interface {v0, v5, v1}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method
