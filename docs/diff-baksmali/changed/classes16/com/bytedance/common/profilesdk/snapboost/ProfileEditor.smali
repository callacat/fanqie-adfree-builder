## classes16/com/bytedance/common/profilesdk/snapboost/ProfileEditor.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8195d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    sput v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_SUCCESS_IMAGE:I

    .line 262153
    const/4 v0, 0x2

    .line 262154
    sput v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_SUCCESS_MERGED:I

    .line 262156
    const/4 v0, 0x3

    .line 262157
    sput v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_SUCCESS_SKIP_IMAGE:I

    .line 262159
    const/4 v0, 0x4

    .line 262160
    sput v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_SUCCESS_SKIP_NOIMAGE:I

    .line 262162
    const/4 v0, 0x5

    .line 262163
    sput v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_SUCCESS_NOTHINGTODO:I

    .line 262165
    const/16 v0, 0x65

    .line 262167
    sput v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_FAILED_UNSUPPORTED:I

    .line 262169
    const/16 v0, 0x66

    .line 262171
    sput v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_FAILED_CREATE_LIST:I

    .line 262173
    const/16 v0, 0x67

    .line 262175
    sput v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_FAILED_CREATE_PROFILE:I

    .line 262177
    const/16 v0, 0x68

    .line 262179
    sput v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_FAILED_MERGE_CUR:I

    .line 262181
    const/16 v0, 0x6b

    .line 262183
    sput v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_COMPILED_NOIMAGE:I

    .line 262185
    const/16 v0, 0x6c

    .line 262187
    sput v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_FAILED_COMPILED:I

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8195d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    sput v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_SUCCESS_IMAGE:I

    .line 262152
    .line 262153
    const/4 v0, 0x2

    .line 262154
    sput v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_SUCCESS_MERGED:I

    .line 262155
    .line 262156
    const/4 v0, 0x3

    .line 262157
    sput v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_SUCCESS_SKIP_IMAGE:I

    .line 262158
    .line 262159
    const/4 v0, 0x4

    .line 262160
    sput v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_SUCCESS_SKIP_NOIMAGE:I

    .line 262161
    .line 262162
    const/4 v0, 0x5

    .line 262163
    sput v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_SUCCESS_NOTHINGTODO:I

    .line 262164
    .line 262165
    const/16 v0, 0x65

    .line 262166
    .line 262167
    sput v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_FAILED_UNSUPPORTED:I

    .line 262168
    .line 262169
    const/16 v0, 0x66

    .line 262170
    .line 262171
    sput v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_FAILED_CREATE_LIST:I

    .line 262172
    .line 262173
    const/16 v0, 0x67

    .line 262174
    .line 262175
    sput v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_FAILED_CREATE_PROFILE:I

    .line 262176
    .line 262177
    const/16 v0, 0x68

    .line 262178
    .line 262179
    sput v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_FAILED_MERGE_CUR:I

    .line 262180
    .line 262181
    const/16 v0, 0x6b

    .line 262182
    .line 262183
    sput v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_COMPILED_NOIMAGE:I

    .line 262184
    .line 262185
    const/16 v0, 0x6c

    .line 262186
    .line 262187
    sput v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_FAILED_COMPILED:I

    .line 262188
    .line 262189
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mPendingClasses:Ljava/util/List;

    .line 262154
    new-instance v0, Ljava/util/HashSet;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mClassSet:Ljava/util/Set;

    .line 262161
    const-string v0, "none"

    .line 262163
    iput-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mName:Ljava/lang/String;

    .line 262165
    const-string v0, "0"

    .line 262167
    iput-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mVersion:Ljava/lang/String;

    .line 262169
    new-instance v0, Ljava/util/ArrayList;

    .line 262171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262174
    iput-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mClassLists:Ljava/util/List;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mPendingClasses:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashSet;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mClassSet:Ljava/util/Set;

    .line 262160
    .line 262161
    const-string v0, "none"

    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mName:Ljava/lang/String;

    .line 262164
    .line 262165
    const-string v0, "0"

    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mVersion:Ljava/lang/String;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mClassLists:Ljava/util/List;

    .line 262175
    .line 262176
    return-void
.end method


.method private checkClasses()V
[MOD-CHANGED]
.method private checkClasses()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mPendingClasses:Ljava/util/List;

    .line 327682
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327690
    move-result v2

    .line 327691
    if-eqz v2, :cond_53

    .line 327693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327696
    move-result-object v2

    .line 327697
    check-cast v2, Ljava/lang/String;

    .line 327699
    const-string v3, "*"

    .line 327701
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_4d

    .line 327707
    if-nez v1, :cond_21

    .line 327709
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getDexClassNames()Ljava/util/List;

    .line 327712
    move-result-object v1

    .line 327713
    :cond_21
    const/16 v3, 0x2a

    .line 327715
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 327718
    move-result v3

    .line 327719
    const/4 v4, 0x0

    .line 327720
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327727
    move-result-object v3

    .line 327728
    :cond_30
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    move-result v4

    .line 327732
    if-eqz v4, :cond_48

    .line 327734
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    move-result-object v4

    .line 327738
    check-cast v4, Ljava/lang/String;

    .line 327740
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327743
    move-result v5

    .line 327744
    if-eqz v5, :cond_30

    .line 327746
    iget-object v5, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mClassSet:Ljava/util/Set;

    .line 327748
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327751
    goto :goto_30

    .line 327752
    :cond_48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327754
    sget-boolean v2, Ljf0/b;->a:Z

    .line 327756
    goto :goto_7

    .line 327757
    :cond_4d
    iget-object v3, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mClassSet:Ljava/util/Set;

    .line 327759
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327762
    goto :goto_7

    .line 327763
    :cond_53
    iget-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mClassLists:Ljava/util/List;

    .line 327765
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327768
    move-result-object v0

    .line 327769
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327772
    move-result v1

    .line 327773
    if-eqz v1, :cond_72

    .line 327775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327778
    move-result-object v1

    .line 327779
    check-cast v1, Lcom/bytedance/common/profilesdk/snapboost/ClassList;

    .line 327781
    invoke-virtual {v1}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->processWildcardIfNeeded()V

    .line 327784
    iget-object v2, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mClassSet:Ljava/util/Set;

    .line 327786
    invoke-virtual {v1}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->getClassNames()Ljava/util/List;

    .line 327789
    move-result-object v1

    .line 327790
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327793
    goto :goto_59

    .line 327794
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method private checkClasses()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mPendingClasses:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    if-eqz v2, :cond_53

    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    check-cast v2, Ljava/lang/String;

    .line 327698
    .line 327699
    const-string v3, "*"

    .line 327700
    .line 327701
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_4d

    .line 327706
    .line 327707
    if-nez v1, :cond_21

    .line 327708
    .line 327709
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getDexClassNames()Ljava/util/List;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    :cond_21
    const/16 v3, 0x2a

    .line 327714
    .line 327715
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    const/4 v4, 0x0

    .line 327720
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    :cond_30
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v4

    .line 327732
    if-eqz v4, :cond_48

    .line 327733
    .line 327734
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    check-cast v4, Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v5

    .line 327744
    if-eqz v5, :cond_30

    .line 327745
    .line 327746
    iget-object v5, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mClassSet:Ljava/util/Set;

    .line 327747
    .line 327748
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    goto :goto_30

    .line 327752
    :cond_48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    sget-boolean v2, Ljf0/b;->a:Z

    .line 327755
    .line 327756
    goto :goto_7

    .line 327757
    :cond_4d
    iget-object v3, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mClassSet:Ljava/util/Set;

    .line 327758
    .line 327759
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    goto :goto_7

    .line 327763
    :cond_53
    iget-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mClassLists:Ljava/util/List;

    .line 327764
    .line 327765
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327770
    .line 327771
    .line 327772
    move-result v1

    .line 327773
    if-eqz v1, :cond_72

    .line 327774
    .line 327775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    check-cast v1, Lcom/bytedance/common/profilesdk/snapboost/ClassList;

    .line 327780
    .line 327781
    invoke-virtual {v1}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->processWildcardIfNeeded()V

    .line 327782
    .line 327783
    .line 327784
    iget-object v2, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mClassSet:Ljava/util/Set;

    .line 327785
    .line 327786
    invoke-virtual {v1}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->getClassNames()Ljava/util/List;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v1

    .line 327790
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327791
    .line 327792
    .line 327793
    goto :goto_59

    .line 327794
    :cond_72
    return-void
