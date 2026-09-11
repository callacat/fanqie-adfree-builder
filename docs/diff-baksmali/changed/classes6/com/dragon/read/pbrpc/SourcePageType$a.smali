## classes6/com/dragon/read/pbrpc/SourcePageType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/SourcePageType;

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
    const-class v0, Lcom/dragon/read/pbrpc/SourcePageType;

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
    .line 17301504
    packed-switch p1, :pswitch_data_16c

    .line 17301507
    goto/16 :goto_168

    .line 17301509
    :pswitch_5
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->CreatorCenter:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301511
    goto/16 :goto_16b

    .line 17301513
    :pswitch_9
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->DanmakuColorEditor:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301515
    goto/16 :goto_16b

    .line 17301517
    :pswitch_d
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->LongTailCharacterPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301519
    goto/16 :goto_16b

    .line 17301521
    :pswitch_11
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SourcePageType_StoryAlbum:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301523
    goto/16 :goto_16b

    .line 17301525
    :pswitch_15
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->VideoDetail:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301527
    goto/16 :goto_16b

    .line 17301529
    :pswitch_19
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->InnerShare:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301531
    goto/16 :goto_16b

    .line 17301533
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ShortStoryMoreEntrance:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301535
    goto/16 :goto_16b

    .line 17301537
    :pswitch_21
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->AIGCEditorStoryParaComment:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301539
    goto/16 :goto_16b

    .line 17301541
    :pswitch_25
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ShortStoryPullLiveDelivery:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301543
    goto/16 :goto_16b

    .line 17301545
    :pswitch_29
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->TopicCommentReplyL2:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301547
    goto/16 :goto_16b

    .line 17301549
    :pswitch_2d
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->AIGCEditorReader:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301551
    goto/16 :goto_16b

    .line 17301553
    :pswitch_31
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookEndUgcProduceEntry:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301555
    goto/16 :goto_16b

    .line 17301557
    :pswitch_35
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookEndFeedForumPost:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301559
    goto/16 :goto_16b

    .line 17301561
    :pswitch_39
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookMallUnlimited:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301563
    goto/16 :goto_16b

    .line 17301565
    :pswitch_3d
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookEndFeedBookCommentList:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301567
    goto/16 :goto_16b

    .line 17301569
    :pswitch_41
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->UGCEditor:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301571
    goto/16 :goto_16b

    .line 17301573
    :pswitch_45
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SpringFestivalAct:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301575
    goto/16 :goto_16b

    .line 17301577
    :pswitch_49
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->AIGCEditorPost:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301579
    goto/16 :goto_16b

    .line 17301581
    :pswitch_4d
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->AIGCEditorParaComment:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301583
    goto/16 :goto_16b

    .line 17301585
    :pswitch_51
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->VideoSeriesHotList:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301587
    goto/16 :goto_16b

    .line 17301589
    :pswitch_55
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->QuestionStory:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301591
    goto/16 :goto_16b

    .line 17301593
    :pswitch_59
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookMallBookCommentList:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301595
    goto/16 :goto_16b

    .line 17301597
    :pswitch_5d
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->UgcStoryTabHeader:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301599
    goto/16 :goto_16b

    .line 17301601
    :pswitch_61
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->InReaderFlashNotice:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301603
    goto/16 :goto_16b

    .line 17301605
    :pswitch_65
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookEndForumPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301607
    goto/16 :goto_16b

    .line 17301609
    :pswitch_69
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ComicItemCommentList:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301611
    goto/16 :goto_16b

    .line 17301613
    :pswitch_6d
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ComicReader:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301615
    goto/16 :goto_16b

    .line 17301617
    :pswitch_71
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookCommentEditor:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301619
    goto/16 :goto_16b

    .line 17301621
    :pswitch_75
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->CatalogBookCommentList:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301623
    goto/16 :goto_16b

    .line 17301625
    :pswitch_79
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->Catalog:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301627
    goto/16 :goto_16b

    .line 17301629
    :pswitch_7d
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ReaderActionBarBookCommentList:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301631
    goto/16 :goto_16b

    .line 17301633
    :pswitch_81
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->UGGoldCoinPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301635
    goto/16 :goto_16b

    .line 17301637
    :pswitch_85
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->IdeaCommentList:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301639
    goto/16 :goto_16b

    .line 17301641
    :pswitch_89
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->EditSearchTag:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301643
    goto/16 :goto_16b

    .line 17301645
    :pswitch_8d
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->FanRankTabPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301647
    goto/16 :goto_16b

    .line 17301649
    :pswitch_91
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ConversationListPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301651
    goto/16 :goto_16b

    .line 17301653
    :pswitch_95
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->VisitUserHistory:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301655
    goto/16 :goto_16b

    .line 17301657
    :pswitch_99
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SourcePageType_UgcBottomTab:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301659
    goto/16 :goto_16b

    .line 17301661
    :pswitch_9d
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ChapterEndInSwitchOff:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301663
    goto/16 :goto_16b

    .line 17301665
    :pswitch_a1
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ReqBookContentEditorWithVideo:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301667
    goto/16 :goto_16b

    .line 17301669
    :pswitch_a5
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->GuessWantAnswerList:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301671
    goto/16 :goto_16b

    .line 17301673
    :pswitch_a9
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ForumContentEditorWithVideo:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301675
    goto/16 :goto_16b

    .line 17301677
    :pswitch_ad
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ForumSquare:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301679
    goto/16 :goto_16b

    .line 17301681
    :pswitch_b1
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ForumContentMixedEditor:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301683
    goto/16 :goto_16b

    .line 17301685
    :pswitch_b5
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ChapterEndMixed:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301687
    goto/16 :goto_16b

    .line 17301689
    :pswitch_b9
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->MentionUserEditor:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301691
    goto/16 :goto_16b

    .line 17301693
    :pswitch_bd
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->AudioBookPlayerCommentPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301695
    goto/16 :goto_16b

    .line 17301697
    :pswitch_c1
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->AudioBookPlayerPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301699
    goto/16 :goto_16b

    .line 17301701
    :pswitch_c5
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->AudioBookCommentPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301703
    goto/16 :goto_16b

    .line 17301705
    :pswitch_c9
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->UgcPush:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301707
    goto/16 :goto_16b

    .line 17301709
    :pswitch_cd
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->AudioBookPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301711
    goto/16 :goto_16b

    .line 17301713
    :pswitch_d1
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ReaderActionBar:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301715
    goto/16 :goto_16b

    .line 17301717
    :pswitch_d5
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookForumTagPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301719
    goto/16 :goto_16b

    .line 17301721
    :pswitch_d9
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SourcePageType_TopicComment:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301723
    goto/16 :goto_16b

    .line 17301725
    :pswitch_dd
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ChapterEndBookCommentList:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301727
    goto/16 :goto_16b

    .line 17301729
    :pswitch_e1
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookStoreGoldTask:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301731
    goto/16 :goto_16b

    .line 17301733
    :pswitch_e5
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookForumGoldTask:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301735
    goto/16 :goto_16b

    .line 17301737
    :pswitch_e9
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SourcePageType_ChapterEnd:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301739
    goto/16 :goto_16b

    .line 17301741
    :pswitch_ed
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SourcePageType_Dynamic:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301743
    goto/16 :goto_16b

    .line 17301745
    :pswitch_f1
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->CategoryForumTopicPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301747
    goto/16 :goto_16b

    .line 17301749
    :pswitch_f5
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookForumTopicPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301751
    goto/16 :goto_16b

    .line 17301753
    :pswitch_f9
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookMallTopicBooklist:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301755
    goto/16 :goto_16b

    .line 17301757
    :pswitch_fd
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SourcePageType_ReadHistory:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301759
    goto/16 :goto_16b

    .line 17301761
    :pswitch_101
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ReqBookTopicListPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301763
    goto/16 :goto_16b

    .line 17301765
    :pswitch_105
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ReqBookTopicEditorPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301767
    goto/16 :goto_16b

    .line 17301769
    :pswitch_109
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ReminderUpdate:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301771
    goto/16 :goto_16b

    .line 17301773
    :pswitch_10d
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SourcePageType_BookShelf:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301775
    goto/16 :goto_16b

    .line 17301777
    :pswitch_111
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->OuterShare:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301779
    goto/16 :goto_16b

    .line 17301781
    :pswitch_115
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookMall:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301783
    goto/16 :goto_16b

    .line 17301785
    :pswitch_119
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->Mine:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301787
    goto/16 :goto_16b

    .line 17301789
    :pswitch_11d
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->TopicTagFilter:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301791
    goto :goto_16b

    .line 17301792
    :pswitch_120
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookEndBookCommentList:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301794
    goto :goto_16b

    .line 17301795
    :pswitch_123
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->DetailBookCommentList:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301797
    goto :goto_16b

    .line 17301798
    :pswitch_126
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ReaderCoverBookCommentList:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301800
    goto :goto_16b

    .line 17301801
    :pswitch_129
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->CategoryForumPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301803
    goto :goto_16b

    .line 17301804
    :pswitch_12c
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301806
    goto :goto_16b

    .line 17301807
    :pswitch_12f
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookForumPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301809
    goto :goto_16b

    .line 17301810
    :pswitch_132
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->NotificationMessage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301812
    goto :goto_16b

    .line 17301813
    :pswitch_135
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->InteractiveMessage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301815
    goto :goto_16b

    .line 17301816
    :pswitch_138
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->PostDetailPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301818
    goto :goto_16b

    .line 17301819
    :pswitch_13b
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SearchPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301821
    goto :goto_16b

    .line 17301822
    :pswitch_13e
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->CategoryDetailPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301824
    goto :goto_16b

    .line 17301825
    :pswitch_141
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->FrontentActivity:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301827
    goto :goto_16b

    .line 17301828
    :pswitch_144
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookCardCreatePage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301830
    goto :goto_16b

    .line 17301831
    :pswitch_147
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SourcePageType_BookCommentList:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301833
    goto :goto_16b

    .line 17301834
    :pswitch_14a
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ReaderCover:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301836
    goto :goto_16b

    .line 17301837
    :pswitch_14d
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->GiftPanel:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301839
    goto :goto_16b

    .line 17301840
    :pswitch_150
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SourcePageType_BookEnd:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301842
    goto :goto_16b

    .line 17301843
    :pswitch_153
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookCircle:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301845
    goto :goto_16b

    .line 17301846
    :pswitch_156
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->LatestChapterEnd:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301848
    goto :goto_16b

    .line 17301849
    :pswitch_159
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->FansTitle:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301851
    goto :goto_16b

    .line 17301852
    :pswitch_15c
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->Praise:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301854
    goto :goto_16b

    .line 17301855
    :pswitch_15f
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->PersonPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301857
    goto :goto_16b

    .line 17301858
    :pswitch_162
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SourcePageType_Detail:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301860
    goto :goto_16b

    .line 17301861
    :pswitch_165
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SourcePageType_Reader:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301863
    goto :goto_16b

    .line 17301864
    :goto_168
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SourcePageType_Reader:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301866
    const/4 p1, 0x0

    .line 17301867
    :goto_16b
    return-object p1

    .line 17301868
    :pswitch_data_16c
    .packed-switch 0x1
        :pswitch_165
        :pswitch_162
        :pswitch_15f
        :pswitch_15c
        :pswitch_159
        :pswitch_156
        :pswitch_153
        :pswitch_150
        :pswitch_14d
        :pswitch_14a
        :pswitch_147
        :pswitch_144
        :pswitch_141
        :pswitch_13e
        :pswitch_13b
        :pswitch_138
        :pswitch_135
        :pswitch_132
        :pswitch_12f
        :pswitch_12c
        :pswitch_129
        :pswitch_126
        :pswitch_123
        :pswitch_120
        :pswitch_11d
        :pswitch_119
        :pswitch_115
        :pswitch_111
        :pswitch_10d
        :pswitch_109
        :pswitch_105
        :pswitch_101
        :pswitch_fd
        :pswitch_f9
        :pswitch_f5
        :pswitch_f1
        :pswitch_ed
        :pswitch_e9
        :pswitch_e5
        :pswitch_e1
        :pswitch_dd
        :pswitch_d9
        :pswitch_d5
        :pswitch_d1
        :pswitch_cd
        :pswitch_c9
        :pswitch_c5
        :pswitch_c1
        :pswitch_bd
        :pswitch_b9
        :pswitch_b5
        :pswitch_b1
        :pswitch_ad
        :pswitch_a9
        :pswitch_a5
        :pswitch_a1
        :pswitch_9d
        :pswitch_99
        :pswitch_95
        :pswitch_91
        :pswitch_8d
        :pswitch_89
        :pswitch_85
        :pswitch_81
        :pswitch_7d
        :pswitch_79
        :pswitch_75
        :pswitch_71
        :pswitch_6d
        :pswitch_69
        :pswitch_65
        :pswitch_61
        :pswitch_5d
        :pswitch_59
        :pswitch_55
        :pswitch_51
        :pswitch_4d
        :pswitch_49
        :pswitch_45
        :pswitch_41
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_19
        :pswitch_15
        :pswitch_11
        :pswitch_d
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 2

    .prologue
    .line 17301504
    packed-switch p1, :pswitch_data_16c

    .line 17301505
    .line 17301506
    .line 17301507
    goto/16 :goto_168

    .line 17301508
    .line 17301509
    :pswitch_5
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->CreatorCenter:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301510
    .line 17301511
    goto/16 :goto_16b

    .line 17301512
    .line 17301513
    :pswitch_9
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->DanmakuColorEditor:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301514
    .line 17301515
    goto/16 :goto_16b

    .line 17301516
    .line 17301517
    :pswitch_d
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->LongTailCharacterPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301518
    .line 17301519
    goto/16 :goto_16b

    .line 17301520
    .line 17301521
    :pswitch_11
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SourcePageType_StoryAlbum:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301522
    .line 17301523
    goto/16 :goto_16b

    .line 17301524
    .line 17301525
    :pswitch_15
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->VideoDetail:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301526
    .line 17301527
    goto/16 :goto_16b

    .line 17301528
    .line 17301529
    :pswitch_19
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->InnerShare:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301530
    .line 17301531
    goto/16 :goto_16b

    .line 17301532
    .line 17301533
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ShortStoryMoreEntrance:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301534
    .line 17301535
    goto/16 :goto_16b

    .line 17301536
    .line 17301537
    :pswitch_21
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->AIGCEditorStoryParaComment:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301538
    .line 17301539
    goto/16 :goto_16b

    .line 17301540
    .line 17301541
    :pswitch_25
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ShortStoryPullLiveDelivery:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301542
    .line 17301543
    goto/16 :goto_16b

    .line 17301544
    .line 17301545
    :pswitch_29
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->TopicCommentReplyL2:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301546
    .line 17301547
    goto/16 :goto_16b

    .line 17301548
    .line 17301549
    :pswitch_2d
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->AIGCEditorReader:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301550
    .line 17301551
    goto/16 :goto_16b

    .line 17301552
    .line 17301553
    :pswitch_31
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookEndUgcProduceEntry:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301554
    .line 17301555
    goto/16 :goto_16b

    .line 17301556
    .line 17301557
    :pswitch_35
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookEndFeedForumPost:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301558
    .line 17301559
    goto/16 :goto_16b

    .line 17301560
    .line 17301561
    :pswitch_39
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookMallUnlimited:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301562
    .line 17301563
    goto/16 :goto_16b

    .line 17301564
    .line 17301565
    :pswitch_3d
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookEndFeedBookCommentList:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301566
    .line 17301567
    goto/16 :goto_16b

    .line 17301568
    .line 17301569
    :pswitch_41
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->UGCEditor:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301570
    .line 17301571
    goto/16 :goto_16b

    .line 17301572
    .line 17301573
    :pswitch_45
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SpringFestivalAct:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301574
    .line 17301575
    goto/16 :goto_16b

    .line 17301576
    .line 17301577
    :pswitch_49
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->AIGCEditorPost:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301578
    .line 17301579
    goto/16 :goto_16b

    .line 17301580
    .line 17301581
    :pswitch_4d
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->AIGCEditorParaComment:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301582
    .line 17301583
    goto/16 :goto_16b

    .line 17301584
    .line 17301585
    :pswitch_51
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->VideoSeriesHotList:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301586
    .line 17301587
    goto/16 :goto_16b

    .line 17301588
    .line 17301589
    :pswitch_55
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->QuestionStory:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301590
    .line 17301591
    goto/16 :goto_16b

    .line 17301592
    .line 17301593
    :pswitch_59
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookMallBookCommentList:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301594
    .line 17301595
    goto/16 :goto_16b

    .line 17301596
    .line 17301597
    :pswitch_5d
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->UgcStoryTabHeader:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301598
    .line 17301599
    goto/16 :goto_16b

    .line 17301600
    .line 17301601
    :pswitch_61
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->InReaderFlashNotice:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301602
    .line 17301603
    goto/16 :goto_16b

    .line 17301604
    .line 17301605
    :pswitch_65
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookEndForumPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301606
    .line 17301607
    goto/16 :goto_16b

    .line 17301608
    .line 17301609
    :pswitch_69
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ComicItemCommentList:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301610
    .line 17301611
    goto/16 :goto_16b

    .line 17301612
    .line 17301613
    :pswitch_6d
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ComicReader:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301614
    .line 17301615
    goto/16 :goto_16b

    .line 17301616
    .line 17301617
    :pswitch_71
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookCommentEditor:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301618
    .line 17301619
    goto/16 :goto_16b

    .line 17301620
    .line 17301621
    :pswitch_75
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->CatalogBookCommentList:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301622
    .line 17301623
    goto/16 :goto_16b

    .line 17301624
    .line 17301625
    :pswitch_79
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->Catalog:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301626
    .line 17301627
    goto/16 :goto_16b

    .line 17301628
    .line 17301629
    :pswitch_7d
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ReaderActionBarBookCommentList:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301630
    .line 17301631
    goto/16 :goto_16b

    .line 17301632
    .line 17301633
    :pswitch_81
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->UGGoldCoinPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301634
    .line 17301635
    goto/16 :goto_16b

    .line 17301636
    .line 17301637
    :pswitch_85
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->IdeaCommentList:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301638
    .line 17301639
    goto/16 :goto_16b

    .line 17301640
    .line 17301641
    :pswitch_89
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->EditSearchTag:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301642
    .line 17301643
    goto/16 :goto_16b

    .line 17301644
    .line 17301645
    :pswitch_8d
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->FanRankTabPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301646
    .line 17301647
    goto/16 :goto_16b

    .line 17301648
    .line 17301649
    :pswitch_91
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ConversationListPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301650
    .line 17301651
    goto/16 :goto_16b

    .line 17301652
    .line 17301653
    :pswitch_95
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->VisitUserHistory:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301654
    .line 17301655
    goto/16 :goto_16b

    .line 17301656
    .line 17301657
    :pswitch_99
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SourcePageType_UgcBottomTab:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301658
    .line 17301659
    goto/16 :goto_16b

    .line 17301660
    .line 17301661
    :pswitch_9d
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ChapterEndInSwitchOff:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301662
    .line 17301663
    goto/16 :goto_16b

    .line 17301664
    .line 17301665
    :pswitch_a1
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ReqBookContentEditorWithVideo:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301666
    .line 17301667
    goto/16 :goto_16b

    .line 17301668
    .line 17301669
    :pswitch_a5
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->GuessWantAnswerList:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301670
    .line 17301671
    goto/16 :goto_16b

    .line 17301672
    .line 17301673
    :pswitch_a9
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ForumContentEditorWithVideo:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301674
    .line 17301675
    goto/16 :goto_16b

    .line 17301676
    .line 17301677
    :pswitch_ad
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ForumSquare:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301678
    .line 17301679
    goto/16 :goto_16b

    .line 17301680
    .line 17301681
    :pswitch_b1
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ForumContentMixedEditor:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301682
    .line 17301683
    goto/16 :goto_16b

    .line 17301684
    .line 17301685
    :pswitch_b5
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ChapterEndMixed:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301686
    .line 17301687
    goto/16 :goto_16b

    .line 17301688
    .line 17301689
    :pswitch_b9
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->MentionUserEditor:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301690
    .line 17301691
    goto/16 :goto_16b

    .line 17301692
    .line 17301693
    :pswitch_bd
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->AudioBookPlayerCommentPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301694
    .line 17301695
    goto/16 :goto_16b

    .line 17301696
    .line 17301697
    :pswitch_c1
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->AudioBookPlayerPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301698
    .line 17301699
    goto/16 :goto_16b

    .line 17301700
    .line 17301701
    :pswitch_c5
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->AudioBookCommentPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301702
    .line 17301703
    goto/16 :goto_16b

    .line 17301704
    .line 17301705
    :pswitch_c9
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->UgcPush:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301706
    .line 17301707
    goto/16 :goto_16b

    .line 17301708
    .line 17301709
    :pswitch_cd
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->AudioBookPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301710
    .line 17301711
    goto/16 :goto_16b

    .line 17301712
    .line 17301713
    :pswitch_d1
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ReaderActionBar:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301714
    .line 17301715
    goto/16 :goto_16b

    .line 17301716
    .line 17301717
    :pswitch_d5
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookForumTagPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301718
    .line 17301719
    goto/16 :goto_16b

    .line 17301720
    .line 17301721
    :pswitch_d9
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SourcePageType_TopicComment:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301722
    .line 17301723
    goto/16 :goto_16b

    .line 17301724
    .line 17301725
    :pswitch_dd
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ChapterEndBookCommentList:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301726
    .line 17301727
    goto/16 :goto_16b

    .line 17301728
    .line 17301729
    :pswitch_e1
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookStoreGoldTask:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301730
    .line 17301731
    goto/16 :goto_16b

    .line 17301732
    .line 17301733
    :pswitch_e5
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookForumGoldTask:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301734
    .line 17301735
    goto/16 :goto_16b

    .line 17301736
    .line 17301737
    :pswitch_e9
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SourcePageType_ChapterEnd:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301738
    .line 17301739
    goto/16 :goto_16b

    .line 17301740
    .line 17301741
    :pswitch_ed
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SourcePageType_Dynamic:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301742
    .line 17301743
    goto/16 :goto_16b

    .line 17301744
    .line 17301745
    :pswitch_f1
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->CategoryForumTopicPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301746
    .line 17301747
    goto/16 :goto_16b

    .line 17301748
    .line 17301749
    :pswitch_f5
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookForumTopicPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301750
    .line 17301751
    goto/16 :goto_16b

    .line 17301752
    .line 17301753
    :pswitch_f9
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookMallTopicBooklist:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301754
    .line 17301755
    goto/16 :goto_16b

    .line 17301756
    .line 17301757
    :pswitch_fd
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SourcePageType_ReadHistory:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301758
    .line 17301759
    goto/16 :goto_16b

    .line 17301760
    .line 17301761
    :pswitch_101
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ReqBookTopicListPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301762
    .line 17301763
    goto/16 :goto_16b

    .line 17301764
    .line 17301765
    :pswitch_105
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ReqBookTopicEditorPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301766
    .line 17301767
    goto/16 :goto_16b

    .line 17301768
    .line 17301769
    :pswitch_109
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ReminderUpdate:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301770
    .line 17301771
    goto/16 :goto_16b

    .line 17301772
    .line 17301773
    :pswitch_10d
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SourcePageType_BookShelf:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301774
    .line 17301775
    goto/16 :goto_16b

    .line 17301776
    .line 17301777
    :pswitch_111
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->OuterShare:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301778
    .line 17301779
    goto/16 :goto_16b

    .line 17301780
    .line 17301781
    :pswitch_115
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookMall:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301782
    .line 17301783
    goto/16 :goto_16b

    .line 17301784
    .line 17301785
    :pswitch_119
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->Mine:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301786
    .line 17301787
    goto/16 :goto_16b

    .line 17301788
    .line 17301789
    :pswitch_11d
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->TopicTagFilter:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301790
    .line 17301791
    goto :goto_16b

    .line 17301792
    :pswitch_120
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookEndBookCommentList:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301793
    .line 17301794
    goto :goto_16b

    .line 17301795
    :pswitch_123
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->DetailBookCommentList:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301796
    .line 17301797
    goto :goto_16b

    .line 17301798
    :pswitch_126
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ReaderCoverBookCommentList:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301799
    .line 17301800
    goto :goto_16b

    .line 17301801
    :pswitch_129
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->CategoryForumPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301802
    .line 17301803
    goto :goto_16b

    .line 17301804
    :pswitch_12c
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301805
    .line 17301806
    goto :goto_16b

    .line 17301807
    :pswitch_12f
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookForumPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301808
    .line 17301809
    goto :goto_16b

    .line 17301810
    :pswitch_132
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->NotificationMessage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301811
    .line 17301812
    goto :goto_16b

    .line 17301813
    :pswitch_135
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->InteractiveMessage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301814
    .line 17301815
    goto :goto_16b

    .line 17301816
    :pswitch_138
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->PostDetailPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301817
    .line 17301818
    goto :goto_16b

    .line 17301819
    :pswitch_13b
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SearchPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301820
    .line 17301821
    goto :goto_16b

    .line 17301822
    :pswitch_13e
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->CategoryDetailPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301823
    .line 17301824
    goto :goto_16b

    .line 17301825
    :pswitch_141
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->FrontentActivity:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301826
    .line 17301827
    goto :goto_16b

    .line 17301828
    :pswitch_144
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookCardCreatePage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301829
    .line 17301830
    goto :goto_16b

    .line 17301831
    :pswitch_147
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SourcePageType_BookCommentList:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301832
    .line 17301833
    goto :goto_16b

    .line 17301834
    :pswitch_14a
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->ReaderCover:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301835
    .line 17301836
    goto :goto_16b

    .line 17301837
    :pswitch_14d
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->GiftPanel:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301838
    .line 17301839
    goto :goto_16b

    .line 17301840
    :pswitch_150
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SourcePageType_BookEnd:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301841
    .line 17301842
    goto :goto_16b

    .line 17301843
    :pswitch_153
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->BookCircle:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301844
    .line 17301845
    goto :goto_16b

    .line 17301846
    :pswitch_156
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->LatestChapterEnd:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301847
    .line 17301848
    goto :goto_16b

    .line 17301849
    :pswitch_159
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->FansTitle:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301850
    .line 17301851
    goto :goto_16b

    .line 17301852
    :pswitch_15c
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->Praise:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301853
    .line 17301854
    goto :goto_16b

    .line 17301855
    :pswitch_15f
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->PersonPage:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301856
    .line 17301857
    goto :goto_16b

    .line 17301858
    :pswitch_162
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SourcePageType_Detail:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301859
    .line 17301860
    goto :goto_16b

    .line 17301861
    :pswitch_165
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SourcePageType_Reader:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301862
    .line 17301863
    goto :goto_16b

    .line 17301864
    :goto_168
    sget-object p1, Lcom/dragon/read/pbrpc/SourcePageType;->SourcePageType_Reader:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17301865
    .line 17301866
    const/4 p1, 0x0

    .line 17301867
    :goto_16b
    return-object p1

    .line 17301868
    :pswitch_data_16c
    .packed-switch 0x1
        :pswitch_165
        :pswitch_162
        :pswitch_15f
        :pswitch_15c
        :pswitch_159
        :pswitch_156
        :pswitch_153
        :pswitch_150
        :pswitch_14d
        :pswitch_14a
        :pswitch_147
        :pswitch_144
        :pswitch_141
        :pswitch_13e
        :pswitch_13b
        :pswitch_138
        :pswitch_135
        :pswitch_132
        :pswitch_12f
        :pswitch_12c
        :pswitch_129
        :pswitch_126
        :pswitch_123
        :pswitch_120
        :pswitch_11d
        :pswitch_119
        :pswitch_115
        :pswitch_111
        :pswitch_10d
        :pswitch_109
        :pswitch_105
        :pswitch_101
        :pswitch_fd
        :pswitch_f9
        :pswitch_f5
        :pswitch_f1
        :pswitch_ed
        :pswitch_e9
        :pswitch_e5
        :pswitch_e1
        :pswitch_dd
        :pswitch_d9
        :pswitch_d5
        :pswitch_d1
        :pswitch_cd
        :pswitch_c9
        :pswitch_c5
        :pswitch_c1
        :pswitch_bd
        :pswitch_b9
        :pswitch_b5
        :pswitch_b1
        :pswitch_ad
        :pswitch_a9
        :pswitch_a5
        :pswitch_a1
        :pswitch_9d
        :pswitch_99
        :pswitch_95
        :pswitch_91
        :pswitch_8d
        :pswitch_89
        :pswitch_85
        :pswitch_81
        :pswitch_7d
        :pswitch_79
        :pswitch_75
        :pswitch_71
        :pswitch_6d
        :pswitch_69
        :pswitch_65
        :pswitch_61
        :pswitch_5d
        :pswitch_59
        :pswitch_55
        :pswitch_51
        :pswitch_4d
        :pswitch_49
        :pswitch_45
        :pswitch_41
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_19
        :pswitch_15
        :pswitch_11
        :pswitch_d
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method


