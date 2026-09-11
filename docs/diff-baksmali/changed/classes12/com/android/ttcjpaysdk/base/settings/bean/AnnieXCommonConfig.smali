## classes12/com/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ZLjava/util/ArrayList;ZLjava/util/ArrayList;Z)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/ArrayList;ZLjava/util/ArrayList;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;->enable_annie_card:Z

    .line 84082696
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;->annie_card_allow_url_list:Ljava/util/ArrayList;

    .line 84082698
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;->enable_annie_live_card:Z

    .line 84082700
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;->annie_live_card_allow_url_list:Ljava/util/ArrayList;

    .line 84082702
    iput-boolean p5, p0, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;->live_card_to_anniex_live_card:Z

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/ArrayList;ZLjava/util/ArrayList;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;->enable_annie_card:Z

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;->annie_card_allow_url_list:Ljava/util/ArrayList;

    .line 84082697
    .line 84082698
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;->enable_annie_live_card:Z

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;->annie_live_card_allow_url_list:Ljava/util/ArrayList;

    .line 84082701
    .line 84082702
    iput-boolean p5, p0, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;->live_card_to_anniex_live_card:Z

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/ArrayList;ZLjava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/ArrayList;ZLjava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702661
    const/4 p7, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move p7, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117702666
    if-eqz p1, :cond_11

    .line 117702668
    new-instance p2, Ljava/util/ArrayList;

    .line 117702670
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117702673
    :cond_11
    move-object v1, p2

    .line 117702674
    and-int/lit8 p1, p6, 0x4

    .line 117702676
    if-eqz p1, :cond_18

    .line 117702678
    const/4 v2, 0x0

    .line 117702679
    goto :goto_19

    .line 117702680
    :cond_18
    move v2, p3

    .line 117702681
    :goto_19
    and-int/lit8 p1, p6, 0x8

    .line 117702683
    if-eqz p1, :cond_22

    .line 117702685
    new-instance p4, Ljava/util/ArrayList;

    .line 117702687
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 117702690
    :cond_22
    move-object v3, p4

    .line 117702691
    and-int/lit8 p1, p6, 0x10

    .line 117702693
    if-eqz p1, :cond_29

    .line 117702695
    const/4 p6, 0x0

    .line 117702696
    goto :goto_2a

    .line 117702697
    :cond_29
    move p6, p5

    .line 117702698
    :goto_2a
    move-object p1, p0

    .line 117702699
    move p2, p7

    .line 117702700
    move-object p3, v1

    .line 117702701
    move p4, v2

    .line 117702702
    move-object p5, v3

    .line 117702703
    invoke-direct/range {p1 .. p6}, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;-><init>(ZLjava/util/ArrayList;ZLjava/util/ArrayList;Z)V

    .line 117702706
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/ArrayList;ZLjava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702660
    .line 117702661
    const/4 p7, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move p7, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117702665
    .line 117702666
    if-eqz p1, :cond_11

    .line 117702667
    .line 117702668
    new-instance p2, Ljava/util/ArrayList;

    .line 117702669
    .line 117702670
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117702671
    .line 117702672
    .line 117702673
    :cond_11
    move-object v1, p2

    .line 117702674
    and-int/lit8 p1, p6, 0x4

    .line 117702675
    .line 117702676
    if-eqz p1, :cond_18

    .line 117702677
    .line 117702678
    const/4 v2, 0x0

    .line 117702679
    goto :goto_19

    .line 117702680
    :cond_18
    move v2, p3

    .line 117702681
    :goto_19
    and-int/lit8 p1, p6, 0x8

    .line 117702682
    .line 117702683
    if-eqz p1, :cond_22

    .line 117702684
    .line 117702685
    new-instance p4, Ljava/util/ArrayList;

    .line 117702686
    .line 117702687
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 117702688
    .line 117702689
    .line 117702690
    :cond_22
    move-object v3, p4

    .line 117702691
    and-int/lit8 p1, p6, 0x10

    .line 117702692
    .line 117702693
    if-eqz p1, :cond_29

    .line 117702694
    .line 117702695
    const/4 p6, 0x0

    .line 117702696
    goto :goto_2a

    .line 117702697
    :cond_29
    move p6, p5

    .line 117702698
    :goto_2a
    move-object p1, p0

    .line 117702699
    move p2, p7

    .line 117702700
    move-object p3, v1

    .line 117702701
    move p4, v2

    .line 117702702
    move-object p5, v3

    .line 117702703
    invoke-direct/range {p1 .. p6}, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;-><init>(ZLjava/util/ArrayList;ZLjava/util/ArrayList;Z)V

    .line 117702704
    .line 117702705
    .line 117702706
    return-void
