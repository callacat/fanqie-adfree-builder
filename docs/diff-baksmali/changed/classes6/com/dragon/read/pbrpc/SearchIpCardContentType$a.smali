## classes6/com/dragon/read/pbrpc/SearchIpCardContentType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/SearchIpCardContentType;

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
    const-class v0, Lcom/dragon/read/pbrpc/SearchIpCardContentType;

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
    packed-switch p1, :pswitch_data_4e

    .line 17104899
    goto :goto_49

    .line 17104900
    :pswitch_4
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->ShortPlayItem:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104902
    goto :goto_4c

    .line 17104903
    :pswitch_7
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_ShortPlaySubscribe:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104905
    goto :goto_4c

    .line 17104906
    :pswitch_a
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->ForumPostPicture:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104908
    goto :goto_4c

    .line 17104909
    :pswitch_d
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->BookIpUser:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104911
    goto :goto_4c

    .line 17104912
    :pswitch_10
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->BookHotContent:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104914
    goto :goto_4c

    .line 17104915
    :pswitch_13
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_InteractiveGame:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104917
    goto :goto_4c

    .line 17104918
    :pswitch_16
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->ForumEntrance:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104920
    goto :goto_4c

    .line 17104921
    :pswitch_19
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->TalkV2Picture:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104923
    goto :goto_4c

    .line 17104924
    :pswitch_1c
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SubscribeVideo:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104926
    goto :goto_4c

    .line 17104927
    :pswitch_1f
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_TopicComment:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104929
    goto :goto_4c

    .line 17104930
    :pswitch_22
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_Topic:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104932
    goto :goto_4c

    .line 17104933
    :pswitch_25
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->TalkV2:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104935
    goto :goto_4c

    .line 17104936
    :pswitch_28
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_ForumPost:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104938
    goto :goto_4c

    .line 17104939
    :pswitch_2b
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->PostVideo:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104941
    goto :goto_4c

    .line 17104942
    :pswitch_2e
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_Collection:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104944
    goto :goto_4c

    .line 17104945
    :pswitch_31
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_BookComment:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104947
    goto :goto_4c

    .line 17104948
    :pswitch_34
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->IconicScene:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104950
    goto :goto_4c

    .line 17104951
    :pswitch_37
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_Comic:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104953
    goto :goto_4c

    .line 17104954
    :pswitch_3a
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_Video:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104956
    goto :goto_4c

    .line 17104957
    :pswitch_3d
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_DynamicComic:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104959
    goto :goto_4c

    .line 17104960
    :pswitch_40
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_ShortPlay:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104962
    goto :goto_4c

    .line 17104963
    :pswitch_43
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_Audio:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104965
    goto :goto_4c

    .line 17104966
    :pswitch_46
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_Book:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104968
    goto :goto_4c

    .line 17104969
    :goto_49
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_Book:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104971
    const/4 p1, 0x0

    .line 17104972
    :goto_4c
    return-object p1

    nop

    .line 17104974
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_46
        :pswitch_43
        :pswitch_40
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
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 2

    .prologue
    .line 17104896
    packed-switch p1, :pswitch_data_4e

    .line 17104897
    .line 17104898
    .line 17104899
    goto :goto_49

    .line 17104900
    :pswitch_4
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->ShortPlayItem:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104901
    .line 17104902
    goto :goto_4c

    .line 17104903
    :pswitch_7
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_ShortPlaySubscribe:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104904
    .line 17104905
    goto :goto_4c

    .line 17104906
    :pswitch_a
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->ForumPostPicture:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104907
    .line 17104908
    goto :goto_4c

    .line 17104909
    :pswitch_d
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->BookIpUser:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104910
    .line 17104911
    goto :goto_4c

    .line 17104912
    :pswitch_10
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->BookHotContent:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104913
    .line 17104914
    goto :goto_4c

    .line 17104915
    :pswitch_13
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_InteractiveGame:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104916
    .line 17104917
    goto :goto_4c

    .line 17104918
    :pswitch_16
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->ForumEntrance:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104919
    .line 17104920
    goto :goto_4c

    .line 17104921
    :pswitch_19
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->TalkV2Picture:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104922
    .line 17104923
    goto :goto_4c

    .line 17104924
    :pswitch_1c
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SubscribeVideo:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104925
    .line 17104926
    goto :goto_4c

    .line 17104927
    :pswitch_1f
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_TopicComment:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104928
    .line 17104929
    goto :goto_4c

    .line 17104930
    :pswitch_22
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_Topic:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104931
    .line 17104932
    goto :goto_4c

    .line 17104933
    :pswitch_25
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->TalkV2:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104934
    .line 17104935
    goto :goto_4c

    .line 17104936
    :pswitch_28
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_ForumPost:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104937
    .line 17104938
    goto :goto_4c

    .line 17104939
    :pswitch_2b
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->PostVideo:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104940
    .line 17104941
    goto :goto_4c

    .line 17104942
    :pswitch_2e
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_Collection:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104943
    .line 17104944
    goto :goto_4c

    .line 17104945
    :pswitch_31
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_BookComment:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104946
    .line 17104947
    goto :goto_4c

    .line 17104948
    :pswitch_34
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->IconicScene:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104949
    .line 17104950
    goto :goto_4c

    .line 17104951
    :pswitch_37
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_Comic:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104952
    .line 17104953
    goto :goto_4c

    .line 17104954
    :pswitch_3a
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_Video:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104955
    .line 17104956
    goto :goto_4c

    .line 17104957
    :pswitch_3d
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_DynamicComic:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104958
    .line 17104959
    goto :goto_4c

    .line 17104960
    :pswitch_40
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_ShortPlay:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104961
    .line 17104962
    goto :goto_4c

    .line 17104963
    :pswitch_43
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_Audio:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104964
    .line 17104965
    goto :goto_4c

    .line 17104966
    :pswitch_46
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_Book:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104967
    .line 17104968
    goto :goto_4c

    .line 17104969
    :goto_49
    sget-object p1, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_Book:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 17104970
    .line 17104971
    const/4 p1, 0x0

    .line 17104972
    :goto_4c
    return-object p1

    .line 17104973
    nop

    .line 17104974
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_46
        :pswitch_43
        :pswitch_40
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
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method


