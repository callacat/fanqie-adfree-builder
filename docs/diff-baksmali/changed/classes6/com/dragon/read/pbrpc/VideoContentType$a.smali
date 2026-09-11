## classes6/com/dragon/read/pbrpc/VideoContentType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/VideoContentType;

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
    const-class v0, Lcom/dragon/read/pbrpc/VideoContentType;

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
    packed-switch p1, :pswitch_data_44

    .line 17104899
    packed-switch p1, :pswitch_data_56

    .line 17104902
    goto :goto_40

    .line 17104903
    :pswitch_7
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->ShortPlay:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104905
    goto :goto_43

    .line 17104906
    :pswitch_a
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->TelePlay:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104908
    goto :goto_43

    .line 17104909
    :pswitch_d
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->Movie:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104911
    goto :goto_43

    .line 17104912
    :pswitch_10
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->PPTRecommendBook:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104914
    goto :goto_43

    .line 17104915
    :pswitch_13
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->ExpertRecommendBook:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104917
    goto :goto_43

    .line 17104918
    :pswitch_16
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->ScenePlay:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104920
    goto :goto_43

    .line 17104921
    :pswitch_19
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104923
    goto :goto_43

    .line 17104924
    :pswitch_1c
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->FamousSceneTtv:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104926
    goto :goto_43

    .line 17104927
    :pswitch_1f
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104929
    goto :goto_43

    .line 17104930
    :pswitch_22
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->AIRewriteDraft:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104932
    goto :goto_43

    .line 17104933
    :pswitch_25
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->CommerceVideoSlice:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104935
    goto :goto_43

    .line 17104936
    :pswitch_28
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104938
    goto :goto_43

    .line 17104939
    :pswitch_2b
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->UgcPostVideo:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104941
    goto :goto_43

    .line 17104942
    :pswitch_2e
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->FamousSceneVideo:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104944
    goto :goto_43

    .line 17104945
    :pswitch_31
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->MotionComic:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104947
    goto :goto_43

    .line 17104948
    :pswitch_34
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->Album:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104950
    goto :goto_43

    .line 17104951
    :pswitch_37
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104953
    goto :goto_43

    .line 17104954
    :pswitch_3a
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->PUGC:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104956
    goto :goto_43

    .line 17104957
    :pswitch_3d
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->DropMaterial:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104959
    goto :goto_43

    .line 17104960
    :goto_40
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104962
    const/4 p1, 0x0

    .line 17104963
    :goto_43
    return-object p1

    .line 17104964
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_7
    .end packed-switch

    .line 17104982
    :pswitch_data_56
    .packed-switch 0x3e8
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 2

    .prologue
    .line 17104896
    packed-switch p1, :pswitch_data_44

    .line 17104897
    .line 17104898
    .line 17104899
    packed-switch p1, :pswitch_data_56

    .line 17104900
    .line 17104901
    .line 17104902
    goto :goto_40

    .line 17104903
    :pswitch_7
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->ShortPlay:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104904
    .line 17104905
    goto :goto_43

    .line 17104906
    :pswitch_a
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->TelePlay:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104907
    .line 17104908
    goto :goto_43

    .line 17104909
    :pswitch_d
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->Movie:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104910
    .line 17104911
    goto :goto_43

    .line 17104912
    :pswitch_10
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->PPTRecommendBook:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104913
    .line 17104914
    goto :goto_43

    .line 17104915
    :pswitch_13
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->ExpertRecommendBook:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104916
    .line 17104917
    goto :goto_43

    .line 17104918
    :pswitch_16
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->ScenePlay:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104919
    .line 17104920
    goto :goto_43

    .line 17104921
    :pswitch_19
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104922
    .line 17104923
    goto :goto_43

    .line 17104924
    :pswitch_1c
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->FamousSceneTtv:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104925
    .line 17104926
    goto :goto_43

    .line 17104927
    :pswitch_1f
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104928
    .line 17104929
    goto :goto_43

    .line 17104930
    :pswitch_22
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->AIRewriteDraft:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104931
    .line 17104932
    goto :goto_43

    .line 17104933
    :pswitch_25
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->CommerceVideoSlice:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104934
    .line 17104935
    goto :goto_43

    .line 17104936
    :pswitch_28
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104937
    .line 17104938
    goto :goto_43

    .line 17104939
    :pswitch_2b
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->UgcPostVideo:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104940
    .line 17104941
    goto :goto_43

    .line 17104942
    :pswitch_2e
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->FamousSceneVideo:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104943
    .line 17104944
    goto :goto_43

    .line 17104945
    :pswitch_31
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->MotionComic:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104946
    .line 17104947
    goto :goto_43

    .line 17104948
    :pswitch_34
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->Album:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104949
    .line 17104950
    goto :goto_43

    .line 17104951
    :pswitch_37
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104952
    .line 17104953
    goto :goto_43

    .line 17104954
    :pswitch_3a
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->PUGC:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104955
    .line 17104956
    goto :goto_43

    .line 17104957
    :pswitch_3d
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->DropMaterial:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104958
    .line 17104959
    goto :goto_43

    .line 17104960
    :goto_40
    sget-object p1, Lcom/dragon/read/pbrpc/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17104961
    .line 17104962
    const/4 p1, 0x0

    .line 17104963
    :goto_43
    return-object p1

    .line 17104964
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_7
    .end packed-switch

    .line 17104965
    .line 17104966
    .line 17104967
    .line 17104968
    .line 17104969
    .line 17104970
    .line 17104971
    .line 17104972
    .line 17104973
    .line 17104974
    .line 17104975
    .line 17104976
    .line 17104977
    .line 17104978
    .line 17104979
    .line 17104980
    .line 17104981
    .line 17104982
    :pswitch_data_56
    .packed-switch 0x3e8
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
    .end packed-switch
.end method


