## classes6/com/dragon/read/pbrpc/RecommendTagType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/RecommendTagType;

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
    const-class v0, Lcom/dragon/read/pbrpc/RecommendTagType;

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
    .registers 2

    .prologue
    .line 17104896
    if-eqz p1, :cond_2b

    .line 17104898
    packed-switch p1, :pswitch_data_2e

    .line 17104901
    goto :goto_27

    .line 17104902
    :pswitch_6
    sget-object p1, Lcom/dragon/read/pbrpc/RecommendTagType;->RecommendTagType_VideoRanklist:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104904
    goto :goto_2d

    .line 17104905
    :pswitch_9
    sget-object p1, Lcom/dragon/read/pbrpc/RecommendTagType;->TopList:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104907
    goto :goto_2d

    .line 17104908
    :pswitch_c
    sget-object p1, Lcom/dragon/read/pbrpc/RecommendTagType;->MultiContentType:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104910
    goto :goto_2d

    .line 17104911
    :pswitch_f
    sget-object p1, Lcom/dragon/read/pbrpc/RecommendTagType;->RecommendTagType_ReadHistory:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104913
    goto :goto_2d

    .line 17104914
    :pswitch_12
    sget-object p1, Lcom/dragon/read/pbrpc/RecommendTagType;->PublicationReason:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104916
    goto :goto_2d

    .line 17104917
    :pswitch_15
    sget-object p1, Lcom/dragon/read/pbrpc/RecommendTagType;->ProductBook:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104919
    goto :goto_2d

    .line 17104920
    :pswitch_18
    sget-object p1, Lcom/dragon/read/pbrpc/RecommendTagType;->AigcRecWord:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104922
    goto :goto_2d

    .line 17104923
    :pswitch_1b
    sget-object p1, Lcom/dragon/read/pbrpc/RecommendTagType;->AliasName:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104925
    goto :goto_2d

    .line 17104926
    :pswitch_1e
    sget-object p1, Lcom/dragon/read/pbrpc/RecommendTagType;->RuleReason:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104928
    goto :goto_2d

    .line 17104929
    :pswitch_21
    sget-object p1, Lcom/dragon/read/pbrpc/RecommendTagType;->RecallReason:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104931
    goto :goto_2d

    .line 17104932
    :pswitch_24
    sget-object p1, Lcom/dragon/read/pbrpc/RecommendTagType;->RecommendTagType_RecommendReason:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104934
    goto :goto_2d

    .line 17104935
    :goto_27
    sget-object p1, Lcom/dragon/read/pbrpc/RecommendTagType;->RecommendTagType_Unknown:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104937
    const/4 p1, 0x0

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    sget-object p1, Lcom/dragon/read/pbrpc/RecommendTagType;->RecommendTagType_Unknown:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104941
    :goto_2d
    return-object p1

    .line 17104942
    :pswitch_data_2e
    .packed-switch 0x2
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 2

    .prologue
    .line 17104896
    if-eqz p1, :cond_2b

    .line 17104897
    .line 17104898
    packed-switch p1, :pswitch_data_2e

    .line 17104899
    .line 17104900
    .line 17104901
    goto :goto_27

    .line 17104902
    :pswitch_6
    sget-object p1, Lcom/dragon/read/pbrpc/RecommendTagType;->RecommendTagType_VideoRanklist:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104903
    .line 17104904
    goto :goto_2d

    .line 17104905
    :pswitch_9
    sget-object p1, Lcom/dragon/read/pbrpc/RecommendTagType;->TopList:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104906
    .line 17104907
    goto :goto_2d

    .line 17104908
    :pswitch_c
    sget-object p1, Lcom/dragon/read/pbrpc/RecommendTagType;->MultiContentType:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104909
    .line 17104910
    goto :goto_2d

    .line 17104911
    :pswitch_f
    sget-object p1, Lcom/dragon/read/pbrpc/RecommendTagType;->RecommendTagType_ReadHistory:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104912
    .line 17104913
    goto :goto_2d

    .line 17104914
    :pswitch_12
    sget-object p1, Lcom/dragon/read/pbrpc/RecommendTagType;->PublicationReason:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104915
    .line 17104916
    goto :goto_2d

    .line 17104917
    :pswitch_15
    sget-object p1, Lcom/dragon/read/pbrpc/RecommendTagType;->ProductBook:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104918
    .line 17104919
    goto :goto_2d

    .line 17104920
    :pswitch_18
    sget-object p1, Lcom/dragon/read/pbrpc/RecommendTagType;->AigcRecWord:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104921
    .line 17104922
    goto :goto_2d

    .line 17104923
    :pswitch_1b
    sget-object p1, Lcom/dragon/read/pbrpc/RecommendTagType;->AliasName:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104924
    .line 17104925
    goto :goto_2d

    .line 17104926
    :pswitch_1e
    sget-object p1, Lcom/dragon/read/pbrpc/RecommendTagType;->RuleReason:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104927
    .line 17104928
    goto :goto_2d

    .line 17104929
    :pswitch_21
    sget-object p1, Lcom/dragon/read/pbrpc/RecommendTagType;->RecallReason:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104930
    .line 17104931
    goto :goto_2d

    .line 17104932
    :pswitch_24
    sget-object p1, Lcom/dragon/read/pbrpc/RecommendTagType;->RecommendTagType_RecommendReason:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104933
    .line 17104934
    goto :goto_2d

    .line 17104935
    :goto_27
    sget-object p1, Lcom/dragon/read/pbrpc/RecommendTagType;->RecommendTagType_Unknown:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104936
    .line 17104937
    const/4 p1, 0x0

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    sget-object p1, Lcom/dragon/read/pbrpc/RecommendTagType;->RecommendTagType_Unknown:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104940
    .line 17104941
    :goto_2d
    return-object p1

    .line 17104942
    :pswitch_data_2e
    .packed-switch 0x2
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method


