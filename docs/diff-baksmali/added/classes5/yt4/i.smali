.class public final synthetic Lyt4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt4/i;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lyt4/i;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->N0(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
