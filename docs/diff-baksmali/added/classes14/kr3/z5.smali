.class public final Lkr3/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;


# instance fields
.field public final synthetic a:Lkr3/y5;


# direct methods
.method public constructor <init>(Lkr3/y5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/z5;->a:Lkr3/y5;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lkotlin/Unit;

    .line 50593794
    check-cast p3, Lkotlin/Unit;

    .line 50593796
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593799
    iget-object p2, p0, Lkr3/z5;->a:Lkr3/y5;

    .line 50593801
    iget-object p2, p2, Lkr3/y5;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 50593803
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593805
    const-string v0, "openVideoDetailBySdk \u6253\u5f00\u6296\u97f3feed\u5931\u8d25"

    .line 50593807
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593810
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593820
    move-result-object p1

    .line 50593821
    const/4 p3, 0x0

    .line 50593822
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593824
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593827
    move-result-object p2

    .line 50593828
    const-string v0, "deliver"

    .line 50593830
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593833
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/Unit;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lkr3/z5;->a:Lkr3/y5;

    .line 17039368
    iget-object v1, v1, Lkr3/y5;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v3, "openVideoDetailBySdk \u6210\u529f\u6253\u5f00\u6296\u97f3feed"

    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v2, "deliver"

    .line 17039392
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    return-void
.end method
