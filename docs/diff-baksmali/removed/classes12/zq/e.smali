.class public final Lzq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzq/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb6b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzq/e;

    invoke-direct {v0}, Lzq/e;-><init>()V

    sput-object v0, Lzq/e;->a:Lzq/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Lcom/bytedance/android/anniex/base/container/IContainer;->getCurrentSchema()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_79

    .line 17104906
    .line 17104907
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104908
    .line 17104909
    const-string v3, "error_page_style"

    .line 17104910
    .line 17104911
    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v2, "host"

    .line 17104919
    .line 17104920
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_2f

    .line 17104925
    .line 17104926
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104927
    .line 17104928
    const-string v3, "CustomViewUtil"

    .line 17104929
    .line 17104930
    const-string v4, "use host theme to create error view"

    .line 17104931
    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    const/4 v6, 0x0

    .line 17104934
    const/16 v7, 0xc

    .line 17104935
    .line 17104936
    const/4 v8, 0x0

    .line 17104937
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v0, "default_bid"

    .line 17104941
    .line 17104942
    goto :goto_41

    .line 17104943
    :cond_2f
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104944
    .line 17104945
    const-string v3, "CustomViewUtil"

    .line 17104946
    .line 17104947
    const-string v4, "use custom theme to create error view"

    .line 17104948
    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    const/4 v6, 0x0

    .line 17104951
    const/16 v7, 0xc

    .line 17104952
    .line 17104953
    const/4 v8, 0x0

    .line 17104954
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {p0}, Lcom/bytedance/android/anniex/base/container/IContainer;->getBid()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    :goto_41
    invoke-interface {p0}, Lcom/bytedance/android/anniex/base/container/IContainer;->getViewType()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104966
    .line 17104967
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    const-class v4, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17104972
    .line 17104973
    invoke-interface {v3, v0, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17104978
    .line 17104979
    if-eqz v0, :cond_79

    .line 17104980
    .line 17104981
    invoke-interface {p0}, Lcom/bytedance/android/anniex/base/container/IContainer;->getSystemContext()Landroid/content/Context;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v3

    .line 17104985
    if-eqz v3, :cond_79

    .line 17104986
    .line 17104987
    invoke-interface {v0, v3, v2}, Lcom/bytedance/ies/bullet/service/base/IViewService;->createErrorView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IErrorView;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v3

    .line 17104991
    if-eqz v3, :cond_79

    .line 17104992
    .line 17104993
    new-instance v4, Lzq/e$a;

    .line 17104994
    .line 17104995
    invoke-direct {v4, p0}, Lzq/e$a;-><init>(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 17104996
    .line 17104997
    .line 17104998
    new-instance v5, Lzq/e$b;

    .line 17104999
    .line 17105000
    invoke-direct {v5, p0}, Lzq/e$b;-><init>(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/IErrorView;->getView(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p0

    .line 17105007
    if-eqz p0, :cond_79

    .line 17105008
    .line 17105009
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/IViewService;->getErrorViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object v0

    .line 17105013
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105014
    .line 17105015
    .line 17105016
    move-object v1, p0

    .line 17105017
    :cond_79
    return-object v1
.end method

.method public static b(Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Lcom/bytedance/android/anniex/base/container/IContainer;->getCurrentSchema()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_71

    .line 17104906
    .line 17104907
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104908
    .line 17104909
    const-string v3, "loading_style"

    .line 17104910
    .line 17104911
    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v2, "host"

    .line 17104919
    .line 17104920
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_2f

    .line 17104925
    .line 17104926
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104927
    .line 17104928
    const-string v3, "CustomViewUtil"

    .line 17104929
    .line 17104930
    const-string v4, "use host theme to create loading view"

    .line 17104931
    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    const/4 v6, 0x0

    .line 17104934
    const/16 v7, 0xc

    .line 17104935
    .line 17104936
    const/4 v8, 0x0

    .line 17104937
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v0, "default_bid"

    .line 17104941
    .line 17104942
    goto :goto_41

    .line 17104943
    :cond_2f
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104944
    .line 17104945
    const-string v3, "CustomViewUtil"

    .line 17104946
    .line 17104947
    const-string v4, "use custom theme to create loading view"

    .line 17104948
    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    const/4 v6, 0x0

    .line 17104951
    const/16 v7, 0xc

    .line 17104952
    .line 17104953
    const/4 v8, 0x0

    .line 17104954
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {p0}, Lcom/bytedance/android/anniex/base/container/IContainer;->getBid()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    :goto_41
    invoke-interface {p0}, Lcom/bytedance/android/anniex/base/container/IContainer;->getViewType()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104966
    .line 17104967
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    const-class v4, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17104972
    .line 17104973
    invoke-interface {v3, v0, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17104978
    .line 17104979
    if-eqz v0, :cond_71

    .line 17104980
    .line 17104981
    invoke-interface {p0}, Lcom/bytedance/android/anniex/base/container/IContainer;->getSystemContext()Landroid/content/Context;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    if-eqz p0, :cond_71

    .line 17104986
    .line 17104987
    invoke-interface {v0, p0, v2}, Lcom/bytedance/ies/bullet/service/base/IViewService;->createLoadingView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    if-eqz p0, :cond_71

    .line 17104992
    .line 17104993
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/ILoadingView;->getView()Landroid/view/View;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p0

    .line 17104997
    if-eqz p0, :cond_71

    .line 17104998
    .line 17104999
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/IViewService;->getLoadingViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    if-eqz v0, :cond_70

    .line 17105004
    .line 17105005
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    move-object v1, p0

    .line 17105009
    :cond_71
    return-object v1
.end method
