.class public final Ljo6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljo6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e588

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljo6/a;

    invoke-direct {v0}, Ljo6/a;-><init>()V

    sput-object v0, Ljo6/a;->a:Ljo6/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/dragon/read/rpc/model/UserTitleV2;)Lcom/dragon/read/rpc/model/UserTitleInfo;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    :try_start_6
    iget-object v3, p0, Lcom/dragon/read/rpc/model/UserTitleV2;->intro:Ljava/lang/String;

    .line 17104904
    const-class v4, Lcom/dragon/read/rpc/model/UserTitleIntroInfo;

    .line 17104906
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104909
    move-result-object v3

    .line 17104910
    check-cast v3, Lcom/dragon/read/rpc/model/UserTitleIntroInfo;

    .line 17104912
    iget-object v4, p0, Lcom/dragon/read/rpc/model/UserTitleV2;->enTitle:Ljava/lang/String;

    .line 17104914
    if-eqz v4, :cond_1d

    .line 17104916
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17104919
    move-result v4

    .line 17104920
    if-nez v4, :cond_1b

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    const/4 v4, 0x0

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    :goto_1d
    const/4 v4, 0x1

    .line 17104926
    :goto_1e
    if-eqz v4, :cond_21

    .line 17104928
    return-object v0

    .line 17104929
    :cond_21
    new-instance v4, Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 17104931
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/UserTitleInfo;-><init>()V

    .line 17104934
    iget-object v5, p0, Lcom/dragon/read/rpc/model/UserTitleV2;->enTitle:Ljava/lang/String;

    .line 17104936
    iput-object v5, v4, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 17104938
    iget-object v5, p0, Lcom/dragon/read/rpc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 17104940
    iput-object v5, v4, Lcom/dragon/read/rpc/model/UserTitleInfo;->titleText:Ljava/lang/String;

    .line 17104942
    iget-object v5, p0, Lcom/dragon/read/rpc/model/UserTitleV2;->label:Ljava/lang/String;

    .line 17104944
    const-class v6, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 17104946
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104949
    move-result-object v5

    .line 17104950
    check-cast v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 17104952
    iput-object v5, v4, Lcom/dragon/read/rpc/model/UserTitleInfo;->labelInfo:Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 17104954
    iget-object v5, p0, Lcom/dragon/read/rpc/model/UserTitleV2;->icon:Ljava/lang/String;

    .line 17104956
    const-class v6, Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 17104958
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104961
    move-result-object v5

    .line 17104962
    check-cast v5, Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 17104964
    iput-object v5, v4, Lcom/dragon/read/rpc/model/UserTitleInfo;->iconInfo:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 17104966
    iput-object v3, v4, Lcom/dragon/read/rpc/model/UserTitleInfo;->introInfo:Lcom/dragon/read/rpc/model/UserTitleIntroInfo;

    .line 17104968
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/UserTitleV2;->isAuthorTitle:Z

    .line 17104970
    iput-boolean p0, v4, Lcom/dragon/read/rpc/model/UserTitleInfo;->isAuthorTitle:Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4c} :catch_4e

    .line 17104972
    move-object v0, v4

    .line 17104973
    goto :goto_60

    .line 17104974
    :catch_4e
    move-exception p0

    .line 17104975
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104977
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104980
    move-result-object p0

    .line 17104981
    aput-object p0, v2, v1

    .line 17104983
    const-string p0, "deliver"

    .line 17104985
    const-string v1, "ServerTagV2Converter"

    .line 17104987
    const-string v3, "convert error=%s"

    .line 17104989
    invoke-static {p0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    :goto_60
    return-object v0
.end method

.method public static final b(Lcom/dragon/read/rpc/model/UserTitleV2;)Ljo6/b;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_50

    .line 17104899
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/UserTitleV2;->isVipTitle:Z

    .line 17104901
    if-nez v1, :cond_50

    .line 17104903
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/UserTitleV2;->isAuthorTitle:Z

    .line 17104905
    if-nez v1, :cond_50

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 17104909
    const-string v2, "\u6211"

    .line 17104911
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_16

    .line 17104917
    goto :goto_50

    .line 17104918
    :cond_16
    invoke-static {p0}, Ljo6/a;->a(Lcom/dragon/read/rpc/model/UserTitleV2;)Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 17104921
    move-result-object p0

    .line 17104922
    if-nez p0, :cond_1d

    .line 17104924
    return-object v0

    .line 17104925
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UserTitleInfo;->iconInfo:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 17104927
    if-eqz v1, :cond_50

    .line 17104929
    sget-object v2, Ljo6/a;->a:Ljo6/a;

    .line 17104931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    iget v2, v1, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconWidth:I

    .line 17104936
    const/4 v3, 0x0

    .line 17104937
    if-lez v2, :cond_41

    .line 17104939
    iget v2, v1, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconHeight:I

    .line 17104941
    if-lez v2, :cond_41

    .line 17104943
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconDefaultUrl:Ljava/lang/String;

    .line 17104945
    const/4 v4, 0x1

    .line 17104946
    if-eqz v2, :cond_3d

    .line 17104948
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104951
    move-result v2

    .line 17104952
    if-nez v2, :cond_3b

    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const/4 v2, 0x0

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    :goto_3d
    const/4 v2, 0x1

    .line 17104958
    :goto_3e
    if-nez v2, :cond_41

    .line 17104960
    const/4 v3, 0x1

    .line 17104961
    :cond_41
    if-eqz v3, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v1, v0

    .line 17104965
    :goto_45
    if-eqz v1, :cond_50

    .line 17104967
    new-instance v0, Ljo6/b;

    .line 17104969
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 17104971
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserTitleInfo;->titleText:Ljava/lang/String;

    .line 17104973
    invoke-direct {v0, v2, p0, v1}, Ljo6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UserTitleIconInfo;)V

    .line 17104976
    :cond_50
    :goto_50
    return-object v0
.end method
