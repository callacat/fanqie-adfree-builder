## classes6/com/dragon/read/pbrpc/DislikeTargetType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 65538
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
[MOD-CHANGED]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eq p1, v0, :cond_4b

    .line 17104899
    const/4 v0, 0x2

    .line 17104900
    if-eq p1, v0, :cond_48

    .line 17104902
    const/4 v0, 0x6

    .line 17104903
    if-eq p1, v0, :cond_45

    .line 17104905
    const/16 v0, 0x8

    .line 17104907
    if-eq p1, v0, :cond_42

    .line 17104909
    const/16 v0, 0xd

    .line 17104911
    if-eq p1, v0, :cond_3f

    .line 17104913
    const/16 v0, 0x51

    .line 17104915
    if-eq p1, v0, :cond_3c

    .line 17104917
    const/16 v0, 0x83c

    .line 17104919
    if-eq p1, v0, :cond_39

    .line 17104921
    const/16 v0, 0x85a

    .line 17104923
    if-eq p1, v0, :cond_36

    .line 17104925
    const/16 v0, 0x870

    .line 17104927
    if-eq p1, v0, :cond_33

    .line 17104929
    const/16 v0, 0x8a9

    .line 17104931
    if-eq p1, v0, :cond_30

    .line 17104933
    const/16 v0, 0x8b6

    .line 17104935
    if-eq p1, v0, :cond_2d

    .line 17104937
    sget-object p1, Lcom/dragon/read/pbrpc/DislikeTargetType;->DislikeTargetType_Comment:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 17104939
    const/4 p1, 0x0

    .line 17104940
    goto :goto_4d

    .line 17104941
    :cond_2d
    sget-object p1, Lcom/dragon/read/pbrpc/DislikeTargetType;->book_excerpt:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 17104943
    goto :goto_4d

    .line 17104944
    :cond_30
    sget-object p1, Lcom/dragon/read/pbrpc/DislikeTargetType;->ugc_book_list:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 17104946
    goto :goto_4d

    .line 17104947
    :cond_33
    sget-object p1, Lcom/dragon/read/pbrpc/DislikeTargetType;->video_series:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 17104949
    goto :goto_4d

    .line 17104950
    :cond_36
    sget-object p1, Lcom/dragon/read/pbrpc/DislikeTargetType;->publish_book_list:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 17104952
    goto :goto_4d

    .line 17104953
    :cond_39
    sget-object p1, Lcom/dragon/read/pbrpc/DislikeTargetType;->topic_book_list:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 17104955
    goto :goto_4d

    .line 17104956
    :cond_3c
    sget-object p1, Lcom/dragon/read/pbrpc/DislikeTargetType;->DislikeTargetType_Author:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 17104958
    goto :goto_4d

    .line 17104959
    :cond_3f
    sget-object p1, Lcom/dragon/read/pbrpc/DislikeTargetType;->DislikeTargetType_Novel:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 17104961
    goto :goto_4d

    .line 17104962
    :cond_42
    sget-object p1, Lcom/dragon/read/pbrpc/DislikeTargetType;->DislikeTargetType_Topic:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 17104964
    goto :goto_4d

    .line 17104965
    :cond_45
    sget-object p1, Lcom/dragon/read/pbrpc/DislikeTargetType;->DislikeTargetType_UgcVideo:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 17104967
    goto :goto_4d

    .line 17104968
    :cond_48
    sget-object p1, Lcom/dragon/read/pbrpc/DislikeTargetType;->post:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    sget-object p1, Lcom/dragon/read/pbrpc/DislikeTargetType;->DislikeTargetType_Comment:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 17104973
    :goto_4d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eq p1, v0, :cond_4b

    .line 17104898
    .line 17104899
    const/4 v0, 0x2

    .line 17104900
    if-eq p1, v0, :cond_48

    .line 17104901
    .line 17104902
    const/4 v0, 0x6

    .line 17104903
    if-eq p1, v0, :cond_45

    .line 17104904
    .line 17104905
    const/16 v0, 0x8

    .line 17104906
    .line 17104907
    if-eq p1, v0, :cond_42

    .line 17104908
    .line 17104909
    const/16 v0, 0xd

    .line 17104910
    .line 17104911
    if-eq p1, v0, :cond_3f

    .line 17104912
    .line 17104913
    const/16 v0, 0x51

    .line 17104914
    .line 17104915
    if-eq p1, v0, :cond_3c

    .line 17104916
    .line 17104917
    const/16 v0, 0x83c

    .line 17104918
    .line 17104919
    if-eq p1, v0, :cond_39

    .line 17104920
    .line 17104921
    const/16 v0, 0x85a

    .line 17104922
    .line 17104923
    if-eq p1, v0, :cond_36

    .line 17104924
    .line 17104925
    const/16 v0, 0x870

    .line 17104926
    .line 17104927
    if-eq p1, v0, :cond_33

    .line 17104928
    .line 17104929
    const/16 v0, 0x8a9

    .line 17104930
    .line 17104931
    if-eq p1, v0, :cond_30

    .line 17104932
    .line 17104933
    const/16 v0, 0x8b6

    .line 17104934
    .line 17104935
    if-eq p1, v0, :cond_2d

    .line 17104936
    .line 17104937
    sget-object p1, Lcom/dragon/read/pbrpc/DislikeTargetType;->DislikeTargetType_Comment:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 17104938
    .line 17104939
    const/4 p1, 0x0

    .line 17104940
    goto :goto_4d

    .line 17104941
    :cond_2d
    sget-object p1, Lcom/dragon/read/pbrpc/DislikeTargetType;->book_excerpt:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 17104942
    .line 17104943
    goto :goto_4d

    .line 17104944
    :cond_30
    sget-object p1, Lcom/dragon/read/pbrpc/DislikeTargetType;->ugc_book_list:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 17104945
    .line 17104946
    goto :goto_4d

    .line 17104947
    :cond_33
    sget-object p1, Lcom/dragon/read/pbrpc/DislikeTargetType;->video_series:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 17104948
    .line 17104949
    goto :goto_4d

    .line 17104950
    :cond_36
    sget-object p1, Lcom/dragon/read/pbrpc/DislikeTargetType;->publish_book_list:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 17104951
    .line 17104952
    goto :goto_4d

    .line 17104953
    :cond_39
    sget-object p1, Lcom/dragon/read/pbrpc/DislikeTargetType;->topic_book_list:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 17104954
    .line 17104955
    goto :goto_4d

    .line 17104956
    :cond_3c
    sget-object p1, Lcom/dragon/read/pbrpc/DislikeTargetType;->DislikeTargetType_Author:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 17104957
    .line 17104958
    goto :goto_4d

    .line 17104959
    :cond_3f
    sget-object p1, Lcom/dragon/read/pbrpc/DislikeTargetType;->DislikeTargetType_Novel:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 17104960
    .line 17104961
    goto :goto_4d

    .line 17104962
    :cond_42
    sget-object p1, Lcom/dragon/read/pbrpc/DislikeTargetType;->DislikeTargetType_Topic:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 17104963
    .line 17104964
    goto :goto_4d

    .line 17104965
    :cond_45
    sget-object p1, Lcom/dragon/read/pbrpc/DislikeTargetType;->DislikeTargetType_UgcVideo:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 17104966
    .line 17104967
    goto :goto_4d

    .line 17104968
    :cond_48
    sget-object p1, Lcom/dragon/read/pbrpc/DislikeTargetType;->post:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 17104969
    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    sget-object p1, Lcom/dragon/read/pbrpc/DislikeTargetType;->DislikeTargetType_Comment:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 17104972
    .line 17104973
    :goto_4d
    return-object p1
.end method


