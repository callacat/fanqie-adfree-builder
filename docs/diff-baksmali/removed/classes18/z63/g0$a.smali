.class public final Lz63/g0$a;
.super Lgp3/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz63/g0;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lz63/h0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz63/h0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lz63/g0$a;->d:Lz63/h0;

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-direct {p0, p1, p2, p2}, Lgp3/n;-><init>(Ljava/lang/String;ZZ)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p2, p1}, Lzz5/x6;->K0(I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_33

    .line 17104897
    .line 17104898
    const-string v0, "amount"

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    if-lez p1, :cond_33

    .line 17104905
    .line 17104906
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    aput-object p1, v3, v4

    .line 17104927
    .line 17104928
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    const-string/jumbo v2, "\u6dfb\u52a0\u6210\u529f\n+%d\u91d1\u5e01"

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v2, ""

    .line 17104940
    .line 17104941
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object p1, p0, Lz63/g0$a;->d:Lz63/h0;

    .line 17104948
    .line 17104949
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v1, "desktop_widget_book_entry"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p1, v0}, Lz63/h0;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method