.end method


.method public final enableAnnieXLiveCard(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final enableAnnieXLiveCard(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;->enable_annie_live_card:Z

    .line 17104902
    if-eqz v1, :cond_48

    .line 17104904
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v1, "url"

    .line 17104910
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_48

    .line 17104916
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_25

    .line 17104922
    const-string v1, "surl"

    .line 17104924
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    if-nez p1, :cond_24

    .line 17104930
    const-string p1, ""

    .line 17104932
    :cond_24
    move-object v1, p1

    .line 17104933
    :cond_25
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_2c

    .line 17104939
    return v0

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;->annie_live_card_allow_url_list:Ljava/util/ArrayList;

    .line 17104942
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104945
    move-result-object p1

    .line 17104946
    :cond_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    move-result v2

    .line 17104950
    if-eqz v2, :cond_48

    .line 17104952
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Ljava/lang/String;

    .line 17104958
    const/4 v3, 0x2

    .line 17104959
    const/4 v4, 0x0

    .line 17104960
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_32

    .line 17104966
    const/4 p1, 0x1

    .line 17104967
    return p1

    .line 17104968
    :cond_48
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableAnnieXLiveCard(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;->enable_annie_live_card:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_48

    .line 17104903
    .line 17104904
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v1, "url"

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_48

    .line 17104915
    .line 17104916
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_25

    .line 17104921
    .line 17104922
    const-string v1, "surl"

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    if-nez p1, :cond_24

    .line 17104929
    .line 17104930
    const-string p1, ""

    .line 17104931
    .line 17104932
    :cond_24
    move-object v1, p1

    .line 17104933
    :cond_25
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_2c

    .line 17104938
    .line 17104939
    return v0

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;->annie_live_card_allow_url_list:Ljava/util/ArrayList;

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    :cond_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    if-eqz v2, :cond_48

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Ljava/lang/String;

    .line 17104957
    .line 17104958
    const/4 v3, 0x2

    .line 17104959
    const/4 v4, 0x0

    .line 17104960
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_32

    .line 17104965
    .line 17104966
    const/4 p1, 0x1

    .line 17104967
    return p1

    .line 17104968
    :cond_48
    return v0
.end method


.method public final isAllowAnnieXCard(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isAllowAnnieXCard(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;->enable_annie_card:Z

    .line 17104902
    if-eqz v1, :cond_48

    .line 17104904
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v1, "url"

    .line 17104910
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_48

    .line 17104916
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_25

    .line 17104922
    const-string v1, "surl"

    .line 17104924
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    if-nez p1, :cond_24

    .line 17104930
    const-string p1, ""

    .line 17104932
    :cond_24
    move-object v1, p1

    .line 17104933
    :cond_25
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_2c

    .line 17104939
    return v0

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;->annie_card_allow_url_list:Ljava/util/ArrayList;

    .line 17104942
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104945
    move-result-object p1

    .line 17104946
    :cond_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    move-result v2

    .line 17104950
    if-eqz v2, :cond_48

    .line 17104952
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Ljava/lang/String;

    .line 17104958
    const/4 v3, 0x2

    .line 17104959
    const/4 v4, 0x0

    .line 17104960
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_32

    .line 17104966
    const/4 p1, 0x1

    .line 17104967
    return p1

    .line 17104968
    :cond_48
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAllowAnnieXCard(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;->enable_annie_card:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_48

    .line 17104903
    .line 17104904
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v1, "url"

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_48

    .line 17104915
    .line 17104916
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_25

    .line 17104921
    .line 17104922
    const-string v1, "surl"

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    if-nez p1, :cond_24

    .line 17104929
    .line 17104930
    const-string p1, ""

    .line 17104931
    .line 17104932
    :cond_24
    move-object v1, p1

    .line 17104933
    :cond_25
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_2c

    .line 17104938
    .line 17104939
    return v0

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;->annie_card_allow_url_list:Ljava/util/ArrayList;

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    :cond_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    if-eqz v2, :cond_48

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Ljava/lang/String;

    .line 17104957
    .line 17104958
    const/4 v3, 0x2

    .line 17104959
    const/4 v4, 0x0

    .line 17104960
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_32

    .line 17104965
    .line 17104966
    const/4 p1, 0x1

    .line 17104967
    return p1

    .line 17104968
    :cond_48
    return v0
.end method


.method public final liveCardToAnnieXLiveCard()Z
[MOD-CHANGED]
.method public final liveCardToAnnieXLiveCard()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;->live_card_to_anniex_live_card:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final liveCardToAnnieXLiveCard()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;->live_card_to_anniex_live_card:Z

    .line 1
    .line 2
    return v0
.end method


