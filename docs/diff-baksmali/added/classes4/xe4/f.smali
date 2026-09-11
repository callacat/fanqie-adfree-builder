.class public final synthetic Lxe4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v1, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973835
    aput-object p1, v2, v0

    .line 16973837
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v0, "default"

    .line 16973843
    const-string v1, "queryRecoverableTasks error:%s"

    .line 16973845
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method
