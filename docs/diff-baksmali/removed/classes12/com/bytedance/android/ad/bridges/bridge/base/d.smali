.class public final Lcom/bytedance/android/ad/bridges/bridge/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;


# instance fields
.field public final synthetic a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/bridges/bridge/base/d;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 5

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onDestroy(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/bytedance/android/ad/bridges/bridge/base/d;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104901
    .line 17104902
    const-class v0, Lek/e;

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Lek/e;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_3a

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lek/e;->a:Lek/d;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lek/d;->b()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p1, Lek/d;->f:Landroid/content/Context;

    .line 17104918
    .line 17104919
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/TTDownloader;->removeDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p1, Lek/d;->b:Ljava/util/Map;

    .line 17104927
    .line 17104928
    check-cast v0, Ljava/util/HashMap;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p1, Lek/d;->c:Ljava/util/Map;

    .line 17104934
    .line 17104935
    check-cast v0, Ljava/util/HashMap;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v0, p1, Lek/d;->e:Ljava/util/Map;

    .line 17104941
    .line 17104942
    check-cast v0, Ljava/util/HashMap;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p1, Lek/d;->d:Ljava/util/List;

    .line 17104948
    .line 17104949
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/bytedance/android/ad/bridges/bridge/base/d;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104955
    .line 17104956
    const-class v0, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_49

    .line 17104965
    .line 17104966
    invoke-interface {p1, p0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->unregisterDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method

.method public final onPause(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/ad/bridges/bridge/base/d;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973829
    .line 16973830
    const-class v0, Lek/e;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lek/e;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_15

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lek/e;->a:Lek/d;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lek/d;->b()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method

.method public final onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .registers 5

    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onResume(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/ad/bridges/bridge/base/d;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104901
    .line 17104902
    const-class v1, Lek/e;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lek/e;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_5c

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lek/e;->a:Lek/d;

    .line 17104913
    .line 17104914
    iget-object v1, v0, Lek/d;->b:Ljava/util/Map;

    .line 17104915
    .line 17104916
    check-cast v1, Ljava/util/HashMap;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_5c

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104937
    .line 17104938
    if-eqz v2, :cond_1e

    .line 17104939
    .line 17104940
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Ljava/lang/CharSequence;

    .line 17104945
    .line 17104946
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    if-nez v3, :cond_1e

    .line 17104951
    .line 17104952
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    if-eqz v3, :cond_1e

    .line 17104957
    .line 17104958
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    iget v4, v0, Lek/d;->g:I

    .line 17104963
    .line 17104964
    iget-object v5, v0, Lek/d;->c:Ljava/util/Map;

    .line 17104965
    .line 17104966
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v6

    .line 17104970
    check-cast v5, Ljava/util/HashMap;

    .line 17104971
    .line 17104972
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v5

    .line 17104976
    check-cast v5, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 17104977
    .line 17104978
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    check-cast v2, Lcom/ss/android/download/api/download/DownloadModel;

    .line 17104983
    .line 17104984
    invoke-virtual {v3, p1, v4, v5, v2}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_1e

    .line 17104988
    :cond_5c
    return-void
.end method

.method public final onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onStart(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onStop(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onWindowFocusChanged(Landroid/app/Activity;Z)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final shouldInterceptBackPressedEvent(Landroid/app/Activity;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method
