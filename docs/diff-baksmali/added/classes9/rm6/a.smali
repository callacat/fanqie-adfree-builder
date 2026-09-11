.class public final synthetic Lrm6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm6/a;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lrm6/a;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->a()V

    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->w:Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 16908295
    if-eqz p1, :cond_f

    .line 16908297
    sget v0, Lcom/dragon/read/social/ugc/communitytopic/holder/f$a;->a:I

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-interface {p1, v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->e(Ljava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method
