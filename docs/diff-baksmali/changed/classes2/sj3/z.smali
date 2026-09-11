## classes2/sj3/z.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/rpc/model/ListenBackendRewardType;Lwj3/x1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ListenBackendRewardType;Lwj3/x1;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lsj3/z;->a:Ljava/lang/Runnable;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ListenBackendRewardType;Lwj3/x1;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lsj3/z;->a:Ljava/lang/Runnable;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsj3/z;->a:Ljava/lang/Runnable;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196613
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->c()J

    .line 196621
    move-result-wide v0

    .line 196622
    const/16 v2, 0x3e8

    .line 196624
    int-to-long v2, v2

    .line 196625
    rem-long/2addr v0, v2

    .line 196626
    iget-object v2, p0, Lsj3/z;->a:Ljava/lang/Runnable;

    .line 196628
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsj3/z;->a:Ljava/lang/Runnable;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->c()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    const/16 v2, 0x3e8

    .line 196623
    .line 196624
    int-to-long v2, v2

    .line 196625
    rem-long/2addr v0, v2

    .line 196626
    iget-object v2, p0, Lsj3/z;->a:Ljava/lang/Runnable;

    .line 196627
    .line 196628
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final b(Landroid/content/res/Resources;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Landroid/content/res/Resources;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->d()Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17104905
    move-result-object v1

    .line 17104906
    sget-object v2, Lcom/dragon/read/rpc/model/ListenBackendRewardType;->duration:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17104908
    const-string v3, ""

    .line 17104910
    if-ne v1, v2, :cond_14

    .line 17104912
    const v2, 0x7f060617

    .line 17104915
    goto :goto_1b

    .line 17104916
    :cond_14
    sget-object v2, Lcom/dragon/read/rpc/model/ListenBackendRewardType;->goldcoin:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17104918
    if-ne v1, v2, :cond_58

    .line 17104920
    const v2, 0x7f060618

    .line 17104923
    :goto_1b
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->c()J

    .line 17104926
    move-result-wide v4

    .line 17104927
    invoke-static {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->h(J)Ljava/lang/String;

    .line 17104930
    move-result-object v4

    .line 17104931
    sget-object v5, Lcom/dragon/read/rpc/model/ListenBackendRewardType;->goldcoin:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17104933
    if-ne v1, v5, :cond_30

    .line 17104935
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a()J

    .line 17104938
    move-result-wide v5

    .line 17104939
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    goto :goto_3c

    .line 17104944
    :cond_30
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a()J

    .line 17104947
    move-result-wide v5

    .line 17104948
    const/16 v1, 0x3c

    .line 17104950
    int-to-long v7, v1

    .line 17104951
    div-long/2addr v5, v7

    .line 17104952
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    :goto_3c
    const/4 v5, 0x1

    .line 17104957
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104959
    aput-object v1, v5, v0

    .line 17104961
    invoke-virtual {p1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104970
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104973
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    return-object p1

    .line 17104984
    :cond_58
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/res/Resources;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->d()Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    sget-object v2, Lcom/dragon/read/rpc/model/ListenBackendRewardType;->duration:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17104907
    .line 17104908
    const-string v3, ""

    .line 17104909
    .line 17104910
    if-ne v1, v2, :cond_14

    .line 17104911
    .line 17104912
    const v2, 0x7f060617

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_1b

    .line 17104916
    :cond_14
    sget-object v2, Lcom/dragon/read/rpc/model/ListenBackendRewardType;->goldcoin:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17104917
    .line 17104918
    if-ne v1, v2, :cond_58

    .line 17104919
    .line 17104920
    const v2, 0x7f060618

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->c()J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v4

    .line 17104927
    invoke-static {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->h(J)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    sget-object v5, Lcom/dragon/read/rpc/model/ListenBackendRewardType;->goldcoin:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17104932
    .line 17104933
    if-ne v1, v5, :cond_30

    .line 17104934
    .line 17104935
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a()J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v5

    .line 17104939
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    goto :goto_3c

    .line 17104944
    :cond_30
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a()J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v5

    .line 17104948
    const/16 v1, 0x3c

    .line 17104949
    .line 17104950
    int-to-long v7, v1

    .line 17104951
    div-long/2addr v5, v7

    .line 17104952
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    :goto_3c
    const/4 v5, 0x1

    .line 17104957
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    aput-object v1, v5, v0

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    return-object p1

    .line 17104984
    :cond_58
    return-object v3
.end method


.method public final c(Landroid/content/res/Resources;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Landroid/content/res/Resources;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->d()Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17104905
    move-result-object v2

    .line 17104906
    sget-object v3, Lcom/dragon/read/rpc/model/ListenBackendRewardType;->duration:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17104908
    const-string v4, ""

    .line 17104910
    if-ne v2, v3, :cond_14

    .line 17104912
    const v2, 0x7f060619

    .line 17104915
    goto :goto_1b

    .line 17104916
    :cond_14
    sget-object v3, Lcom/dragon/read/rpc/model/ListenBackendRewardType;->goldcoin:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17104918
    if-ne v2, v3, :cond_6c

    .line 17104920
    const v2, 0x7f06061a

    .line 17104923
    :goto_1b
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->c()J

    .line 17104926
    move-result-wide v5

    .line 17104927
    invoke-static {v5, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->h(J)Ljava/lang/String;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->d()Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17104934
    move-result-object v1

    .line 17104935
    sget-object v5, Lcom/dragon/read/rpc/model/ListenBackendRewardType;->goldcoin:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17104937
    if-ne v1, v5, :cond_34

    .line 17104939
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a()J

    .line 17104942
    move-result-wide v5

    .line 17104943
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    goto :goto_40

    .line 17104948
    :cond_34
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a()J

    .line 17104951
    move-result-wide v5

    .line 17104952
    const/16 v1, 0x3c

    .line 17104954
    int-to-long v7, v1

    .line 17104955
    div-long/2addr v5, v7

    .line 17104956
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104959
    move-result-object v1

    .line 17104960
    :goto_40
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 17104962
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17104965
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104968
    sget-object v3, Ljk3/x;->a:Ljk3/x;

    .line 17104970
    const/4 v6, 0x1

    .line 17104971
    new-array v7, v6, [Ljava/lang/Object;

    .line 17104973
    aput-object v1, v7, v0

    .line 17104975
    invoke-virtual {p1, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    new-array v2, v6, [Ljava/lang/String;

    .line 17104984
    aput-object v1, v2, v0

    .line 17104986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    const v1, 0x7f0d0880

    .line 17104992
    invoke-static {v1, v2, p1}, Ljk3/x;->b(I[Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-virtual {v5, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104999
    invoke-static {v5, v0}, Landroidx/core/text/HtmlCompat;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    .line 17105002
    move-result-object p1

    .line 17105003
    return-object p1

    .line 17105004
    :cond_6c
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/res/Resources;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->d()Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    sget-object v3, Lcom/dragon/read/rpc/model/ListenBackendRewardType;->duration:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17104907
    .line 17104908
    const-string v4, ""

    .line 17104909
    .line 17104910
    if-ne v2, v3, :cond_14

    .line 17104911
    .line 17104912
    const v2, 0x7f060619

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_1b

    .line 17104916
    :cond_14
    sget-object v3, Lcom/dragon/read/rpc/model/ListenBackendRewardType;->goldcoin:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17104917
    .line 17104918
    if-ne v2, v3, :cond_6c

    .line 17104919
    .line 17104920
    const v2, 0x7f06061a

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->c()J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v5

    .line 17104927
    invoke-static {v5, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->h(J)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->d()Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    sget-object v5, Lcom/dragon/read/rpc/model/ListenBackendRewardType;->goldcoin:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17104936
    .line 17104937
    if-ne v1, v5, :cond_34

    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a()J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v5

    .line 17104943
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    goto :goto_40

    .line 17104948
    :cond_34
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v5

    .line 17104952
    const/16 v1, 0x3c

    .line 17104953
    .line 17104954
    int-to-long v7, v1

    .line 17104955
    div-long/2addr v5, v7

    .line 17104956
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    :goto_40
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 17104961
    .line 17104962
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object v3, Ljk3/x;->a:Ljk3/x;

    .line 17104969
    .line 17104970
    const/4 v6, 0x1

    .line 17104971
    new-array v7, v6, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    aput-object v1, v7, v0

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    new-array v2, v6, [Ljava/lang/String;

    .line 17104983
    .line 17104984
    aput-object v1, v2, v0

    .line 17104985
    .line 17104986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    const v1, 0x7f0d0880

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {v1, v2, p1}, Ljk3/x;->b(I[Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-virtual {v5, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {v5, v0}, Landroidx/core/text/HtmlCompat;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    return-object p1

    .line 17105004
    :cond_6c
    return-object v4
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsj3/z;->a:Ljava/lang/Runnable;

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsj3/z;->a:Ljava/lang/Runnable;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


