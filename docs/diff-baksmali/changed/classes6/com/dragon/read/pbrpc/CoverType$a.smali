## classes6/com/dragon/read/pbrpc/CoverType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/CoverType;

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
    const-class v0, Lcom/dragon/read/pbrpc/CoverType;

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
    const/16 v0, 0x32

    .line 17104898
    if-eq p1, v0, :cond_48

    .line 17104900
    packed-switch p1, :pswitch_data_4c

    .line 17104903
    goto :goto_44

    .line 17104904
    :pswitch_8
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->TextGenImageServer:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104906
    goto :goto_4a

    .line 17104907
    :pswitch_b
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->TextGenImage:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104909
    goto :goto_4a

    .line 17104910
    :pswitch_e
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->UnderlineTitle:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104912
    goto :goto_4a

    .line 17104913
    :pswitch_11
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->UnderlineRandomText:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104915
    goto :goto_4a

    .line 17104916
    :pswitch_14
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->Grid:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104918
    goto :goto_4a

    .line 17104919
    :pswitch_17
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->StoryTopic:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104921
    goto :goto_4a

    .line 17104922
    :pswitch_1a
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->Carousel:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104924
    goto :goto_4a

    .line 17104925
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->AIGCCoverWithTmpl:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104927
    goto :goto_4a

    .line 17104928
    :pswitch_20
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->AIGCCover:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104930
    goto :goto_4a

    .line 17104931
    :pswitch_23
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->MemoStytleWithBookname:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104933
    goto :goto_4a

    .line 17104934
    :pswitch_26
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->RealWorldSceneGrouping:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104936
    goto :goto_4a

    .line 17104937
    :pswitch_29
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->RealWorldScene:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104939
    goto :goto_4a

    .line 17104940
    :pswitch_2c
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->MemoStytle:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104942
    goto :goto_4a

    .line 17104943
    :pswitch_2f
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->HandWrittenBookTitles:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104945
    goto :goto_4a

    .line 17104946
    :pswitch_32
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->BookCoverCollection:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104948
    goto :goto_4a

    .line 17104949
    :pswitch_35
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->ServerGenerate:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104951
    goto :goto_4a

    .line 17104952
    :pswitch_38
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->ExternalPurchase:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104954
    goto :goto_4a

    .line 17104955
    :pswitch_3b
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->ActUpload:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104957
    goto :goto_4a

    .line 17104958
    :pswitch_3e
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->AuthorUpload:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104960
    goto :goto_4a

    .line 17104961
    :pswitch_41
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->DefaultCover:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104963
    goto :goto_4a

    .line 17104964
    :goto_44
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->DefaultCover:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104966
    const/4 p1, 0x0

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->CoverType_Dynamic:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104970
    :goto_4a
    return-object p1

    nop

    .line 17104972
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
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
    const/16 v0, 0x32

    .line 17104897
    .line 17104898
    if-eq p1, v0, :cond_48

    .line 17104899
    .line 17104900
    packed-switch p1, :pswitch_data_4c

    .line 17104901
    .line 17104902
    .line 17104903
    goto :goto_44

    .line 17104904
    :pswitch_8
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->TextGenImageServer:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104905
    .line 17104906
    goto :goto_4a

    .line 17104907
    :pswitch_b
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->TextGenImage:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104908
    .line 17104909
    goto :goto_4a

    .line 17104910
    :pswitch_e
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->UnderlineTitle:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104911
    .line 17104912
    goto :goto_4a

    .line 17104913
    :pswitch_11
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->UnderlineRandomText:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104914
    .line 17104915
    goto :goto_4a

    .line 17104916
    :pswitch_14
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->Grid:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104917
    .line 17104918
    goto :goto_4a

    .line 17104919
    :pswitch_17
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->StoryTopic:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104920
    .line 17104921
    goto :goto_4a

    .line 17104922
    :pswitch_1a
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->Carousel:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104923
    .line 17104924
    goto :goto_4a

    .line 17104925
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->AIGCCoverWithTmpl:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104926
    .line 17104927
    goto :goto_4a

    .line 17104928
    :pswitch_20
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->AIGCCover:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104929
    .line 17104930
    goto :goto_4a

    .line 17104931
    :pswitch_23
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->MemoStytleWithBookname:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104932
    .line 17104933
    goto :goto_4a

    .line 17104934
    :pswitch_26
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->RealWorldSceneGrouping:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104935
    .line 17104936
    goto :goto_4a

    .line 17104937
    :pswitch_29
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->RealWorldScene:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104938
    .line 17104939
    goto :goto_4a

    .line 17104940
    :pswitch_2c
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->MemoStytle:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104941
    .line 17104942
    goto :goto_4a

    .line 17104943
    :pswitch_2f
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->HandWrittenBookTitles:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104944
    .line 17104945
    goto :goto_4a

    .line 17104946
    :pswitch_32
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->BookCoverCollection:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104947
    .line 17104948
    goto :goto_4a

    .line 17104949
    :pswitch_35
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->ServerGenerate:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104950
    .line 17104951
    goto :goto_4a

    .line 17104952
    :pswitch_38
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->ExternalPurchase:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104953
    .line 17104954
    goto :goto_4a

    .line 17104955
    :pswitch_3b
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->ActUpload:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104956
    .line 17104957
    goto :goto_4a

    .line 17104958
    :pswitch_3e
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->AuthorUpload:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104959
    .line 17104960
    goto :goto_4a

    .line 17104961
    :pswitch_41
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->DefaultCover:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104962
    .line 17104963
    goto :goto_4a

    .line 17104964
    :goto_44
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->DefaultCover:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104965
    .line 17104966
    const/4 p1, 0x0

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    sget-object p1, Lcom/dragon/read/pbrpc/CoverType;->CoverType_Dynamic:Lcom/dragon/read/pbrpc/CoverType;

    .line 17104969
    .line 17104970
    :goto_4a
    return-object p1

    .line 17104971
    nop

    .line 17104972
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
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


