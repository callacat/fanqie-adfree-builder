.class public final synthetic Ltm2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltm2/b;


# direct methods
.method public synthetic constructor <init>(Ltm2/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm2/a;->a:Ltm2/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltm2/a;->a:Ltm2/b;

    .line 131073
    .line 131074
    iget-object v1, v0, Ltm2/b;->c:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    iget-object v0, v0, Ltm2/b;->e:Lio/reactivex/subjects/PublishSubject;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method
