.class public final Lyk6/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhl6/f;

.field public final synthetic b:Lhl6/e;

.field public final synthetic c:Lgl6/d$a;

.field public final synthetic d:Lyk6/l0;


# direct methods
.method public constructor <init>(Lyk6/l0;Lhl6/f;Lhl6/e;Lgl6/d$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lyk6/y0;->d:Lyk6/l0;

    .line 67239938
    iput-object p2, p0, Lyk6/y0;->a:Lhl6/f;

    .line 67239940
    iput-object p3, p0, Lyk6/y0;->b:Lhl6/e;

    .line 67239942
    iput-object p4, p0, Lyk6/y0;->c:Lgl6/d$a;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
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
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    const-string p1, "_"

    .line 17104908
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104914
    move-result-wide v1

    .line 17104915
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17104924
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17104927
    iget-object v1, p0, Lyk6/y0;->d:Lyk6/l0;

    .line 17104929
    invoke-virtual {v1}, Lyk6/l0;->K()Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    iput-object v1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17104935
    iget-object v1, p0, Lyk6/y0;->d:Lyk6/l0;

    .line 17104937
    iget-object v1, v1, Lyk6/l0;->c:Ljava/lang/String;

    .line 17104939
    iput-object v1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->c:Ljava/lang/String;

    .line 17104941
    iput-object p1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->d:Ljava/lang/String;

    .line 17104943
    new-instance v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104945
    invoke-direct {v1, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17104948
    new-instance v0, Lmm1/f$a;

    .line 17104950
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 17104953
    iget-object v2, p0, Lyk6/y0;->d:Lyk6/l0;

    .line 17104955
    iget-object v2, v2, Lyk6/l0;->a:Ljava/lang/String;

    .line 17104957
    iput-object v2, v0, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17104959
    iput-object v1, v0, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104961
    const-string v1, "reward_gift"

    .line 17104963
    iput-object v1, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17104965
    new-instance v1, Lyk6/x0;

    .line 17104967
    invoke-direct {v1, p0, p1}, Lyk6/x0;-><init>(Lyk6/y0;Ljava/lang/String;)V

    .line 17104970
    iput-object v1, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17104972
    invoke-virtual {v0}, Lmm1/f$a;->a()Lmm1/f;

    .line 17104975
    move-result-object p1

    .line 17104976
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104978
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-interface {v0, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17104985
    return-void
.end method