.end method


.method private commitInternal()I
[MOD-CHANGED]
.method private commitInternal()I
    .registers 11

    .prologue
    .line 524288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524290
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getProfilesDir()Ljava/io/File;

    .line 524293
    move-result-object v1

    .line 524294
    invoke-direct {p0}, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->getProfileFileName()Ljava/lang/String;

    .line 524297
    move-result-object v2

    .line 524298
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524301
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524303
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getProfilesDir()Ljava/io/File;

    .line 524306
    move-result-object v2

    .line 524307
    const-string v3, "cart.list"

    .line 524309
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524312
    const/4 v2, 0x0

    .line 524313
    :try_start_19
    new-instance v3, Ljava/io/BufferedWriter;

    .line 524315
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 524317
    invoke-direct {v4, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;Z)V

    .line 524320
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_23} :catch_74

    .line 524323
    :try_start_23
    iget-object v4, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mClassSet:Ljava/util/Set;

    .line 524325
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524328
    move-result-object v4

    .line 524329
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524332
    move-result v5

    .line 524333
    if-eqz v5, :cond_61

    .line 524335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524338
    move-result-object v5

    .line 524339
    check-cast v5, Ljava/lang/String;

    .line 524341
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524343
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 524346
    const-string v7, "L"

    .line 524348
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524351
    const/16 v7, 0x2e

    .line 524353
    const/16 v8, 0x2f

    .line 524355
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 524358
    move-result-object v5

    .line 524359
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524362
    iget-boolean v5, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mAllMethod:Z

    .line 524364
    if-eqz v5, :cond_51

    .line 524366
    const-string v5, ";->*"

    .line 524368
    goto :goto_53

    .line 524369
    :cond_51
    const-string v5, ";"

    .line 524371
    :goto_53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524374
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524377
    move-result-object v5

    .line 524378
    invoke-virtual {v3, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 524381
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 524384
    goto :goto_29

    .line 524385
    :cond_61
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_64
    .catchall {:try_start_23 .. :try_end_64} :catchall_68

    .line 524388
    :try_start_64
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_74

    .line 524391
    goto :goto_76

    .line 524392
    :catchall_68
    move-exception v4

    .line 524393
    :try_start_69
    throw v4
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 524394
    :catchall_6a
    move-exception v5

    .line 524395
    :try_start_6b
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_6f

    .line 524398
    goto :goto_73

    .line 524399
    :catchall_6f
    move-exception v3

    .line 524400
    :try_start_70
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 524403
    :goto_73
    throw v5
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_74} :catch_74

    .line 524404
    :catch_74
    sget-boolean v3, Ljf0/b;->a:Z

    .line 524406
    :goto_76
    invoke-static {v1}, Ljf0/a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 524409
    move-result v3

    .line 524410
    if-nez v3, :cond_7f

    .line 524412
    sget v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_FAILED_CREATE_LIST:I

    .line 524414
    return v0

    .line 524415
    :cond_7f
    iget-object v3, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mDexPath:Ljava/lang/String;

    .line 524417
    if-nez v3, :cond_8d

    .line 524419
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getContext()Landroid/content/Context;

    .line 524422
    move-result-object v3

    .line 524423
    invoke-virtual {v3}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 524426
    move-result-object v3

    .line 524427
    iput-object v3, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mDexPath:Ljava/lang/String;

    .line 524429
    :cond_8d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524431
    iget-object v3, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mDexPath:Ljava/lang/String;

    .line 524433
    sget-boolean v4, Ljf0/b;->a:Z

    .line 524435
    sget v4, Lcom/bytedance/common/profilesdk/a$a;->a:I

    .line 524437
    invoke-static {v1}, Ljf0/a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 524440
    move-result v4

    .line 524441
    const/4 v5, 0x1

    .line 524442
    if-nez v4, :cond_9e

    .line 524444
    goto/16 :goto_11b

    .line 524446
    :cond_9e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524449
    move-result v4

    .line 524450
    if-eqz v4, :cond_a5

    .line 524452
    goto :goto_11b

    .line 524453
    :cond_a5
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524455
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524458
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 524461
    move-result v3

    .line 524462
    if-nez v3, :cond_b1

    .line 524464
    goto :goto_11b

    .line 524465
    :cond_b1
    new-instance v3, Lhf0/b$a;

    .line 524467
    invoke-direct {v3}, Lhf0/b$a;-><init>()V

    .line 524470
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524472
    const-string v7, "--create-profile-from="

    .line 524474
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524477
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 524480
    move-result-object v1

    .line 524481
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524484
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524487
    move-result-object v1

    .line 524488
    invoke-virtual {v3, v1}, Lhf0/b$a;->a(Ljava/lang/String;)V

    .line 524491
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524493
    const-string v6, "--apk="

    .line 524495
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524498
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 524501
    move-result-object v6

    .line 524502
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524508
    move-result-object v1

    .line 524509
    invoke-virtual {v3, v1}, Lhf0/b$a;->a(Ljava/lang/String;)V

    .line 524512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524514
    const-string v6, "--dex-location="

    .line 524516
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524519
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 524522
    move-result-object v4

    .line 524523
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524529
    move-result-object v1

    .line 524530
    invoke-virtual {v3, v1}, Lhf0/b$a;->a(Ljava/lang/String;)V

    .line 524533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524535
    const-string v4, "--reference-profile-file="

    .line 524537
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524540
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 524543
    move-result-object v4

    .line 524544
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524550
    move-result-object v1

    .line 524551
    invoke-virtual {v3, v1}, Lhf0/b$a;->a(Ljava/lang/String;)V

    .line 524554
    new-instance v1, Lhf0/b;

    .line 524556
    invoke-direct {v1}, Lhf0/b;-><init>()V

    .line 524559
    iget-object v3, v3, Lhf0/b$a;->a:Ljava/util/List;

    .line 524561
    iput-object v3, v1, Lhf0/b;->a:Ljava/util/List;

    .line 524563
    invoke-virtual {v1}, Lhf0/b;->a()I

    .line 524566
    move-result v1

    .line 524567
    if-nez v1, :cond_11b

    .line 524569
    const/4 v1, 0x1

    .line 524570
    goto :goto_11c

    .line 524571
    :cond_11b
    :goto_11b
    const/4 v1, 0x0

    .line 524572
    :goto_11c
    if-nez v1, :cond_121

    .line 524574
    sget v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_FAILED_CREATE_PROFILE:I

    .line 524576
    return v0

    .line 524577
    :cond_121
    sget v1, Ljf0/c;->a:I

    .line 524579
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getPackageName()Ljava/lang/String;

    .line 524582
    move-result-object v1

    .line 524583
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524585
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524587
    const-string v6, "/data/misc/profiles/cur/"

    .line 524589
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524592
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 524595
    move-result v6

    .line 524596
    const v7, 0x186a0

    .line 524599
    div-int/2addr v6, v7

    .line 524600
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524603
    const-string v6, "/"

    .line 524605
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524608
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524611
    const-string v1, "/primary.prof"

    .line 524613
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524616
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524619
    move-result-object v1

    .line 524620
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524623
    const-string v1, "--reference-profile-file="

    .line 524625
    const-string v4, "--profile-file="

    .line 524627
    const-class v6, Lcom/bytedance/common/profilesdk/a$a;

    .line 524629
    monitor-enter v6

    .line 524630
    :try_start_156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524632
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 524635
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 524638
    invoke-static {v0}, Ljf0/a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 524641
    move-result v7
    :try_end_162
    .catchall {:try_start_156 .. :try_end_162} :catchall_295

    .line 524642
    const/4 v8, 0x2

    .line 524643
    if-eqz v7, :cond_210

    .line 524645
    :try_start_165
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 524648
    move-result-object v7

    .line 524649
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 524652
    move-result-object v9

    .line 524653
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524656
    move-result v7
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_171} :catch_203
    .catchall {:try_start_165 .. :try_end_171} :catchall_295

    .line 524657
    if-eqz v7, :cond_176

    .line 524659
    monitor-exit v6

    .line 524660
    goto/16 :goto_211

    .line 524662
    :cond_176
    :try_start_176
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 524665
    move-result v7
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_17a} :catch_203
    .catchall {:try_start_176 .. :try_end_17a} :catchall_295

    .line 524666
    if-eqz v7, :cond_17e

    .line 524668
    const/4 v7, 0x1

    .line 524669
    goto :goto_18f

    .line 524670
    :cond_17e
    :try_start_17e
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 524673
    move-result-object v7

    .line 524674
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 524677
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 524680
    move-result v7
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_189} :catch_18a
    .catchall {:try_start_17e .. :try_end_189} :catchall_295

    .line 524681
    goto :goto_18f

    .line 524682
    :catch_18a
    move-exception v7

    .line 524683
    :try_start_18b
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 524686
    const/4 v7, 0x0

    .line 524687
    :goto_18f
    if-nez v7, :cond_198

    .line 524689
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524691
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524694
    sget-boolean v7, Ljf0/b;->a:Z

    .line 524696
    :cond_198
    new-instance v7, Lhf0/b$a;

    .line 524698
    invoke-direct {v7}, Lhf0/b$a;-><init>()V

    .line 524701
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524703
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524706
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 524709
    move-result-object v4

    .line 524710
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524713
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524716
    move-result-object v4

    .line 524717
    invoke-virtual {v7, v4}, Lhf0/b$a;->a(Ljava/lang/String;)V

    .line 524720
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524722
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524725
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 524728
    move-result-object v1

    .line 524729
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524732
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524735
    move-result-object v1

    .line 524736
    invoke-virtual {v7, v1}, Lhf0/b$a;->a(Ljava/lang/String;)V

    .line 524739
    const-string v1, "--force-merge"

    .line 524741
    invoke-virtual {v7, v1}, Lhf0/b$a;->a(Ljava/lang/String;)V

    .line 524744
    new-instance v1, Lhf0/b;

    .line 524746
    invoke-direct {v1}, Lhf0/b;-><init>()V

    .line 524749
    iget-object v4, v7, Lhf0/b$a;->a:Ljava/util/List;

    .line 524751
    iput-object v4, v1, Lhf0/b;->a:Ljava/util/List;

    .line 524753
    invoke-virtual {v1}, Lhf0/b;->a()I

    .line 524756
    move-result v1

    .line 524757
    if-eqz v1, :cond_1fd

    .line 524759
    if-eq v1, v5, :cond_1fb

    .line 524761
    if-eq v1, v8, :cond_1f3

    .line 524763
    const/4 v4, 0x3

    .line 524764
    if-eq v1, v4, :cond_1ea

    .line 524766
    const/4 v4, 0x4

    .line 524767
    if-eq v1, v4, :cond_1ea

    .line 524769
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524771
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524774
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524777
    goto :goto_1fb

    .line 524778
    :cond_1ea
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524780
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524783
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524786
    goto :goto_1fb

    .line 524787
    :cond_1f3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524789
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524792
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1fb
    .catch Ljava/lang/Exception; {:try_start_18b .. :try_end_1fb} :catch_203
    .catchall {:try_start_18b .. :try_end_1fb} :catchall_295

    .line 524795
    :cond_1fb
    :goto_1fb
    const/4 v0, 0x0

    .line 524796
    goto :goto_1fe

    .line 524797
    :cond_1fd
    const/4 v0, 0x1

    .line 524798
    :goto_1fe
    :try_start_1fe
    sget-boolean v1, Ljf0/b;->a:Z
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_1fe .. :try_end_200} :catch_201
    .catchall {:try_start_1fe .. :try_end_200} :catchall_295

    .line 524800
    goto :goto_20e

    .line 524801
    :catch_201
    move-exception v1

    .line 524802
    goto :goto_206

    .line 524803
    :catch_203
    move-exception v0

    .line 524804
    move-object v1, v0

    .line 524805
    const/4 v0, 0x0

    .line 524806
    :goto_206
    :try_start_206
    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524809
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 524812
    sget-boolean v1, Ljf0/b;->a:Z
    :try_end_20e
    .catchall {:try_start_206 .. :try_end_20e} :catchall_295

    .line 524814
    :goto_20e
    monitor-exit v6

    .line 524815
    goto :goto_212

    .line 524816
    :cond_210
    monitor-exit v6

    .line 524817
    :goto_211
    const/4 v0, 0x0

    .line 524818
    :goto_212
    if-nez v0, :cond_217

    .line 524820
    sget v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_FAILED_MERGE_CUR:I

    .line 524822
    return v0

    .line 524823
    :cond_217
    iget-boolean v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mNeedCompile:Z

    .line 524825
    if-nez v0, :cond_21e

    .line 524827
    sget v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_SUCCESS_MERGED:I

    .line 524829
    return v0

    .line 524830
    :cond_21e
    sget v0, Lhf0/a;->a:I

    .line 524832
    new-instance v0, Ljava/util/ArrayList;

    .line 524834
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524837
    const-string v1, "cmd"

    .line 524839
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524842
    const-string v1, "package"

    .line 524844
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524847
    const-string v1, "compile"

    .line 524849
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524852
    const-string v1, "-f"

    .line 524854
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524857
    const-string v1, "-r"

    .line 524859
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524862
    const-string v1, "bg-dexopt"

    .line 524864
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524867
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getPackageName()Ljava/lang/String;

    .line 524870
    move-result-object v1

    .line 524871
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524874
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524877
    move-result v1

    .line 524878
    new-array v1, v1, [Ljava/lang/String;

    .line 524880
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 524883
    move-result-object v0

    .line 524884
    check-cast v0, [Ljava/lang/String;

    .line 524886
    const/4 v1, 0x0

    .line 524887
    :goto_257
    if-ge v1, v8, :cond_286

    .line 524889
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getPackageImagePath()Ljava/lang/String;

    .line 524892
    move-result-object v3

    .line 524893
    invoke-static {v3}, Ljf0/a;->a(Ljava/lang/String;)J

    .line 524896
    move-result-wide v3

    .line 524897
    invoke-static {v0}, Lcom/bytedance/common/profilesdk/util/CmdUtils;->execCmd([Ljava/lang/String;)Z

    .line 524900
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getPackageImagePath()Ljava/lang/String;

    .line 524903
    move-result-object v6

    .line 524904
    invoke-static {v6}, Ljf0/a;->a(Ljava/lang/String;)J

    .line 524907
    move-result-wide v6

    .line 524908
    cmp-long v9, v6, v3

    .line 524910
    if-lez v9, :cond_272

    .line 524912
    const/4 v3, 0x1

    .line 524913
    goto :goto_273

    .line 524914
    :cond_272
    const/4 v3, 0x0

    .line 524915
    :goto_273
    const-string v4, "Failed to update image"

    .line 524917
    invoke-static {v3, v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureTrue(ZLjava/lang/String;)Z

    .line 524920
    if-eqz v3, :cond_283

    .line 524922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524924
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getPackageImagePath()Ljava/lang/String;

    .line 524927
    sget-boolean v1, Ljf0/b;->a:Z

    .line 524929
    const/4 v2, 0x1

    .line 524930
    goto :goto_286

    .line 524931
    :cond_283
    add-int/lit8 v1, v1, 0x1

    .line 524933
    goto :goto_257

    .line 524934
    :cond_286
    :goto_286
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 524937
    move-result-object v0

    .line 524938
    invoke-static {v2, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureTrue(ZLjava/lang/String;)Z

    .line 524941
    if-eqz v2, :cond_292

    .line 524943
    sget v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_SUCCESS_IMAGE:I

    .line 524945
    return v0

    .line 524946
    :cond_292
    sget v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_FAILED_COMPILED:I

    .line 524948
    return v0

    .line 524949
    :catchall_295
    move-exception v0

    .line 524950
    monitor-exit v6

    .line 524951
    throw v0
.end method

[INNER-ORIGINAL]
.method private commitInternal()I
    .registers 11

    .prologue
    .line 524288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524289
    .line 524290
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getProfilesDir()Ljava/io/File;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v1

    .line 524294
    invoke-direct {p0}, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->getProfileFileName()Ljava/lang/String;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v2

    .line 524298
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524299
    .line 524300
    .line 524301
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524302
    .line 524303
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getProfilesDir()Ljava/io/File;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v2

    .line 524307
    const-string v3, "cart.list"

    .line 524308
    .line 524309
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524310
    .line 524311
    .line 524312
    const/4 v2, 0x0

    .line 524313
    :try_start_19
    new-instance v3, Ljava/io/BufferedWriter;

    .line 524314
    .line 524315
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 524316
    .line 524317
    invoke-direct {v4, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;Z)V

    .line 524318
    .line 524319
    .line 524320
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_23} :catch_74

    .line 524321
    .line 524322
    .line 524323
    :try_start_23
    iget-object v4, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mClassSet:Ljava/util/Set;

    .line 524324
    .line 524325
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v4

    .line 524329
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524330
    .line 524331
    .line 524332
    move-result v5

    .line 524333
    if-eqz v5, :cond_61

    .line 524334
    .line 524335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v5

    .line 524339
    check-cast v5, Ljava/lang/String;

    .line 524340
    .line 524341
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524342
    .line 524343
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 524344
    .line 524345
    .line 524346
    const-string v7, "L"

    .line 524347
    .line 524348
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524349
    .line 524350
    .line 524351
    const/16 v7, 0x2e

    .line 524352
    .line 524353
    const/16 v8, 0x2f

    .line 524354
    .line 524355
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v5

    .line 524359
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524360
    .line 524361
    .line 524362
    iget-boolean v5, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mAllMethod:Z

    .line 524363
    .line 524364
    if-eqz v5, :cond_51

    .line 524365
    .line 524366
    const-string v5, ";->*"

    .line 524367
    .line 524368
    goto :goto_53

    .line 524369
    :cond_51
    const-string v5, ";"

    .line 524370
    .line 524371
    :goto_53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524372
    .line 524373
    .line 524374
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v5

    .line 524378
    invoke-virtual {v3, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 524379
    .line 524380
    .line 524381
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 524382
    .line 524383
    .line 524384
    goto :goto_29

    .line 524385
    :cond_61
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_64
    .catchall {:try_start_23 .. :try_end_64} :catchall_68

    .line 524386
    .line 524387
    .line 524388
    :try_start_64
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_74

    .line 524389
    .line 524390
    .line 524391
    goto :goto_76

    .line 524392
    :catchall_68
    move-exception v4

    .line 524393
    :try_start_69
    throw v4
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 524394
    :catchall_6a
    move-exception v5

    .line 524395
    :try_start_6b
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_6f

    .line 524396
    .line 524397
    .line 524398
    goto :goto_73

    .line 524399
    :catchall_6f
    move-exception v3

    .line 524400
    :try_start_70
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 524401
    .line 524402
    .line 524403
    :goto_73
    throw v5
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_74} :catch_74

    .line 524404
    :catch_74
    sget-boolean v3, Ljf0/b;->a:Z

    .line 524405
    .line 524406
    :goto_76
    invoke-static {v1}, Ljf0/a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 524407
    .line 524408
    .line 524409
    move-result v3

    .line 524410
    if-nez v3, :cond_7f

    .line 524411
    .line 524412
    sget v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_FAILED_CREATE_LIST:I

    .line 524413
    .line 524414
    return v0

    .line 524415
    :cond_7f
    iget-object v3, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mDexPath:Ljava/lang/String;

    .line 524416
    .line 524417
    if-nez v3, :cond_8d

    .line 524418
    .line 524419
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getContext()Landroid/content/Context;

    .line 524420
    .line 524421
    .line 524422
    move-result-object v3

    .line 524423
    invoke-virtual {v3}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v3

    .line 524427
    iput-object v3, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mDexPath:Ljava/lang/String;

    .line 524428
    .line 524429
    :cond_8d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524430
    .line 524431
    iget-object v3, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mDexPath:Ljava/lang/String;

    .line 524432
    .line 524433
    sget-boolean v4, Ljf0/b;->a:Z

    .line 524434
    .line 524435
    sget v4, Lcom/bytedance/common/profilesdk/a$a;->a:I

    .line 524436
    .line 524437
    invoke-static {v1}, Ljf0/a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 524438
    .line 524439
    .line 524440
    move-result v4

    .line 524441
    const/4 v5, 0x1

    .line 524442
    if-nez v4, :cond_9e

    .line 524443
    .line 524444
    goto/16 :goto_11b

    .line 524445
    .line 524446
    :cond_9e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524447
    .line 524448
    .line 524449
    move-result v4

    .line 524450
    if-eqz v4, :cond_a5

    .line 524451
    .line 524452
    goto :goto_11b

    .line 524453
    :cond_a5
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524454
    .line 524455
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524456
    .line 524457
    .line 524458
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 524459
    .line 524460
    .line 524461
    move-result v3

    .line 524462
    if-nez v3, :cond_b1

    .line 524463
    .line 524464
    goto :goto_11b

    .line 524465
    :cond_b1
    new-instance v3, Lhf0/b$a;

    .line 524466
    .line 524467
    invoke-direct {v3}, Lhf0/b$a;-><init>()V

    .line 524468
    .line 524469
    .line 524470
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524471
    .line 524472
    const-string v7, "--create-profile-from="

    .line 524473
    .line 524474
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524475
    .line 524476
    .line 524477
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v1

    .line 524481
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524482
    .line 524483
    .line 524484
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v1

    .line 524488
    invoke-virtual {v3, v1}, Lhf0/b$a;->a(Ljava/lang/String;)V

    .line 524489
    .line 524490
    .line 524491
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524492
    .line 524493
    const-string v6, "--apk="

    .line 524494
    .line 524495
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524496
    .line 524497
    .line 524498
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v6

    .line 524502
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524503
    .line 524504
    .line 524505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524506
    .line 524507
    .line 524508
    move-result-object v1

    .line 524509
    invoke-virtual {v3, v1}, Lhf0/b$a;->a(Ljava/lang/String;)V

    .line 524510
    .line 524511
    .line 524512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524513
    .line 524514
    const-string v6, "--dex-location="

    .line 524515
    .line 524516
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524517
    .line 524518
    .line 524519
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 524520
    .line 524521
    .line 524522
    move-result-object v4

    .line 524523
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524524
    .line 524525
    .line 524526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v1

    .line 524530
    invoke-virtual {v3, v1}, Lhf0/b$a;->a(Ljava/lang/String;)V

    .line 524531
    .line 524532
    .line 524533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524534
    .line 524535
    const-string v4, "--reference-profile-file="

    .line 524536
    .line 524537
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524538
    .line 524539
    .line 524540
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v4

    .line 524544
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524545
    .line 524546
    .line 524547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v1

    .line 524551
    invoke-virtual {v3, v1}, Lhf0/b$a;->a(Ljava/lang/String;)V

    .line 524552
    .line 524553
    .line 524554
    new-instance v1, Lhf0/b;

    .line 524555
    .line 524556
    invoke-direct {v1}, Lhf0/b;-><init>()V

    .line 524557
    .line 524558
    .line 524559
    iget-object v3, v3, Lhf0/b$a;->a:Ljava/util/List;

    .line 524560
    .line 524561
    iput-object v3, v1, Lhf0/b;->a:Ljava/util/List;

    .line 524562
    .line 524563
    invoke-virtual {v1}, Lhf0/b;->a()I

    .line 524564
    .line 524565
    .line 524566
    move-result v1

    .line 524567
    if-nez v1, :cond_11b

    .line 524568
    .line 524569
    const/4 v1, 0x1

    .line 524570
    goto :goto_11c

    .line 524571
    :cond_11b
    :goto_11b
    const/4 v1, 0x0

    .line 524572
    :goto_11c
    if-nez v1, :cond_121

    .line 524573
    .line 524574
    sget v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_FAILED_CREATE_PROFILE:I

    .line 524575
    .line 524576
    return v0

    .line 524577
    :cond_121
    sget v1, Ljf0/c;->a:I

    .line 524578
    .line 524579
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getPackageName()Ljava/lang/String;

    .line 524580
    .line 524581
    .line 524582
    move-result-object v1

    .line 524583
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524584
    .line 524585
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524586
    .line 524587
    const-string v6, "/data/misc/profiles/cur/"

    .line 524588
    .line 524589
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524590
    .line 524591
    .line 524592
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 524593
    .line 524594
    .line 524595
    move-result v6

    .line 524596
    const v7, 0x186a0

    .line 524597
    .line 524598
    .line 524599
    div-int/2addr v6, v7

    .line 524600
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524601
    .line 524602
    .line 524603
    const-string v6, "/"

    .line 524604
    .line 524605
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524606
    .line 524607
    .line 524608
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524609
    .line 524610
    .line 524611
    const-string v1, "/primary.prof"

    .line 524612
    .line 524613
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524614
    .line 524615
    .line 524616
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v1

    .line 524620
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524621
    .line 524622
    .line 524623
    const-string v1, "--reference-profile-file="

    .line 524624
    .line 524625
    const-string v4, "--profile-file="

    .line 524626
    .line 524627
    const-class v6, Lcom/bytedance/common/profilesdk/a$a;

    .line 524628
    .line 524629
    monitor-enter v6

    .line 524630
    :try_start_156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524631
    .line 524632
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 524633
    .line 524634
    .line 524635
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 524636
    .line 524637
    .line 524638
    invoke-static {v0}, Ljf0/a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 524639
    .line 524640
    .line 524641
    move-result v7
    :try_end_162
    .catchall {:try_start_156 .. :try_end_162} :catchall_295

    .line 524642
    const/4 v8, 0x2

    .line 524643
    if-eqz v7, :cond_210

    .line 524644
    .line 524645
    :try_start_165
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v7

    .line 524649
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v9

    .line 524653
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524654
    .line 524655
    .line 524656
    move-result v7
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_171} :catch_203
    .catchall {:try_start_165 .. :try_end_171} :catchall_295

    .line 524657
    if-eqz v7, :cond_176

    .line 524658
    .line 524659
    monitor-exit v6

    .line 524660
    goto/16 :goto_211

    .line 524661
    .line 524662
    :cond_176
    :try_start_176
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 524663
    .line 524664
    .line 524665
    move-result v7
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_17a} :catch_203
    .catchall {:try_start_176 .. :try_end_17a} :catchall_295

    .line 524666
    if-eqz v7, :cond_17e

    .line 524667
    .line 524668
    const/4 v7, 0x1

    .line 524669
    goto :goto_18f

    .line 524670
    :cond_17e
    :try_start_17e
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 524671
    .line 524672
    .line 524673
    move-result-object v7

    .line 524674
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 524675
    .line 524676
    .line 524677
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 524678
    .line 524679
    .line 524680
    move-result v7
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_189} :catch_18a
    .catchall {:try_start_17e .. :try_end_189} :catchall_295

    .line 524681
    goto :goto_18f

    .line 524682
    :catch_18a
    move-exception v7

    .line 524683
    :try_start_18b
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 524684
    .line 524685
    .line 524686
    const/4 v7, 0x0

    .line 524687
    :goto_18f
    if-nez v7, :cond_198

    .line 524688
    .line 524689
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524690
    .line 524691
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524692
    .line 524693
    .line 524694
    sget-boolean v7, Ljf0/b;->a:Z

    .line 524695
    .line 524696
    :cond_198
    new-instance v7, Lhf0/b$a;

    .line 524697
    .line 524698
    invoke-direct {v7}, Lhf0/b$a;-><init>()V

    .line 524699
    .line 524700
    .line 524701
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524702
    .line 524703
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524704
    .line 524705
    .line 524706
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v4

    .line 524710
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524711
    .line 524712
    .line 524713
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v4

    .line 524717
    invoke-virtual {v7, v4}, Lhf0/b$a;->a(Ljava/lang/String;)V

    .line 524718
    .line 524719
    .line 524720
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524721
    .line 524722
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524723
    .line 524724
    .line 524725
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 524726
    .line 524727
    .line 524728
    move-result-object v1

    .line 524729
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524730
    .line 524731
    .line 524732
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524733
    .line 524734
    .line 524735
    move-result-object v1

    .line 524736
    invoke-virtual {v7, v1}, Lhf0/b$a;->a(Ljava/lang/String;)V

    .line 524737
    .line 524738
    .line 524739
    const-string v1, "--force-merge"

    .line 524740
    .line 524741
    invoke-virtual {v7, v1}, Lhf0/b$a;->a(Ljava/lang/String;)V

    .line 524742
    .line 524743
    .line 524744
    new-instance v1, Lhf0/b;

    .line 524745
    .line 524746
    invoke-direct {v1}, Lhf0/b;-><init>()V

    .line 524747
    .line 524748
    .line 524749
    iget-object v4, v7, Lhf0/b$a;->a:Ljava/util/List;

    .line 524750
    .line 524751
    iput-object v4, v1, Lhf0/b;->a:Ljava/util/List;

    .line 524752
    .line 524753
    invoke-virtual {v1}, Lhf0/b;->a()I

    .line 524754
    .line 524755
    .line 524756
    move-result v1

    .line 524757
    if-eqz v1, :cond_1fd

    .line 524758
    .line 524759
    if-eq v1, v5, :cond_1fb

    .line 524760
    .line 524761
    if-eq v1, v8, :cond_1f3

    .line 524762
    .line 524763
    const/4 v4, 0x3

    .line 524764
    if-eq v1, v4, :cond_1ea

    .line 524765
    .line 524766
    const/4 v4, 0x4

    .line 524767
    if-eq v1, v4, :cond_1ea

    .line 524768
    .line 524769
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524770
    .line 524771
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524772
    .line 524773
    .line 524774
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524775
    .line 524776
    .line 524777
    goto :goto_1fb

    .line 524778
    :cond_1ea
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524779
    .line 524780
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524781
    .line 524782
    .line 524783
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524784
    .line 524785
    .line 524786
    goto :goto_1fb

    .line 524787
    :cond_1f3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524788
    .line 524789
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524790
    .line 524791
    .line 524792
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1fb
    .catch Ljava/lang/Exception; {:try_start_18b .. :try_end_1fb} :catch_203
    .catchall {:try_start_18b .. :try_end_1fb} :catchall_295

    .line 524793
    .line 524794
    .line 524795
    :cond_1fb
    :goto_1fb
    const/4 v0, 0x0

    .line 524796
    goto :goto_1fe

    .line 524797
    :cond_1fd
    const/4 v0, 0x1

    .line 524798
    :goto_1fe
    :try_start_1fe
    sget-boolean v1, Ljf0/b;->a:Z
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_1fe .. :try_end_200} :catch_201
    .catchall {:try_start_1fe .. :try_end_200} :catchall_295

    .line 524799
    .line 524800
    goto :goto_20e

    .line 524801
    :catch_201
    move-exception v1

    .line 524802
    goto :goto_206

    .line 524803
    :catch_203
    move-exception v0

    .line 524804
    move-object v1, v0

    .line 524805
    const/4 v0, 0x0

    .line 524806
    :goto_206
    :try_start_206
    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524807
    .line 524808
    .line 524809
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 524810
    .line 524811
    .line 524812
    sget-boolean v1, Ljf0/b;->a:Z
    :try_end_20e
    .catchall {:try_start_206 .. :try_end_20e} :catchall_295

    .line 524813
    .line 524814
    :goto_20e
    monitor-exit v6

    .line 524815
    goto :goto_212

    .line 524816
    :cond_210
    monitor-exit v6

    .line 524817
    :goto_211
    const/4 v0, 0x0

    .line 524818
    :goto_212
    if-nez v0, :cond_217

    .line 524819
    .line 524820
    sget v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_FAILED_MERGE_CUR:I

    .line 524821
    .line 524822
    return v0

    .line 524823
    :cond_217
    iget-boolean v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mNeedCompile:Z

    .line 524824
    .line 524825
    if-nez v0, :cond_21e

    .line 524826
    .line 524827
    sget v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_SUCCESS_MERGED:I

    .line 524828
    .line 524829
    return v0

    .line 524830
    :cond_21e
    sget v0, Lhf0/a;->a:I

    .line 524831
    .line 524832
    new-instance v0, Ljava/util/ArrayList;

    .line 524833
    .line 524834
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524835
    .line 524836
    .line 524837
    const-string v1, "cmd"

    .line 524838
    .line 524839
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524840
    .line 524841
    .line 524842
    const-string v1, "package"

    .line 524843
    .line 524844
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524845
    .line 524846
    .line 524847
    const-string v1, "compile"

    .line 524848
    .line 524849
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524850
    .line 524851
    .line 524852
    const-string v1, "-f"

    .line 524853
    .line 524854
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524855
    .line 524856
    .line 524857
    const-string v1, "-r"

    .line 524858
    .line 524859
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524860
    .line 524861
    .line 524862
    const-string v1, "bg-dexopt"

    .line 524863
    .line 524864
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524865
    .line 524866
    .line 524867
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getPackageName()Ljava/lang/String;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v1

    .line 524871
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524872
    .line 524873
    .line 524874
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524875
    .line 524876
    .line 524877
    move-result v1

    .line 524878
    new-array v1, v1, [Ljava/lang/String;

    .line 524879
    .line 524880
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 524881
    .line 524882
    .line 524883
    move-result-object v0

    .line 524884
    check-cast v0, [Ljava/lang/String;

    .line 524885
    .line 524886
    const/4 v1, 0x0

    .line 524887
    :goto_257
    if-ge v1, v8, :cond_286

    .line 524888
    .line 524889
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getPackageImagePath()Ljava/lang/String;

    .line 524890
    .line 524891
    .line 524892
    move-result-object v3

    .line 524893
    invoke-static {v3}, Ljf0/a;->a(Ljava/lang/String;)J

    .line 524894
    .line 524895
    .line 524896
    move-result-wide v3

    .line 524897
    invoke-static {v0}, Lcom/bytedance/common/profilesdk/util/CmdUtils;->execCmd([Ljava/lang/String;)Z

    .line 524898
    .line 524899
    .line 524900
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getPackageImagePath()Ljava/lang/String;

    .line 524901
    .line 524902
    .line 524903
    move-result-object v6

    .line 524904
    invoke-static {v6}, Ljf0/a;->a(Ljava/lang/String;)J

    .line 524905
    .line 524906
    .line 524907
    move-result-wide v6

    .line 524908
    cmp-long v9, v6, v3

    .line 524909
    .line 524910
    if-lez v9, :cond_272

    .line 524911
    .line 524912
    const/4 v3, 0x1

    .line 524913
    goto :goto_273

    .line 524914
    :cond_272
    const/4 v3, 0x0

    .line 524915
    :goto_273
    const-string v4, "Failed to update image"

    .line 524916
    .line 524917
    invoke-static {v3, v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureTrue(ZLjava/lang/String;)Z

    .line 524918
    .line 524919
    .line 524920
    if-eqz v3, :cond_283

    .line 524921
    .line 524922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524923
    .line 524924
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getPackageImagePath()Ljava/lang/String;

    .line 524925
    .line 524926
    .line 524927
    sget-boolean v1, Ljf0/b;->a:Z

    .line 524928
    .line 524929
    const/4 v2, 0x1

    .line 524930
    goto :goto_286

    .line 524931
    :cond_283
    add-int/lit8 v1, v1, 0x1

    .line 524932
    .line 524933
    goto :goto_257

    .line 524934
    :cond_286
    :goto_286
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 524935
    .line 524936
    .line 524937
    move-result-object v0

    .line 524938
    invoke-static {v2, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureTrue(ZLjava/lang/String;)Z

    .line 524939
    .line 524940
    .line 524941
    if-eqz v2, :cond_292

    .line 524942
    .line 524943
    sget v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_SUCCESS_IMAGE:I

    .line 524944
    .line 524945
    return v0

    .line 524946
    :cond_292
    sget v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_FAILED_COMPILED:I

    .line 524947
    .line 524948
    return v0

    .line 524949
    :catchall_295
    move-exception v0

    .line 524950
    monitor-exit v6

    .line 524951
    throw v0
.end method


.method private getClassListFileName()Ljava/lang/String;
[MOD-CHANGED]
.method private getClassListFileName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "classes_"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mName:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "_"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mVersion:Ljava/lang/String;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    const-string v1, ".list"

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getClassListFileName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "classes_"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mName:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "_"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mVersion:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const-string v1, ".list"

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


.method private getProfileFileName()Ljava/lang/String;
[MOD-CHANGED]
.method private getProfileFileName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "cart_"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mName:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "_"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mVersion:Ljava/lang/String;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    const-string v1, ".prof"

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getProfileFileName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "cart_"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mName:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "_"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mVersion:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const-string v1, ".prof"

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


.method private isEnabled()Z
[MOD-CHANGED]
.method private isEnabled()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->hasInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    sget-object v0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$CODE;->CODE_PROFILE_EDITER:Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$CODE;

    .line 196616
    invoke-static {v0}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->isEnabled(Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$CODE;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method private isEnabled()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->hasInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$CODE;->CODE_PROFILE_EDITER:Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$CODE;

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->isEnabled(Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$CODE;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method private profileCommited()Z
[MOD-CHANGED]
.method private profileCommited()Z
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196610
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getProfilesDir()Ljava/io/File;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->getProfileFileName()Ljava/lang/String;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196621
    invoke-static {v0}, Ljf0/a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method private profileCommited()Z
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getProfilesDir()Ljava/io/File;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->getProfileFileName()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Ljf0/a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public addClassList(Lcom/bytedance/common/profilesdk/snapboost/ClassList;)V
[MOD-CHANGED]
.method public addClassList(Lcom/bytedance/common/profilesdk/snapboost/ClassList;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mClassLists:Ljava/util/List;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public addClassList(Lcom/bytedance/common/profilesdk/snapboost/ClassList;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mClassLists:Ljava/util/List;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public commit()I
[MOD-CHANGED]
.method public commit()I
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->isEnabled()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_a

    .line 327686
    sget-boolean v0, Ljf0/b;->a:Z

    .line 327688
    const/4 v0, 0x0

    .line 327689
    return v0

    .line 327690
    :cond_a
    sget-boolean v0, Ljf0/b;->a:Z

    .line 327692
    invoke-static {}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->versionSupportProfile()Z

    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_15

    .line 327698
    sget v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_FAILED_UNSUPPORTED:I

    .line 327700
    return v0

    .line 327701
    :cond_15
    iget-boolean v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mNeverSkip:Z

    .line 327703
    if-nez v0, :cond_34

    .line 327705
    invoke-direct {p0}, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->profileCommited()Z

    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_34

    .line 327711
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327713
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getPackageImagePath()Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327720
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327723
    move-result v0

    .line 327724
    if-eqz v0, :cond_31

    .line 327726
    sget v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_SUCCESS_SKIP_IMAGE:I

    .line 327728
    return v0

    .line 327729
    :cond_31
    sget v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_SUCCESS_SKIP_NOIMAGE:I

    .line 327731
    return v0

    .line 327732
    :cond_34
    invoke-direct {p0}, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->checkClasses()V

    .line 327735
    iget-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mClassSet:Ljava/util/Set;

    .line 327737
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327743
    sget v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_SUCCESS_NOTHINGTODO:I

    .line 327745
    return v0

    .line 327746
    :cond_42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327749
    invoke-direct {p0}, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->commitInternal()I

    .line 327752
    move-result v0

    .line 327753
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327756
    sget-object v1, Lcom/bytedance/common/profilesdk/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 327758
    new-instance v2, Lcom/bytedance/common/profilesdk/b;

    .line 327760
    invoke-direct {v2, v0}, Lcom/bytedance/common/profilesdk/b;-><init>(I)V

    .line 327763
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327766
    return v0
.end method

[INNER-ORIGINAL]
.method public commit()I
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->isEnabled()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_a

    .line 327685
    .line 327686
    sget-boolean v0, Ljf0/b;->a:Z

    .line 327687
    .line 327688
    const/4 v0, 0x0

    .line 327689
    return v0

    .line 327690
    :cond_a
    sget-boolean v0, Ljf0/b;->a:Z

    .line 327691
    .line 327692
    invoke-static {}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->versionSupportProfile()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_15

    .line 327697
    .line 327698
    sget v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_FAILED_UNSUPPORTED:I

    .line 327699
    .line 327700
    return v0

    .line 327701
    :cond_15
    iget-boolean v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mNeverSkip:Z

    .line 327702
    .line 327703
    if-nez v0, :cond_34

    .line 327704
    .line 327705
    invoke-direct {p0}, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->profileCommited()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_34

    .line 327710
    .line 327711
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327712
    .line 327713
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getPackageImagePath()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-eqz v0, :cond_31

    .line 327725
    .line 327726
    sget v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_SUCCESS_SKIP_IMAGE:I

    .line 327727
    .line 327728
    return v0

    .line 327729
    :cond_31
    sget v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_SUCCESS_SKIP_NOIMAGE:I

    .line 327730
    .line 327731
    return v0

    .line 327732
    :cond_34
    invoke-direct {p0}, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->checkClasses()V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mClassSet:Ljava/util/Set;

    .line 327736
    .line 327737
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327742
    .line 327743
    sget v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->RESULT_SUCCESS_NOTHINGTODO:I

    .line 327744
    .line 327745
    return v0

    .line 327746
    :cond_42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327747
    .line 327748
    .line 327749
    invoke-direct {p0}, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->commitInternal()I

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327754
    .line 327755
    .line 327756
    sget-object v1, Lcom/bytedance/common/profilesdk/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 327757
    .line 327758
    new-instance v2, Lcom/bytedance/common/profilesdk/b;

    .line 327759
    .line 327760
    invoke-direct {v2, v0}, Lcom/bytedance/common/profilesdk/b;-><init>(I)V

    .line 327761
    .line 327762
    .line 327763
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327764
    .line 327765
    .line 327766
    return v0
.end method


.method public putBaseDexClasses()V
[MOD-CHANGED]
.method public putBaseDexClasses()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->isEnabled()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_9

    .line 196614
    sget-boolean v0, Ljf0/b;->a:Z

    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mPendingClasses:Ljava/util/List;

    .line 196619
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getDexClassNames()Ljava/util/List;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public putBaseDexClasses()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->isEnabled()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_9

    .line 196613
    .line 196614
    sget-boolean v0, Ljf0/b;->a:Z

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mPendingClasses:Ljava/util/List;

    .line 196618
    .line 196619
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getDexClassNames()Ljava/util/List;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public putClass(Ljava/lang/String;)V
[MOD-CHANGED]
.method public putClass(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mPendingClasses:Ljava/util/List;

    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public putClass(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mPendingClasses:Ljava/util/List;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public putClasses([Ljava/lang/String;)V
[MOD-CHANGED]
.method public putClasses([Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    array-length v0, p1

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    :goto_2
    if-ge v1, v0, :cond_c

    .line 16908292
    aget-object v2, p1, v1

    .line 16908294
    invoke-virtual {p0, v2}, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->putClass(Ljava/lang/String;)V

    .line 16908297
    add-int/lit8 v1, v1, 0x1

    .line 16908299
    goto :goto_2

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public putClasses([Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    array-length v0, p1

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    :goto_2
    if-ge v1, v0, :cond_c

    .line 16908291
    .line 16908292
    aget-object v2, p1, v1

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v2}, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->putClass(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    add-int/lit8 v1, v1, 0x1

    .line 16908298
    .line 16908299
    goto :goto_2

    .line 16908300
    :cond_c
    return-void
.end method


