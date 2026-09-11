## classes15/com/bytedance/android/sif/container/c0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0$b;->a:Lcom/bytedance/android/sif/container/c0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0$b;->a:Lcom/bytedance/android/sif/container/c0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lgk/c;)V
[MOD-CHANGED]
.method public final a(Lgk/c;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lgk/b;

    .line 17104902
    if-eqz v0, :cond_79

    .line 17104904
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0$b;->a:Lcom/bytedance/android/sif/container/c0;

    .line 17104906
    check-cast p1, Lgk/b;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    iget-object v1, p1, Lgk/b;->a:Ljava/lang/Integer;

    .line 17104913
    if-nez v1, :cond_14

    .line 17104915
    goto :goto_1b

    .line 17104916
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104922
    goto :goto_79

    .line 17104923
    :cond_1b
    :goto_1b
    iget-object v1, v0, Lcom/bytedance/android/sif/container/c0;->G:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-eqz v1, :cond_25

    .line 17104928
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104931
    move-result-object v1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v1, v2

    .line 17104934
    :goto_26
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104936
    if-ne v1, v3, :cond_46

    .line 17104938
    iget-object v1, v0, Lcom/bytedance/android/sif/container/c0;->G:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17104940
    if-eqz v1, :cond_37

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17104945
    move-result v1

    .line 17104946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object v1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v1, v2

    .line 17104952
    :goto_38
    iget-object v3, p1, Lgk/b;->a:Ljava/lang/Integer;

    .line 17104954
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_46

    .line 17104960
    iget-object p1, v0, Lcom/bytedance/android/sif/container/c0;->S:Lzz/n;

    .line 17104962
    invoke-interface {p1}, Lzz/n;->onClosed()V

    .line 17104965
    goto :goto_79

    .line 17104966
    :cond_46
    iget-object v1, v0, Lcom/bytedance/android/sif/container/c0;->G:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17104968
    if-eqz v1, :cond_4f

    .line 17104970
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104973
    move-result-object v1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v1, v2

    .line 17104976
    :goto_50
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104978
    if-ne v1, v3, :cond_6e

    .line 17104980
    iget-object v1, v0, Lcom/bytedance/android/sif/container/c0;->F:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104982
    if-eqz v1, :cond_60

    .line 17104984
    invoke-virtual {v1}, Landroid/webkit/WebView;->hashCode()I

    .line 17104987
    move-result v1

    .line 17104988
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104991
    move-result-object v2

    .line 17104992
    :cond_60
    iget-object p1, p1, Lgk/b;->a:Ljava/lang/Integer;

    .line 17104994
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104997
    move-result p1

    .line 17104998
    if-eqz p1, :cond_6e

    .line 17105000
    iget-object p1, v0, Lcom/bytedance/android/sif/container/c0;->S:Lzz/n;

    .line 17105002
    invoke-interface {p1}, Lzz/n;->onClosed()V

    .line 17105005
    goto :goto_79

    .line 17105006
    :cond_6e
    iget-object p1, v0, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 17105008
    instance-of p1, p1, Lcom/bytedance/android/sif/container/SifContainerActivity;

    .line 17105010
    if-eqz p1, :cond_79

    .line 17105012
    iget-object p1, v0, Lcom/bytedance/android/sif/container/c0;->S:Lzz/n;

    .line 17105014
    invoke-interface {p1}, Lzz/n;->onClosed()V

    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lgk/c;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Lgk/b;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_79

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0$b;->a:Lcom/bytedance/android/sif/container/c0;

    .line 17104905
    .line 17104906
    check-cast p1, Lgk/b;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, p1, Lgk/b;->a:Ljava/lang/Integer;

    .line 17104912
    .line 17104913
    if-nez v1, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_1b

    .line 17104916
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_79

    .line 17104923
    :cond_1b
    :goto_1b
    iget-object v1, v0, Lcom/bytedance/android/sif/container/c0;->G:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17104924
    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-eqz v1, :cond_25

    .line 17104927
    .line 17104928
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v1, v2

    .line 17104934
    :goto_26
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104935
    .line 17104936
    if-ne v1, v3, :cond_46

    .line 17104937
    .line 17104938
    iget-object v1, v0, Lcom/bytedance/android/sif/container/c0;->G:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_37

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v1, v2

    .line 17104952
    :goto_38
    iget-object v3, p1, Lgk/b;->a:Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_46

    .line 17104959
    .line 17104960
    iget-object p1, v0, Lcom/bytedance/android/sif/container/c0;->S:Lzz/n;

    .line 17104961
    .line 17104962
    invoke-interface {p1}, Lzz/n;->onClosed()V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_79

    .line 17104966
    :cond_46
    iget-object v1, v0, Lcom/bytedance/android/sif/container/c0;->G:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17104967
    .line 17104968
    if-eqz v1, :cond_4f

    .line 17104969
    .line 17104970
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v1, v2

    .line 17104976
    :goto_50
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104977
    .line 17104978
    if-ne v1, v3, :cond_6e

    .line 17104979
    .line 17104980
    iget-object v1, v0, Lcom/bytedance/android/sif/container/c0;->F:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104981
    .line 17104982
    if-eqz v1, :cond_60

    .line 17104983
    .line 17104984
    invoke-virtual {v1}, Landroid/webkit/WebView;->hashCode()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v2

    .line 17104992
    :cond_60
    iget-object p1, p1, Lgk/b;->a:Ljava/lang/Integer;

    .line 17104993
    .line 17104994
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result p1

    .line 17104998
    if-eqz p1, :cond_6e

    .line 17104999
    .line 17105000
    iget-object p1, v0, Lcom/bytedance/android/sif/container/c0;->S:Lzz/n;

    .line 17105001
    .line 17105002
    invoke-interface {p1}, Lzz/n;->onClosed()V

    .line 17105003
    .line 17105004
    .line 17105005
    goto :goto_79

    .line 17105006
    :cond_6e
    iget-object p1, v0, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 17105007
    .line 17105008
    instance-of p1, p1, Lcom/bytedance/android/sif/container/SifContainerActivity;

    .line 17105009
    .line 17105010
    if-eqz p1, :cond_79

    .line 17105011
    .line 17105012
    iget-object p1, v0, Lcom/bytedance/android/sif/container/c0;->S:Lzz/n;

    .line 17105013
    .line 17105014
    invoke-interface {p1}, Lzz/n;->onClosed()V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method


