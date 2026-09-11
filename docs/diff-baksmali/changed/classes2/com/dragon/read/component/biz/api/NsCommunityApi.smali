## classes2/com/dragon/read/component/biz/api/NsCommunityApi.smali
# added=0 removed=0 changed=1

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x90c8b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi$a;->a:Lcom/dragon/read/component/biz/api/NsCommunityApi$a;

    .line 327688
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->Companion:Lcom/dragon/read/component/biz/api/NsCommunityApi$a;

    .line 327690
    const-class v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327692
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, ""

    .line 327698
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    check-cast v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327703
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327705
    const-string v0, "forum_enter_time"

    .line 327707
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->FORUM_ENTER_TIME:Ljava/lang/String;

    .line 327709
    const-string v0, "key_produce_guider_shown_time"

    .line 327711
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->KEY_TOPIC_GUIDER_SHOWN_TIME:Ljava/lang/String;

    .line 327713
    const-string v0, "key_produce_guider_show_without_clicked"

    .line 327715
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->KEY_TOPIC_GUIDER_HIDE_WITHOUT_CLICKED:Ljava/lang/String;

    .line 327717
    const-string v0, "action_jump_to_community_tab"

    .line 327719
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ACTION_JUMP_TO_COMMUNITY_TAB:Ljava/lang/String;

    .line 327721
    const-string v0, "tab_type"

    .line 327723
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 327725
    const-string v0, "is_disposable"

    .line 327727
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->KEY_IS_DISPOSABLE:Ljava/lang/String;

    .line 327729
    const-string v0, "community_action_refresh_force"

    .line 327731
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->COMMUNITY_ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 327733
    const-string v0, "key_full_refresh"

    .line 327735
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->KEY_FULL_REFRESH:Ljava/lang/String;

    .line 327737
    const-string v0, "notify_community_tab_action_change_force"

    .line 327739
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->NOTIFY_COMMUNITY_TAB_ACTION_CHANGE_FORCE:Ljava/lang/String;

    .line 327741
    const-string v0, "ugc_story"

    .line 327743
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 327745
    const-string v0, "story_album"

    .line 327747
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->STORY_ALBUM_PAGE_STYLE:Ljava/lang/String;

    .line 327749
    const-string v0, "notify_community_tab_show_paid_story_guide"

    .line 327751
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->NOTIFY_COMMUNITY_TAB_SHOW_PAID_STORY_GUIDE:Ljava/lang/String;

    .line 327753
    const-string v0, "notify_community_tab_paid_story_guide_dismiss"

    .line 327755
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->NOTIFY_COMMUNITY_TAB_PAID_STORY_GUIDE_DISMISS:Ljava/lang/String;

    .line 327757
    const-string v0, "source_type"

    .line 327759
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->SOURCE_TYPE:Ljava/lang/String;

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x90c8b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi$a;->a:Lcom/dragon/read/component/biz/api/NsCommunityApi$a;

    .line 327687
    .line 327688
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->Companion:Lcom/dragon/read/component/biz/api/NsCommunityApi$a;

    .line 327689
    .line 327690
    const-class v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327691
    .line 327692
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, ""

    .line 327697
    .line 327698
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    check-cast v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327702
    .line 327703
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327704
    .line 327705
    const-string v0, "forum_enter_time"

    .line 327706
    .line 327707
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->FORUM_ENTER_TIME:Ljava/lang/String;

    .line 327708
    .line 327709
    const-string v0, "key_produce_guider_shown_time"

    .line 327710
    .line 327711
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->KEY_TOPIC_GUIDER_SHOWN_TIME:Ljava/lang/String;

    .line 327712
    .line 327713
    const-string v0, "key_produce_guider_show_without_clicked"

    .line 327714
    .line 327715
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->KEY_TOPIC_GUIDER_HIDE_WITHOUT_CLICKED:Ljava/lang/String;

    .line 327716
    .line 327717
    const-string v0, "action_jump_to_community_tab"

    .line 327718
    .line 327719
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ACTION_JUMP_TO_COMMUNITY_TAB:Ljava/lang/String;

    .line 327720
    .line 327721
    const-string v0, "tab_type"

    .line 327722
    .line 327723
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 327724
    .line 327725
    const-string v0, "is_disposable"

    .line 327726
    .line 327727
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->KEY_IS_DISPOSABLE:Ljava/lang/String;

    .line 327728
    .line 327729
    const-string v0, "community_action_refresh_force"

    .line 327730
    .line 327731
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->COMMUNITY_ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 327732
    .line 327733
    const-string v0, "key_full_refresh"

    .line 327734
    .line 327735
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->KEY_FULL_REFRESH:Ljava/lang/String;

    .line 327736
    .line 327737
    const-string v0, "notify_community_tab_action_change_force"

    .line 327738
    .line 327739
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->NOTIFY_COMMUNITY_TAB_ACTION_CHANGE_FORCE:Ljava/lang/String;

    .line 327740
    .line 327741
    const-string v0, "ugc_story"

    .line 327742
    .line 327743
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 327744
    .line 327745
    const-string v0, "story_album"

    .line 327746
    .line 327747
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->STORY_ALBUM_PAGE_STYLE:Ljava/lang/String;

    .line 327748
    .line 327749
    const-string v0, "notify_community_tab_show_paid_story_guide"

    .line 327750
    .line 327751
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->NOTIFY_COMMUNITY_TAB_SHOW_PAID_STORY_GUIDE:Ljava/lang/String;

    .line 327752
    .line 327753
    const-string v0, "notify_community_tab_paid_story_guide_dismiss"

    .line 327754
    .line 327755
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->NOTIFY_COMMUNITY_TAB_PAID_STORY_GUIDE_DISMISS:Ljava/lang/String;

    .line 327756
    .line 327757
    const-string v0, "source_type"

    .line 327758
    .line 327759
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->SOURCE_TYPE:Ljava/lang/String;

    .line 327760
    .line 327761
    return-void
.end method


