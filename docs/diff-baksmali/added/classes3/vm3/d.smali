.class public final synthetic Lvm3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvm3/e;


# direct methods
.method public synthetic constructor <init>(Lvm3/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm3/d;->a:Lvm3/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lvm3/d;->a:Lvm3/e;

    .line 16973826
    check-cast p1, Ljava/lang/Exception;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v0, v0, Lvm3/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973837
    move-result-object v2

    .line 16973838
    const/4 v3, 0x1

    .line 16973839
    new-array v3, v3, [Ljava/lang/Object;

    .line 16973841
    aput-object p1, v3, v1

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, "cash"

    .line 16973849
    invoke-static {v0, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method
