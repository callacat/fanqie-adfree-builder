.class public final synthetic Lun6/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/n;

.field public final synthetic b:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/n;Lio/reactivex/SingleEmitter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/n3;->a:Lcom/dragon/read/social/ugc/topic/n;

    iput-object p2, p0, Lun6/n3;->b:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lun6/n3;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 16973826
    iget-object v0, p0, Lun6/n3;->b:Lio/reactivex/SingleEmitter;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973839
    invoke-virtual {p1, v1, v1}, Lcom/dragon/read/social/ugc/topic/n;->e(ZZ)V

    .line 16973842
    return-void
.end method
