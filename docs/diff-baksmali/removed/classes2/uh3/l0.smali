.class public final Luh3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luh3/z;


# direct methods
.method public constructor <init>(Luh3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh3/l0;->a:Luh3/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Luh3/l0;->a:Luh3/z;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Luh3/z;->B()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_1f

    .line 16973833
    .line 16973834
    sget-object p1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v2, "experience"

    .line 16973844
    .line 16973845
    const-string v3, "startPlayNewLogic: tryAttachToCurrentActivity"

    .line 16973846
    .line 16973847
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iget-object p1, p0, Luh3/l0;->a:Luh3/z;

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Luh3/z;->Z(Z)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method
