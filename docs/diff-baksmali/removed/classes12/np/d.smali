.class public final Lnp/d;
.super Lnp/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkp/a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lnp/a;-><init>(Lkp/a;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final b(Lmp/b;)Lmp/b;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lmp/b;->b:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p1, Lmp/b;->e:Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 17104899
    .line 17104900
    iget-object v1, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->l:Ljava/util/Map;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-object p1

    .line 17104905
    :cond_9
    :try_start_9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_55

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104924
    .line 17104925
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Ljava/lang/CharSequence;

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_11

    .line 17104936
    .line 17104937
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Ljava/lang/String;

    .line 17104942
    .line 17104943
    sget v4, Lxj/f;->a:I

    .line 17104944
    .line 17104945
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v4
    :try_end_35
    .catchall {:try_start_9 .. :try_end_35} :catchall_65

    .line 17104949
    if-eqz v4, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_43

    .line 17104952
    :cond_38
    :try_start_38
    const-string v4, "UTF-8"

    .line 17104953
    .line 17104954
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_3f

    .line 17104958
    goto :goto_43

    .line 17104959
    :catchall_3f
    move-exception v4

    .line 17104960
    :try_start_40
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v4

    .line 17104967
    if-eqz v4, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_11

    .line 17104970
    :cond_4a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    check-cast v2, Ljava/lang/CharSequence;

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    goto :goto_11

    .line 17104981
    :cond_55
    iget-object v1, p1, Lmp/b;->a:Lmp/b$a;

    .line 17104982
    .line 17104983
    iput-object v0, v1, Lmp/b$a;->a:Ljava/lang/String;

    .line 17104984
    .line 17104985
    iget-object v0, v1, Lmp/b$a;->d:Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 17104986
    .line 17104987
    if-nez v0, :cond_5f

    .line 17104988
    .line 17104989
    sget v0, Lxj/a;->a:I

    .line 17104990
    .line 17104991
    :cond_5f
    new-instance v0, Lmp/b;

    .line 17104992
    .line 17104993
    invoke-direct {v0, v1}, Lmp/b;-><init>(Lmp/b$a;)V
    :try_end_64
    .catchall {:try_start_40 .. :try_end_64} :catchall_65

    .line 17104994
    .line 17104995
    .line 17104996
    return-object v0

    .line 17104997
    :catchall_65
    move-exception v0

    .line 17104998
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104999
    .line 17105000
    .line 17105001
    return-object p1
.end method
