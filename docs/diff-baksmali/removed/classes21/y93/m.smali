.class public final synthetic Ly93/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly93/m;->a:Landroid/content/Context;

    iput-boolean p2, p0, Ly93/m;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ly93/m;->a:Landroid/content/Context;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Ly93/m;->b:Z

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Long;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const-string/jumbo v3, "share"

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v4, "bpea-ug_share_sdk_clipboard"

    .line 17104916
    .line 17104917
    invoke-interface {p1, v0, v3, v4}, Lcom/dragon/read/component/biz/service/IUgSdkService;->getClipboardData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ClipData;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    if-eqz v1, :cond_1f

    .line 17104922
    .line 17104923
    const-string/jumbo v0, "\u3010FissionOpt\u3011"

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const-string v0, ""

    .line 17104928
    .line 17104929
    :goto_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string/jumbo v0, "\u5ef6\u8fdf500ms\u5e76\u83b7\u53d6\u7126\u70b9\u540e\u8bfb\u53d6\u526a\u5207\u677f\uff0cisEmpty="

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    if-nez p1, :cond_33

    .line 17104944
    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v0, 0x0

    .line 17104948
    :goto_34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    const-string v2, "growth"

    .line 17104958
    .line 17104959
    const-string v3, "ShareClipboardImpl"

    .line 17104960
    .line 17104961
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    if-eqz p1, :cond_47

    .line 17104965
    .line 17104966
    return-object p1

    .line 17104967
    :cond_47
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104968
    .line 17104969
    const-string v0, "clipData empty"

    .line 17104970
    .line 17104971
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    throw p1
.end method
