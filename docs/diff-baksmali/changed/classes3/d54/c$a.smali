## classes3/d54/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17104903
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104905
    invoke-interface {v1, p1}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 17104908
    move-result p1

    .line 17104909
    if-eqz p1, :cond_51

    .line 17104911
    sget-object p1, Ld54/c;->a:Ld54/c;

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    sget-boolean p1, Ld54/c;->e:Z

    .line 17104918
    if-nez p1, :cond_19

    .line 17104920
    goto :goto_51

    .line 17104921
    :cond_19
    sget-wide v1, Ld54/c;->c:J

    .line 17104923
    invoke-static {v1, v2}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17104926
    move-result p1

    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    if-eqz p1, :cond_28

    .line 17104930
    sget p1, Ld54/c;->d:I

    .line 17104932
    add-int/2addr p1, v1

    .line 17104933
    sput p1, Ld54/c;->d:I

    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    sput v1, Ld54/c;->d:I

    .line 17104938
    :goto_2a
    sget-object p1, Ld54/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v2, "exposedCount:"

    .line 17104944
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    sget v2, Ld54/c;->d:I

    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v2, "experience"

    .line 17104964
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    sget p1, Ld54/c;->d:I

    .line 17104969
    const/4 v0, 0x3

    .line 17104970
    if-lt p1, v0, :cond_51

    .line 17104972
    const-string p1, ""

    .line 17104974
    invoke-static {p1, p1}, Ld54/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104904
    .line 17104905
    invoke-interface {v1, p1}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    if-eqz p1, :cond_51

    .line 17104910
    .line 17104911
    sget-object p1, Ld54/c;->a:Ld54/c;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    sget-boolean p1, Ld54/c;->e:Z

    .line 17104917
    .line 17104918
    if-nez p1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_51

    .line 17104921
    :cond_19
    sget-wide v1, Ld54/c;->c:J

    .line 17104922
    .line 17104923
    invoke-static {v1, v2}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    if-eqz p1, :cond_28

    .line 17104929
    .line 17104930
    sget p1, Ld54/c;->d:I

    .line 17104931
    .line 17104932
    add-int/2addr p1, v1

    .line 17104933
    sput p1, Ld54/c;->d:I

    .line 17104934
    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    sput v1, Ld54/c;->d:I

    .line 17104937
    .line 17104938
    :goto_2a
    sget-object p1, Ld54/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v2, "exposedCount:"

    .line 17104943
    .line 17104944
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget v2, Ld54/c;->d:I

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v2, "experience"

    .line 17104963
    .line 17104964
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget p1, Ld54/c;->d:I

    .line 17104968
    .line 17104969
    const/4 v0, 0x3

    .line 17104970
    if-lt p1, v0, :cond_51

    .line 17104971
    .line 17104972
    const-string p1, ""

    .line 17104973
    .line 17104974
    invoke-static {p1, p1}, Ld54/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method


