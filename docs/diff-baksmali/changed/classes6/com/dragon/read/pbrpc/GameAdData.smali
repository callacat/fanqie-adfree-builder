## classes6/com/dragon/read/pbrpc/GameAdData.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x99e8a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/GameAdData$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GameAdData$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_AUTO_OPEN:Ljava/lang/Integer;

    .line 262164
    const-wide/16 v1, 0x0

    .line 262166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262169
    move-result-object v1

    .line 262170
    sput-object v1, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_DISPLAY_TYPE:Ljava/lang/Long;

    .line 262172
    sput-object v1, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_DOWNLOAD_MODE:Ljava/lang/Long;

    .line 262174
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_FORCED_VIEWING_TIME:Ljava/lang/Integer;

    .line 262176
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_HIDE_IF_EXISTS:Ljava/lang/Integer;

    .line 262178
    sput-object v1, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_ID:Ljava/lang/Long;

    .line 262180
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_IMAGE_MODE:Ljava/lang/Integer;

    .line 262182
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_INTERCEPT_FLAG:Ljava/lang/Integer;

    .line 262184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262186
    sput-object v1, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_IS_PREVIEW:Ljava/lang/Boolean;

    .line 262188
    sput-object v1, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_IS_SHOW_CASH:Ljava/lang/Boolean;

    .line 262190
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_LANDING_PAGE_PLAYER_RATIO:Ljava/lang/Integer;

    .line 262192
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_LANDING_PAGE_SLIDE_TYPE:Ljava/lang/Integer;

    .line 262194
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_LANDING_PAGE_ZOOM_PLAYER_ENABLE:Ljava/lang/Integer;

    .line 262196
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_SHOW_CLOSE:Ljava/lang/Integer;

    .line 262198
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_SHOW_CLOSE_SECONDS:Ljava/lang/Integer;

    .line 262200
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_SHOW_DISLIKE:Ljava/lang/Integer;

    .line 262202
    sput-object v1, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_IS_AD:Ljava/lang/Boolean;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x99e8a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/GameAdData$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GameAdData$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_AUTO_OPEN:Ljava/lang/Integer;

    .line 262163
    .line 262164
    const-wide/16 v1, 0x0

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    sput-object v1, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_DISPLAY_TYPE:Ljava/lang/Long;

    .line 262171
    .line 262172
    sput-object v1, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_DOWNLOAD_MODE:Ljava/lang/Long;

    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_FORCED_VIEWING_TIME:Ljava/lang/Integer;

    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_HIDE_IF_EXISTS:Ljava/lang/Integer;

    .line 262177
    .line 262178
    sput-object v1, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_ID:Ljava/lang/Long;

    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_IMAGE_MODE:Ljava/lang/Integer;

    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_INTERCEPT_FLAG:Ljava/lang/Integer;

    .line 262183
    .line 262184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262185
    .line 262186
    sput-object v1, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_IS_PREVIEW:Ljava/lang/Boolean;

    .line 262187
    .line 262188
    sput-object v1, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_IS_SHOW_CASH:Ljava/lang/Boolean;

    .line 262189
    .line 262190
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_LANDING_PAGE_PLAYER_RATIO:Ljava/lang/Integer;

    .line 262191
    .line 262192
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_LANDING_PAGE_SLIDE_TYPE:Ljava/lang/Integer;

    .line 262193
    .line 262194
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_LANDING_PAGE_ZOOM_PLAYER_ENABLE:Ljava/lang/Integer;

    .line 262195
    .line 262196
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_SHOW_CLOSE:Ljava/lang/Integer;

    .line 262197
    .line 262198
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_SHOW_CLOSE_SECONDS:Ljava/lang/Integer;

    .line 262199
    .line 262200
    sput-object v0, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_SHOW_DISLIKE:Ljava/lang/Integer;

    .line 262201
    .line 262202
    sput-object v1, Lcom/dragon/read/pbrpc/GameAdData;->DEFAULT_IS_AD:Ljava/lang/Boolean;

    .line 262203
    .line 262204
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/GameAdData$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/GameAdData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947650
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33947653
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->a:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 33947655
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_download_info:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->b:Ljava/lang/String;

    .line 33947659
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_install:Ljava/lang/String;

    .line 33947661
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->c:Ljava/lang/String;

    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_like:Ljava/lang/String;

    .line 33947665
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->d:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_pkg_info:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 33947669
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->e:Ljava/lang/Integer;

    .line 33947671
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->auto_open:Ljava/lang/Integer;

    .line 33947673
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->f:Ljava/lang/String;

    .line 33947675
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->avatar_url:Ljava/lang/String;

    .line 33947677
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->g:Ljava/lang/String;

    .line 33947679
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->button_text:Ljava/lang/String;

    .line 33947681
    const-string p2, "click_track_url_list"

    .line 33947683
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->h:Ljava/util/List;

    .line 33947685
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947688
    move-result-object p2

    .line 33947689
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->click_track_url_list:Ljava/util/List;

    .line 33947691
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->i:Ljava/lang/String;

    .line 33947693
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->description:Ljava/lang/String;

    .line 33947695
    const-string p2, "dislike"

    .line 33947697
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->j:Ljava/util/List;

    .line 33947699
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947702
    move-result-object p2

    .line 33947703
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->dislike:Ljava/util/List;

    .line 33947705
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->k:Ljava/lang/Long;

    .line 33947707
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->display_type:Ljava/lang/Long;

    .line 33947709
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->l:Ljava/lang/Long;

    .line 33947711
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->download_mode:Ljava/lang/Long;

    .line 33947713
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->m:Ljava/lang/String;

    .line 33947715
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->download_url:Ljava/lang/String;

    .line 33947717
    const-string p2, "filter_words"

    .line 33947719
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->n:Ljava/util/List;

    .line 33947721
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947724
    move-result-object p2

    .line 33947725
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->filter_words:Ljava/util/List;

    .line 33947727
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->o:Ljava/lang/Integer;

    .line 33947729
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->forced_viewing_time:Ljava/lang/Integer;

    .line 33947731
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->p:Ljava/lang/Integer;

    .line 33947733
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->hide_if_exists:Ljava/lang/Integer;

    .line 33947735
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->q:Ljava/lang/Long;

    .line 33947737
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->id:Ljava/lang/Long;

    .line 33947739
    const-string p2, "image_list"

    .line 33947741
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->r:Ljava/util/List;

    .line 33947743
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947746
    move-result-object p2

    .line 33947747
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->image_list:Ljava/util/List;

    .line 33947749
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->s:Ljava/lang/Integer;

    .line 33947751
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->image_mode:Ljava/lang/Integer;

    .line 33947753
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->t:Ljava/lang/Integer;

    .line 33947755
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->intercept_flag:Ljava/lang/Integer;

    .line 33947757
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->u:Ljava/lang/Boolean;

    .line 33947759
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_preview:Ljava/lang/Boolean;

    .line 33947761
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->v:Ljava/lang/Boolean;

    .line 33947763
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_show_cash:Ljava/lang/Boolean;

    .line 33947765
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->w:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 33947767
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->label:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 33947769
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->z:Ljava/lang/Integer;

    .line 33947771
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_player_ratio:Ljava/lang/Integer;

    .line 33947773
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->A:Ljava/lang/Integer;

    .line 33947775
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_slide_type:Ljava/lang/Integer;

    .line 33947777
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->B:Ljava/lang/Integer;

    .line 33947779
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_zoom_player_enable:Ljava/lang/Integer;

    .line 33947781
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->C:Ljava/lang/String;

    .line 33947783
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->layout_type:Ljava/lang/String;

    .line 33947785
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->D:Ljava/lang/String;

    .line 33947787
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->log_extra:Ljava/lang/String;

    .line 33947789
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->E:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 33947791
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->log_pb:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 33947793
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->F:Ljava/lang/String;

    .line 33947795
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->open_url:Ljava/lang/String;

    .line 33947797
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->G:Ljava/lang/String;

    .line 33947799
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->package_:Ljava/lang/String;

    .line 33947801
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->H:Ljava/lang/String;

    .line 33947803
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->sdk_abtest_params:Ljava/lang/String;

    .line 33947805
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->I:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 33947807
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->share_info:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 33947809
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->J:Ljava/lang/Integer;

    .line 33947811
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_close:Ljava/lang/Integer;

    .line 33947813
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->K:Ljava/lang/Integer;

    .line 33947815
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_close_seconds:Ljava/lang/Integer;

    .line 33947817
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->L:Ljava/lang/Integer;

    .line 33947819
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_dislike:Ljava/lang/Integer;

    .line 33947821
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->M:Ljava/lang/String;

    .line 33947823
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->source:Ljava/lang/String;

    .line 33947825
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->N:Ljava/lang/String;

    .line 33947827
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->sub_title:Ljava/lang/String;

    .line 33947829
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->O:Ljava/lang/String;

    .line 33947831
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->title:Ljava/lang/String;

    .line 33947833
    const-string p2, "track_url_list"

    .line 33947835
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->P:Ljava/util/List;

    .line 33947837
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947840
    move-result-object p2

    .line 33947841
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->track_url_list:Ljava/util/List;

    .line 33947843
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->Q:Ljava/lang/String;

    .line 33947845
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->type:Ljava/lang/String;

    .line 33947847
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->R:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 33947849
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->video_info:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 33947851
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->S:Ljava/lang/String;

    .line 33947853
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->web_title:Ljava/lang/String;

    .line 33947855
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->T:Ljava/lang/String;

    .line 33947857
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->web_url:Ljava/lang/String;

    .line 33947859
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->U:Ljava/lang/String;

    .line 33947861
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->xs_ad_pos:Ljava/lang/String;

    .line 33947863
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->V:Ljava/lang/String;

    .line 33947865
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->xs_chapter_pos:Ljava/lang/String;

    .line 33947867
    const-string p2, "style"

    .line 33947869
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->W:Ljava/util/List;

    .line 33947871
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947874
    move-result-object p2

    .line 33947875
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->style:Ljava/util/List;

    .line 33947877
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->X:Ljava/lang/Boolean;

    .line 33947879
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_ad:Ljava/lang/Boolean;

    .line 33947881
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->Y:Ljava/lang/String;

    .line 33947883
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->ad_json:Ljava/lang/String;

    .line 33947885
    const-string p2, "extra"

    .line 33947887
    iget-object p1, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->Z:Ljava/util/Map;

    .line 33947889
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947892
    move-result-object p1

    .line 33947893
    iput-object p1, p0, Lcom/dragon/read/pbrpc/GameAdData;->extra:Ljava/util/Map;

    .line 33947895
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/GameAdData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947649
    .line 33947650
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->a:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 33947654
    .line 33947655
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_download_info:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 33947656
    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->b:Ljava/lang/String;

    .line 33947658
    .line 33947659
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_install:Ljava/lang/String;

    .line 33947660
    .line 33947661
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->c:Ljava/lang/String;

    .line 33947662
    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_like:Ljava/lang/String;

    .line 33947664
    .line 33947665
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->d:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 33947666
    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_pkg_info:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 33947668
    .line 33947669
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->e:Ljava/lang/Integer;

    .line 33947670
    .line 33947671
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->auto_open:Ljava/lang/Integer;

    .line 33947672
    .line 33947673
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->f:Ljava/lang/String;

    .line 33947674
    .line 33947675
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->avatar_url:Ljava/lang/String;

    .line 33947676
    .line 33947677
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->g:Ljava/lang/String;

    .line 33947678
    .line 33947679
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->button_text:Ljava/lang/String;

    .line 33947680
    .line 33947681
    const-string p2, "click_track_url_list"

    .line 33947682
    .line 33947683
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->h:Ljava/util/List;

    .line 33947684
    .line 33947685
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->click_track_url_list:Ljava/util/List;

    .line 33947690
    .line 33947691
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->i:Ljava/lang/String;

    .line 33947692
    .line 33947693
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->description:Ljava/lang/String;

    .line 33947694
    .line 33947695
    const-string p2, "dislike"

    .line 33947696
    .line 33947697
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->j:Ljava/util/List;

    .line 33947698
    .line 33947699
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p2

    .line 33947703
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->dislike:Ljava/util/List;

    .line 33947704
    .line 33947705
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->k:Ljava/lang/Long;

    .line 33947706
    .line 33947707
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->display_type:Ljava/lang/Long;

    .line 33947708
    .line 33947709
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->l:Ljava/lang/Long;

    .line 33947710
    .line 33947711
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->download_mode:Ljava/lang/Long;

    .line 33947712
    .line 33947713
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->m:Ljava/lang/String;

    .line 33947714
    .line 33947715
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->download_url:Ljava/lang/String;

    .line 33947716
    .line 33947717
    const-string p2, "filter_words"

    .line 33947718
    .line 33947719
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->n:Ljava/util/List;

    .line 33947720
    .line 33947721
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->filter_words:Ljava/util/List;

    .line 33947726
    .line 33947727
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->o:Ljava/lang/Integer;

    .line 33947728
    .line 33947729
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->forced_viewing_time:Ljava/lang/Integer;

    .line 33947730
    .line 33947731
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->p:Ljava/lang/Integer;

    .line 33947732
    .line 33947733
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->hide_if_exists:Ljava/lang/Integer;

    .line 33947734
    .line 33947735
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->q:Ljava/lang/Long;

    .line 33947736
    .line 33947737
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->id:Ljava/lang/Long;

    .line 33947738
    .line 33947739
    const-string p2, "image_list"

    .line 33947740
    .line 33947741
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->r:Ljava/util/List;

    .line 33947742
    .line 33947743
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->image_list:Ljava/util/List;

    .line 33947748
    .line 33947749
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->s:Ljava/lang/Integer;

    .line 33947750
    .line 33947751
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->image_mode:Ljava/lang/Integer;

    .line 33947752
    .line 33947753
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->t:Ljava/lang/Integer;

    .line 33947754
    .line 33947755
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->intercept_flag:Ljava/lang/Integer;

    .line 33947756
    .line 33947757
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->u:Ljava/lang/Boolean;

    .line 33947758
    .line 33947759
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_preview:Ljava/lang/Boolean;

    .line 33947760
    .line 33947761
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->v:Ljava/lang/Boolean;

    .line 33947762
    .line 33947763
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_show_cash:Ljava/lang/Boolean;

    .line 33947764
    .line 33947765
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->w:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 33947766
    .line 33947767
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->label:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 33947768
    .line 33947769
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->z:Ljava/lang/Integer;

    .line 33947770
    .line 33947771
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_player_ratio:Ljava/lang/Integer;

    .line 33947772
    .line 33947773
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->A:Ljava/lang/Integer;

    .line 33947774
    .line 33947775
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_slide_type:Ljava/lang/Integer;

    .line 33947776
    .line 33947777
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->B:Ljava/lang/Integer;

    .line 33947778
    .line 33947779
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_zoom_player_enable:Ljava/lang/Integer;

    .line 33947780
    .line 33947781
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->C:Ljava/lang/String;

    .line 33947782
    .line 33947783
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->layout_type:Ljava/lang/String;

    .line 33947784
    .line 33947785
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->D:Ljava/lang/String;

    .line 33947786
    .line 33947787
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->log_extra:Ljava/lang/String;

    .line 33947788
    .line 33947789
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->E:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 33947790
    .line 33947791
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->log_pb:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 33947792
    .line 33947793
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->F:Ljava/lang/String;

    .line 33947794
    .line 33947795
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->open_url:Ljava/lang/String;

    .line 33947796
    .line 33947797
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->G:Ljava/lang/String;

    .line 33947798
    .line 33947799
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->package_:Ljava/lang/String;

    .line 33947800
    .line 33947801
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->H:Ljava/lang/String;

    .line 33947802
    .line 33947803
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->sdk_abtest_params:Ljava/lang/String;

    .line 33947804
    .line 33947805
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->I:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 33947806
    .line 33947807
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->share_info:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 33947808
    .line 33947809
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->J:Ljava/lang/Integer;

    .line 33947810
    .line 33947811
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_close:Ljava/lang/Integer;

    .line 33947812
    .line 33947813
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->K:Ljava/lang/Integer;

    .line 33947814
    .line 33947815
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_close_seconds:Ljava/lang/Integer;

    .line 33947816
    .line 33947817
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->L:Ljava/lang/Integer;

    .line 33947818
    .line 33947819
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_dislike:Ljava/lang/Integer;

    .line 33947820
    .line 33947821
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->M:Ljava/lang/String;

    .line 33947822
    .line 33947823
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->source:Ljava/lang/String;

    .line 33947824
    .line 33947825
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->N:Ljava/lang/String;

    .line 33947826
    .line 33947827
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->sub_title:Ljava/lang/String;

    .line 33947828
    .line 33947829
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->O:Ljava/lang/String;

    .line 33947830
    .line 33947831
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->title:Ljava/lang/String;

    .line 33947832
    .line 33947833
    const-string p2, "track_url_list"

    .line 33947834
    .line 33947835
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->P:Ljava/util/List;

    .line 33947836
    .line 33947837
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p2

    .line 33947841
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->track_url_list:Ljava/util/List;

    .line 33947842
    .line 33947843
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->Q:Ljava/lang/String;

    .line 33947844
    .line 33947845
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->type:Ljava/lang/String;

    .line 33947846
    .line 33947847
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->R:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 33947848
    .line 33947849
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->video_info:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 33947850
    .line 33947851
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->S:Ljava/lang/String;

    .line 33947852
    .line 33947853
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->web_title:Ljava/lang/String;

    .line 33947854
    .line 33947855
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->T:Ljava/lang/String;

    .line 33947856
    .line 33947857
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->web_url:Ljava/lang/String;

    .line 33947858
    .line 33947859
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->U:Ljava/lang/String;

    .line 33947860
    .line 33947861
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->xs_ad_pos:Ljava/lang/String;

    .line 33947862
    .line 33947863
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->V:Ljava/lang/String;

    .line 33947864
    .line 33947865
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->xs_chapter_pos:Ljava/lang/String;

    .line 33947866
    .line 33947867
    const-string p2, "style"

    .line 33947868
    .line 33947869
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->W:Ljava/util/List;

    .line 33947870
    .line 33947871
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947872
    .line 33947873
    .line 33947874
    move-result-object p2

    .line 33947875
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->style:Ljava/util/List;

    .line 33947876
    .line 33947877
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->X:Ljava/lang/Boolean;

    .line 33947878
    .line 33947879
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_ad:Ljava/lang/Boolean;

    .line 33947880
    .line 33947881
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->Y:Ljava/lang/String;

    .line 33947882
    .line 33947883
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GameAdData;->ad_json:Ljava/lang/String;

    .line 33947884
    .line 33947885
    const-string p2, "extra"

    .line 33947886
    .line 33947887
    iget-object p1, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->Z:Ljava/util/Map;

    .line 33947888
    .line 33947889
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947890
    .line 33947891
    .line 33947892
    move-result-object p1

    .line 33947893
    iput-object p1, p0, Lcom/dragon/read/pbrpc/GameAdData;->extra:Ljava/util/Map;

    .line 33947894
    .line 33947895
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/GameAdData$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/GameAdData$a;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/pbrpc/GameAdData$a;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GameAdData$a;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_download_info:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 393223
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->a:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 393225
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_install:Ljava/lang/String;

    .line 393227
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->b:Ljava/lang/String;

    .line 393229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_like:Ljava/lang/String;

    .line 393231
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->c:Ljava/lang/String;

    .line 393233
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_pkg_info:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 393235
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->d:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 393237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->auto_open:Ljava/lang/Integer;

    .line 393239
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->e:Ljava/lang/Integer;

    .line 393241
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->avatar_url:Ljava/lang/String;

    .line 393243
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->f:Ljava/lang/String;

    .line 393245
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->button_text:Ljava/lang/String;

    .line 393247
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->g:Ljava/lang/String;

    .line 393249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->click_track_url_list:Ljava/util/List;

    .line 393251
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393254
    move-result-object v1

    .line 393255
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->h:Ljava/util/List;

    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->description:Ljava/lang/String;

    .line 393259
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->i:Ljava/lang/String;

    .line 393261
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->dislike:Ljava/util/List;

    .line 393263
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393266
    move-result-object v1

    .line 393267
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->j:Ljava/util/List;

    .line 393269
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->display_type:Ljava/lang/Long;

    .line 393271
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->k:Ljava/lang/Long;

    .line 393273
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->download_mode:Ljava/lang/Long;

    .line 393275
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->l:Ljava/lang/Long;

    .line 393277
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->download_url:Ljava/lang/String;

    .line 393279
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->m:Ljava/lang/String;

    .line 393281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->filter_words:Ljava/util/List;

    .line 393283
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393286
    move-result-object v1

    .line 393287
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->n:Ljava/util/List;

    .line 393289
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->forced_viewing_time:Ljava/lang/Integer;

    .line 393291
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->o:Ljava/lang/Integer;

    .line 393293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->hide_if_exists:Ljava/lang/Integer;

    .line 393295
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->p:Ljava/lang/Integer;

    .line 393297
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->id:Ljava/lang/Long;

    .line 393299
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->q:Ljava/lang/Long;

    .line 393301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->image_list:Ljava/util/List;

    .line 393303
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393306
    move-result-object v1

    .line 393307
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->r:Ljava/util/List;

    .line 393309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->image_mode:Ljava/lang/Integer;

    .line 393311
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->s:Ljava/lang/Integer;

    .line 393313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->intercept_flag:Ljava/lang/Integer;

    .line 393315
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->t:Ljava/lang/Integer;

    .line 393317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_preview:Ljava/lang/Boolean;

    .line 393319
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->u:Ljava/lang/Boolean;

    .line 393321
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_show_cash:Ljava/lang/Boolean;

    .line 393323
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->v:Ljava/lang/Boolean;

    .line 393325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->label:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 393327
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->w:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 393329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_player_ratio:Ljava/lang/Integer;

    .line 393331
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->z:Ljava/lang/Integer;

    .line 393333
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_slide_type:Ljava/lang/Integer;

    .line 393335
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->A:Ljava/lang/Integer;

    .line 393337
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_zoom_player_enable:Ljava/lang/Integer;

    .line 393339
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->B:Ljava/lang/Integer;

    .line 393341
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->layout_type:Ljava/lang/String;

    .line 393343
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->C:Ljava/lang/String;

    .line 393345
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->log_extra:Ljava/lang/String;

    .line 393347
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->D:Ljava/lang/String;

    .line 393349
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->log_pb:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 393351
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->E:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 393353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->open_url:Ljava/lang/String;

    .line 393355
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->F:Ljava/lang/String;

    .line 393357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->package_:Ljava/lang/String;

    .line 393359
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->G:Ljava/lang/String;

    .line 393361
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->sdk_abtest_params:Ljava/lang/String;

    .line 393363
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->H:Ljava/lang/String;

    .line 393365
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->share_info:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 393367
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->I:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 393369
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_close:Ljava/lang/Integer;

    .line 393371
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->J:Ljava/lang/Integer;

    .line 393373
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_close_seconds:Ljava/lang/Integer;

    .line 393375
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->K:Ljava/lang/Integer;

    .line 393377
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_dislike:Ljava/lang/Integer;

    .line 393379
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->L:Ljava/lang/Integer;

    .line 393381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->source:Ljava/lang/String;

    .line 393383
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->M:Ljava/lang/String;

    .line 393385
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->sub_title:Ljava/lang/String;

    .line 393387
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->N:Ljava/lang/String;

    .line 393389
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->title:Ljava/lang/String;

    .line 393391
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->O:Ljava/lang/String;

    .line 393393
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->track_url_list:Ljava/util/List;

    .line 393395
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393398
    move-result-object v1

    .line 393399
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->P:Ljava/util/List;

    .line 393401
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->type:Ljava/lang/String;

    .line 393403
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->Q:Ljava/lang/String;

    .line 393405
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->video_info:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 393407
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->R:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 393409
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->web_title:Ljava/lang/String;

    .line 393411
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->S:Ljava/lang/String;

    .line 393413
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->web_url:Ljava/lang/String;

    .line 393415
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->T:Ljava/lang/String;

    .line 393417
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->xs_ad_pos:Ljava/lang/String;

    .line 393419
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->U:Ljava/lang/String;

    .line 393421
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->xs_chapter_pos:Ljava/lang/String;

    .line 393423
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->V:Ljava/lang/String;

    .line 393425
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->style:Ljava/util/List;

    .line 393427
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393430
    move-result-object v1

    .line 393431
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->W:Ljava/util/List;

    .line 393433
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_ad:Ljava/lang/Boolean;

    .line 393435
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->X:Ljava/lang/Boolean;

    .line 393437
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->ad_json:Ljava/lang/String;

    .line 393439
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->Y:Ljava/lang/String;

    .line 393441
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->extra:Ljava/util/Map;

    .line 393443
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 393446
    move-result-object v1

    .line 393447
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->Z:Ljava/util/Map;

    .line 393449
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393452
    move-result-object v1

    .line 393453
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 393456
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/GameAdData$a;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/pbrpc/GameAdData$a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GameAdData$a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_download_info:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 393222
    .line 393223
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->a:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 393224
    .line 393225
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_install:Ljava/lang/String;

    .line 393226
    .line 393227
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->b:Ljava/lang/String;

    .line 393228
    .line 393229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_like:Ljava/lang/String;

    .line 393230
    .line 393231
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->c:Ljava/lang/String;

    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_pkg_info:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 393234
    .line 393235
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->d:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 393236
    .line 393237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->auto_open:Ljava/lang/Integer;

    .line 393238
    .line 393239
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->e:Ljava/lang/Integer;

    .line 393240
    .line 393241
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->avatar_url:Ljava/lang/String;

    .line 393242
    .line 393243
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->f:Ljava/lang/String;

    .line 393244
    .line 393245
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->button_text:Ljava/lang/String;

    .line 393246
    .line 393247
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->g:Ljava/lang/String;

    .line 393248
    .line 393249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->click_track_url_list:Ljava/util/List;

    .line 393250
    .line 393251
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->h:Ljava/util/List;

    .line 393256
    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->description:Ljava/lang/String;

    .line 393258
    .line 393259
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->i:Ljava/lang/String;

    .line 393260
    .line 393261
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->dislike:Ljava/util/List;

    .line 393262
    .line 393263
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->j:Ljava/util/List;

    .line 393268
    .line 393269
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->display_type:Ljava/lang/Long;

    .line 393270
    .line 393271
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->k:Ljava/lang/Long;

    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->download_mode:Ljava/lang/Long;

    .line 393274
    .line 393275
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->l:Ljava/lang/Long;

    .line 393276
    .line 393277
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->download_url:Ljava/lang/String;

    .line 393278
    .line 393279
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->m:Ljava/lang/String;

    .line 393280
    .line 393281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->filter_words:Ljava/util/List;

    .line 393282
    .line 393283
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->n:Ljava/util/List;

    .line 393288
    .line 393289
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->forced_viewing_time:Ljava/lang/Integer;

    .line 393290
    .line 393291
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->o:Ljava/lang/Integer;

    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->hide_if_exists:Ljava/lang/Integer;

    .line 393294
    .line 393295
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->p:Ljava/lang/Integer;

    .line 393296
    .line 393297
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->id:Ljava/lang/Long;

    .line 393298
    .line 393299
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->q:Ljava/lang/Long;

    .line 393300
    .line 393301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->image_list:Ljava/util/List;

    .line 393302
    .line 393303
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->r:Ljava/util/List;

    .line 393308
    .line 393309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->image_mode:Ljava/lang/Integer;

    .line 393310
    .line 393311
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->s:Ljava/lang/Integer;

    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->intercept_flag:Ljava/lang/Integer;

    .line 393314
    .line 393315
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->t:Ljava/lang/Integer;

    .line 393316
    .line 393317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_preview:Ljava/lang/Boolean;

    .line 393318
    .line 393319
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->u:Ljava/lang/Boolean;

    .line 393320
    .line 393321
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_show_cash:Ljava/lang/Boolean;

    .line 393322
    .line 393323
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->v:Ljava/lang/Boolean;

    .line 393324
    .line 393325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->label:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 393326
    .line 393327
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->w:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 393328
    .line 393329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_player_ratio:Ljava/lang/Integer;

    .line 393330
    .line 393331
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->z:Ljava/lang/Integer;

    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_slide_type:Ljava/lang/Integer;

    .line 393334
    .line 393335
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->A:Ljava/lang/Integer;

    .line 393336
    .line 393337
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_zoom_player_enable:Ljava/lang/Integer;

    .line 393338
    .line 393339
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->B:Ljava/lang/Integer;

    .line 393340
    .line 393341
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->layout_type:Ljava/lang/String;

    .line 393342
    .line 393343
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->C:Ljava/lang/String;

    .line 393344
    .line 393345
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->log_extra:Ljava/lang/String;

    .line 393346
    .line 393347
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->D:Ljava/lang/String;

    .line 393348
    .line 393349
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->log_pb:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 393350
    .line 393351
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->E:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 393352
    .line 393353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->open_url:Ljava/lang/String;

    .line 393354
    .line 393355
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->F:Ljava/lang/String;

    .line 393356
    .line 393357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->package_:Ljava/lang/String;

    .line 393358
    .line 393359
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->G:Ljava/lang/String;

    .line 393360
    .line 393361
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->sdk_abtest_params:Ljava/lang/String;

    .line 393362
    .line 393363
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->H:Ljava/lang/String;

    .line 393364
    .line 393365
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->share_info:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 393366
    .line 393367
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->I:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 393368
    .line 393369
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_close:Ljava/lang/Integer;

    .line 393370
    .line 393371
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->J:Ljava/lang/Integer;

    .line 393372
    .line 393373
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_close_seconds:Ljava/lang/Integer;

    .line 393374
    .line 393375
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->K:Ljava/lang/Integer;

    .line 393376
    .line 393377
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_dislike:Ljava/lang/Integer;

    .line 393378
    .line 393379
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->L:Ljava/lang/Integer;

    .line 393380
    .line 393381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->source:Ljava/lang/String;

    .line 393382
    .line 393383
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->M:Ljava/lang/String;

    .line 393384
    .line 393385
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->sub_title:Ljava/lang/String;

    .line 393386
    .line 393387
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->N:Ljava/lang/String;

    .line 393388
    .line 393389
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->title:Ljava/lang/String;

    .line 393390
    .line 393391
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->O:Ljava/lang/String;

    .line 393392
    .line 393393
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->track_url_list:Ljava/util/List;

    .line 393394
    .line 393395
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v1

    .line 393399
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->P:Ljava/util/List;

    .line 393400
    .line 393401
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->type:Ljava/lang/String;

    .line 393402
    .line 393403
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->Q:Ljava/lang/String;

    .line 393404
    .line 393405
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->video_info:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 393406
    .line 393407
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->R:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 393408
    .line 393409
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->web_title:Ljava/lang/String;

    .line 393410
    .line 393411
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->S:Ljava/lang/String;

    .line 393412
    .line 393413
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->web_url:Ljava/lang/String;

    .line 393414
    .line 393415
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->T:Ljava/lang/String;

    .line 393416
    .line 393417
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->xs_ad_pos:Ljava/lang/String;

    .line 393418
    .line 393419
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->U:Ljava/lang/String;

    .line 393420
    .line 393421
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->xs_chapter_pos:Ljava/lang/String;

    .line 393422
    .line 393423
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->V:Ljava/lang/String;

    .line 393424
    .line 393425
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->style:Ljava/util/List;

    .line 393426
    .line 393427
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v1

    .line 393431
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->W:Ljava/util/List;

    .line 393432
    .line 393433
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_ad:Ljava/lang/Boolean;

    .line 393434
    .line 393435
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->X:Ljava/lang/Boolean;

    .line 393436
    .line 393437
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->ad_json:Ljava/lang/String;

    .line 393438
    .line 393439
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->Y:Ljava/lang/String;

    .line 393440
    .line 393441
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->extra:Ljava/util/Map;

    .line 393442
    .line 393443
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v1

    .line 393447
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->Z:Ljava/util/Map;

    .line 393448
    .line 393449
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393450
    .line 393451
    .line 393452
    move-result-object v1

    .line 393453
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 393454
    .line 393455
    .line 393456
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17301504
    const/4 v0, 0x1

    .line 17301505
    if-ne p1, p0, :cond_4

    .line 17301507
    return v0

    .line 17301508
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/GameAdData;

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    if-nez v1, :cond_a

    .line 17301513
    return v2

    .line 17301514
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/GameAdData;

    .line 17301516
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17301519
    move-result-object v1

    .line 17301520
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17301523
    move-result-object v3

    .line 17301524
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17301527
    move-result v1

    .line 17301528
    if-eqz v1, :cond_20f

    .line 17301530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_download_info:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 17301532
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->app_download_info:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 17301534
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301537
    move-result v1

    .line 17301538
    if-eqz v1, :cond_20f

    .line 17301540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_install:Ljava/lang/String;

    .line 17301542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->app_install:Ljava/lang/String;

    .line 17301544
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301547
    move-result v1

    .line 17301548
    if-eqz v1, :cond_20f

    .line 17301550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_like:Ljava/lang/String;

    .line 17301552
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->app_like:Ljava/lang/String;

    .line 17301554
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301557
    move-result v1

    .line 17301558
    if-eqz v1, :cond_20f

    .line 17301560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_pkg_info:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 17301562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->app_pkg_info:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 17301564
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301567
    move-result v1

    .line 17301568
    if-eqz v1, :cond_20f

    .line 17301570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->auto_open:Ljava/lang/Integer;

    .line 17301572
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->auto_open:Ljava/lang/Integer;

    .line 17301574
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301577
    move-result v1

    .line 17301578
    if-eqz v1, :cond_20f

    .line 17301580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->avatar_url:Ljava/lang/String;

    .line 17301582
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->avatar_url:Ljava/lang/String;

    .line 17301584
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_20f

    .line 17301590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->button_text:Ljava/lang/String;

    .line 17301592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->button_text:Ljava/lang/String;

    .line 17301594
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301597
    move-result v1

    .line 17301598
    if-eqz v1, :cond_20f

    .line 17301600
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->click_track_url_list:Ljava/util/List;

    .line 17301602
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->click_track_url_list:Ljava/util/List;

    .line 17301604
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301607
    move-result v1

    .line 17301608
    if-eqz v1, :cond_20f

    .line 17301610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->description:Ljava/lang/String;

    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->description:Ljava/lang/String;

    .line 17301614
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301617
    move-result v1

    .line 17301618
    if-eqz v1, :cond_20f

    .line 17301620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->dislike:Ljava/util/List;

    .line 17301622
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->dislike:Ljava/util/List;

    .line 17301624
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301627
    move-result v1

    .line 17301628
    if-eqz v1, :cond_20f

    .line 17301630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->display_type:Ljava/lang/Long;

    .line 17301632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->display_type:Ljava/lang/Long;

    .line 17301634
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301637
    move-result v1

    .line 17301638
    if-eqz v1, :cond_20f

    .line 17301640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->download_mode:Ljava/lang/Long;

    .line 17301642
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->download_mode:Ljava/lang/Long;

    .line 17301644
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_20f

    .line 17301650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->download_url:Ljava/lang/String;

    .line 17301652
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->download_url:Ljava/lang/String;

    .line 17301654
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301657
    move-result v1

    .line 17301658
    if-eqz v1, :cond_20f

    .line 17301660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->filter_words:Ljava/util/List;

    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->filter_words:Ljava/util/List;

    .line 17301664
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_20f

    .line 17301670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->forced_viewing_time:Ljava/lang/Integer;

    .line 17301672
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->forced_viewing_time:Ljava/lang/Integer;

    .line 17301674
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301677
    move-result v1

    .line 17301678
    if-eqz v1, :cond_20f

    .line 17301680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->hide_if_exists:Ljava/lang/Integer;

    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->hide_if_exists:Ljava/lang/Integer;

    .line 17301684
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_20f

    .line 17301690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->id:Ljava/lang/Long;

    .line 17301692
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->id:Ljava/lang/Long;

    .line 17301694
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301697
    move-result v1

    .line 17301698
    if-eqz v1, :cond_20f

    .line 17301700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->image_list:Ljava/util/List;

    .line 17301702
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->image_list:Ljava/util/List;

    .line 17301704
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301707
    move-result v1

    .line 17301708
    if-eqz v1, :cond_20f

    .line 17301710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->image_mode:Ljava/lang/Integer;

    .line 17301712
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->image_mode:Ljava/lang/Integer;

    .line 17301714
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_20f

    .line 17301720
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->intercept_flag:Ljava/lang/Integer;

    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->intercept_flag:Ljava/lang/Integer;

    .line 17301724
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301727
    move-result v1

    .line 17301728
    if-eqz v1, :cond_20f

    .line 17301730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_preview:Ljava/lang/Boolean;

    .line 17301732
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->is_preview:Ljava/lang/Boolean;

    .line 17301734
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301737
    move-result v1

    .line 17301738
    if-eqz v1, :cond_20f

    .line 17301740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_show_cash:Ljava/lang/Boolean;

    .line 17301742
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->is_show_cash:Ljava/lang/Boolean;

    .line 17301744
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301747
    move-result v1

    .line 17301748
    if-eqz v1, :cond_20f

    .line 17301750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->label:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 17301752
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->label:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 17301754
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301757
    move-result v1

    .line 17301758
    if-eqz v1, :cond_20f

    .line 17301760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_player_ratio:Ljava/lang/Integer;

    .line 17301762
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_player_ratio:Ljava/lang/Integer;

    .line 17301764
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301767
    move-result v1

    .line 17301768
    if-eqz v1, :cond_20f

    .line 17301770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_slide_type:Ljava/lang/Integer;

    .line 17301772
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_slide_type:Ljava/lang/Integer;

    .line 17301774
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_20f

    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_zoom_player_enable:Ljava/lang/Integer;

    .line 17301782
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_zoom_player_enable:Ljava/lang/Integer;

    .line 17301784
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301787
    move-result v1

    .line 17301788
    if-eqz v1, :cond_20f

    .line 17301790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->layout_type:Ljava/lang/String;

    .line 17301792
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->layout_type:Ljava/lang/String;

    .line 17301794
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301797
    move-result v1

    .line 17301798
    if-eqz v1, :cond_20f

    .line 17301800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->log_extra:Ljava/lang/String;

    .line 17301802
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->log_extra:Ljava/lang/String;

    .line 17301804
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301807
    move-result v1

    .line 17301808
    if-eqz v1, :cond_20f

    .line 17301810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->log_pb:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 17301812
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->log_pb:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 17301814
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301817
    move-result v1

    .line 17301818
    if-eqz v1, :cond_20f

    .line 17301820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->open_url:Ljava/lang/String;

    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->open_url:Ljava/lang/String;

    .line 17301824
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301827
    move-result v1

    .line 17301828
    if-eqz v1, :cond_20f

    .line 17301830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->package_:Ljava/lang/String;

    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->package_:Ljava/lang/String;

    .line 17301834
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301837
    move-result v1

    .line 17301838
    if-eqz v1, :cond_20f

    .line 17301840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->sdk_abtest_params:Ljava/lang/String;

    .line 17301842
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->sdk_abtest_params:Ljava/lang/String;

    .line 17301844
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301847
    move-result v1

    .line 17301848
    if-eqz v1, :cond_20f

    .line 17301850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->share_info:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 17301852
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->share_info:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 17301854
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_20f

    .line 17301860
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_close:Ljava/lang/Integer;

    .line 17301862
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->show_close:Ljava/lang/Integer;

    .line 17301864
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_20f

    .line 17301870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_close_seconds:Ljava/lang/Integer;

    .line 17301872
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->show_close_seconds:Ljava/lang/Integer;

    .line 17301874
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301877
    move-result v1

    .line 17301878
    if-eqz v1, :cond_20f

    .line 17301880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_dislike:Ljava/lang/Integer;

    .line 17301882
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->show_dislike:Ljava/lang/Integer;

    .line 17301884
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_20f

    .line 17301890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->source:Ljava/lang/String;

    .line 17301892
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->source:Ljava/lang/String;

    .line 17301894
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301897
    move-result v1

    .line 17301898
    if-eqz v1, :cond_20f

    .line 17301900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->sub_title:Ljava/lang/String;

    .line 17301902
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->sub_title:Ljava/lang/String;

    .line 17301904
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301907
    move-result v1

    .line 17301908
    if-eqz v1, :cond_20f

    .line 17301910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->title:Ljava/lang/String;

    .line 17301912
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->title:Ljava/lang/String;

    .line 17301914
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301917
    move-result v1

    .line 17301918
    if-eqz v1, :cond_20f

    .line 17301920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->track_url_list:Ljava/util/List;

    .line 17301922
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->track_url_list:Ljava/util/List;

    .line 17301924
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301927
    move-result v1

    .line 17301928
    if-eqz v1, :cond_20f

    .line 17301930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->type:Ljava/lang/String;

    .line 17301932
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->type:Ljava/lang/String;

    .line 17301934
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301937
    move-result v1

    .line 17301938
    if-eqz v1, :cond_20f

    .line 17301940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->video_info:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->video_info:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 17301944
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301947
    move-result v1

    .line 17301948
    if-eqz v1, :cond_20f

    .line 17301950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->web_title:Ljava/lang/String;

    .line 17301952
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->web_title:Ljava/lang/String;

    .line 17301954
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301957
    move-result v1

    .line 17301958
    if-eqz v1, :cond_20f

    .line 17301960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->web_url:Ljava/lang/String;

    .line 17301962
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->web_url:Ljava/lang/String;

    .line 17301964
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301967
    move-result v1

    .line 17301968
    if-eqz v1, :cond_20f

    .line 17301970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->xs_ad_pos:Ljava/lang/String;

    .line 17301972
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->xs_ad_pos:Ljava/lang/String;

    .line 17301974
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301977
    move-result v1

    .line 17301978
    if-eqz v1, :cond_20f

    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->xs_chapter_pos:Ljava/lang/String;

    .line 17301982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->xs_chapter_pos:Ljava/lang/String;

    .line 17301984
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301987
    move-result v1

    .line 17301988
    if-eqz v1, :cond_20f

    .line 17301990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->style:Ljava/util/List;

    .line 17301992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->style:Ljava/util/List;

    .line 17301994
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301997
    move-result v1

    .line 17301998
    if-eqz v1, :cond_20f

    .line 17302000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_ad:Ljava/lang/Boolean;

    .line 17302002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->is_ad:Ljava/lang/Boolean;

    .line 17302004
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_20f

    .line 17302010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->ad_json:Ljava/lang/String;

    .line 17302012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->ad_json:Ljava/lang/String;

    .line 17302014
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302017
    move-result v1

    .line 17302018
    if-eqz v1, :cond_20f

    .line 17302020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->extra:Ljava/util/Map;

    .line 17302022
    iget-object p1, p1, Lcom/dragon/read/pbrpc/GameAdData;->extra:Ljava/util/Map;

    .line 17302024
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302027
    move-result p1

    .line 17302028
    if-eqz p1, :cond_20f

    .line 17302030
    goto :goto_210

    .line 17302031
    :cond_20f
    const/4 v0, 0x0

    .line 17302032
    :goto_210
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17301504
    const/4 v0, 0x1

    .line 17301505
    if-ne p1, p0, :cond_4

    .line 17301506
    .line 17301507
    return v0

    .line 17301508
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/GameAdData;

    .line 17301509
    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    if-nez v1, :cond_a

    .line 17301512
    .line 17301513
    return v2

    .line 17301514
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/GameAdData;

    .line 17301515
    .line 17301516
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v1

    .line 17301520
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v3

    .line 17301524
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v1

    .line 17301528
    if-eqz v1, :cond_20f

    .line 17301529
    .line 17301530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_download_info:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 17301531
    .line 17301532
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->app_download_info:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 17301533
    .line 17301534
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v1

    .line 17301538
    if-eqz v1, :cond_20f

    .line 17301539
    .line 17301540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_install:Ljava/lang/String;

    .line 17301541
    .line 17301542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->app_install:Ljava/lang/String;

    .line 17301543
    .line 17301544
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v1

    .line 17301548
    if-eqz v1, :cond_20f

    .line 17301549
    .line 17301550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_like:Ljava/lang/String;

    .line 17301551
    .line 17301552
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->app_like:Ljava/lang/String;

    .line 17301553
    .line 17301554
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v1

    .line 17301558
    if-eqz v1, :cond_20f

    .line 17301559
    .line 17301560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_pkg_info:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 17301561
    .line 17301562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->app_pkg_info:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 17301563
    .line 17301564
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v1

    .line 17301568
    if-eqz v1, :cond_20f

    .line 17301569
    .line 17301570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->auto_open:Ljava/lang/Integer;

    .line 17301571
    .line 17301572
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->auto_open:Ljava/lang/Integer;

    .line 17301573
    .line 17301574
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v1

    .line 17301578
    if-eqz v1, :cond_20f

    .line 17301579
    .line 17301580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->avatar_url:Ljava/lang/String;

    .line 17301581
    .line 17301582
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->avatar_url:Ljava/lang/String;

    .line 17301583
    .line 17301584
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_20f

    .line 17301589
    .line 17301590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->button_text:Ljava/lang/String;

    .line 17301591
    .line 17301592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->button_text:Ljava/lang/String;

    .line 17301593
    .line 17301594
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v1

    .line 17301598
    if-eqz v1, :cond_20f

    .line 17301599
    .line 17301600
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->click_track_url_list:Ljava/util/List;

    .line 17301601
    .line 17301602
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->click_track_url_list:Ljava/util/List;

    .line 17301603
    .line 17301604
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v1

    .line 17301608
    if-eqz v1, :cond_20f

    .line 17301609
    .line 17301610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->description:Ljava/lang/String;

    .line 17301611
    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->description:Ljava/lang/String;

    .line 17301613
    .line 17301614
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v1

    .line 17301618
    if-eqz v1, :cond_20f

    .line 17301619
    .line 17301620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->dislike:Ljava/util/List;

    .line 17301621
    .line 17301622
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->dislike:Ljava/util/List;

    .line 17301623
    .line 17301624
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v1

    .line 17301628
    if-eqz v1, :cond_20f

    .line 17301629
    .line 17301630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->display_type:Ljava/lang/Long;

    .line 17301631
    .line 17301632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->display_type:Ljava/lang/Long;

    .line 17301633
    .line 17301634
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v1

    .line 17301638
    if-eqz v1, :cond_20f

    .line 17301639
    .line 17301640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->download_mode:Ljava/lang/Long;

    .line 17301641
    .line 17301642
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->download_mode:Ljava/lang/Long;

    .line 17301643
    .line 17301644
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_20f

    .line 17301649
    .line 17301650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->download_url:Ljava/lang/String;

    .line 17301651
    .line 17301652
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->download_url:Ljava/lang/String;

    .line 17301653
    .line 17301654
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v1

    .line 17301658
    if-eqz v1, :cond_20f

    .line 17301659
    .line 17301660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->filter_words:Ljava/util/List;

    .line 17301661
    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->filter_words:Ljava/util/List;

    .line 17301663
    .line 17301664
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_20f

    .line 17301669
    .line 17301670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->forced_viewing_time:Ljava/lang/Integer;

    .line 17301671
    .line 17301672
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->forced_viewing_time:Ljava/lang/Integer;

    .line 17301673
    .line 17301674
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v1

    .line 17301678
    if-eqz v1, :cond_20f

    .line 17301679
    .line 17301680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->hide_if_exists:Ljava/lang/Integer;

    .line 17301681
    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->hide_if_exists:Ljava/lang/Integer;

    .line 17301683
    .line 17301684
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_20f

    .line 17301689
    .line 17301690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->id:Ljava/lang/Long;

    .line 17301691
    .line 17301692
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->id:Ljava/lang/Long;

    .line 17301693
    .line 17301694
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v1

    .line 17301698
    if-eqz v1, :cond_20f

    .line 17301699
    .line 17301700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->image_list:Ljava/util/List;

    .line 17301701
    .line 17301702
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->image_list:Ljava/util/List;

    .line 17301703
    .line 17301704
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v1

    .line 17301708
    if-eqz v1, :cond_20f

    .line 17301709
    .line 17301710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->image_mode:Ljava/lang/Integer;

    .line 17301711
    .line 17301712
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->image_mode:Ljava/lang/Integer;

    .line 17301713
    .line 17301714
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_20f

    .line 17301719
    .line 17301720
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->intercept_flag:Ljava/lang/Integer;

    .line 17301721
    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->intercept_flag:Ljava/lang/Integer;

    .line 17301723
    .line 17301724
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v1

    .line 17301728
    if-eqz v1, :cond_20f

    .line 17301729
    .line 17301730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_preview:Ljava/lang/Boolean;

    .line 17301731
    .line 17301732
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->is_preview:Ljava/lang/Boolean;

    .line 17301733
    .line 17301734
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v1

    .line 17301738
    if-eqz v1, :cond_20f

    .line 17301739
    .line 17301740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_show_cash:Ljava/lang/Boolean;

    .line 17301741
    .line 17301742
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->is_show_cash:Ljava/lang/Boolean;

    .line 17301743
    .line 17301744
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v1

    .line 17301748
    if-eqz v1, :cond_20f

    .line 17301749
    .line 17301750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->label:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 17301751
    .line 17301752
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->label:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 17301753
    .line 17301754
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v1

    .line 17301758
    if-eqz v1, :cond_20f

    .line 17301759
    .line 17301760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_player_ratio:Ljava/lang/Integer;

    .line 17301761
    .line 17301762
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_player_ratio:Ljava/lang/Integer;

    .line 17301763
    .line 17301764
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v1

    .line 17301768
    if-eqz v1, :cond_20f

    .line 17301769
    .line 17301770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_slide_type:Ljava/lang/Integer;

    .line 17301771
    .line 17301772
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_slide_type:Ljava/lang/Integer;

    .line 17301773
    .line 17301774
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_20f

    .line 17301779
    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_zoom_player_enable:Ljava/lang/Integer;

    .line 17301781
    .line 17301782
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_zoom_player_enable:Ljava/lang/Integer;

    .line 17301783
    .line 17301784
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v1

    .line 17301788
    if-eqz v1, :cond_20f

    .line 17301789
    .line 17301790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->layout_type:Ljava/lang/String;

    .line 17301791
    .line 17301792
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->layout_type:Ljava/lang/String;

    .line 17301793
    .line 17301794
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v1

    .line 17301798
    if-eqz v1, :cond_20f

    .line 17301799
    .line 17301800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->log_extra:Ljava/lang/String;

    .line 17301801
    .line 17301802
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->log_extra:Ljava/lang/String;

    .line 17301803
    .line 17301804
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v1

    .line 17301808
    if-eqz v1, :cond_20f

    .line 17301809
    .line 17301810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->log_pb:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 17301811
    .line 17301812
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->log_pb:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 17301813
    .line 17301814
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v1

    .line 17301818
    if-eqz v1, :cond_20f

    .line 17301819
    .line 17301820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->open_url:Ljava/lang/String;

    .line 17301821
    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->open_url:Ljava/lang/String;

    .line 17301823
    .line 17301824
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v1

    .line 17301828
    if-eqz v1, :cond_20f

    .line 17301829
    .line 17301830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->package_:Ljava/lang/String;

    .line 17301831
    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->package_:Ljava/lang/String;

    .line 17301833
    .line 17301834
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v1

    .line 17301838
    if-eqz v1, :cond_20f

    .line 17301839
    .line 17301840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->sdk_abtest_params:Ljava/lang/String;

    .line 17301841
    .line 17301842
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->sdk_abtest_params:Ljava/lang/String;

    .line 17301843
    .line 17301844
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v1

    .line 17301848
    if-eqz v1, :cond_20f

    .line 17301849
    .line 17301850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->share_info:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 17301851
    .line 17301852
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->share_info:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 17301853
    .line 17301854
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_20f

    .line 17301859
    .line 17301860
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_close:Ljava/lang/Integer;

    .line 17301861
    .line 17301862
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->show_close:Ljava/lang/Integer;

    .line 17301863
    .line 17301864
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_20f

    .line 17301869
    .line 17301870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_close_seconds:Ljava/lang/Integer;

    .line 17301871
    .line 17301872
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->show_close_seconds:Ljava/lang/Integer;

    .line 17301873
    .line 17301874
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v1

    .line 17301878
    if-eqz v1, :cond_20f

    .line 17301879
    .line 17301880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_dislike:Ljava/lang/Integer;

    .line 17301881
    .line 17301882
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->show_dislike:Ljava/lang/Integer;

    .line 17301883
    .line 17301884
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_20f

    .line 17301889
    .line 17301890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->source:Ljava/lang/String;

    .line 17301891
    .line 17301892
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->source:Ljava/lang/String;

    .line 17301893
    .line 17301894
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v1

    .line 17301898
    if-eqz v1, :cond_20f

    .line 17301899
    .line 17301900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->sub_title:Ljava/lang/String;

    .line 17301901
    .line 17301902
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->sub_title:Ljava/lang/String;

    .line 17301903
    .line 17301904
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v1

    .line 17301908
    if-eqz v1, :cond_20f

    .line 17301909
    .line 17301910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->title:Ljava/lang/String;

    .line 17301911
    .line 17301912
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->title:Ljava/lang/String;

    .line 17301913
    .line 17301914
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v1

    .line 17301918
    if-eqz v1, :cond_20f

    .line 17301919
    .line 17301920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->track_url_list:Ljava/util/List;

    .line 17301921
    .line 17301922
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->track_url_list:Ljava/util/List;

    .line 17301923
    .line 17301924
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v1

    .line 17301928
    if-eqz v1, :cond_20f

    .line 17301929
    .line 17301930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->type:Ljava/lang/String;

    .line 17301931
    .line 17301932
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->type:Ljava/lang/String;

    .line 17301933
    .line 17301934
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v1

    .line 17301938
    if-eqz v1, :cond_20f

    .line 17301939
    .line 17301940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->video_info:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 17301941
    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->video_info:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 17301943
    .line 17301944
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v1

    .line 17301948
    if-eqz v1, :cond_20f

    .line 17301949
    .line 17301950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->web_title:Ljava/lang/String;

    .line 17301951
    .line 17301952
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->web_title:Ljava/lang/String;

    .line 17301953
    .line 17301954
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v1

    .line 17301958
    if-eqz v1, :cond_20f

    .line 17301959
    .line 17301960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->web_url:Ljava/lang/String;

    .line 17301961
    .line 17301962
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->web_url:Ljava/lang/String;

    .line 17301963
    .line 17301964
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v1

    .line 17301968
    if-eqz v1, :cond_20f

    .line 17301969
    .line 17301970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->xs_ad_pos:Ljava/lang/String;

    .line 17301971
    .line 17301972
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->xs_ad_pos:Ljava/lang/String;

    .line 17301973
    .line 17301974
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v1

    .line 17301978
    if-eqz v1, :cond_20f

    .line 17301979
    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->xs_chapter_pos:Ljava/lang/String;

    .line 17301981
    .line 17301982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->xs_chapter_pos:Ljava/lang/String;

    .line 17301983
    .line 17301984
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v1

    .line 17301988
    if-eqz v1, :cond_20f

    .line 17301989
    .line 17301990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->style:Ljava/util/List;

    .line 17301991
    .line 17301992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->style:Ljava/util/List;

    .line 17301993
    .line 17301994
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v1

    .line 17301998
    if-eqz v1, :cond_20f

    .line 17301999
    .line 17302000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_ad:Ljava/lang/Boolean;

    .line 17302001
    .line 17302002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->is_ad:Ljava/lang/Boolean;

    .line 17302003
    .line 17302004
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_20f

    .line 17302009
    .line 17302010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->ad_json:Ljava/lang/String;

    .line 17302011
    .line 17302012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->ad_json:Ljava/lang/String;

    .line 17302013
    .line 17302014
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v1

    .line 17302018
    if-eqz v1, :cond_20f

    .line 17302019
    .line 17302020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->extra:Ljava/util/Map;

    .line 17302021
    .line 17302022
    iget-object p1, p1, Lcom/dragon/read/pbrpc/GameAdData;->extra:Ljava/util/Map;

    .line 17302023
    .line 17302024
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302025
    .line 17302026
    .line 17302027
    move-result p1

    .line 17302028
    if-eqz p1, :cond_20f

    .line 17302029
    .line 17302030
    goto :goto_210

    .line 17302031
    :cond_20f
    const/4 v0, 0x0

    .line 17302032
    :goto_210
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 524288
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 524290
    if-nez v0, :cond_27b

    .line 524292
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 524295
    move-result-object v0

    .line 524296
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 524299
    move-result v0

    .line 524300
    mul-int/lit8 v0, v0, 0x25

    .line 524302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_download_info:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 524304
    const/4 v2, 0x0

    .line 524305
    if-eqz v1, :cond_18

    .line 524307
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;->hashCode()I

    .line 524310
    move-result v1

    .line 524311
    goto :goto_19

    .line 524312
    :cond_18
    const/4 v1, 0x0

    .line 524313
    :goto_19
    add-int/2addr v0, v1

    .line 524314
    mul-int/lit8 v0, v0, 0x25

    .line 524316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_install:Ljava/lang/String;

    .line 524318
    if-eqz v1, :cond_25

    .line 524320
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524323
    move-result v1

    .line 524324
    goto :goto_26

    .line 524325
    :cond_25
    const/4 v1, 0x0

    .line 524326
    :goto_26
    add-int/2addr v0, v1

    .line 524327
    mul-int/lit8 v0, v0, 0x25

    .line 524329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_like:Ljava/lang/String;

    .line 524331
    if-eqz v1, :cond_32

    .line 524333
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524336
    move-result v1

    .line 524337
    goto :goto_33

    .line 524338
    :cond_32
    const/4 v1, 0x0

    .line 524339
    :goto_33
    add-int/2addr v0, v1

    .line 524340
    mul-int/lit8 v0, v0, 0x25

    .line 524342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_pkg_info:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 524344
    if-eqz v1, :cond_3f

    .line 524346
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;->hashCode()I

    .line 524349
    move-result v1

    .line 524350
    goto :goto_40

    .line 524351
    :cond_3f
    const/4 v1, 0x0

    .line 524352
    :goto_40
    add-int/2addr v0, v1

    .line 524353
    mul-int/lit8 v0, v0, 0x25

    .line 524355
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->auto_open:Ljava/lang/Integer;

    .line 524357
    if-eqz v1, :cond_4c

    .line 524359
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524362
    move-result v1

    .line 524363
    goto :goto_4d

    .line 524364
    :cond_4c
    const/4 v1, 0x0

    .line 524365
    :goto_4d
    add-int/2addr v0, v1

    .line 524366
    mul-int/lit8 v0, v0, 0x25

    .line 524368
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->avatar_url:Ljava/lang/String;

    .line 524370
    if-eqz v1, :cond_59

    .line 524372
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524375
    move-result v1

    .line 524376
    goto :goto_5a

    .line 524377
    :cond_59
    const/4 v1, 0x0

    .line 524378
    :goto_5a
    add-int/2addr v0, v1

    .line 524379
    mul-int/lit8 v0, v0, 0x25

    .line 524381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->button_text:Ljava/lang/String;

    .line 524383
    if-eqz v1, :cond_66

    .line 524385
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524388
    move-result v1

    .line 524389
    goto :goto_67

    .line 524390
    :cond_66
    const/4 v1, 0x0

    .line 524391
    :goto_67
    add-int/2addr v0, v1

    .line 524392
    mul-int/lit8 v0, v0, 0x25

    .line 524394
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->click_track_url_list:Ljava/util/List;

    .line 524396
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524399
    move-result v1

    .line 524400
    add-int/2addr v0, v1

    .line 524401
    mul-int/lit8 v0, v0, 0x25

    .line 524403
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->description:Ljava/lang/String;

    .line 524405
    if-eqz v1, :cond_7c

    .line 524407
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524410
    move-result v1

    .line 524411
    goto :goto_7d

    .line 524412
    :cond_7c
    const/4 v1, 0x0

    .line 524413
    :goto_7d
    add-int/2addr v0, v1

    .line 524414
    mul-int/lit8 v0, v0, 0x25

    .line 524416
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->dislike:Ljava/util/List;

    .line 524418
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524421
    move-result v1

    .line 524422
    add-int/2addr v0, v1

    .line 524423
    mul-int/lit8 v0, v0, 0x25

    .line 524425
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->display_type:Ljava/lang/Long;

    .line 524427
    if-eqz v1, :cond_92

    .line 524429
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524432
    move-result v1

    .line 524433
    goto :goto_93

    .line 524434
    :cond_92
    const/4 v1, 0x0

    .line 524435
    :goto_93
    add-int/2addr v0, v1

    .line 524436
    mul-int/lit8 v0, v0, 0x25

    .line 524438
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->download_mode:Ljava/lang/Long;

    .line 524440
    if-eqz v1, :cond_9f

    .line 524442
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524445
    move-result v1

    .line 524446
    goto :goto_a0

    .line 524447
    :cond_9f
    const/4 v1, 0x0

    .line 524448
    :goto_a0
    add-int/2addr v0, v1

    .line 524449
    mul-int/lit8 v0, v0, 0x25

    .line 524451
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->download_url:Ljava/lang/String;

    .line 524453
    if-eqz v1, :cond_ac

    .line 524455
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524458
    move-result v1

    .line 524459
    goto :goto_ad

    .line 524460
    :cond_ac
    const/4 v1, 0x0

    .line 524461
    :goto_ad
    add-int/2addr v0, v1

    .line 524462
    mul-int/lit8 v0, v0, 0x25

    .line 524464
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->filter_words:Ljava/util/List;

    .line 524466
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524469
    move-result v1

    .line 524470
    add-int/2addr v0, v1

    .line 524471
    mul-int/lit8 v0, v0, 0x25

    .line 524473
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->forced_viewing_time:Ljava/lang/Integer;

    .line 524475
    if-eqz v1, :cond_c2

    .line 524477
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524480
    move-result v1

    .line 524481
    goto :goto_c3

    .line 524482
    :cond_c2
    const/4 v1, 0x0

    .line 524483
    :goto_c3
    add-int/2addr v0, v1

    .line 524484
    mul-int/lit8 v0, v0, 0x25

    .line 524486
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->hide_if_exists:Ljava/lang/Integer;

    .line 524488
    if-eqz v1, :cond_cf

    .line 524490
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524493
    move-result v1

    .line 524494
    goto :goto_d0

    .line 524495
    :cond_cf
    const/4 v1, 0x0

    .line 524496
    :goto_d0
    add-int/2addr v0, v1

    .line 524497
    mul-int/lit8 v0, v0, 0x25

    .line 524499
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->id:Ljava/lang/Long;

    .line 524501
    if-eqz v1, :cond_dc

    .line 524503
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524506
    move-result v1

    .line 524507
    goto :goto_dd

    .line 524508
    :cond_dc
    const/4 v1, 0x0

    .line 524509
    :goto_dd
    add-int/2addr v0, v1

    .line 524510
    mul-int/lit8 v0, v0, 0x25

    .line 524512
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->image_list:Ljava/util/List;

    .line 524514
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524517
    move-result v1

    .line 524518
    add-int/2addr v0, v1

    .line 524519
    mul-int/lit8 v0, v0, 0x25

    .line 524521
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->image_mode:Ljava/lang/Integer;

    .line 524523
    if-eqz v1, :cond_f2

    .line 524525
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524528
    move-result v1

    .line 524529
    goto :goto_f3

    .line 524530
    :cond_f2
    const/4 v1, 0x0

    .line 524531
    :goto_f3
    add-int/2addr v0, v1

    .line 524532
    mul-int/lit8 v0, v0, 0x25

    .line 524534
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->intercept_flag:Ljava/lang/Integer;

    .line 524536
    if-eqz v1, :cond_ff

    .line 524538
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524541
    move-result v1

    .line 524542
    goto :goto_100

    .line 524543
    :cond_ff
    const/4 v1, 0x0

    .line 524544
    :goto_100
    add-int/2addr v0, v1

    .line 524545
    mul-int/lit8 v0, v0, 0x25

    .line 524547
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_preview:Ljava/lang/Boolean;

    .line 524549
    if-eqz v1, :cond_10c

    .line 524551
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524554
    move-result v1

    .line 524555
    goto :goto_10d

    .line 524556
    :cond_10c
    const/4 v1, 0x0

    .line 524557
    :goto_10d
    add-int/2addr v0, v1

    .line 524558
    mul-int/lit8 v0, v0, 0x25

    .line 524560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_show_cash:Ljava/lang/Boolean;

    .line 524562
    if-eqz v1, :cond_119

    .line 524564
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524567
    move-result v1

    .line 524568
    goto :goto_11a

    .line 524569
    :cond_119
    const/4 v1, 0x0

    .line 524570
    :goto_11a
    add-int/2addr v0, v1

    .line 524571
    mul-int/lit8 v0, v0, 0x25

    .line 524573
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->label:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 524575
    if-eqz v1, :cond_126

    .line 524577
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/GameAdLabel;->hashCode()I

    .line 524580
    move-result v1

    .line 524581
    goto :goto_127

    .line 524582
    :cond_126
    const/4 v1, 0x0

    .line 524583
    :goto_127
    add-int/2addr v0, v1

    .line 524584
    mul-int/lit8 v0, v0, 0x25

    .line 524586
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_player_ratio:Ljava/lang/Integer;

    .line 524588
    if-eqz v1, :cond_133

    .line 524590
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524593
    move-result v1

    .line 524594
    goto :goto_134

    .line 524595
    :cond_133
    const/4 v1, 0x0

    .line 524596
    :goto_134
    add-int/2addr v0, v1

    .line 524597
    mul-int/lit8 v0, v0, 0x25

    .line 524599
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_slide_type:Ljava/lang/Integer;

    .line 524601
    if-eqz v1, :cond_140

    .line 524603
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524606
    move-result v1

    .line 524607
    goto :goto_141

    .line 524608
    :cond_140
    const/4 v1, 0x0

    .line 524609
    :goto_141
    add-int/2addr v0, v1

    .line 524610
    mul-int/lit8 v0, v0, 0x25

    .line 524612
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_zoom_player_enable:Ljava/lang/Integer;

    .line 524614
    if-eqz v1, :cond_14d

    .line 524616
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524619
    move-result v1

    .line 524620
    goto :goto_14e

    .line 524621
    :cond_14d
    const/4 v1, 0x0

    .line 524622
    :goto_14e
    add-int/2addr v0, v1

    .line 524623
    mul-int/lit8 v0, v0, 0x25

    .line 524625
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->layout_type:Ljava/lang/String;

    .line 524627
    if-eqz v1, :cond_15a

    .line 524629
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524632
    move-result v1

    .line 524633
    goto :goto_15b

    .line 524634
    :cond_15a
    const/4 v1, 0x0

    .line 524635
    :goto_15b
    add-int/2addr v0, v1

    .line 524636
    mul-int/lit8 v0, v0, 0x25

    .line 524638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->log_extra:Ljava/lang/String;

    .line 524640
    if-eqz v1, :cond_167

    .line 524642
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524645
    move-result v1

    .line 524646
    goto :goto_168

    .line 524647
    :cond_167
    const/4 v1, 0x0

    .line 524648
    :goto_168
    add-int/2addr v0, v1

    .line 524649
    mul-int/lit8 v0, v0, 0x25

    .line 524651
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->log_pb:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 524653
    if-eqz v1, :cond_174

    .line 524655
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/GameAdLogPb;->hashCode()I

    .line 524658
    move-result v1

    .line 524659
    goto :goto_175

    .line 524660
    :cond_174
    const/4 v1, 0x0

    .line 524661
    :goto_175
    add-int/2addr v0, v1

    .line 524662
    mul-int/lit8 v0, v0, 0x25

    .line 524664
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->open_url:Ljava/lang/String;

    .line 524666
    if-eqz v1, :cond_181

    .line 524668
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524671
    move-result v1

    .line 524672
    goto :goto_182

    .line 524673
    :cond_181
    const/4 v1, 0x0

    .line 524674
    :goto_182
    add-int/2addr v0, v1

    .line 524675
    mul-int/lit8 v0, v0, 0x25

    .line 524677
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->package_:Ljava/lang/String;

    .line 524679
    if-eqz v1, :cond_18e

    .line 524681
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524684
    move-result v1

    .line 524685
    goto :goto_18f

    .line 524686
    :cond_18e
    const/4 v1, 0x0

    .line 524687
    :goto_18f
    add-int/2addr v0, v1

    .line 524688
    mul-int/lit8 v0, v0, 0x25

    .line 524690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->sdk_abtest_params:Ljava/lang/String;

    .line 524692
    if-eqz v1, :cond_19b

    .line 524694
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524697
    move-result v1

    .line 524698
    goto :goto_19c

    .line 524699
    :cond_19b
    const/4 v1, 0x0

    .line 524700
    :goto_19c
    add-int/2addr v0, v1

    .line 524701
    mul-int/lit8 v0, v0, 0x25

    .line 524703
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->share_info:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 524705
    if-eqz v1, :cond_1a8

    .line 524707
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/GameAdShareInfo;->hashCode()I

    .line 524710
    move-result v1

    .line 524711
    goto :goto_1a9

    .line 524712
    :cond_1a8
    const/4 v1, 0x0

    .line 524713
    :goto_1a9
    add-int/2addr v0, v1

    .line 524714
    mul-int/lit8 v0, v0, 0x25

    .line 524716
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_close:Ljava/lang/Integer;

    .line 524718
    if-eqz v1, :cond_1b5

    .line 524720
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524723
    move-result v1

    .line 524724
    goto :goto_1b6

    .line 524725
    :cond_1b5
    const/4 v1, 0x0

    .line 524726
    :goto_1b6
    add-int/2addr v0, v1

    .line 524727
    mul-int/lit8 v0, v0, 0x25

    .line 524729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_close_seconds:Ljava/lang/Integer;

    .line 524731
    if-eqz v1, :cond_1c2

    .line 524733
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524736
    move-result v1

    .line 524737
    goto :goto_1c3

    .line 524738
    :cond_1c2
    const/4 v1, 0x0

    .line 524739
    :goto_1c3
    add-int/2addr v0, v1

    .line 524740
    mul-int/lit8 v0, v0, 0x25

    .line 524742
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_dislike:Ljava/lang/Integer;

    .line 524744
    if-eqz v1, :cond_1cf

    .line 524746
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524749
    move-result v1

    .line 524750
    goto :goto_1d0

    .line 524751
    :cond_1cf
    const/4 v1, 0x0

    .line 524752
    :goto_1d0
    add-int/2addr v0, v1

    .line 524753
    mul-int/lit8 v0, v0, 0x25

    .line 524755
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->source:Ljava/lang/String;

    .line 524757
    if-eqz v1, :cond_1dc

    .line 524759
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524762
    move-result v1

    .line 524763
    goto :goto_1dd

    .line 524764
    :cond_1dc
    const/4 v1, 0x0

    .line 524765
    :goto_1dd
    add-int/2addr v0, v1

    .line 524766
    mul-int/lit8 v0, v0, 0x25

    .line 524768
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->sub_title:Ljava/lang/String;

    .line 524770
    if-eqz v1, :cond_1e9

    .line 524772
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524775
    move-result v1

    .line 524776
    goto :goto_1ea

    .line 524777
    :cond_1e9
    const/4 v1, 0x0

    .line 524778
    :goto_1ea
    add-int/2addr v0, v1

    .line 524779
    mul-int/lit8 v0, v0, 0x25

    .line 524781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->title:Ljava/lang/String;

    .line 524783
    if-eqz v1, :cond_1f6

    .line 524785
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524788
    move-result v1

    .line 524789
    goto :goto_1f7

    .line 524790
    :cond_1f6
    const/4 v1, 0x0

    .line 524791
    :goto_1f7
    add-int/2addr v0, v1

    .line 524792
    mul-int/lit8 v0, v0, 0x25

    .line 524794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->track_url_list:Ljava/util/List;

    .line 524796
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524799
    move-result v1

    .line 524800
    add-int/2addr v0, v1

    .line 524801
    mul-int/lit8 v0, v0, 0x25

    .line 524803
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->type:Ljava/lang/String;

    .line 524805
    if-eqz v1, :cond_20c

    .line 524807
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524810
    move-result v1

    .line 524811
    goto :goto_20d

    .line 524812
    :cond_20c
    const/4 v1, 0x0

    .line 524813
    :goto_20d
    add-int/2addr v0, v1

    .line 524814
    mul-int/lit8 v0, v0, 0x25

    .line 524816
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->video_info:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 524818
    if-eqz v1, :cond_219

    .line 524820
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->hashCode()I

    .line 524823
    move-result v1

    .line 524824
    goto :goto_21a

    .line 524825
    :cond_219
    const/4 v1, 0x0

    .line 524826
    :goto_21a
    add-int/2addr v0, v1

    .line 524827
    mul-int/lit8 v0, v0, 0x25

    .line 524829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->web_title:Ljava/lang/String;

    .line 524831
    if-eqz v1, :cond_226

    .line 524833
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524836
    move-result v1

    .line 524837
    goto :goto_227

    .line 524838
    :cond_226
    const/4 v1, 0x0

    .line 524839
    :goto_227
    add-int/2addr v0, v1

    .line 524840
    mul-int/lit8 v0, v0, 0x25

    .line 524842
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->web_url:Ljava/lang/String;

    .line 524844
    if-eqz v1, :cond_233

    .line 524846
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524849
    move-result v1

    .line 524850
    goto :goto_234

    .line 524851
    :cond_233
    const/4 v1, 0x0

    .line 524852
    :goto_234
    add-int/2addr v0, v1

    .line 524853
    mul-int/lit8 v0, v0, 0x25

    .line 524855
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->xs_ad_pos:Ljava/lang/String;

    .line 524857
    if-eqz v1, :cond_240

    .line 524859
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524862
    move-result v1

    .line 524863
    goto :goto_241

    .line 524864
    :cond_240
    const/4 v1, 0x0

    .line 524865
    :goto_241
    add-int/2addr v0, v1

    .line 524866
    mul-int/lit8 v0, v0, 0x25

    .line 524868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->xs_chapter_pos:Ljava/lang/String;

    .line 524870
    if-eqz v1, :cond_24d

    .line 524872
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524875
    move-result v1

    .line 524876
    goto :goto_24e

    .line 524877
    :cond_24d
    const/4 v1, 0x0

    .line 524878
    :goto_24e
    add-int/2addr v0, v1

    .line 524879
    mul-int/lit8 v0, v0, 0x25

    .line 524881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->style:Ljava/util/List;

    .line 524883
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524886
    move-result v1

    .line 524887
    add-int/2addr v0, v1

    .line 524888
    mul-int/lit8 v0, v0, 0x25

    .line 524890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_ad:Ljava/lang/Boolean;

    .line 524892
    if-eqz v1, :cond_263

    .line 524894
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524897
    move-result v1

    .line 524898
    goto :goto_264

    .line 524899
    :cond_263
    const/4 v1, 0x0

    .line 524900
    :goto_264
    add-int/2addr v0, v1

    .line 524901
    mul-int/lit8 v0, v0, 0x25

    .line 524903
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->ad_json:Ljava/lang/String;

    .line 524905
    if-eqz v1, :cond_26f

    .line 524907
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524910
    move-result v2

    .line 524911
    :cond_26f
    add-int/2addr v0, v2

    .line 524912
    mul-int/lit8 v0, v0, 0x25

    .line 524914
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->extra:Ljava/util/Map;

    .line 524916
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 524919
    move-result v1

    .line 524920
    add-int/2addr v0, v1

    .line 524921
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 524923
    :cond_27b
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 524288
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 524289
    .line 524290
    if-nez v0, :cond_27b

    .line 524291
    .line 524292
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v0

    .line 524296
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 524297
    .line 524298
    .line 524299
    move-result v0

    .line 524300
    mul-int/lit8 v0, v0, 0x25

    .line 524301
    .line 524302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_download_info:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 524303
    .line 524304
    const/4 v2, 0x0

    .line 524305
    if-eqz v1, :cond_18

    .line 524306
    .line 524307
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;->hashCode()I

    .line 524308
    .line 524309
    .line 524310
    move-result v1

    .line 524311
    goto :goto_19

    .line 524312
    :cond_18
    const/4 v1, 0x0

    .line 524313
    :goto_19
    add-int/2addr v0, v1

    .line 524314
    mul-int/lit8 v0, v0, 0x25

    .line 524315
    .line 524316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_install:Ljava/lang/String;

    .line 524317
    .line 524318
    if-eqz v1, :cond_25

    .line 524319
    .line 524320
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524321
    .line 524322
    .line 524323
    move-result v1

    .line 524324
    goto :goto_26

    .line 524325
    :cond_25
    const/4 v1, 0x0

    .line 524326
    :goto_26
    add-int/2addr v0, v1

    .line 524327
    mul-int/lit8 v0, v0, 0x25

    .line 524328
    .line 524329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_like:Ljava/lang/String;

    .line 524330
    .line 524331
    if-eqz v1, :cond_32

    .line 524332
    .line 524333
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524334
    .line 524335
    .line 524336
    move-result v1

    .line 524337
    goto :goto_33

    .line 524338
    :cond_32
    const/4 v1, 0x0

    .line 524339
    :goto_33
    add-int/2addr v0, v1

    .line 524340
    mul-int/lit8 v0, v0, 0x25

    .line 524341
    .line 524342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_pkg_info:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 524343
    .line 524344
    if-eqz v1, :cond_3f

    .line 524345
    .line 524346
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;->hashCode()I

    .line 524347
    .line 524348
    .line 524349
    move-result v1

    .line 524350
    goto :goto_40

    .line 524351
    :cond_3f
    const/4 v1, 0x0

    .line 524352
    :goto_40
    add-int/2addr v0, v1

    .line 524353
    mul-int/lit8 v0, v0, 0x25

    .line 524354
    .line 524355
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->auto_open:Ljava/lang/Integer;

    .line 524356
    .line 524357
    if-eqz v1, :cond_4c

    .line 524358
    .line 524359
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524360
    .line 524361
    .line 524362
    move-result v1

    .line 524363
    goto :goto_4d

    .line 524364
    :cond_4c
    const/4 v1, 0x0

    .line 524365
    :goto_4d
    add-int/2addr v0, v1

    .line 524366
    mul-int/lit8 v0, v0, 0x25

    .line 524367
    .line 524368
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->avatar_url:Ljava/lang/String;

    .line 524369
    .line 524370
    if-eqz v1, :cond_59

    .line 524371
    .line 524372
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524373
    .line 524374
    .line 524375
    move-result v1

    .line 524376
    goto :goto_5a

    .line 524377
    :cond_59
    const/4 v1, 0x0

    .line 524378
    :goto_5a
    add-int/2addr v0, v1

    .line 524379
    mul-int/lit8 v0, v0, 0x25

    .line 524380
    .line 524381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->button_text:Ljava/lang/String;

    .line 524382
    .line 524383
    if-eqz v1, :cond_66

    .line 524384
    .line 524385
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524386
    .line 524387
    .line 524388
    move-result v1

    .line 524389
    goto :goto_67

    .line 524390
    :cond_66
    const/4 v1, 0x0

    .line 524391
    :goto_67
    add-int/2addr v0, v1

    .line 524392
    mul-int/lit8 v0, v0, 0x25

    .line 524393
    .line 524394
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->click_track_url_list:Ljava/util/List;

    .line 524395
    .line 524396
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524397
    .line 524398
    .line 524399
    move-result v1

    .line 524400
    add-int/2addr v0, v1

    .line 524401
    mul-int/lit8 v0, v0, 0x25

    .line 524402
    .line 524403
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->description:Ljava/lang/String;

    .line 524404
    .line 524405
    if-eqz v1, :cond_7c

    .line 524406
    .line 524407
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524408
    .line 524409
    .line 524410
    move-result v1

    .line 524411
    goto :goto_7d

    .line 524412
    :cond_7c
    const/4 v1, 0x0

    .line 524413
    :goto_7d
    add-int/2addr v0, v1

    .line 524414
    mul-int/lit8 v0, v0, 0x25

    .line 524415
    .line 524416
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->dislike:Ljava/util/List;

    .line 524417
    .line 524418
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524419
    .line 524420
    .line 524421
    move-result v1

    .line 524422
    add-int/2addr v0, v1

    .line 524423
    mul-int/lit8 v0, v0, 0x25

    .line 524424
    .line 524425
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->display_type:Ljava/lang/Long;

    .line 524426
    .line 524427
    if-eqz v1, :cond_92

    .line 524428
    .line 524429
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524430
    .line 524431
    .line 524432
    move-result v1

    .line 524433
    goto :goto_93

    .line 524434
    :cond_92
    const/4 v1, 0x0

    .line 524435
    :goto_93
    add-int/2addr v0, v1

    .line 524436
    mul-int/lit8 v0, v0, 0x25

    .line 524437
    .line 524438
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->download_mode:Ljava/lang/Long;

    .line 524439
    .line 524440
    if-eqz v1, :cond_9f

    .line 524441
    .line 524442
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524443
    .line 524444
    .line 524445
    move-result v1

    .line 524446
    goto :goto_a0

    .line 524447
    :cond_9f
    const/4 v1, 0x0

    .line 524448
    :goto_a0
    add-int/2addr v0, v1

    .line 524449
    mul-int/lit8 v0, v0, 0x25

    .line 524450
    .line 524451
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->download_url:Ljava/lang/String;

    .line 524452
    .line 524453
    if-eqz v1, :cond_ac

    .line 524454
    .line 524455
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524456
    .line 524457
    .line 524458
    move-result v1

    .line 524459
    goto :goto_ad

    .line 524460
    :cond_ac
    const/4 v1, 0x0

    .line 524461
    :goto_ad
    add-int/2addr v0, v1

    .line 524462
    mul-int/lit8 v0, v0, 0x25

    .line 524463
    .line 524464
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->filter_words:Ljava/util/List;

    .line 524465
    .line 524466
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524467
    .line 524468
    .line 524469
    move-result v1

    .line 524470
    add-int/2addr v0, v1

    .line 524471
    mul-int/lit8 v0, v0, 0x25

    .line 524472
    .line 524473
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->forced_viewing_time:Ljava/lang/Integer;

    .line 524474
    .line 524475
    if-eqz v1, :cond_c2

    .line 524476
    .line 524477
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524478
    .line 524479
    .line 524480
    move-result v1

    .line 524481
    goto :goto_c3

    .line 524482
    :cond_c2
    const/4 v1, 0x0

    .line 524483
    :goto_c3
    add-int/2addr v0, v1

    .line 524484
    mul-int/lit8 v0, v0, 0x25

    .line 524485
    .line 524486
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->hide_if_exists:Ljava/lang/Integer;

    .line 524487
    .line 524488
    if-eqz v1, :cond_cf

    .line 524489
    .line 524490
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524491
    .line 524492
    .line 524493
    move-result v1

    .line 524494
    goto :goto_d0

    .line 524495
    :cond_cf
    const/4 v1, 0x0

    .line 524496
    :goto_d0
    add-int/2addr v0, v1

    .line 524497
    mul-int/lit8 v0, v0, 0x25

    .line 524498
    .line 524499
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->id:Ljava/lang/Long;

    .line 524500
    .line 524501
    if-eqz v1, :cond_dc

    .line 524502
    .line 524503
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524504
    .line 524505
    .line 524506
    move-result v1

    .line 524507
    goto :goto_dd

    .line 524508
    :cond_dc
    const/4 v1, 0x0

    .line 524509
    :goto_dd
    add-int/2addr v0, v1

    .line 524510
    mul-int/lit8 v0, v0, 0x25

    .line 524511
    .line 524512
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->image_list:Ljava/util/List;

    .line 524513
    .line 524514
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524515
    .line 524516
    .line 524517
    move-result v1

    .line 524518
    add-int/2addr v0, v1

    .line 524519
    mul-int/lit8 v0, v0, 0x25

    .line 524520
    .line 524521
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->image_mode:Ljava/lang/Integer;

    .line 524522
    .line 524523
    if-eqz v1, :cond_f2

    .line 524524
    .line 524525
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524526
    .line 524527
    .line 524528
    move-result v1

    .line 524529
    goto :goto_f3

    .line 524530
    :cond_f2
    const/4 v1, 0x0

    .line 524531
    :goto_f3
    add-int/2addr v0, v1

    .line 524532
    mul-int/lit8 v0, v0, 0x25

    .line 524533
    .line 524534
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->intercept_flag:Ljava/lang/Integer;

    .line 524535
    .line 524536
    if-eqz v1, :cond_ff

    .line 524537
    .line 524538
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524539
    .line 524540
    .line 524541
    move-result v1

    .line 524542
    goto :goto_100

    .line 524543
    :cond_ff
    const/4 v1, 0x0

    .line 524544
    :goto_100
    add-int/2addr v0, v1

    .line 524545
    mul-int/lit8 v0, v0, 0x25

    .line 524546
    .line 524547
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_preview:Ljava/lang/Boolean;

    .line 524548
    .line 524549
    if-eqz v1, :cond_10c

    .line 524550
    .line 524551
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524552
    .line 524553
    .line 524554
    move-result v1

    .line 524555
    goto :goto_10d

    .line 524556
    :cond_10c
    const/4 v1, 0x0

    .line 524557
    :goto_10d
    add-int/2addr v0, v1

    .line 524558
    mul-int/lit8 v0, v0, 0x25

    .line 524559
    .line 524560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_show_cash:Ljava/lang/Boolean;

    .line 524561
    .line 524562
    if-eqz v1, :cond_119

    .line 524563
    .line 524564
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524565
    .line 524566
    .line 524567
    move-result v1

    .line 524568
    goto :goto_11a

    .line 524569
    :cond_119
    const/4 v1, 0x0

    .line 524570
    :goto_11a
    add-int/2addr v0, v1

    .line 524571
    mul-int/lit8 v0, v0, 0x25

    .line 524572
    .line 524573
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->label:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 524574
    .line 524575
    if-eqz v1, :cond_126

    .line 524576
    .line 524577
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/GameAdLabel;->hashCode()I

    .line 524578
    .line 524579
    .line 524580
    move-result v1

    .line 524581
    goto :goto_127

    .line 524582
    :cond_126
    const/4 v1, 0x0

    .line 524583
    :goto_127
    add-int/2addr v0, v1

    .line 524584
    mul-int/lit8 v0, v0, 0x25

    .line 524585
    .line 524586
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_player_ratio:Ljava/lang/Integer;

    .line 524587
    .line 524588
    if-eqz v1, :cond_133

    .line 524589
    .line 524590
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524591
    .line 524592
    .line 524593
    move-result v1

    .line 524594
    goto :goto_134

    .line 524595
    :cond_133
    const/4 v1, 0x0

    .line 524596
    :goto_134
    add-int/2addr v0, v1

    .line 524597
    mul-int/lit8 v0, v0, 0x25

    .line 524598
    .line 524599
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_slide_type:Ljava/lang/Integer;

    .line 524600
    .line 524601
    if-eqz v1, :cond_140

    .line 524602
    .line 524603
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524604
    .line 524605
    .line 524606
    move-result v1

    .line 524607
    goto :goto_141

    .line 524608
    :cond_140
    const/4 v1, 0x0

    .line 524609
    :goto_141
    add-int/2addr v0, v1

    .line 524610
    mul-int/lit8 v0, v0, 0x25

    .line 524611
    .line 524612
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_zoom_player_enable:Ljava/lang/Integer;

    .line 524613
    .line 524614
    if-eqz v1, :cond_14d

    .line 524615
    .line 524616
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524617
    .line 524618
    .line 524619
    move-result v1

    .line 524620
    goto :goto_14e

    .line 524621
    :cond_14d
    const/4 v1, 0x0

    .line 524622
    :goto_14e
    add-int/2addr v0, v1

    .line 524623
    mul-int/lit8 v0, v0, 0x25

    .line 524624
    .line 524625
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->layout_type:Ljava/lang/String;

    .line 524626
    .line 524627
    if-eqz v1, :cond_15a

    .line 524628
    .line 524629
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524630
    .line 524631
    .line 524632
    move-result v1

    .line 524633
    goto :goto_15b

    .line 524634
    :cond_15a
    const/4 v1, 0x0

    .line 524635
    :goto_15b
    add-int/2addr v0, v1

    .line 524636
    mul-int/lit8 v0, v0, 0x25

    .line 524637
    .line 524638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->log_extra:Ljava/lang/String;

    .line 524639
    .line 524640
    if-eqz v1, :cond_167

    .line 524641
    .line 524642
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524643
    .line 524644
    .line 524645
    move-result v1

    .line 524646
    goto :goto_168

    .line 524647
    :cond_167
    const/4 v1, 0x0

    .line 524648
    :goto_168
    add-int/2addr v0, v1

    .line 524649
    mul-int/lit8 v0, v0, 0x25

    .line 524650
    .line 524651
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->log_pb:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 524652
    .line 524653
    if-eqz v1, :cond_174

    .line 524654
    .line 524655
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/GameAdLogPb;->hashCode()I

    .line 524656
    .line 524657
    .line 524658
    move-result v1

    .line 524659
    goto :goto_175

    .line 524660
    :cond_174
    const/4 v1, 0x0

    .line 524661
    :goto_175
    add-int/2addr v0, v1

    .line 524662
    mul-int/lit8 v0, v0, 0x25

    .line 524663
    .line 524664
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->open_url:Ljava/lang/String;

    .line 524665
    .line 524666
    if-eqz v1, :cond_181

    .line 524667
    .line 524668
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524669
    .line 524670
    .line 524671
    move-result v1

    .line 524672
    goto :goto_182

    .line 524673
    :cond_181
    const/4 v1, 0x0

    .line 524674
    :goto_182
    add-int/2addr v0, v1

    .line 524675
    mul-int/lit8 v0, v0, 0x25

    .line 524676
    .line 524677
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->package_:Ljava/lang/String;

    .line 524678
    .line 524679
    if-eqz v1, :cond_18e

    .line 524680
    .line 524681
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524682
    .line 524683
    .line 524684
    move-result v1

    .line 524685
    goto :goto_18f

    .line 524686
    :cond_18e
    const/4 v1, 0x0

    .line 524687
    :goto_18f
    add-int/2addr v0, v1

    .line 524688
    mul-int/lit8 v0, v0, 0x25

    .line 524689
    .line 524690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->sdk_abtest_params:Ljava/lang/String;

    .line 524691
    .line 524692
    if-eqz v1, :cond_19b

    .line 524693
    .line 524694
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524695
    .line 524696
    .line 524697
    move-result v1

    .line 524698
    goto :goto_19c

    .line 524699
    :cond_19b
    const/4 v1, 0x0

    .line 524700
    :goto_19c
    add-int/2addr v0, v1

    .line 524701
    mul-int/lit8 v0, v0, 0x25

    .line 524702
    .line 524703
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->share_info:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 524704
    .line 524705
    if-eqz v1, :cond_1a8

    .line 524706
    .line 524707
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/GameAdShareInfo;->hashCode()I

    .line 524708
    .line 524709
    .line 524710
    move-result v1

    .line 524711
    goto :goto_1a9

    .line 524712
    :cond_1a8
    const/4 v1, 0x0

    .line 524713
    :goto_1a9
    add-int/2addr v0, v1

    .line 524714
    mul-int/lit8 v0, v0, 0x25

    .line 524715
    .line 524716
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_close:Ljava/lang/Integer;

    .line 524717
    .line 524718
    if-eqz v1, :cond_1b5

    .line 524719
    .line 524720
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524721
    .line 524722
    .line 524723
    move-result v1

    .line 524724
    goto :goto_1b6

    .line 524725
    :cond_1b5
    const/4 v1, 0x0

    .line 524726
    :goto_1b6
    add-int/2addr v0, v1

    .line 524727
    mul-int/lit8 v0, v0, 0x25

    .line 524728
    .line 524729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_close_seconds:Ljava/lang/Integer;

    .line 524730
    .line 524731
    if-eqz v1, :cond_1c2

    .line 524732
    .line 524733
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524734
    .line 524735
    .line 524736
    move-result v1

    .line 524737
    goto :goto_1c3

    .line 524738
    :cond_1c2
    const/4 v1, 0x0

    .line 524739
    :goto_1c3
    add-int/2addr v0, v1

    .line 524740
    mul-int/lit8 v0, v0, 0x25

    .line 524741
    .line 524742
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_dislike:Ljava/lang/Integer;

    .line 524743
    .line 524744
    if-eqz v1, :cond_1cf

    .line 524745
    .line 524746
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524747
    .line 524748
    .line 524749
    move-result v1

    .line 524750
    goto :goto_1d0

    .line 524751
    :cond_1cf
    const/4 v1, 0x0

    .line 524752
    :goto_1d0
    add-int/2addr v0, v1

    .line 524753
    mul-int/lit8 v0, v0, 0x25

    .line 524754
    .line 524755
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->source:Ljava/lang/String;

    .line 524756
    .line 524757
    if-eqz v1, :cond_1dc

    .line 524758
    .line 524759
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524760
    .line 524761
    .line 524762
    move-result v1

    .line 524763
    goto :goto_1dd

    .line 524764
    :cond_1dc
    const/4 v1, 0x0

    .line 524765
    :goto_1dd
    add-int/2addr v0, v1

    .line 524766
    mul-int/lit8 v0, v0, 0x25

    .line 524767
    .line 524768
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->sub_title:Ljava/lang/String;

    .line 524769
    .line 524770
    if-eqz v1, :cond_1e9

    .line 524771
    .line 524772
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524773
    .line 524774
    .line 524775
    move-result v1

    .line 524776
    goto :goto_1ea

    .line 524777
    :cond_1e9
    const/4 v1, 0x0

    .line 524778
    :goto_1ea
    add-int/2addr v0, v1

    .line 524779
    mul-int/lit8 v0, v0, 0x25

    .line 524780
    .line 524781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->title:Ljava/lang/String;

    .line 524782
    .line 524783
    if-eqz v1, :cond_1f6

    .line 524784
    .line 524785
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524786
    .line 524787
    .line 524788
    move-result v1

    .line 524789
    goto :goto_1f7

    .line 524790
    :cond_1f6
    const/4 v1, 0x0

    .line 524791
    :goto_1f7
    add-int/2addr v0, v1

    .line 524792
    mul-int/lit8 v0, v0, 0x25

    .line 524793
    .line 524794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->track_url_list:Ljava/util/List;

    .line 524795
    .line 524796
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524797
    .line 524798
    .line 524799
    move-result v1

    .line 524800
    add-int/2addr v0, v1

    .line 524801
    mul-int/lit8 v0, v0, 0x25

    .line 524802
    .line 524803
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->type:Ljava/lang/String;

    .line 524804
    .line 524805
    if-eqz v1, :cond_20c

    .line 524806
    .line 524807
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524808
    .line 524809
    .line 524810
    move-result v1

    .line 524811
    goto :goto_20d

    .line 524812
    :cond_20c
    const/4 v1, 0x0

    .line 524813
    :goto_20d
    add-int/2addr v0, v1

    .line 524814
    mul-int/lit8 v0, v0, 0x25

    .line 524815
    .line 524816
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->video_info:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 524817
    .line 524818
    if-eqz v1, :cond_219

    .line 524819
    .line 524820
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->hashCode()I

    .line 524821
    .line 524822
    .line 524823
    move-result v1

    .line 524824
    goto :goto_21a

    .line 524825
    :cond_219
    const/4 v1, 0x0

    .line 524826
    :goto_21a
    add-int/2addr v0, v1

    .line 524827
    mul-int/lit8 v0, v0, 0x25

    .line 524828
    .line 524829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->web_title:Ljava/lang/String;

    .line 524830
    .line 524831
    if-eqz v1, :cond_226

    .line 524832
    .line 524833
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524834
    .line 524835
    .line 524836
    move-result v1

    .line 524837
    goto :goto_227

    .line 524838
    :cond_226
    const/4 v1, 0x0

    .line 524839
    :goto_227
    add-int/2addr v0, v1

    .line 524840
    mul-int/lit8 v0, v0, 0x25

    .line 524841
    .line 524842
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->web_url:Ljava/lang/String;

    .line 524843
    .line 524844
    if-eqz v1, :cond_233

    .line 524845
    .line 524846
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524847
    .line 524848
    .line 524849
    move-result v1

    .line 524850
    goto :goto_234

    .line 524851
    :cond_233
    const/4 v1, 0x0

    .line 524852
    :goto_234
    add-int/2addr v0, v1

    .line 524853
    mul-int/lit8 v0, v0, 0x25

    .line 524854
    .line 524855
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->xs_ad_pos:Ljava/lang/String;

    .line 524856
    .line 524857
    if-eqz v1, :cond_240

    .line 524858
    .line 524859
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524860
    .line 524861
    .line 524862
    move-result v1

    .line 524863
    goto :goto_241

    .line 524864
    :cond_240
    const/4 v1, 0x0

    .line 524865
    :goto_241
    add-int/2addr v0, v1

    .line 524866
    mul-int/lit8 v0, v0, 0x25

    .line 524867
    .line 524868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->xs_chapter_pos:Ljava/lang/String;

    .line 524869
    .line 524870
    if-eqz v1, :cond_24d

    .line 524871
    .line 524872
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524873
    .line 524874
    .line 524875
    move-result v1

    .line 524876
    goto :goto_24e

    .line 524877
    :cond_24d
    const/4 v1, 0x0

    .line 524878
    :goto_24e
    add-int/2addr v0, v1

    .line 524879
    mul-int/lit8 v0, v0, 0x25

    .line 524880
    .line 524881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->style:Ljava/util/List;

    .line 524882
    .line 524883
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524884
    .line 524885
    .line 524886
    move-result v1

    .line 524887
    add-int/2addr v0, v1

    .line 524888
    mul-int/lit8 v0, v0, 0x25

    .line 524889
    .line 524890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_ad:Ljava/lang/Boolean;

    .line 524891
    .line 524892
    if-eqz v1, :cond_263

    .line 524893
    .line 524894
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524895
    .line 524896
    .line 524897
    move-result v1

    .line 524898
    goto :goto_264

    .line 524899
    :cond_263
    const/4 v1, 0x0

    .line 524900
    :goto_264
    add-int/2addr v0, v1

    .line 524901
    mul-int/lit8 v0, v0, 0x25

    .line 524902
    .line 524903
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->ad_json:Ljava/lang/String;

    .line 524904
    .line 524905
    if-eqz v1, :cond_26f

    .line 524906
    .line 524907
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524908
    .line 524909
    .line 524910
    move-result v2

    .line 524911
    :cond_26f
    add-int/2addr v0, v2

    .line 524912
    mul-int/lit8 v0, v0, 0x25

    .line 524913
    .line 524914
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->extra:Ljava/util/Map;

    .line 524915
    .line 524916
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 524917
    .line 524918
    .line 524919
    move-result v1

    .line 524920
    add-int/2addr v0, v1

    .line 524921
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 524922
    .line 524923
    :cond_27b
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/GameAdData;->a()Lcom/dragon/read/pbrpc/GameAdData$a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/GameAdData;->a()Lcom/dragon/read/pbrpc/GameAdData$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 524288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_download_info:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 524295
    if-eqz v1, :cond_13

    .line 524297
    const-string v1, ", app_download_info="

    .line 524299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_download_info:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 524304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524307
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_install:Ljava/lang/String;

    .line 524309
    if-eqz v1, :cond_21

    .line 524311
    const-string v1, ", app_install="

    .line 524313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_install:Ljava/lang/String;

    .line 524318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524321
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_like:Ljava/lang/String;

    .line 524323
    if-eqz v1, :cond_2f

    .line 524325
    const-string v1, ", app_like="

    .line 524327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_like:Ljava/lang/String;

    .line 524332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524335
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_pkg_info:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 524337
    if-eqz v1, :cond_3d

    .line 524339
    const-string v1, ", app_pkg_info="

    .line 524341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_pkg_info:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 524346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524349
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->auto_open:Ljava/lang/Integer;

    .line 524351
    if-eqz v1, :cond_4b

    .line 524353
    const-string v1, ", auto_open="

    .line 524355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524358
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->auto_open:Ljava/lang/Integer;

    .line 524360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524363
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->avatar_url:Ljava/lang/String;

    .line 524365
    if-eqz v1, :cond_59

    .line 524367
    const-string v1, ", avatar_url="

    .line 524369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524372
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->avatar_url:Ljava/lang/String;

    .line 524374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524377
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->button_text:Ljava/lang/String;

    .line 524379
    if-eqz v1, :cond_67

    .line 524381
    const-string v1, ", button_text="

    .line 524383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->button_text:Ljava/lang/String;

    .line 524388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524391
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->click_track_url_list:Ljava/util/List;

    .line 524393
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524396
    move-result v1

    .line 524397
    if-nez v1, :cond_79

    .line 524399
    const-string v1, ", click_track_url_list="

    .line 524401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524404
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->click_track_url_list:Ljava/util/List;

    .line 524406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524409
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->description:Ljava/lang/String;

    .line 524411
    if-eqz v1, :cond_87

    .line 524413
    const-string v1, ", description="

    .line 524415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524418
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->description:Ljava/lang/String;

    .line 524420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524423
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->dislike:Ljava/util/List;

    .line 524425
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524428
    move-result v1

    .line 524429
    if-nez v1, :cond_99

    .line 524431
    const-string v1, ", dislike="

    .line 524433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524436
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->dislike:Ljava/util/List;

    .line 524438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524441
    :cond_99
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->display_type:Ljava/lang/Long;

    .line 524443
    if-eqz v1, :cond_a7

    .line 524445
    const-string v1, ", display_type="

    .line 524447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524450
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->display_type:Ljava/lang/Long;

    .line 524452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524455
    :cond_a7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->download_mode:Ljava/lang/Long;

    .line 524457
    if-eqz v1, :cond_b5

    .line 524459
    const-string v1, ", download_mode="

    .line 524461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524464
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->download_mode:Ljava/lang/Long;

    .line 524466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524469
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->download_url:Ljava/lang/String;

    .line 524471
    if-eqz v1, :cond_c3

    .line 524473
    const-string v1, ", download_url="

    .line 524475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->download_url:Ljava/lang/String;

    .line 524480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524483
    :cond_c3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->filter_words:Ljava/util/List;

    .line 524485
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524488
    move-result v1

    .line 524489
    if-nez v1, :cond_d5

    .line 524491
    const-string v1, ", filter_words="

    .line 524493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524496
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->filter_words:Ljava/util/List;

    .line 524498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524501
    :cond_d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->forced_viewing_time:Ljava/lang/Integer;

    .line 524503
    if-eqz v1, :cond_e3

    .line 524505
    const-string v1, ", forced_viewing_time="

    .line 524507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524510
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->forced_viewing_time:Ljava/lang/Integer;

    .line 524512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524515
    :cond_e3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->hide_if_exists:Ljava/lang/Integer;

    .line 524517
    if-eqz v1, :cond_f1

    .line 524519
    const-string v1, ", hide_if_exists="

    .line 524521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524524
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->hide_if_exists:Ljava/lang/Integer;

    .line 524526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524529
    :cond_f1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->id:Ljava/lang/Long;

    .line 524531
    if-eqz v1, :cond_ff

    .line 524533
    const-string v1, ", id="

    .line 524535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->id:Ljava/lang/Long;

    .line 524540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524543
    :cond_ff
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->image_list:Ljava/util/List;

    .line 524545
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524548
    move-result v1

    .line 524549
    if-nez v1, :cond_111

    .line 524551
    const-string v1, ", image_list="

    .line 524553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524556
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->image_list:Ljava/util/List;

    .line 524558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524561
    :cond_111
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->image_mode:Ljava/lang/Integer;

    .line 524563
    if-eqz v1, :cond_11f

    .line 524565
    const-string v1, ", image_mode="

    .line 524567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->image_mode:Ljava/lang/Integer;

    .line 524572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524575
    :cond_11f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->intercept_flag:Ljava/lang/Integer;

    .line 524577
    if-eqz v1, :cond_12d

    .line 524579
    const-string v1, ", intercept_flag="

    .line 524581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524584
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->intercept_flag:Ljava/lang/Integer;

    .line 524586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524589
    :cond_12d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_preview:Ljava/lang/Boolean;

    .line 524591
    if-eqz v1, :cond_13b

    .line 524593
    const-string v1, ", is_preview="

    .line 524595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_preview:Ljava/lang/Boolean;

    .line 524600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524603
    :cond_13b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_show_cash:Ljava/lang/Boolean;

    .line 524605
    if-eqz v1, :cond_149

    .line 524607
    const-string v1, ", is_show_cash="

    .line 524609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524612
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_show_cash:Ljava/lang/Boolean;

    .line 524614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524617
    :cond_149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->label:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 524619
    if-eqz v1, :cond_157

    .line 524621
    const-string v1, ", label="

    .line 524623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524626
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->label:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 524628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524631
    :cond_157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_player_ratio:Ljava/lang/Integer;

    .line 524633
    if-eqz v1, :cond_165

    .line 524635
    const-string v1, ", landing_page_player_ratio="

    .line 524637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_player_ratio:Ljava/lang/Integer;

    .line 524642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524645
    :cond_165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_slide_type:Ljava/lang/Integer;

    .line 524647
    if-eqz v1, :cond_173

    .line 524649
    const-string v1, ", landing_page_slide_type="

    .line 524651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524654
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_slide_type:Ljava/lang/Integer;

    .line 524656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524659
    :cond_173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_zoom_player_enable:Ljava/lang/Integer;

    .line 524661
    if-eqz v1, :cond_181

    .line 524663
    const-string v1, ", landing_page_zoom_player_enable="

    .line 524665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524668
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_zoom_player_enable:Ljava/lang/Integer;

    .line 524670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524673
    :cond_181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->layout_type:Ljava/lang/String;

    .line 524675
    if-eqz v1, :cond_18f

    .line 524677
    const-string v1, ", layout_type="

    .line 524679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524682
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->layout_type:Ljava/lang/String;

    .line 524684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524687
    :cond_18f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->log_extra:Ljava/lang/String;

    .line 524689
    if-eqz v1, :cond_19d

    .line 524691
    const-string v1, ", log_extra="

    .line 524693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524696
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->log_extra:Ljava/lang/String;

    .line 524698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524701
    :cond_19d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->log_pb:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 524703
    if-eqz v1, :cond_1ab

    .line 524705
    const-string v1, ", log_pb="

    .line 524707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->log_pb:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 524712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524715
    :cond_1ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->open_url:Ljava/lang/String;

    .line 524717
    if-eqz v1, :cond_1b9

    .line 524719
    const-string v1, ", open_url="

    .line 524721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524724
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->open_url:Ljava/lang/String;

    .line 524726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524729
    :cond_1b9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->package_:Ljava/lang/String;

    .line 524731
    if-eqz v1, :cond_1c7

    .line 524733
    const-string v1, ", package="

    .line 524735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524738
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->package_:Ljava/lang/String;

    .line 524740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524743
    :cond_1c7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->sdk_abtest_params:Ljava/lang/String;

    .line 524745
    if-eqz v1, :cond_1d5

    .line 524747
    const-string v1, ", sdk_abtest_params="

    .line 524749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524752
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->sdk_abtest_params:Ljava/lang/String;

    .line 524754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524757
    :cond_1d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->share_info:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 524759
    if-eqz v1, :cond_1e3

    .line 524761
    const-string v1, ", share_info="

    .line 524763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->share_info:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 524768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524771
    :cond_1e3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_close:Ljava/lang/Integer;

    .line 524773
    if-eqz v1, :cond_1f1

    .line 524775
    const-string v1, ", show_close="

    .line 524777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_close:Ljava/lang/Integer;

    .line 524782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524785
    :cond_1f1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_close_seconds:Ljava/lang/Integer;

    .line 524787
    if-eqz v1, :cond_1ff

    .line 524789
    const-string v1, ", show_close_seconds="

    .line 524791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_close_seconds:Ljava/lang/Integer;

    .line 524796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524799
    :cond_1ff
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_dislike:Ljava/lang/Integer;

    .line 524801
    if-eqz v1, :cond_20d

    .line 524803
    const-string v1, ", show_dislike="

    .line 524805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_dislike:Ljava/lang/Integer;

    .line 524810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524813
    :cond_20d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->source:Ljava/lang/String;

    .line 524815
    if-eqz v1, :cond_21b

    .line 524817
    const-string v1, ", source="

    .line 524819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->source:Ljava/lang/String;

    .line 524824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524827
    :cond_21b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->sub_title:Ljava/lang/String;

    .line 524829
    if-eqz v1, :cond_229

    .line 524831
    const-string v1, ", sub_title="

    .line 524833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->sub_title:Ljava/lang/String;

    .line 524838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524841
    :cond_229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->title:Ljava/lang/String;

    .line 524843
    if-eqz v1, :cond_237

    .line 524845
    const-string v1, ", title="

    .line 524847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->title:Ljava/lang/String;

    .line 524852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524855
    :cond_237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->track_url_list:Ljava/util/List;

    .line 524857
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524860
    move-result v1

    .line 524861
    if-nez v1, :cond_249

    .line 524863
    const-string v1, ", track_url_list="

    .line 524865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->track_url_list:Ljava/util/List;

    .line 524870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524873
    :cond_249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->type:Ljava/lang/String;

    .line 524875
    if-eqz v1, :cond_257

    .line 524877
    const-string v1, ", type="

    .line 524879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524882
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->type:Ljava/lang/String;

    .line 524884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524887
    :cond_257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->video_info:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 524889
    if-eqz v1, :cond_265

    .line 524891
    const-string v1, ", video_info="

    .line 524893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->video_info:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 524898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524901
    :cond_265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->web_title:Ljava/lang/String;

    .line 524903
    if-eqz v1, :cond_273

    .line 524905
    const-string v1, ", web_title="

    .line 524907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->web_title:Ljava/lang/String;

    .line 524912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524915
    :cond_273
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->web_url:Ljava/lang/String;

    .line 524917
    if-eqz v1, :cond_281

    .line 524919
    const-string v1, ", web_url="

    .line 524921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524924
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->web_url:Ljava/lang/String;

    .line 524926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524929
    :cond_281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->xs_ad_pos:Ljava/lang/String;

    .line 524931
    if-eqz v1, :cond_28f

    .line 524933
    const-string v1, ", xs_ad_pos="

    .line 524935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524938
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->xs_ad_pos:Ljava/lang/String;

    .line 524940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524943
    :cond_28f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->xs_chapter_pos:Ljava/lang/String;

    .line 524945
    if-eqz v1, :cond_29d

    .line 524947
    const-string v1, ", xs_chapter_pos="

    .line 524949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->xs_chapter_pos:Ljava/lang/String;

    .line 524954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524957
    :cond_29d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->style:Ljava/util/List;

    .line 524959
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524962
    move-result v1

    .line 524963
    if-nez v1, :cond_2af

    .line 524965
    const-string v1, ", style="

    .line 524967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->style:Ljava/util/List;

    .line 524972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524975
    :cond_2af
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_ad:Ljava/lang/Boolean;

    .line 524977
    if-eqz v1, :cond_2bd

    .line 524979
    const-string v1, ", is_ad="

    .line 524981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524984
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_ad:Ljava/lang/Boolean;

    .line 524986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524989
    :cond_2bd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->ad_json:Ljava/lang/String;

    .line 524991
    if-eqz v1, :cond_2cb

    .line 524993
    const-string v1, ", ad_json="

    .line 524995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524998
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->ad_json:Ljava/lang/String;

    .line 525000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525003
    :cond_2cb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->extra:Ljava/util/Map;

    .line 525005
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 525008
    move-result v1

    .line 525009
    if-nez v1, :cond_2dd

    .line 525011
    const-string v1, ", extra="

    .line 525013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525016
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->extra:Ljava/util/Map;

    .line 525018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525021
    :cond_2dd
    const/4 v1, 0x2

    .line 525022
    const-string v2, "GameAdData{"

    .line 525024
    const/4 v3, 0x0

    .line 525025
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 525028
    move-result-object v0

    .line 525029
    const/16 v1, 0x7d

    .line 525031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525037
    move-result-object v0

    .line 525038
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 524288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524289
    .line 524290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524291
    .line 524292
    .line 524293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_download_info:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 524294
    .line 524295
    if-eqz v1, :cond_13

    .line 524296
    .line 524297
    const-string v1, ", app_download_info="

    .line 524298
    .line 524299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524300
    .line 524301
    .line 524302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_download_info:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 524303
    .line 524304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524305
    .line 524306
    .line 524307
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_install:Ljava/lang/String;

    .line 524308
    .line 524309
    if-eqz v1, :cond_21

    .line 524310
    .line 524311
    const-string v1, ", app_install="

    .line 524312
    .line 524313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524314
    .line 524315
    .line 524316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_install:Ljava/lang/String;

    .line 524317
    .line 524318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524319
    .line 524320
    .line 524321
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_like:Ljava/lang/String;

    .line 524322
    .line 524323
    if-eqz v1, :cond_2f

    .line 524324
    .line 524325
    const-string v1, ", app_like="

    .line 524326
    .line 524327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524328
    .line 524329
    .line 524330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_like:Ljava/lang/String;

    .line 524331
    .line 524332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524333
    .line 524334
    .line 524335
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_pkg_info:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 524336
    .line 524337
    if-eqz v1, :cond_3d

    .line 524338
    .line 524339
    const-string v1, ", app_pkg_info="

    .line 524340
    .line 524341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524342
    .line 524343
    .line 524344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->app_pkg_info:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 524345
    .line 524346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524347
    .line 524348
    .line 524349
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->auto_open:Ljava/lang/Integer;

    .line 524350
    .line 524351
    if-eqz v1, :cond_4b

    .line 524352
    .line 524353
    const-string v1, ", auto_open="

    .line 524354
    .line 524355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524356
    .line 524357
    .line 524358
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->auto_open:Ljava/lang/Integer;

    .line 524359
    .line 524360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524361
    .line 524362
    .line 524363
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->avatar_url:Ljava/lang/String;

    .line 524364
    .line 524365
    if-eqz v1, :cond_59

    .line 524366
    .line 524367
    const-string v1, ", avatar_url="

    .line 524368
    .line 524369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524370
    .line 524371
    .line 524372
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->avatar_url:Ljava/lang/String;

    .line 524373
    .line 524374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524375
    .line 524376
    .line 524377
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->button_text:Ljava/lang/String;

    .line 524378
    .line 524379
    if-eqz v1, :cond_67

    .line 524380
    .line 524381
    const-string v1, ", button_text="

    .line 524382
    .line 524383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524384
    .line 524385
    .line 524386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->button_text:Ljava/lang/String;

    .line 524387
    .line 524388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524389
    .line 524390
    .line 524391
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->click_track_url_list:Ljava/util/List;

    .line 524392
    .line 524393
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524394
    .line 524395
    .line 524396
    move-result v1

    .line 524397
    if-nez v1, :cond_79

    .line 524398
    .line 524399
    const-string v1, ", click_track_url_list="

    .line 524400
    .line 524401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524402
    .line 524403
    .line 524404
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->click_track_url_list:Ljava/util/List;

    .line 524405
    .line 524406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524407
    .line 524408
    .line 524409
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->description:Ljava/lang/String;

    .line 524410
    .line 524411
    if-eqz v1, :cond_87

    .line 524412
    .line 524413
    const-string v1, ", description="

    .line 524414
    .line 524415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524416
    .line 524417
    .line 524418
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->description:Ljava/lang/String;

    .line 524419
    .line 524420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524421
    .line 524422
    .line 524423
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->dislike:Ljava/util/List;

    .line 524424
    .line 524425
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524426
    .line 524427
    .line 524428
    move-result v1

    .line 524429
    if-nez v1, :cond_99

    .line 524430
    .line 524431
    const-string v1, ", dislike="

    .line 524432
    .line 524433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524434
    .line 524435
    .line 524436
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->dislike:Ljava/util/List;

    .line 524437
    .line 524438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524439
    .line 524440
    .line 524441
    :cond_99
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->display_type:Ljava/lang/Long;

    .line 524442
    .line 524443
    if-eqz v1, :cond_a7

    .line 524444
    .line 524445
    const-string v1, ", display_type="

    .line 524446
    .line 524447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524448
    .line 524449
    .line 524450
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->display_type:Ljava/lang/Long;

    .line 524451
    .line 524452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524453
    .line 524454
    .line 524455
    :cond_a7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->download_mode:Ljava/lang/Long;

    .line 524456
    .line 524457
    if-eqz v1, :cond_b5

    .line 524458
    .line 524459
    const-string v1, ", download_mode="

    .line 524460
    .line 524461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524462
    .line 524463
    .line 524464
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->download_mode:Ljava/lang/Long;

    .line 524465
    .line 524466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524467
    .line 524468
    .line 524469
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->download_url:Ljava/lang/String;

    .line 524470
    .line 524471
    if-eqz v1, :cond_c3

    .line 524472
    .line 524473
    const-string v1, ", download_url="

    .line 524474
    .line 524475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524476
    .line 524477
    .line 524478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->download_url:Ljava/lang/String;

    .line 524479
    .line 524480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524481
    .line 524482
    .line 524483
    :cond_c3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->filter_words:Ljava/util/List;

    .line 524484
    .line 524485
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524486
    .line 524487
    .line 524488
    move-result v1

    .line 524489
    if-nez v1, :cond_d5

    .line 524490
    .line 524491
    const-string v1, ", filter_words="

    .line 524492
    .line 524493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524494
    .line 524495
    .line 524496
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->filter_words:Ljava/util/List;

    .line 524497
    .line 524498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524499
    .line 524500
    .line 524501
    :cond_d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->forced_viewing_time:Ljava/lang/Integer;

    .line 524502
    .line 524503
    if-eqz v1, :cond_e3

    .line 524504
    .line 524505
    const-string v1, ", forced_viewing_time="

    .line 524506
    .line 524507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524508
    .line 524509
    .line 524510
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->forced_viewing_time:Ljava/lang/Integer;

    .line 524511
    .line 524512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524513
    .line 524514
    .line 524515
    :cond_e3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->hide_if_exists:Ljava/lang/Integer;

    .line 524516
    .line 524517
    if-eqz v1, :cond_f1

    .line 524518
    .line 524519
    const-string v1, ", hide_if_exists="

    .line 524520
    .line 524521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524522
    .line 524523
    .line 524524
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->hide_if_exists:Ljava/lang/Integer;

    .line 524525
    .line 524526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524527
    .line 524528
    .line 524529
    :cond_f1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->id:Ljava/lang/Long;

    .line 524530
    .line 524531
    if-eqz v1, :cond_ff

    .line 524532
    .line 524533
    const-string v1, ", id="

    .line 524534
    .line 524535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524536
    .line 524537
    .line 524538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->id:Ljava/lang/Long;

    .line 524539
    .line 524540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524541
    .line 524542
    .line 524543
    :cond_ff
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->image_list:Ljava/util/List;

    .line 524544
    .line 524545
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524546
    .line 524547
    .line 524548
    move-result v1

    .line 524549
    if-nez v1, :cond_111

    .line 524550
    .line 524551
    const-string v1, ", image_list="

    .line 524552
    .line 524553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524554
    .line 524555
    .line 524556
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->image_list:Ljava/util/List;

    .line 524557
    .line 524558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524559
    .line 524560
    .line 524561
    :cond_111
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->image_mode:Ljava/lang/Integer;

    .line 524562
    .line 524563
    if-eqz v1, :cond_11f

    .line 524564
    .line 524565
    const-string v1, ", image_mode="

    .line 524566
    .line 524567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524568
    .line 524569
    .line 524570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->image_mode:Ljava/lang/Integer;

    .line 524571
    .line 524572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524573
    .line 524574
    .line 524575
    :cond_11f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->intercept_flag:Ljava/lang/Integer;

    .line 524576
    .line 524577
    if-eqz v1, :cond_12d

    .line 524578
    .line 524579
    const-string v1, ", intercept_flag="

    .line 524580
    .line 524581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524582
    .line 524583
    .line 524584
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->intercept_flag:Ljava/lang/Integer;

    .line 524585
    .line 524586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524587
    .line 524588
    .line 524589
    :cond_12d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_preview:Ljava/lang/Boolean;

    .line 524590
    .line 524591
    if-eqz v1, :cond_13b

    .line 524592
    .line 524593
    const-string v1, ", is_preview="

    .line 524594
    .line 524595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524596
    .line 524597
    .line 524598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_preview:Ljava/lang/Boolean;

    .line 524599
    .line 524600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524601
    .line 524602
    .line 524603
    :cond_13b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_show_cash:Ljava/lang/Boolean;

    .line 524604
    .line 524605
    if-eqz v1, :cond_149

    .line 524606
    .line 524607
    const-string v1, ", is_show_cash="

    .line 524608
    .line 524609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524610
    .line 524611
    .line 524612
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_show_cash:Ljava/lang/Boolean;

    .line 524613
    .line 524614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524615
    .line 524616
    .line 524617
    :cond_149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->label:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 524618
    .line 524619
    if-eqz v1, :cond_157

    .line 524620
    .line 524621
    const-string v1, ", label="

    .line 524622
    .line 524623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524624
    .line 524625
    .line 524626
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->label:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 524627
    .line 524628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524629
    .line 524630
    .line 524631
    :cond_157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_player_ratio:Ljava/lang/Integer;

    .line 524632
    .line 524633
    if-eqz v1, :cond_165

    .line 524634
    .line 524635
    const-string v1, ", landing_page_player_ratio="

    .line 524636
    .line 524637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524638
    .line 524639
    .line 524640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_player_ratio:Ljava/lang/Integer;

    .line 524641
    .line 524642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524643
    .line 524644
    .line 524645
    :cond_165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_slide_type:Ljava/lang/Integer;

    .line 524646
    .line 524647
    if-eqz v1, :cond_173

    .line 524648
    .line 524649
    const-string v1, ", landing_page_slide_type="

    .line 524650
    .line 524651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524652
    .line 524653
    .line 524654
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_slide_type:Ljava/lang/Integer;

    .line 524655
    .line 524656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524657
    .line 524658
    .line 524659
    :cond_173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_zoom_player_enable:Ljava/lang/Integer;

    .line 524660
    .line 524661
    if-eqz v1, :cond_181

    .line 524662
    .line 524663
    const-string v1, ", landing_page_zoom_player_enable="

    .line 524664
    .line 524665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524666
    .line 524667
    .line 524668
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_zoom_player_enable:Ljava/lang/Integer;

    .line 524669
    .line 524670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524671
    .line 524672
    .line 524673
    :cond_181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->layout_type:Ljava/lang/String;

    .line 524674
    .line 524675
    if-eqz v1, :cond_18f

    .line 524676
    .line 524677
    const-string v1, ", layout_type="

    .line 524678
    .line 524679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524680
    .line 524681
    .line 524682
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->layout_type:Ljava/lang/String;

    .line 524683
    .line 524684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524685
    .line 524686
    .line 524687
    :cond_18f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->log_extra:Ljava/lang/String;

    .line 524688
    .line 524689
    if-eqz v1, :cond_19d

    .line 524690
    .line 524691
    const-string v1, ", log_extra="

    .line 524692
    .line 524693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524694
    .line 524695
    .line 524696
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->log_extra:Ljava/lang/String;

    .line 524697
    .line 524698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524699
    .line 524700
    .line 524701
    :cond_19d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->log_pb:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 524702
    .line 524703
    if-eqz v1, :cond_1ab

    .line 524704
    .line 524705
    const-string v1, ", log_pb="

    .line 524706
    .line 524707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524708
    .line 524709
    .line 524710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->log_pb:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 524711
    .line 524712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524713
    .line 524714
    .line 524715
    :cond_1ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->open_url:Ljava/lang/String;

    .line 524716
    .line 524717
    if-eqz v1, :cond_1b9

    .line 524718
    .line 524719
    const-string v1, ", open_url="

    .line 524720
    .line 524721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524722
    .line 524723
    .line 524724
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->open_url:Ljava/lang/String;

    .line 524725
    .line 524726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524727
    .line 524728
    .line 524729
    :cond_1b9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->package_:Ljava/lang/String;

    .line 524730
    .line 524731
    if-eqz v1, :cond_1c7

    .line 524732
    .line 524733
    const-string v1, ", package="

    .line 524734
    .line 524735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524736
    .line 524737
    .line 524738
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->package_:Ljava/lang/String;

    .line 524739
    .line 524740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524741
    .line 524742
    .line 524743
    :cond_1c7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->sdk_abtest_params:Ljava/lang/String;

    .line 524744
    .line 524745
    if-eqz v1, :cond_1d5

    .line 524746
    .line 524747
    const-string v1, ", sdk_abtest_params="

    .line 524748
    .line 524749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524750
    .line 524751
    .line 524752
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->sdk_abtest_params:Ljava/lang/String;

    .line 524753
    .line 524754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524755
    .line 524756
    .line 524757
    :cond_1d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->share_info:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 524758
    .line 524759
    if-eqz v1, :cond_1e3

    .line 524760
    .line 524761
    const-string v1, ", share_info="

    .line 524762
    .line 524763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524764
    .line 524765
    .line 524766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->share_info:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 524767
    .line 524768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524769
    .line 524770
    .line 524771
    :cond_1e3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_close:Ljava/lang/Integer;

    .line 524772
    .line 524773
    if-eqz v1, :cond_1f1

    .line 524774
    .line 524775
    const-string v1, ", show_close="

    .line 524776
    .line 524777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524778
    .line 524779
    .line 524780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_close:Ljava/lang/Integer;

    .line 524781
    .line 524782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524783
    .line 524784
    .line 524785
    :cond_1f1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_close_seconds:Ljava/lang/Integer;

    .line 524786
    .line 524787
    if-eqz v1, :cond_1ff

    .line 524788
    .line 524789
    const-string v1, ", show_close_seconds="

    .line 524790
    .line 524791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524792
    .line 524793
    .line 524794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_close_seconds:Ljava/lang/Integer;

    .line 524795
    .line 524796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524797
    .line 524798
    .line 524799
    :cond_1ff
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_dislike:Ljava/lang/Integer;

    .line 524800
    .line 524801
    if-eqz v1, :cond_20d

    .line 524802
    .line 524803
    const-string v1, ", show_dislike="

    .line 524804
    .line 524805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524806
    .line 524807
    .line 524808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->show_dislike:Ljava/lang/Integer;

    .line 524809
    .line 524810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524811
    .line 524812
    .line 524813
    :cond_20d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->source:Ljava/lang/String;

    .line 524814
    .line 524815
    if-eqz v1, :cond_21b

    .line 524816
    .line 524817
    const-string v1, ", source="

    .line 524818
    .line 524819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524820
    .line 524821
    .line 524822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->source:Ljava/lang/String;

    .line 524823
    .line 524824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524825
    .line 524826
    .line 524827
    :cond_21b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->sub_title:Ljava/lang/String;

    .line 524828
    .line 524829
    if-eqz v1, :cond_229

    .line 524830
    .line 524831
    const-string v1, ", sub_title="

    .line 524832
    .line 524833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524834
    .line 524835
    .line 524836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->sub_title:Ljava/lang/String;

    .line 524837
    .line 524838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524839
    .line 524840
    .line 524841
    :cond_229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->title:Ljava/lang/String;

    .line 524842
    .line 524843
    if-eqz v1, :cond_237

    .line 524844
    .line 524845
    const-string v1, ", title="

    .line 524846
    .line 524847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524848
    .line 524849
    .line 524850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->title:Ljava/lang/String;

    .line 524851
    .line 524852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524853
    .line 524854
    .line 524855
    :cond_237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->track_url_list:Ljava/util/List;

    .line 524856
    .line 524857
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524858
    .line 524859
    .line 524860
    move-result v1

    .line 524861
    if-nez v1, :cond_249

    .line 524862
    .line 524863
    const-string v1, ", track_url_list="

    .line 524864
    .line 524865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524866
    .line 524867
    .line 524868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->track_url_list:Ljava/util/List;

    .line 524869
    .line 524870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524871
    .line 524872
    .line 524873
    :cond_249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->type:Ljava/lang/String;

    .line 524874
    .line 524875
    if-eqz v1, :cond_257

    .line 524876
    .line 524877
    const-string v1, ", type="

    .line 524878
    .line 524879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524880
    .line 524881
    .line 524882
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->type:Ljava/lang/String;

    .line 524883
    .line 524884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524885
    .line 524886
    .line 524887
    :cond_257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->video_info:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 524888
    .line 524889
    if-eqz v1, :cond_265

    .line 524890
    .line 524891
    const-string v1, ", video_info="

    .line 524892
    .line 524893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524894
    .line 524895
    .line 524896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->video_info:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 524897
    .line 524898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524899
    .line 524900
    .line 524901
    :cond_265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->web_title:Ljava/lang/String;

    .line 524902
    .line 524903
    if-eqz v1, :cond_273

    .line 524904
    .line 524905
    const-string v1, ", web_title="

    .line 524906
    .line 524907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524908
    .line 524909
    .line 524910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->web_title:Ljava/lang/String;

    .line 524911
    .line 524912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524913
    .line 524914
    .line 524915
    :cond_273
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->web_url:Ljava/lang/String;

    .line 524916
    .line 524917
    if-eqz v1, :cond_281

    .line 524918
    .line 524919
    const-string v1, ", web_url="

    .line 524920
    .line 524921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524922
    .line 524923
    .line 524924
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->web_url:Ljava/lang/String;

    .line 524925
    .line 524926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524927
    .line 524928
    .line 524929
    :cond_281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->xs_ad_pos:Ljava/lang/String;

    .line 524930
    .line 524931
    if-eqz v1, :cond_28f

    .line 524932
    .line 524933
    const-string v1, ", xs_ad_pos="

    .line 524934
    .line 524935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524936
    .line 524937
    .line 524938
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->xs_ad_pos:Ljava/lang/String;

    .line 524939
    .line 524940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524941
    .line 524942
    .line 524943
    :cond_28f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->xs_chapter_pos:Ljava/lang/String;

    .line 524944
    .line 524945
    if-eqz v1, :cond_29d

    .line 524946
    .line 524947
    const-string v1, ", xs_chapter_pos="

    .line 524948
    .line 524949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524950
    .line 524951
    .line 524952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->xs_chapter_pos:Ljava/lang/String;

    .line 524953
    .line 524954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524955
    .line 524956
    .line 524957
    :cond_29d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->style:Ljava/util/List;

    .line 524958
    .line 524959
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524960
    .line 524961
    .line 524962
    move-result v1

    .line 524963
    if-nez v1, :cond_2af

    .line 524964
    .line 524965
    const-string v1, ", style="

    .line 524966
    .line 524967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524968
    .line 524969
    .line 524970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->style:Ljava/util/List;

    .line 524971
    .line 524972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524973
    .line 524974
    .line 524975
    :cond_2af
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_ad:Ljava/lang/Boolean;

    .line 524976
    .line 524977
    if-eqz v1, :cond_2bd

    .line 524978
    .line 524979
    const-string v1, ", is_ad="

    .line 524980
    .line 524981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524982
    .line 524983
    .line 524984
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->is_ad:Ljava/lang/Boolean;

    .line 524985
    .line 524986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524987
    .line 524988
    .line 524989
    :cond_2bd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->ad_json:Ljava/lang/String;

    .line 524990
    .line 524991
    if-eqz v1, :cond_2cb

    .line 524992
    .line 524993
    const-string v1, ", ad_json="

    .line 524994
    .line 524995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524996
    .line 524997
    .line 524998
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->ad_json:Ljava/lang/String;

    .line 524999
    .line 525000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525001
    .line 525002
    .line 525003
    :cond_2cb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->extra:Ljava/util/Map;

    .line 525004
    .line 525005
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 525006
    .line 525007
    .line 525008
    move-result v1

    .line 525009
    if-nez v1, :cond_2dd

    .line 525010
    .line 525011
    const-string v1, ", extra="

    .line 525012
    .line 525013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525014
    .line 525015
    .line 525016
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData;->extra:Ljava/util/Map;

    .line 525017
    .line 525018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525019
    .line 525020
    .line 525021
    :cond_2dd
    const/4 v1, 0x2

    .line 525022
    const-string v2, "GameAdData{"

    .line 525023
    .line 525024
    const/4 v3, 0x0

    .line 525025
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 525026
    .line 525027
    .line 525028
    move-result-object v0

    .line 525029
    const/16 v1, 0x7d

    .line 525030
    .line 525031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525032
    .line 525033
    .line 525034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525035
    .line 525036
    .line 525037
    move-result-object v0

    .line 525038
    return-object v0
.end method


