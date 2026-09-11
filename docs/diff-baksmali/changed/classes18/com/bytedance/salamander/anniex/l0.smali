## classes18/com/bytedance/salamander/anniex/l0.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x888f8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/salamander/anniex/l0$a;

    .line 131080
    const-string v0, "AnnieXLynxEngine"

    .line 131082
    sput-object v0, Lcom/bytedance/salamander/anniex/l0;->e:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x888f8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/salamander/anniex/l0$a;

    .line 131079
    .line 131080
    const-string v0, "AnnieXLynxEngine"

    .line 131081
    .line 131082
    sput-object v0, Lcom/bytedance/salamander/anniex/l0;->e:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/salamander/anniex/m0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/m0;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/l0;->a:Lcom/bytedance/salamander/anniex/m0;

    .line 17104905
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/s;->a:Ljava/lang/String;

    .line 17104907
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/s;->b:Ljava/lang/String;

    .line 17104909
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/s;->c:Ljava/lang/String;

    .line 17104911
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/c1;->getContext()Landroid/content/Context;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    invoke-static {v1}, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManagerKt;->getLynxLoadContextProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;

    .line 17104929
    move-result-object v4

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    if-eqz v4, :cond_35

    .line 17104933
    iput-object v4, p0, Lcom/bytedance/salamander/anniex/l0;->d:Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;

    .line 17104935
    invoke-interface {v4, v0, v2, v1, v5}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;->getOrCreateAnnieXLynxModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17104938
    move-result-object v4

    .line 17104939
    sget-object v6, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17104941
    sget-object v7, Lcom/bytedance/salamander/anniex/l0;->e:Ljava/lang/String;

    .line 17104943
    const-string v8, "get or create AnnieXLynxModel from IAnnieXLynxPreloadProvider"

    .line 17104945
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v4, v5

    .line 17104950
    :goto_36
    if-nez v4, :cond_47

    .line 17104952
    sget-object v4, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;

    .line 17104954
    invoke-virtual {v4, v0, v2, v1, v5}, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;->getOrCreateLynxModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17104957
    move-result-object v4

    .line 17104958
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17104960
    sget-object v1, Lcom/bytedance/salamander/anniex/l0;->e:Ljava/lang/String;

    .line 17104962
    const-string v2, "get or create AnnieXLynxModel from AnnieXLynxProcessCenter"

    .line 17104964
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    :cond_47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104970
    iput-object v4, p0, Lcom/bytedance/salamander/anniex/l0;->b:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17104972
    sget-object v0, Lcom/bytedance/android/anniex/api/AnnieXApi;->INSTANCE:Lcom/bytedance/android/anniex/api/AnnieXApi;

    .line 17104974
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/android/anniex/api/AnnieXApi;->createLynxViewFromEngine(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17104981
    move-result-object v1

    .line 17104982
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/c1;->d:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 17104984
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setArch$anniex_release(Lcom/bytedance/ies/bullet/core/common/Arch;)V

    .line 17104987
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17104990
    move-result-object p1

    .line 17104991
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/c1;->e:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17104993
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setViewScene$anniex_release(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 17104996
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/l0;->d:Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;

    .line 17104998
    if-eqz p1, :cond_6b

    .line 17105000
    invoke-interface {p1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;->cancelPreload()V

    .line 17105003
    :cond_6b
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/m0;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/l0;->a:Lcom/bytedance/salamander/anniex/m0;

    .line 17104904
    .line 17104905
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/s;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/s;->b:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/s;->c:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/c1;->getContext()Landroid/content/Context;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v1}, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManagerKt;->getLynxLoadContextProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    if-eqz v4, :cond_35

    .line 17104932
    .line 17104933
    iput-object v4, p0, Lcom/bytedance/salamander/anniex/l0;->d:Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;

    .line 17104934
    .line 17104935
    invoke-interface {v4, v0, v2, v1, v5}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;->getOrCreateAnnieXLynxModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    sget-object v6, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17104940
    .line 17104941
    sget-object v7, Lcom/bytedance/salamander/anniex/l0;->e:Ljava/lang/String;

    .line 17104942
    .line 17104943
    const-string v8, "get or create AnnieXLynxModel from IAnnieXLynxPreloadProvider"

    .line 17104944
    .line 17104945
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v4, v5

    .line 17104950
    :goto_36
    if-nez v4, :cond_47

    .line 17104951
    .line 17104952
    sget-object v4, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;

    .line 17104953
    .line 17104954
    invoke-virtual {v4, v0, v2, v1, v5}, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;->getOrCreateLynxModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v4

    .line 17104958
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17104959
    .line 17104960
    sget-object v1, Lcom/bytedance/salamander/anniex/l0;->e:Ljava/lang/String;

    .line 17104961
    .line 17104962
    const-string v2, "get or create AnnieXLynxModel from AnnieXLynxProcessCenter"

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iput-object v4, p0, Lcom/bytedance/salamander/anniex/l0;->b:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17104971
    .line 17104972
    sget-object v0, Lcom/bytedance/android/anniex/api/AnnieXApi;->INSTANCE:Lcom/bytedance/android/anniex/api/AnnieXApi;

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/android/anniex/api/AnnieXApi;->createLynxViewFromEngine(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/c1;->d:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setArch$anniex_release(Lcom/bytedance/ies/bullet/core/common/Arch;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/c1;->e:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17104992
    .line 17104993
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setViewScene$anniex_release(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/l0;->d:Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;

    .line 17104997
    .line 17104998
    if-eqz p1, :cond_6b

    .line 17104999
    .line 17105000
    invoke-interface {p1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;->cancelPreload()V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17105004
    .line 17105005
    return-void
.end method


.method public final a(Lcom/bytedance/salamander/anniex/q;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/salamander/anniex/q;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->a:Lcom/bytedance/salamander/anniex/m0;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104901
    if-nez v0, :cond_b

    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/s;->c:Ljava/lang/String;

    .line 17104909
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104912
    move-result-object v0

    .line 17104913
    new-instance v3, Lcom/bytedance/salamander/anniex/d1;

    .line 17104915
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/l0;->a:Lcom/bytedance/salamander/anniex/m0;

    .line 17104917
    if-nez v4, :cond_1b

    .line 17104919
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104922
    move-object v4, v1

    .line 17104923
    :cond_1b
    invoke-virtual {v4}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17104926
    move-result-object v4

    .line 17104927
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/c1;->c:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 17104929
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/l0;->a:Lcom/bytedance/salamander/anniex/m0;

    .line 17104931
    if-nez v5, :cond_29

    .line 17104933
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v1, v5

    .line 17104938
    :goto_2a
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17104941
    move-result-object v1

    .line 17104942
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/c1;->b:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17104944
    if-eqz v0, :cond_3a

    .line 17104946
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    if-nez v0, :cond_39

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v2, v0

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-direct {v3, p1, v4, v1, v2}, Lcom/bytedance/salamander/anniex/d1;-><init>(Lcom/bytedance/salamander/anniex/q;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {p0, v3}, Lcom/bytedance/salamander/anniex/l0;->f(Lcom/bytedance/salamander/anniex/d1;)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/salamander/anniex/q;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->a:Lcom/bytedance/salamander/anniex/m0;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104900
    .line 17104901
    if-nez v0, :cond_b

    .line 17104902
    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/s;->c:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    new-instance v3, Lcom/bytedance/salamander/anniex/d1;

    .line 17104914
    .line 17104915
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/l0;->a:Lcom/bytedance/salamander/anniex/m0;

    .line 17104916
    .line 17104917
    if-nez v4, :cond_1b

    .line 17104918
    .line 17104919
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    move-object v4, v1

    .line 17104923
    :cond_1b
    invoke-virtual {v4}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/c1;->c:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 17104928
    .line 17104929
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/l0;->a:Lcom/bytedance/salamander/anniex/m0;

    .line 17104930
    .line 17104931
    if-nez v5, :cond_29

    .line 17104932
    .line 17104933
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v1, v5

    .line 17104938
    :goto_2a
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/c1;->b:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_3a

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    if-nez v0, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v2, v0

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-direct {v3, p1, v4, v1, v2}, Lcom/bytedance/salamander/anniex/d1;-><init>(Lcom/bytedance/salamander/anniex/q;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0, v3}, Lcom/bytedance/salamander/anniex/l0;->f(Lcom/bytedance/salamander/anniex/d1;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public final b(Lcom/bytedance/salamander/anniex/q;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/salamander/anniex/q;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->a:Lcom/bytedance/salamander/anniex/m0;

    .line 17104898
    const-string v1, ""

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_b

    .line 17104903
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    move-object v0, v2

    .line 17104907
    :cond_b
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/s;->c:Ljava/lang/String;

    .line 17104909
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104912
    move-result-object v0

    .line 17104913
    new-instance v3, Lcom/bytedance/salamander/anniex/d1;

    .line 17104915
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/l0;->a:Lcom/bytedance/salamander/anniex/m0;

    .line 17104917
    if-nez v4, :cond_1b

    .line 17104919
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104922
    move-object v4, v2

    .line 17104923
    :cond_1b
    invoke-virtual {v4}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17104926
    move-result-object v4

    .line 17104927
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/c1;->c:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 17104929
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/l0;->a:Lcom/bytedance/salamander/anniex/m0;

    .line 17104931
    if-nez v5, :cond_29

    .line 17104933
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    move-object v5, v2

    .line 17104937
    :cond_29
    invoke-virtual {v5}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17104940
    move-result-object v5

    .line 17104941
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/c1;->b:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17104943
    if-eqz v0, :cond_37

    .line 17104945
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    if-nez v0, :cond_38

    .line 17104951
    :cond_37
    move-object v0, v1

    .line 17104952
    :cond_38
    invoke-direct {v3, p1, v4, v5, v0}, Lcom/bytedance/salamander/anniex/d1;-><init>(Lcom/bytedance/salamander/anniex/q;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/String;)V

    .line 17104955
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/l0;->c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104957
    if-eqz p1, :cond_47

    .line 17104959
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getIsFromEngine()Z

    .line 17104962
    move-result p1

    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    if-ne p1, v0, :cond_47

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v0, 0x0

    .line 17104968
    :goto_48
    if-eqz v0, :cond_67

    .line 17104970
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/l0;->c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104972
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104975
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->b:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17104977
    if-nez v0, :cond_57

    .line 17104979
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104982
    move-object v0, v2

    .line 17104983
    :cond_57
    invoke-virtual {p1, v3, v2, v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->flushAllStickyEvents(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V

    .line 17104986
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/l0;->a:Lcom/bytedance/salamander/anniex/m0;

    .line 17104988
    if-nez p1, :cond_62

    .line 17104990
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v2, p1

    .line 17104995
    :goto_63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    return-void

    .line 17104999
    :cond_67
    invoke-virtual {p0, v3}, Lcom/bytedance/salamander/anniex/l0;->f(Lcom/bytedance/salamander/anniex/d1;)V

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/salamander/anniex/q;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->a:Lcom/bytedance/salamander/anniex/m0;

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_b

    .line 17104902
    .line 17104903
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    move-object v0, v2

    .line 17104907
    :cond_b
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/s;->c:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    new-instance v3, Lcom/bytedance/salamander/anniex/d1;

    .line 17104914
    .line 17104915
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/l0;->a:Lcom/bytedance/salamander/anniex/m0;

    .line 17104916
    .line 17104917
    if-nez v4, :cond_1b

    .line 17104918
    .line 17104919
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    move-object v4, v2

    .line 17104923
    :cond_1b
    invoke-virtual {v4}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/c1;->c:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 17104928
    .line 17104929
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/l0;->a:Lcom/bytedance/salamander/anniex/m0;

    .line 17104930
    .line 17104931
    if-nez v5, :cond_29

    .line 17104932
    .line 17104933
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    move-object v5, v2

    .line 17104937
    :cond_29
    invoke-virtual {v5}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/c1;->b:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_37

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    if-nez v0, :cond_38

    .line 17104950
    .line 17104951
    :cond_37
    move-object v0, v1

    .line 17104952
    :cond_38
    invoke-direct {v3, p1, v4, v5, v0}, Lcom/bytedance/salamander/anniex/d1;-><init>(Lcom/bytedance/salamander/anniex/q;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/l0;->c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_47

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getIsFromEngine()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    if-ne p1, v0, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v0, 0x0

    .line 17104968
    :goto_48
    if-eqz v0, :cond_67

    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/l0;->c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104971
    .line 17104972
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->b:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17104976
    .line 17104977
    if-nez v0, :cond_57

    .line 17104978
    .line 17104979
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    move-object v0, v2

    .line 17104983
    :cond_57
    invoke-virtual {p1, v3, v2, v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->flushAllStickyEvents(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/l0;->a:Lcom/bytedance/salamander/anniex/m0;

    .line 17104987
    .line 17104988
    if-nez p1, :cond_62

    .line 17104989
    .line 17104990
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v2, p1

    .line 17104995
    :goto_63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    .line 17104997
    .line 17104998
    return-void

    .line 17104999
    :cond_67
    invoke-virtual {p0, v3}, Lcom/bytedance/salamander/anniex/l0;->f(Lcom/bytedance/salamander/anniex/d1;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->onShow()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->onShow()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->d:Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/anniex/lite/flow/base/IAnnieXPreloadProvider;->onRelease()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->destroy()V

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 196625
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->d:Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->d:Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/anniex/lite/flow/base/IAnnieXPreloadProvider;->onRelease()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->destroy()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->d:Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;

    .line 196626
    .line 196627
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->onHide()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->onHide()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final f(Lcom/bytedance/salamander/anniex/d1;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/salamander/anniex/d1;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104898
    const-string v1, ""

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_50

    .line 17104903
    sget-object v0, Lcom/bytedance/android/anniex/api/AnnieXApi;->INSTANCE:Lcom/bytedance/android/anniex/api/AnnieXApi;

    .line 17104905
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/l0;->a:Lcom/bytedance/salamander/anniex/m0;

    .line 17104907
    if-nez v3, :cond_11

    .line 17104909
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104912
    move-object v3, v2

    .line 17104913
    :cond_11
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/c1;->getContext()Landroid/content/Context;

    .line 17104920
    move-result-object v3

    .line 17104921
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/l0;->b:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17104923
    if-nez v4, :cond_21

    .line 17104925
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104928
    move-object v4, v2

    .line 17104929
    :cond_21
    invoke-virtual {v0, v3, v4, v2}, Lcom/bytedance/android/anniex/api/AnnieXApi;->createLynxViewFromEngine(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104932
    move-result-object v0

    .line 17104933
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/l0;->a:Lcom/bytedance/salamander/anniex/m0;

    .line 17104935
    if-nez v3, :cond_2d

    .line 17104937
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104940
    move-object v3, v2

    .line 17104941
    :cond_2d
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17104944
    move-result-object v3

    .line 17104945
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/c1;->d:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 17104947
    invoke-virtual {v0, v3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setArch$anniex_release(Lcom/bytedance/ies/bullet/core/common/Arch;)V

    .line 17104950
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/l0;->a:Lcom/bytedance/salamander/anniex/m0;

    .line 17104952
    if-nez v3, :cond_3e

    .line 17104954
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    move-object v3, v2

    .line 17104958
    :cond_3e
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17104961
    move-result-object v3

    .line 17104962
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/c1;->e:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17104964
    invoke-virtual {v0, v3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setViewScene$anniex_release(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 17104967
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/l0;->d:Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;

    .line 17104969
    if-eqz v3, :cond_4e

    .line 17104971
    invoke-interface {v3}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;->cancelPreload()V

    .line 17104974
    :cond_4e
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104976
    :cond_50
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104978
    if-eqz v0, :cond_5f

    .line 17104980
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/l0;->b:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17104982
    if-nez v3, :cond_5c

    .line 17104984
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104987
    move-object v3, v2

    .line 17104988
    :cond_5c
    invoke-virtual {v0, v3, v2, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->load(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/salamander/anniex/d1;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_50

    .line 17104902
    .line 17104903
    sget-object v0, Lcom/bytedance/android/anniex/api/AnnieXApi;->INSTANCE:Lcom/bytedance/android/anniex/api/AnnieXApi;

    .line 17104904
    .line 17104905
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/l0;->a:Lcom/bytedance/salamander/anniex/m0;

    .line 17104906
    .line 17104907
    if-nez v3, :cond_11

    .line 17104908
    .line 17104909
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    move-object v3, v2

    .line 17104913
    :cond_11
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/c1;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/l0;->b:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17104922
    .line 17104923
    if-nez v4, :cond_21

    .line 17104924
    .line 17104925
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    move-object v4, v2

    .line 17104929
    :cond_21
    invoke-virtual {v0, v3, v4, v2}, Lcom/bytedance/android/anniex/api/AnnieXApi;->createLynxViewFromEngine(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/l0;->a:Lcom/bytedance/salamander/anniex/m0;

    .line 17104934
    .line 17104935
    if-nez v3, :cond_2d

    .line 17104936
    .line 17104937
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    move-object v3, v2

    .line 17104941
    :cond_2d
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/c1;->d:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setArch$anniex_release(Lcom/bytedance/ies/bullet/core/common/Arch;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/l0;->a:Lcom/bytedance/salamander/anniex/m0;

    .line 17104951
    .line 17104952
    if-nez v3, :cond_3e

    .line 17104953
    .line 17104954
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    move-object v3, v2

    .line 17104958
    :cond_3e
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/c1;->e:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setViewScene$anniex_release(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/l0;->d:Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;

    .line 17104968
    .line 17104969
    if-eqz v3, :cond_4e

    .line 17104970
    .line 17104971
    invoke-interface {v3}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;->cancelPreload()V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104975
    .line 17104976
    :cond_50
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104977
    .line 17104978
    if-eqz v0, :cond_5f

    .line 17104979
    .line 17104980
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/l0;->b:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17104981
    .line 17104982
    if-nez v3, :cond_5c

    .line 17104983
    .line 17104984
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    move-object v3, v2

    .line 17104988
    :cond_5c
    invoke-virtual {v0, v3, v2, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->load(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method


.method public final getEngineView()Landroid/view/View;
[MOD-CHANGED]
.method public final getEngineView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 131074
    instance-of v1, v0, Landroid/view/View;

    .line 131076
    if-eqz v1, :cond_7

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEngineView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 131073
    .line 131074
    instance-of v1, v0, Landroid/view/View;

    .line 131075
    .line 131076
    if-eqz v1, :cond_7

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33685509
    if-eqz v0, :cond_f

    .line 33685511
    const/4 v3, 0x0

    .line 33685512
    const/4 v4, 0x4

    .line 33685513
    const/4 v5, 0x0

    .line 33685514
    move-object v1, p1

    .line 33685515
    move-object v2, p2

    .line 33685516
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sendEvent$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/l0;->c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_f

    .line 33685510
    .line 33685511
    const/4 v3, 0x0

    .line 33685512
    const/4 v4, 0x4

    .line 33685513
    const/4 v5, 0x0

    .line 33685514
    move-object v1, p1

    .line 33685515
    move-object v2, p2

    .line 33685516
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sendEvent$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


