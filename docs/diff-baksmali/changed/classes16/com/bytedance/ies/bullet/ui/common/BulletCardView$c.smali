## classes16/com/bytedance/ies/bullet/ui/common/BulletCardView$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$c;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$c;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCapture(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final onCapture(Landroid/net/Uri;)V
    .registers 15

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->INSTANCE:Lcom/bytedance/ies/bullet/core/util/ContextUtil;

    .line 17104898
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$c;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17104900
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->getOwnerActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104912
    move-result-object v0

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz v0, :cond_26

    .line 17104916
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104919
    move-result-object v0

    .line 17104920
    if-eqz v0, :cond_26

    .line 17104922
    invoke-static {v0, p1}, Lbytedance/util/BdFileUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    if-nez v0, :cond_21

    .line 17104928
    goto :goto_27

    .line 17104929
    :cond_21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    move-object v2, v0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v2, v1

    .line 17104935
    :goto_27
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 17104937
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->setRecentScreenShotUrl(Ljava/lang/String;)V

    .line 17104940
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v4, "BulletCardView onUserCaptureScreen onCapture, uri="

    .line 17104946
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string p1, ", path="

    .line 17104954
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v4

    .line 17104964
    const/4 v5, 0x0

    .line 17104965
    const/4 v6, 0x0

    .line 17104966
    const/4 v7, 0x0

    .line 17104967
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$c;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17104969
    iget-object p1, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104971
    if-eqz p1, :cond_51

    .line 17104973
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17104976
    move-result-object v1

    .line 17104977
    :cond_51
    move-object v8, v1

    .line 17104978
    const/4 v9, 0x0

    .line 17104979
    const/4 v10, 0x0

    .line 17104980
    const/16 v11, 0x6e

    .line 17104982
    const/4 v12, 0x0

    .line 17104983
    invoke-static/range {v3 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104986
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104988
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104995
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$c$a;

    .line 17104997
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$c;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17104999
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$c$a;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    .line 17105002
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCapture(Landroid/net/Uri;)V
    .registers 15

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->INSTANCE:Lcom/bytedance/ies/bullet/core/util/ContextUtil;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$c;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->getOwnerActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz v0, :cond_26

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    if-eqz v0, :cond_26

    .line 17104921
    .line 17104922
    invoke-static {v0, p1}, Lbytedance/util/BdFileUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    if-nez v0, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_27

    .line 17104929
    :cond_21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    move-object v2, v0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v2, v1

    .line 17104935
    :goto_27
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->setRecentScreenShotUrl(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104941
    .line 17104942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v4, "BulletCardView onUserCaptureScreen onCapture, uri="

    .line 17104945
    .line 17104946
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string p1, ", path="

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    const/4 v5, 0x0

    .line 17104965
    const/4 v6, 0x0

    .line 17104966
    const/4 v7, 0x0

    .line 17104967
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$c;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17104968
    .line 17104969
    iget-object p1, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104970
    .line 17104971
    if-eqz p1, :cond_51

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    :cond_51
    move-object v8, v1

    .line 17104978
    const/4 v9, 0x0

    .line 17104979
    const/4 v10, 0x0

    .line 17104980
    const/16 v11, 0x6e

    .line 17104981
    .line 17104982
    const/4 v12, 0x0

    .line 17104983
    invoke-static/range {v3 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104987
    .line 17104988
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104993
    .line 17104994
    .line 17104995
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$c$a;

    .line 17104996
    .line 17104997
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$c;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17104998
    .line 17104999
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$c$a;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method


