## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/u.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96824

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/t;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/t;-><init>()V

    .line 196619
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u;->a:Lq08/o;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96824

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/t;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/t;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u;->a:Lq08/o;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(Lcom/bytedance/kmp/ugc/model/a1;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/ugc/model/a1;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_6

    .line 17104899
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17104901
    goto :goto_7

    .line 17104902
    :cond_6
    move-object v1, v0

    .line 17104903
    :goto_7
    const-string v2, ""

    .line 17104905
    if-nez v1, :cond_d

    .line 17104907
    move-object v4, v2

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v4, v1

    .line 17104910
    :goto_e
    if-eqz p0, :cond_13

    .line 17104912
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v0

    .line 17104916
    :goto_14
    if-nez v1, :cond_18

    .line 17104918
    move-object v5, v2

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v5, v1

    .line 17104921
    :goto_19
    if-eqz p0, :cond_1e

    .line 17104923
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v1, v0

    .line 17104927
    :goto_1f
    if-nez v1, :cond_23

    .line 17104929
    move-object v6, v2

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v6, v1

    .line 17104932
    :goto_24
    if-eqz p0, :cond_29

    .line 17104934
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v1, v0

    .line 17104938
    :goto_2a
    if-nez v1, :cond_2d

    .line 17104940
    move-object v1, v2

    .line 17104941
    :cond_2d
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_3d

    .line 17104947
    if-eqz p0, :cond_37

    .line 17104949
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/a1;->R:Ljava/lang/String;

    .line 17104951
    :cond_37
    if-nez v0, :cond_3a

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v2, v0

    .line 17104955
    :goto_3b
    move-object v7, v2

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v7, v1

    .line 17104958
    :goto_3e
    const/16 v8, 0x30

    .line 17104960
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 17104962
    move-object v3, p0

    .line 17104963
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104966
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/ugc/model/a1;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_6

    .line 17104898
    .line 17104899
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17104900
    .line 17104901
    goto :goto_7

    .line 17104902
    :cond_6
    move-object v1, v0

    .line 17104903
    :goto_7
    const-string v2, ""

    .line 17104904
    .line 17104905
    if-nez v1, :cond_d

    .line 17104906
    .line 17104907
    move-object v4, v2

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v4, v1

    .line 17104910
    :goto_e
    if-eqz p0, :cond_13

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v0

    .line 17104916
    :goto_14
    if-nez v1, :cond_18

    .line 17104917
    .line 17104918
    move-object v5, v2

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v5, v1

    .line 17104921
    :goto_19
    if-eqz p0, :cond_1e

    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v1, v0

    .line 17104927
    :goto_1f
    if-nez v1, :cond_23

    .line 17104928
    .line 17104929
    move-object v6, v2

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v6, v1

    .line 17104932
    :goto_24
    if-eqz p0, :cond_29

    .line 17104933
    .line 17104934
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v1, v0

    .line 17104938
    :goto_2a
    if-nez v1, :cond_2d

    .line 17104939
    .line 17104940
    move-object v1, v2

    .line 17104941
    :cond_2d
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_3d

    .line 17104946
    .line 17104947
    if-eqz p0, :cond_37

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/a1;->R:Ljava/lang/String;

    .line 17104950
    .line 17104951
    :cond_37
    if-nez v0, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v2, v0

    .line 17104955
    :goto_3b
    move-object v7, v2

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v7, v1

    .line 17104958
    :goto_3e
    const/16 v8, 0x30

    .line 17104959
    .line 17104960
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 17104961
    .line 17104962
    move-object v3, p0

    .line 17104963
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-object p0
.end method


.method public static final b(Ljava/lang/Integer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->Story:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17104898
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17104900
    if-nez p0, :cond_7

    .line 17104902
    goto :goto_11

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104906
    move-result v1

    .line 17104907
    if-ne v1, v0, :cond_11

    .line 17104909
    const-string p0, "Story"

    .line 17104911
    goto/16 :goto_7e

    .line 17104913
    :cond_11
    :goto_11
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->ChapterStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17104915
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17104917
    if-nez p0, :cond_18

    .line 17104919
    goto :goto_22

    .line 17104920
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104923
    move-result v1

    .line 17104924
    if-ne v1, v0, :cond_22

    .line 17104926
    const-string p0, "ChapterStory"

    .line 17104928
    goto/16 :goto_7e

    .line 17104930
    :cond_22
    :goto_22
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->Talk:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17104932
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17104934
    if-nez p0, :cond_29

    .line 17104936
    goto :goto_32

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104940
    move-result v1

    .line 17104941
    if-ne v1, v0, :cond_32

    .line 17104943
    const-string p0, "Talk"

    .line 17104945
    goto :goto_7e

    .line 17104946
    :cond_32
    :goto_32
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->TalkV2:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17104948
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17104950
    if-nez p0, :cond_39

    .line 17104952
    goto :goto_42

    .line 17104953
    :cond_39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104956
    move-result v1

    .line 17104957
    if-ne v1, v0, :cond_42

    .line 17104959
    const-string p0, "TalkV2"

    .line 17104961
    goto :goto_7e

    .line 17104962
    :cond_42
    :goto_42
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->Creation:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17104964
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17104966
    if-nez p0, :cond_49

    .line 17104968
    goto :goto_52

    .line 17104969
    :cond_49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104972
    move-result v1

    .line 17104973
    if-ne v1, v0, :cond_52

    .line 17104975
    const-string p0, "Creation"

    .line 17104977
    goto :goto_7e

    .line 17104978
    :cond_52
    :goto_52
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeShortStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17104980
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17104982
    if-nez p0, :cond_59

    .line 17104984
    goto :goto_62

    .line 17104985
    :cond_59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104988
    move-result v1

    .line 17104989
    if-ne v1, v0, :cond_62

    .line 17104991
    const-string p0, "MuyeShortStory"

    .line 17104993
    goto :goto_7e

    .line 17104994
    :cond_62
    :goto_62
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeUgcContent:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17104996
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17104998
    if-nez p0, :cond_69

    .line 17105000
    goto :goto_72

    .line 17105001
    :cond_69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17105004
    move-result v1

    .line 17105005
    if-ne v1, v0, :cond_72

    .line 17105007
    const-string p0, "MuyeUgcContent"

    .line 17105009
    goto :goto_7e

    .line 17105010
    :cond_72
    :goto_72
    if-eqz p0, :cond_79

    .line 17105012
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17105015
    move-result-object p0

    .line 17105016
    goto :goto_7a

    .line 17105017
    :cond_79
    const/4 p0, 0x0

    .line 17105018
    :goto_7a
    if-nez p0, :cond_7e

    .line 17105020
    const-string p0, ""

    .line 17105022
    :cond_7e
    :goto_7e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->Story:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17104897
    .line 17104898
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17104899
    .line 17104900
    if-nez p0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_11

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-ne v1, v0, :cond_11

    .line 17104908
    .line 17104909
    const-string p0, "Story"

    .line 17104910
    .line 17104911
    goto/16 :goto_7e

    .line 17104912
    .line 17104913
    :cond_11
    :goto_11
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->ChapterStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17104914
    .line 17104915
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17104916
    .line 17104917
    if-nez p0, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_22

    .line 17104920
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-ne v1, v0, :cond_22

    .line 17104925
    .line 17104926
    const-string p0, "ChapterStory"

    .line 17104927
    .line 17104928
    goto/16 :goto_7e

    .line 17104929
    .line 17104930
    :cond_22
    :goto_22
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->Talk:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17104931
    .line 17104932
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17104933
    .line 17104934
    if-nez p0, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_32

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-ne v1, v0, :cond_32

    .line 17104942
    .line 17104943
    const-string p0, "Talk"

    .line 17104944
    .line 17104945
    goto :goto_7e

    .line 17104946
    :cond_32
    :goto_32
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->TalkV2:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17104947
    .line 17104948
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17104949
    .line 17104950
    if-nez p0, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_42

    .line 17104953
    :cond_39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-ne v1, v0, :cond_42

    .line 17104958
    .line 17104959
    const-string p0, "TalkV2"

    .line 17104960
    .line 17104961
    goto :goto_7e

    .line 17104962
    :cond_42
    :goto_42
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->Creation:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17104963
    .line 17104964
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17104965
    .line 17104966
    if-nez p0, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_52

    .line 17104969
    :cond_49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    if-ne v1, v0, :cond_52

    .line 17104974
    .line 17104975
    const-string p0, "Creation"

    .line 17104976
    .line 17104977
    goto :goto_7e

    .line 17104978
    :cond_52
    :goto_52
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeShortStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17104979
    .line 17104980
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17104981
    .line 17104982
    if-nez p0, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_62

    .line 17104985
    :cond_59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v1

    .line 17104989
    if-ne v1, v0, :cond_62

    .line 17104990
    .line 17104991
    const-string p0, "MuyeShortStory"

    .line 17104992
    .line 17104993
    goto :goto_7e

    .line 17104994
    :cond_62
    :goto_62
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeUgcContent:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17104995
    .line 17104996
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17104997
    .line 17104998
    if-nez p0, :cond_69

    .line 17104999
    .line 17105000
    goto :goto_72

    .line 17105001
    :cond_69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v1

    .line 17105005
    if-ne v1, v0, :cond_72

    .line 17105006
    .line 17105007
    const-string p0, "MuyeUgcContent"

    .line 17105008
    .line 17105009
    goto :goto_7e

    .line 17105010
    :cond_72
    :goto_72
    if-eqz p0, :cond_79

    .line 17105011
    .line 17105012
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p0

    .line 17105016
    goto :goto_7a

    .line 17105017
    :cond_79
    const/4 p0, 0x0

    .line 17105018
    :goto_7a
    if-nez p0, :cond_7e

    .line 17105019
    .line 17105020
    const-string p0, ""

    .line 17105021
    .line 17105022
    :cond_7e
    :goto_7e
    return-object p0
.end method


.method public static final c(Ljava/lang/Integer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/kmp/ugc/model/NovelTopicType;->AuthorSpeak:Lcom/bytedance/kmp/ugc/model/NovelTopicType;

    .line 17039362
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/NovelTopicType;->value:I

    .line 17039364
    if-nez p0, :cond_7

    .line 17039366
    goto :goto_10

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039370
    move-result v1

    .line 17039371
    if-ne v1, v0, :cond_10

    .line 17039373
    const-string p0, "AuthorSpeak"

    .line 17039375
    goto :goto_3c

    .line 17039376
    :cond_10
    :goto_10
    sget-object v0, Lcom/bytedance/kmp/ugc/model/NovelTopicType;->AuthorReferralTraffic:Lcom/bytedance/kmp/ugc/model/NovelTopicType;

    .line 17039378
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/NovelTopicType;->value:I

    .line 17039380
    if-nez p0, :cond_17

    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039386
    move-result v1

    .line 17039387
    if-ne v1, v0, :cond_20

    .line 17039389
    const-string p0, "AuthorReferralTraffic"

    .line 17039391
    goto :goto_3c

    .line 17039392
    :cond_20
    :goto_20
    sget-object v0, Lcom/bytedance/kmp/ugc/model/NovelTopicType;->AuthorNewBookPreheat:Lcom/bytedance/kmp/ugc/model/NovelTopicType;

    .line 17039394
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/NovelTopicType;->value:I

    .line 17039396
    if-nez p0, :cond_27

    .line 17039398
    goto :goto_30

    .line 17039399
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039402
    move-result v1

    .line 17039403
    if-ne v1, v0, :cond_30

    .line 17039405
    const-string p0, "AuthorNewBookPreheat"

    .line 17039407
    goto :goto_3c

    .line 17039408
    :cond_30
    :goto_30
    if-eqz p0, :cond_37

    .line 17039410
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p0

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 p0, 0x0

    .line 17039416
    :goto_38
    if-nez p0, :cond_3c

    .line 17039418
    const-string p0, ""

    .line 17039420
    :cond_3c
    :goto_3c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/kmp/ugc/model/NovelTopicType;->AuthorSpeak:Lcom/bytedance/kmp/ugc/model/NovelTopicType;

    .line 17039361
    .line 17039362
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/NovelTopicType;->value:I

    .line 17039363
    .line 17039364
    if-nez p0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_10

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-ne v1, v0, :cond_10

    .line 17039372
    .line 17039373
    const-string p0, "AuthorSpeak"

    .line 17039374
    .line 17039375
    goto :goto_3c

    .line 17039376
    :cond_10
    :goto_10
    sget-object v0, Lcom/bytedance/kmp/ugc/model/NovelTopicType;->AuthorReferralTraffic:Lcom/bytedance/kmp/ugc/model/NovelTopicType;

    .line 17039377
    .line 17039378
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/NovelTopicType;->value:I

    .line 17039379
    .line 17039380
    if-nez p0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-ne v1, v0, :cond_20

    .line 17039388
    .line 17039389
    const-string p0, "AuthorReferralTraffic"

    .line 17039390
    .line 17039391
    goto :goto_3c

    .line 17039392
    :cond_20
    :goto_20
    sget-object v0, Lcom/bytedance/kmp/ugc/model/NovelTopicType;->AuthorNewBookPreheat:Lcom/bytedance/kmp/ugc/model/NovelTopicType;

    .line 17039393
    .line 17039394
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/NovelTopicType;->value:I

    .line 17039395
    .line 17039396
    if-nez p0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_30

    .line 17039399
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    if-ne v1, v0, :cond_30

    .line 17039404
    .line 17039405
    const-string p0, "AuthorNewBookPreheat"

    .line 17039406
    .line 17039407
    goto :goto_3c

    .line 17039408
    :cond_30
    :goto_30
    if-eqz p0, :cond_37

    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 p0, 0x0

    .line 17039416
    :goto_38
    if-nez p0, :cond_3c

    .line 17039417
    .line 17039418
    const-string p0, ""

    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-object p0
.end method


.method public static final d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 16908290
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;->AuthorTalk:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->m(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;)Ljava/lang/String;

    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;->AuthorTalk:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->m(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;)Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method


.method public static final e(Ljava/lang/Number;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final e(Ljava/lang/Number;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/u0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/u0;

    .line 17039362
    if-eqz p0, :cond_9

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039367
    move-result-wide v1

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const-wide/16 v1, 0x0

    .line 17039371
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/u0;->a(J)Ljava/lang/String;

    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039384
    const-string p0, ""

    .line 17039386
    goto :goto_2c

    .line 17039387
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039389
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    const-string p0, "\u6d4f\u89c8"

    .line 17039397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    :goto_2c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/Number;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/u0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/u0;

    .line 17039361
    .line 17039362
    if-eqz p0, :cond_9

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v1

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const-wide/16 v1, 0x0

    .line 17039370
    .line 17039371
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/u0;->a(J)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039383
    .line 17039384
    const-string p0, ""

    .line 17039385
    .line 17039386
    goto :goto_2c

    .line 17039387
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p0, "\u6d4f\u89c8"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    :goto_2c
    return-object p0
.end method


