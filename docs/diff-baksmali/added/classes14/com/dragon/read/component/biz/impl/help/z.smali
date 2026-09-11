.class public final Lcom/dragon/read/component/biz/impl/help/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/help/v;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/help/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/z;->a:Lcom/dragon/read/component/biz/impl/help/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lmz3/b;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/help/z;->a:Lcom/dragon/read/component/biz/impl/help/v;

    .line 131076
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/help/v;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;

    .line 131078
    invoke-direct {v0, v1}, Lmz3/b;-><init>(Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;)V

    .line 131081
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131084
    return-void
.end method
