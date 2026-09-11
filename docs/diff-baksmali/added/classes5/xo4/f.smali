.class public final synthetic Lxo4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxo4/h;


# direct methods
.method public synthetic constructor <init>(Lxo4/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo4/f;->a:Lxo4/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lxo4/f;->a:Lxo4/h;

    .line 17039362
    check-cast p1, Lcom/dragon/read/saas/ugc/model/AddCommentResponse;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    invoke-static {p1, v2, v2}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AddCommentResponse;->data:Lcom/dragon/read/saas/ugc/model/AddCommentData;

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AddCommentData;->commentInfo:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039376
    const-string v2, ""

    .line 17039378
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    new-instance v0, Lcom/dragon/community/common/model/SaaSComment;

    .line 17039389
    invoke-direct {v0, p1}, Lcom/dragon/community/common/model/SaaSComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17039392
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method
