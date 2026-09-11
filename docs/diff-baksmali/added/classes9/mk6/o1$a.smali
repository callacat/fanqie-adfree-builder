.class public final Lmk6/o1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk6/o1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/SetProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmk6/o1;


# direct methods
.method public constructor <init>(Lmk6/o1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk6/o1$a;->a:Lmk6/o1;

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
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/SetProfileResponse;

    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104903
    move-result p1

    .line 17104904
    const-string v0, "deliver"

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-nez p1, :cond_36

    .line 17104909
    iget-object p1, p0, Lmk6/o1$a;->a:Lmk6/o1;

    .line 17104911
    iget-object p1, p1, Lmk6/o1;->a:Lmk6/p1;

    .line 17104913
    iget-object p1, p1, Lmk6/p1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v2, "\u6210\u529f"

    .line 17104923
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104928
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 17104935
    iget-object p1, p0, Lmk6/o1$a;->a:Lmk6/o1;

    .line 17104937
    iget-object p1, p1, Lmk6/o1;->a:Lmk6/p1;

    .line 17104939
    const-string v0, "auto"

    .line 17104941
    invoke-virtual {p1, v0}, Lmk6/p1;->H(Ljava/lang/String;)V

    .line 17104944
    const-string p1, "\u4fee\u6539\u6210\u529f"

    .line 17104946
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104949
    goto :goto_47

    .line 17104950
    :cond_36
    iget-object p1, p0, Lmk6/o1$a;->a:Lmk6/o1;

    .line 17104952
    iget-object p1, p1, Lmk6/o1;->a:Lmk6/p1;

    .line 17104954
    iget-object p1, p1, Lmk6/p1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104956
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v2, "\u5931\u8d25"

    .line 17104964
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    :goto_47
    return-void
.end method
