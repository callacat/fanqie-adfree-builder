.class public final Lcom/dragon/read/component/biz/impl/help/v$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/help/v$f;->call()Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/help/v$f;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/help/v$f;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/v$f$a;->b:Lcom/dragon/read/component/biz/impl/help/v$f;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/help/v$f$a;->a:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/v$f$a;->b:Lcom/dragon/read/component/biz/impl/help/v$f;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/v$f;->b:Lcom/dragon/read/component/biz/impl/help/v;

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    const/4 v1, 0x1

    .line 262151
    new-array v1, v1, [Ljava/lang/Object;

    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/help/v$f$a;->a:Ljava/util/List;

    .line 262155
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262158
    move-result v2

    .line 262159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    move-result-object v2

    .line 262163
    const/4 v3, 0x0

    .line 262164
    aput-object v2, v1, v3

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v2, "deliver"

    .line 262172
    const-string/jumbo v3, "\u5220\u9664\u6210\u529f\u591a\u4f59\u7684%s\u6761\u641c\u7d22\u5386\u53f2"

    .line 262175
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    return-void
.end method
