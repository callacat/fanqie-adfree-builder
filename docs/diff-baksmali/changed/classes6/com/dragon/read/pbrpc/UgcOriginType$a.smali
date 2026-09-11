## classes6/com/dragon/read/pbrpc/UgcOriginType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/UgcOriginType;

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
    const-class v0, Lcom/dragon/read/pbrpc/UgcOriginType;

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
    const/16 v0, 0x3e7

    .line 17104898
    if-eq p1, v0, :cond_2a

    .line 17104900
    packed-switch p1, :pswitch_data_2e

    .line 17104903
    goto :goto_26

    .line 17104904
    :pswitch_8
    sget-object p1, Lcom/dragon/read/pbrpc/UgcOriginType;->AIPGC:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17104906
    goto :goto_2c

    .line 17104907
    :pswitch_b
    sget-object p1, Lcom/dragon/read/pbrpc/UgcOriginType;->OpActivityTopic:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17104909
    goto :goto_2c

    .line 17104910
    :pswitch_e
    sget-object p1, Lcom/dragon/read/pbrpc/UgcOriginType;->OpUgcBookList:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17104912
    goto :goto_2c

    .line 17104913
    :pswitch_11
    sget-object p1, Lcom/dragon/read/pbrpc/UgcOriginType;->UgcStory:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17104915
    goto :goto_2c

    .line 17104916
    :pswitch_14
    sget-object p1, Lcom/dragon/read/pbrpc/UgcOriginType;->BookShelfCategoryForum:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17104918
    goto :goto_2c

    .line 17104919
    :pswitch_17
    sget-object p1, Lcom/dragon/read/pbrpc/UgcOriginType;->UgcOriginType_UgcBottomTab:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17104921
    goto :goto_2c

    .line 17104922
    :pswitch_1a
    sget-object p1, Lcom/dragon/read/pbrpc/UgcOriginType;->TagForum:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17104924
    goto :goto_2c

    .line 17104925
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcOriginType;->UgcOriginType_BookStore:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17104927
    goto :goto_2c

    .line 17104928
    :pswitch_20
    sget-object p1, Lcom/dragon/read/pbrpc/UgcOriginType;->CategoryForum:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17104930
    goto :goto_2c

    .line 17104931
    :pswitch_23
    sget-object p1, Lcom/dragon/read/pbrpc/UgcOriginType;->UgcOriginType_BookForum:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17104933
    goto :goto_2c

    .line 17104934
    :goto_26
    sget-object p1, Lcom/dragon/read/pbrpc/UgcOriginType;->UgcOriginType_BookForum:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17104936
    const/4 p1, 0x0

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    sget-object p1, Lcom/dragon/read/pbrpc/UgcOriginType;->UgcOriginType_Unknown:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17104940
    :goto_2c
    return-object p1

    nop

    .line 17104942
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 17104896
    const/16 v0, 0x3e7

    .line 17104897
    .line 17104898
    if-eq p1, v0, :cond_2a

    .line 17104899
    .line 17104900
    packed-switch p1, :pswitch_data_2e

    .line 17104901
    .line 17104902
    .line 17104903
    goto :goto_26

    .line 17104904
    :pswitch_8
    sget-object p1, Lcom/dragon/read/pbrpc/UgcOriginType;->AIPGC:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17104905
    .line 17104906
    goto :goto_2c

    .line 17104907
    :pswitch_b
    sget-object p1, Lcom/dragon/read/pbrpc/UgcOriginType;->OpActivityTopic:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17104908
    .line 17104909
    goto :goto_2c

    .line 17104910
    :pswitch_e
    sget-object p1, Lcom/dragon/read/pbrpc/UgcOriginType;->OpUgcBookList:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17104911
    .line 17104912
    goto :goto_2c

    .line 17104913
    :pswitch_11
    sget-object p1, Lcom/dragon/read/pbrpc/UgcOriginType;->UgcStory:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17104914
    .line 17104915
    goto :goto_2c

    .line 17104916
    :pswitch_14
    sget-object p1, Lcom/dragon/read/pbrpc/UgcOriginType;->BookShelfCategoryForum:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17104917
    .line 17104918
    goto :goto_2c

    .line 17104919
    :pswitch_17
    sget-object p1, Lcom/dragon/read/pbrpc/UgcOriginType;->UgcOriginType_UgcBottomTab:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17104920
    .line 17104921
    goto :goto_2c

    .line 17104922
    :pswitch_1a
    sget-object p1, Lcom/dragon/read/pbrpc/UgcOriginType;->TagForum:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17104923
    .line 17104924
    goto :goto_2c

    .line 17104925
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcOriginType;->UgcOriginType_BookStore:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17104926
    .line 17104927
    goto :goto_2c

    .line 17104928
    :pswitch_20
    sget-object p1, Lcom/dragon/read/pbrpc/UgcOriginType;->CategoryForum:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17104929
    .line 17104930
    goto :goto_2c

    .line 17104931
    :pswitch_23
    sget-object p1, Lcom/dragon/read/pbrpc/UgcOriginType;->UgcOriginType_BookForum:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17104932
    .line 17104933
    goto :goto_2c

    .line 17104934
    :goto_26
    sget-object p1, Lcom/dragon/read/pbrpc/UgcOriginType;->UgcOriginType_BookForum:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17104935
    .line 17104936
    const/4 p1, 0x0

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    sget-object p1, Lcom/dragon/read/pbrpc/UgcOriginType;->UgcOriginType_Unknown:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17104939
    .line 17104940
    :goto_2c
    return-object p1

    .line 17104941
    nop

    .line 17104942
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method


