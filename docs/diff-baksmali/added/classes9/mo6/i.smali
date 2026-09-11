.class public final synthetic Lmo6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lmo6/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmo6/j;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo6/i;->a:Lmo6/j;

    iput-object p2, p0, Lmo6/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lmo6/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lmo6/i;->a:Lmo6/j;

    .line 17104898
    iget-object v1, p0, Lmo6/i;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lmo6/i;->c:Ljava/lang/String;

    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const-string p1, "video"

    .line 17104909
    invoke-static {p1}, Lmo6/k;->a(Ljava/lang/String;)V

    .line 17104912
    new-instance p1, Lmm1/f$a;

    .line 17104914
    invoke-direct {p1}, Lmm1/f$a;-><init>()V

    .line 17104917
    iput-object v1, p1, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17104919
    new-instance v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17104921
    invoke-direct {v1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17104924
    iput-object v2, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17104926
    const-string v2, ""

    .line 17104928
    iput-object v2, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 17104930
    new-instance v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104932
    invoke-direct {v2, v1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17104935
    iput-object v2, p1, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104937
    const-string v1, "urge_update"

    .line 17104939
    iput-object v1, p1, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17104941
    new-instance v1, Lmo6/j$a;

    .line 17104943
    invoke-direct {v1, v0}, Lmo6/j$a;-><init>(Lmo6/j;)V

    .line 17104946
    iput-object v1, p1, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17104948
    invoke-virtual {p1}, Lmm1/f$a;->a()Lmm1/f;

    .line 17104951
    move-result-object p1

    .line 17104952
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104954
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-interface {v0, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17104961
    return-void
.end method
