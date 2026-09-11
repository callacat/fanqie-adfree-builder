.class public final Lsb6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb6/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d635

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lsb6/a;->b()Lsb6/a$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lsb6/a$a;->doArticleActionRxJava(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static b()Lsb6/a$a;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lsb6/a$a;

    .line 131074
    invoke-static {v0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lsb6/a$a;

    .line 131080
    return-object v0
.end method
