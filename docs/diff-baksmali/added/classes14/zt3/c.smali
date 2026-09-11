.class public final Lzt3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$c;


# instance fields
.field public final synthetic a:Lzt3/b$a;


# direct methods
.method public constructor <init>(Lzt3/b$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzt3/c;->a:Lzt3/b$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lzt3/c;->a:Lzt3/b$a;

    .line 16908290
    iget-object v0, v0, Lzt3/b$a;->c:Lzt3/d$c;

    .line 16908292
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/y7;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/y7;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 16908296
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->O2:Ljava/lang/Long;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method
