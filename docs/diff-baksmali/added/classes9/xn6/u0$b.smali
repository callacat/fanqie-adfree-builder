.class public final Lxn6/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn6/u0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxn6/u0;


# direct methods
.method public constructor <init>(Lxn6/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxn6/u0$b;->a:Lxn6/u0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object v0, p0, Lxn6/u0$b;->a:Lxn6/u0;

    .line 16973828
    iget-object v0, v0, Lxn6/u0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    aput-object p1, v1, v2

    .line 16973842
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    const-string v0, "deliver"

    .line 16973848
    const-string v2, "\u767b\u5f55\u5f02\u5e38\uff0ccaused by %s"

    .line 16973850
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    return-void
.end method
