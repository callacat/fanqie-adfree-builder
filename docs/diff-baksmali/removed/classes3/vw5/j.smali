.class public final synthetic Lvw5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw5/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lvw5/j;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    sget-object v1, Lvw5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    const/4 v2, 0x2

    .line 16973831
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    aput-object v0, v2, v3

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    aput-object p1, v2, v0

    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, "cash"

    .line 16973848
    .line 16973849
    const-string v1, "fail to update download finished url=%s , error =%s"

    .line 16973850
    .line 16973851
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method
