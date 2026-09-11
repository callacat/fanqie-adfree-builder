## classes16/com/bytedance/ies/android/rifle/container/l$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$a;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$a;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lpo0/n;)V
[MOD-CHANGED]
.method public final a(Lpo0/n;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lpo0/j;

    .line 17104902
    if-eqz v0, :cond_5f

    .line 17104904
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l$a;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104906
    check-cast p1, Lpo0/j;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    if-eqz p1, :cond_5f

    .line 17104913
    iget-object v1, p1, Lpo0/j;->a:Ljava/lang/Integer;

    .line 17104915
    if-nez v1, :cond_16

    .line 17104917
    goto :goto_1d

    .line 17104918
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_1d

    .line 17104924
    goto :goto_5f

    .line 17104925
    :cond_1d
    :goto_1d
    iget-object v1, v0, Lcom/bytedance/ies/android/rifle/container/l;->g:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    if-eqz v1, :cond_27

    .line 17104930
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104933
    move-result-object v1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v1, v2

    .line 17104936
    :goto_28
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104938
    if-ne v1, v3, :cond_46

    .line 17104940
    iget-object v1, v0, Lcom/bytedance/ies/android/rifle/container/l;->g:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17104942
    if-eqz v1, :cond_38

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17104947
    move-result v1

    .line 17104948
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    move-result-object v2

    .line 17104952
    :cond_38
    iget-object p1, p1, Lpo0/j;->a:Ljava/lang/Integer;

    .line 17104954
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_5f

    .line 17104960
    iget-object p1, v0, Lcom/bytedance/ies/android/rifle/container/l;->s:Lcom/bytedance/ies/android/rifle/container/m;

    .line 17104962
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/m;->onClosed()V

    .line 17104965
    goto :goto_5f

    .line 17104966
    :cond_46
    iget-object v1, v0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104968
    if-eqz v1, :cond_52

    .line 17104970
    invoke-virtual {v1}, Landroid/webkit/WebView;->hashCode()I

    .line 17104973
    move-result v1

    .line 17104974
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    move-result-object v2

    .line 17104978
    :cond_52
    iget-object p1, p1, Lpo0/j;->a:Ljava/lang/Integer;

    .line 17104980
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_5f

    .line 17104986
    iget-object p1, v0, Lcom/bytedance/ies/android/rifle/container/l;->s:Lcom/bytedance/ies/android/rifle/container/m;

    .line 17104988
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/m;->onClosed()V

    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lpo0/n;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Lpo0/j;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_5f

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l$a;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104905
    .line 17104906
    check-cast p1, Lpo0/j;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    if-eqz p1, :cond_5f

    .line 17104912
    .line 17104913
    iget-object v1, p1, Lpo0/j;->a:Ljava/lang/Integer;

    .line 17104914
    .line 17104915
    if-nez v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_1d

    .line 17104918
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_5f

    .line 17104925
    :cond_1d
    :goto_1d
    iget-object v1, v0, Lcom/bytedance/ies/android/rifle/container/l;->g:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17104926
    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    if-eqz v1, :cond_27

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v1, v2

    .line 17104936
    :goto_28
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104937
    .line 17104938
    if-ne v1, v3, :cond_46

    .line 17104939
    .line 17104940
    iget-object v1, v0, Lcom/bytedance/ies/android/rifle/container/l;->g:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_38

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    :cond_38
    iget-object p1, p1, Lpo0/j;->a:Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_5f

    .line 17104959
    .line 17104960
    iget-object p1, v0, Lcom/bytedance/ies/android/rifle/container/l;->s:Lcom/bytedance/ies/android/rifle/container/m;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/m;->onClosed()V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_5f

    .line 17104966
    :cond_46
    iget-object v1, v0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104967
    .line 17104968
    if-eqz v1, :cond_52

    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Landroid/webkit/WebView;->hashCode()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    :cond_52
    iget-object p1, p1, Lpo0/j;->a:Ljava/lang/Integer;

    .line 17104979
    .line 17104980
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_5f

    .line 17104985
    .line 17104986
    iget-object p1, v0, Lcom/bytedance/ies/android/rifle/container/l;->s:Lcom/bytedance/ies/android/rifle/container/m;

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/m;->onClosed()V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method


