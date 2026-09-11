## classes3/com/dragon/read/component/comic/impl/comic/model/EncryptImagePageData.smali
# added=0 removed=0 changed=10

.method public constructor <init>(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-virtual {p3}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;->getPicInfos()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 84213766
    move-result-object v0

    .line 84213767
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getWidth()I

    .line 84213770
    move-result v4

    .line 84213771
    invoke-virtual {p3}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;->getPicInfos()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 84213774
    move-result-object v0

    .line 84213775
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getHeight()I

    .line 84213778
    move-result v5

    .line 84213779
    new-instance v7, Ljava/util/HashMap;

    .line 84213781
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 84213784
    const-string v0, "picInfosWrapper"

    .line 84213786
    invoke-virtual {v7, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213789
    const-string v0, "encrypt_key"

    .line 84213791
    invoke-virtual {v7, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213794
    const-string v0, "extra"

    .line 84213796
    invoke-virtual {v7, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213799
    new-instance v6, Ljava/util/HashMap;

    .line 84213801
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 84213804
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;->P_ORI:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 84213806
    invoke-virtual {p3}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;->getPicInfos()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 84213809
    move-result-object v1

    .line 84213810
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getPicUrl()Ljava/lang/String;

    .line 84213813
    move-result-object v1

    .line 84213814
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213817
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;->P_480:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 84213819
    invoke-virtual {p3}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;->getLowPicInfos()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 84213822
    move-result-object v1

    .line 84213823
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getPicUrl()Ljava/lang/String;

    .line 84213826
    move-result-object v1

    .line 84213827
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213830
    move-object v1, p0

    .line 84213831
    move v2, p1

    .line 84213832
    move-object v3, p2

    .line 84213833
    invoke-direct/range {v1 .. v7}, Lv92/o;-><init>(ILjava/lang/String;IILjava/util/Map;Ljava/lang/Object;)V

    .line 84213836
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->picInfosWrapper:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;

    .line 84213838
    iput-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->encrypt_key:Ljava/lang/String;

    .line 84213840
    iput-object p5, p0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->extra:Ljava/util/HashMap;

    .line 84213842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-virtual {p3}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;->getPicInfos()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object v0

    .line 84213767
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getWidth()I

    .line 84213768
    .line 84213769
    .line 84213770
    move-result v4

    .line 84213771
    invoke-virtual {p3}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;->getPicInfos()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-object v0

    .line 84213775
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getHeight()I

    .line 84213776
    .line 84213777
    .line 84213778
    move-result v5

    .line 84213779
    new-instance v7, Ljava/util/HashMap;

    .line 84213780
    .line 84213781
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 84213782
    .line 84213783
    .line 84213784
    const-string v0, "picInfosWrapper"

    .line 84213785
    .line 84213786
    invoke-virtual {v7, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213787
    .line 84213788
    .line 84213789
    const-string v0, "encrypt_key"

    .line 84213790
    .line 84213791
    invoke-virtual {v7, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213792
    .line 84213793
    .line 84213794
    const-string v0, "extra"

    .line 84213795
    .line 84213796
    invoke-virtual {v7, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213797
    .line 84213798
    .line 84213799
    new-instance v6, Ljava/util/HashMap;

    .line 84213800
    .line 84213801
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 84213802
    .line 84213803
    .line 84213804
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;->P_ORI:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 84213805
    .line 84213806
    invoke-virtual {p3}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;->getPicInfos()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object v1

    .line 84213810
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getPicUrl()Ljava/lang/String;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object v1

    .line 84213814
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213815
    .line 84213816
    .line 84213817
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;->P_480:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 84213818
    .line 84213819
    invoke-virtual {p3}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;->getLowPicInfos()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object v1

    .line 84213823
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getPicUrl()Ljava/lang/String;

    .line 84213824
    .line 84213825
    .line 84213826
    move-result-object v1

    .line 84213827
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213828
    .line 84213829
    .line 84213830
    move-object v1, p0

    .line 84213831
    move v2, p1

    .line 84213832
    move-object v3, p2

    .line 84213833
    invoke-direct/range {v1 .. v7}, Lv92/o;-><init>(ILjava/lang/String;IILjava/util/Map;Ljava/lang/Object;)V

    .line 84213834
    .line 84213835
    .line 84213836
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->picInfosWrapper:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;

    .line 84213837
    .line 84213838
    iput-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->encrypt_key:Ljava/lang/String;

    .line 84213839
    .line 84213840
    iput-object p5, p0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->extra:Ljava/util/HashMap;

    .line 84213841
    .line 84213842
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 p6, p6, 0x10

    .line 117637122
    if-eqz p6, :cond_9

    .line 117637124
    new-instance p5, Ljava/util/HashMap;

    .line 117637126
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 117637129
    :cond_9
    move-object v5, p5

    .line 117637130
    move-object v0, p0

    .line 117637131
    move v1, p1

    .line 117637132
    move-object v2, p2

    .line 117637133
    move-object v3, p3

    .line 117637134
    move-object v4, p4

    .line 117637135
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;-><init>(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 117637138
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 p6, p6, 0x10

    .line 117637121
    .line 117637122
    if-eqz p6, :cond_9

    .line 117637123
    .line 117637124
    new-instance p5, Ljava/util/HashMap;

    .line 117637125
    .line 117637126
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 117637127
    .line 117637128
    .line 117637129
    :cond_9
    move-object v5, p5

    .line 117637130
    move-object v0, p0

    .line 117637131
    move v1, p1

    .line 117637132
    move-object v2, p2

    .line 117637133
    move-object v3, p3

    .line 117637134
    move-object v4, p4

    .line 117637135
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;-><init>(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 117637136
    .line 117637137
    .line 117637138
    return-void
.end method


.method private final getPicInfosByResolutionType()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;
[MOD-CHANGED]
.method private final getPicInfosByResolutionType()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->c:Lcom/dragon/read/component/comic/impl/comic/util/z0$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/z0$a;->a()Lcom/dragon/read/component/comic/impl/comic/util/z0;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/z0;->a()Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 262156
    move-result-object v0

    .line 262157
    if-nez v0, :cond_11

    .line 262159
    const/4 v0, -0x1

    .line 262160
    goto :goto_19

    .line 262161
    :cond_11
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262166
    move-result v0

    .line 262167
    aget v0, v1, v0

    .line 262169
    :goto_19
    const/4 v1, 0x1

    .line 262170
    if-eq v0, v1, :cond_2d

    .line 262172
    const/4 v1, 0x2

    .line 262173
    if-eq v0, v1, :cond_26

    .line 262175
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->picInfosWrapper:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;->getPicInfos()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 262180
    move-result-object v0

    .line 262181
    goto :goto_33

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->picInfosWrapper:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;

    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;->getLowPicInfos()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 262187
    move-result-object v0

    .line 262188
    goto :goto_33

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->picInfosWrapper:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;

    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;->getPicInfos()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 262194
    move-result-object v0

    .line 262195
    :goto_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPicInfosByResolutionType()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->c:Lcom/dragon/read/component/comic/impl/comic/util/z0$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/z0$a;->a()Lcom/dragon/read/component/comic/impl/comic/util/z0;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/z0;->a()Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-nez v0, :cond_11

    .line 262158
    .line 262159
    const/4 v0, -0x1

    .line 262160
    goto :goto_19

    .line 262161
    :cond_11
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    aget v0, v1, v0

    .line 262168
    .line 262169
    :goto_19
    const/4 v1, 0x1

    .line 262170
    if-eq v0, v1, :cond_2d

    .line 262171
    .line 262172
    const/4 v1, 0x2

    .line 262173
    if-eq v0, v1, :cond_26

    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->picInfosWrapper:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;->getPicInfos()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    goto :goto_33

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->picInfosWrapper:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;->getLowPicInfos()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    goto :goto_33

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->picInfosWrapper:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;->getPicInfos()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    :goto_33
    return-object v0
.end method


.method public getEncryptKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getEncryptKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->encrypt_key:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEncryptKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->encrypt_key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEncrypt_key()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEncrypt_key()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->encrypt_key:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEncrypt_key()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->encrypt_key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtra()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getExtra()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->extra:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->extra:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPicHeight()I
[MOD-CHANGED]
.method public getPicHeight()I
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicInfosByResolutionType()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getHeight()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getPicHeight()I
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicInfosByResolutionType()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getPicUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getPicUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicInfosByResolutionType()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getPicUrl()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPicUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicInfosByResolutionType()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getPicUrl()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public getPicWidth()I
[MOD-CHANGED]
.method public getPicWidth()I
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicInfosByResolutionType()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getWidth()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getPicWidth()I
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicInfosByResolutionType()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getWidth()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "EncryptImagePageData(index=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lv92/u;->index:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', originalIndex=\'"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lv92/q;->originalIndex:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "\', chapterId=\'"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lv92/u;->chapterId:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "\', url=\'"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicUrl()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    const-string v1, "\', encrypt_key=\'"

    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->encrypt_key:Ljava/lang/String;

    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262198
    const-string v1, "\')"

    .line 262200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "EncryptImagePageData(index=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lv92/u;->index:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', originalIndex=\'"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lv92/q;->originalIndex:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "\', chapterId=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lv92/u;->chapterId:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\', url=\'"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicUrl()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    const-string v1, "\', encrypt_key=\'"

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->encrypt_key:Ljava/lang/String;

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    const-string v1, "\')"

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    .line 262205
    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method


