.class public final Lr56/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt86/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr56/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoginStateChange(Z)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lr56/a1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "experience"

    .line 16973835
    const-string/jumbo v2, "\u767b\u5f55\u6001\u6539\u53d8\u89e6\u53d1sync"

    .line 16973838
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {}, Lr56/a1;->f()V

    .line 16973849
    return-void
.end method
