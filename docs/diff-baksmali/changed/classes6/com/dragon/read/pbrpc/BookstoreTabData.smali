## classes6/com/dragon/read/pbrpc/BookstoreTabData.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x99cab

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/BookstoreTabData$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BookstoreTabData$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabData;->DEFAULT_TAB_TYPE:Ljava/lang/Integer;

    .line 262164
    sget-object v0, Lcom/dragon/read/pbrpc/ClientTabType;->app_native:Lcom/dragon/read/pbrpc/ClientTabType;

    .line 262166
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabData;->DEFAULT_CLIENT_TAB_TYPE:Lcom/dragon/read/pbrpc/ClientTabType;

    .line 262168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262170
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabData;->DEFAULT_BOTTOM_UNLIMITED:Ljava/lang/Boolean;

    .line 262172
    const-wide/16 v1, 0x0

    .line 262174
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262177
    move-result-object v1

    .line 262178
    sput-object v1, Lcom/dragon/read/pbrpc/BookstoreTabData;->DEFAULT_BOOKSTORE_ID:Ljava/lang/Long;

    .line 262180
    sput-object v1, Lcom/dragon/read/pbrpc/BookstoreTabData;->DEFAULT_NEXT_OFFSET:Ljava/lang/Long;

    .line 262182
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabData;->DEFAULT_HAS_MORE:Ljava/lang/Boolean;

    .line 262184
    sget-object v1, Lcom/dragon/read/pbrpc/ClientTemplate;->CardList:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 262186
    sput-object v1, Lcom/dragon/read/pbrpc/BookstoreTabData;->DEFAULT_CLIENT_TEMPLATE:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 262188
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabData;->DEFAULT_DISABLE_CONTINUE_READ_POP_UP:Ljava/lang/Boolean;

    .line 262190
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabData;->DEFAULT_DISABLE_PULL_REFRESH:Ljava/lang/Boolean;

    .line 262192
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabData;->DEFAULT_DISABLE_PRELOAD_MORE:Ljava/lang/Boolean;

    .line 262194
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabData;->DEFAULT_RECENT_TAB_SHOW_ADD_SHELF:Ljava/lang/Boolean;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x99cab

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/BookstoreTabData$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BookstoreTabData$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabData;->DEFAULT_TAB_TYPE:Ljava/lang/Integer;

    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/pbrpc/ClientTabType;->app_native:Lcom/dragon/read/pbrpc/ClientTabType;

    .line 262165
    .line 262166
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabData;->DEFAULT_CLIENT_TAB_TYPE:Lcom/dragon/read/pbrpc/ClientTabType;

    .line 262167
    .line 262168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262169
    .line 262170
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabData;->DEFAULT_BOTTOM_UNLIMITED:Ljava/lang/Boolean;

    .line 262171
    .line 262172
    const-wide/16 v1, 0x0

    .line 262173
    .line 262174
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    sput-object v1, Lcom/dragon/read/pbrpc/BookstoreTabData;->DEFAULT_BOOKSTORE_ID:Ljava/lang/Long;

    .line 262179
    .line 262180
    sput-object v1, Lcom/dragon/read/pbrpc/BookstoreTabData;->DEFAULT_NEXT_OFFSET:Ljava/lang/Long;

    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabData;->DEFAULT_HAS_MORE:Ljava/lang/Boolean;

    .line 262183
    .line 262184
    sget-object v1, Lcom/dragon/read/pbrpc/ClientTemplate;->CardList:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 262185
    .line 262186
    sput-object v1, Lcom/dragon/read/pbrpc/BookstoreTabData;->DEFAULT_CLIENT_TEMPLATE:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 262187
    .line 262188
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabData;->DEFAULT_DISABLE_CONTINUE_READ_POP_UP:Ljava/lang/Boolean;

    .line 262189
    .line 262190
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabData;->DEFAULT_DISABLE_PULL_REFRESH:Ljava/lang/Boolean;

    .line 262191
    .line 262192
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabData;->DEFAULT_DISABLE_PRELOAD_MORE:Ljava/lang/Boolean;

    .line 262193
    .line 262194
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabData;->DEFAULT_RECENT_TAB_SHOW_ADD_SHELF:Ljava/lang/Boolean;

    .line 262195
    .line 262196
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/BookstoreTabData$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/BookstoreTabData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/pbrpc/BookstoreTabData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947650
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33947653
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->a:Ljava/lang/Integer;

    .line 33947655
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_type:Ljava/lang/Integer;

    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->b:Lcom/dragon/read/pbrpc/ClientTabType;

    .line 33947659
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_tab_type:Lcom/dragon/read/pbrpc/ClientTabType;

    .line 33947661
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->c:Ljava/lang/String;

    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->title:Ljava/lang/String;

    .line 33947665
    const-string p2, "cell_data"

    .line 33947667
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->d:Ljava/util/List;

    .line 33947669
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947672
    move-result-object p2

    .line 33947673
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->cell_data:Ljava/util/List;

    .line 33947675
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->e:Ljava/lang/String;

    .line 33947677
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->url:Ljava/lang/String;

    .line 33947679
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->f:Ljava/lang/Boolean;

    .line 33947681
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bottom_unlimited:Ljava/lang/Boolean;

    .line 33947683
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->g:Ljava/lang/Long;

    .line 33947685
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bookstore_id:Ljava/lang/Long;

    .line 33947687
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->h:Ljava/lang/String;

    .line 33947689
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->session_id:Ljava/lang/String;

    .line 33947691
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->i:Ljava/lang/Long;

    .line 33947693
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->next_offset:Ljava/lang/Long;

    .line 33947695
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->j:Ljava/lang/Boolean;

    .line 33947697
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->has_more:Ljava/lang/Boolean;

    .line 33947699
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->k:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 33947701
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 33947703
    const-string/jumbo p2, "video_view_data"

    .line 33947706
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->l:Ljava/util/List;

    .line 33947708
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947711
    move-result-object p2

    .line 33947712
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->video_view_data:Ljava/util/List;

    .line 33947714
    const-string p2, "extra"

    .line 33947716
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->m:Ljava/util/Map;

    .line 33947718
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947721
    move-result-object p2

    .line 33947722
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->extra:Ljava/util/Map;

    .line 33947724
    const-string p2, "rec_category"

    .line 33947726
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->n:Ljava/util/List;

    .line 33947728
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947731
    move-result-object p2

    .line 33947732
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->rec_category:Ljava/util/List;

    .line 33947734
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->o:Ljava/lang/Boolean;

    .line 33947736
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_continue_read_pop_up:Ljava/lang/Boolean;

    .line 33947738
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->p:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 33947740
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->unlimited_short_series:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 33947742
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->q:Ljava/lang/String;

    .line 33947744
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->version_tag:Ljava/lang/String;

    .line 33947746
    const-string p2, "pendant_list"

    .line 33947748
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->r:Ljava/util/List;

    .line 33947750
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947753
    move-result-object p2

    .line 33947754
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->pendant_list:Ljava/util/List;

    .line 33947756
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->s:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 33947758
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_icon_data:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 33947760
    const-string p2, "bubble"

    .line 33947762
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->t:Ljava/util/List;

    .line 33947764
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947767
    move-result-object p2

    .line 33947768
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bubble:Ljava/util/List;

    .line 33947770
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->u:Ljava/lang/Boolean;

    .line 33947772
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_pull_refresh:Ljava/lang/Boolean;

    .line 33947774
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->v:Ljava/lang/Boolean;

    .line 33947776
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_preload_more:Ljava/lang/Boolean;

    .line 33947778
    const-string p2, "static_configs"

    .line 33947780
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->w:Ljava/util/Map;

    .line 33947782
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947785
    move-result-object p2

    .line 33947786
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->static_configs:Ljava/util/Map;

    .line 33947788
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->z:Ljava/lang/Boolean;

    .line 33947790
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->recent_tab_show_add_shelf:Ljava/lang/Boolean;

    .line 33947792
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->A:Ljava/lang/String;

    .line 33947794
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_version:Ljava/lang/String;

    .line 33947796
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->B:Ljava/lang/String;

    .line 33947798
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->biz_config_ctx_infos:Ljava/lang/String;

    .line 33947800
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->C:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 33947802
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_title_icon:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 33947804
    const-string p2, "nps_insert_rank"

    .line 33947806
    iget-object p1, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->D:Ljava/util/Map;

    .line 33947808
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947811
    move-result-object p1

    .line 33947812
    iput-object p1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->nps_insert_rank:Ljava/util/Map;

    .line 33947814
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/BookstoreTabData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/pbrpc/BookstoreTabData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947649
    .line 33947650
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->a:Ljava/lang/Integer;

    .line 33947654
    .line 33947655
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_type:Ljava/lang/Integer;

    .line 33947656
    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->b:Lcom/dragon/read/pbrpc/ClientTabType;

    .line 33947658
    .line 33947659
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_tab_type:Lcom/dragon/read/pbrpc/ClientTabType;

    .line 33947660
    .line 33947661
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->c:Ljava/lang/String;

    .line 33947662
    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->title:Ljava/lang/String;

    .line 33947664
    .line 33947665
    const-string p2, "cell_data"

    .line 33947666
    .line 33947667
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->d:Ljava/util/List;

    .line 33947668
    .line 33947669
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->cell_data:Ljava/util/List;

    .line 33947674
    .line 33947675
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->e:Ljava/lang/String;

    .line 33947676
    .line 33947677
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->url:Ljava/lang/String;

    .line 33947678
    .line 33947679
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->f:Ljava/lang/Boolean;

    .line 33947680
    .line 33947681
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bottom_unlimited:Ljava/lang/Boolean;

    .line 33947682
    .line 33947683
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->g:Ljava/lang/Long;

    .line 33947684
    .line 33947685
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bookstore_id:Ljava/lang/Long;

    .line 33947686
    .line 33947687
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->h:Ljava/lang/String;

    .line 33947688
    .line 33947689
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->session_id:Ljava/lang/String;

    .line 33947690
    .line 33947691
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->i:Ljava/lang/Long;

    .line 33947692
    .line 33947693
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->next_offset:Ljava/lang/Long;

    .line 33947694
    .line 33947695
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->j:Ljava/lang/Boolean;

    .line 33947696
    .line 33947697
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->has_more:Ljava/lang/Boolean;

    .line 33947698
    .line 33947699
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->k:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 33947700
    .line 33947701
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 33947702
    .line 33947703
    const-string/jumbo p2, "video_view_data"

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->l:Ljava/util/List;

    .line 33947707
    .line 33947708
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->video_view_data:Ljava/util/List;

    .line 33947713
    .line 33947714
    const-string p2, "extra"

    .line 33947715
    .line 33947716
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->m:Ljava/util/Map;

    .line 33947717
    .line 33947718
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->extra:Ljava/util/Map;

    .line 33947723
    .line 33947724
    const-string p2, "rec_category"

    .line 33947725
    .line 33947726
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->n:Ljava/util/List;

    .line 33947727
    .line 33947728
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->rec_category:Ljava/util/List;

    .line 33947733
    .line 33947734
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->o:Ljava/lang/Boolean;

    .line 33947735
    .line 33947736
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_continue_read_pop_up:Ljava/lang/Boolean;

    .line 33947737
    .line 33947738
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->p:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 33947739
    .line 33947740
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->unlimited_short_series:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 33947741
    .line 33947742
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->q:Ljava/lang/String;

    .line 33947743
    .line 33947744
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->version_tag:Ljava/lang/String;

    .line 33947745
    .line 33947746
    const-string p2, "pendant_list"

    .line 33947747
    .line 33947748
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->r:Ljava/util/List;

    .line 33947749
    .line 33947750
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p2

    .line 33947754
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->pendant_list:Ljava/util/List;

    .line 33947755
    .line 33947756
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->s:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 33947757
    .line 33947758
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_icon_data:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 33947759
    .line 33947760
    const-string p2, "bubble"

    .line 33947761
    .line 33947762
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->t:Ljava/util/List;

    .line 33947763
    .line 33947764
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bubble:Ljava/util/List;

    .line 33947769
    .line 33947770
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->u:Ljava/lang/Boolean;

    .line 33947771
    .line 33947772
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_pull_refresh:Ljava/lang/Boolean;

    .line 33947773
    .line 33947774
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->v:Ljava/lang/Boolean;

    .line 33947775
    .line 33947776
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_preload_more:Ljava/lang/Boolean;

    .line 33947777
    .line 33947778
    const-string p2, "static_configs"

    .line 33947779
    .line 33947780
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->w:Ljava/util/Map;

    .line 33947781
    .line 33947782
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->static_configs:Ljava/util/Map;

    .line 33947787
    .line 33947788
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->z:Ljava/lang/Boolean;

    .line 33947789
    .line 33947790
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->recent_tab_show_add_shelf:Ljava/lang/Boolean;

    .line 33947791
    .line 33947792
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->A:Ljava/lang/String;

    .line 33947793
    .line 33947794
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_version:Ljava/lang/String;

    .line 33947795
    .line 33947796
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->B:Ljava/lang/String;

    .line 33947797
    .line 33947798
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->biz_config_ctx_infos:Ljava/lang/String;

    .line 33947799
    .line 33947800
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->C:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 33947801
    .line 33947802
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_title_icon:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 33947803
    .line 33947804
    const-string p2, "nps_insert_rank"

    .line 33947805
    .line 33947806
    iget-object p1, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->D:Ljava/util/Map;

    .line 33947807
    .line 33947808
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    iput-object p1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->nps_insert_rank:Ljava/util/Map;

    .line 33947813
    .line 33947814
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/BookstoreTabData$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/BookstoreTabData$a;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BookstoreTabData$a;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_type:Ljava/lang/Integer;

    .line 393223
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->a:Ljava/lang/Integer;

    .line 393225
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_tab_type:Lcom/dragon/read/pbrpc/ClientTabType;

    .line 393227
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->b:Lcom/dragon/read/pbrpc/ClientTabType;

    .line 393229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->title:Ljava/lang/String;

    .line 393231
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->c:Ljava/lang/String;

    .line 393233
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->cell_data:Ljava/util/List;

    .line 393235
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393238
    move-result-object v1

    .line 393239
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->d:Ljava/util/List;

    .line 393241
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->url:Ljava/lang/String;

    .line 393243
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->e:Ljava/lang/String;

    .line 393245
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bottom_unlimited:Ljava/lang/Boolean;

    .line 393247
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->f:Ljava/lang/Boolean;

    .line 393249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bookstore_id:Ljava/lang/Long;

    .line 393251
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->g:Ljava/lang/Long;

    .line 393253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->session_id:Ljava/lang/String;

    .line 393255
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->h:Ljava/lang/String;

    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->next_offset:Ljava/lang/Long;

    .line 393259
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->i:Ljava/lang/Long;

    .line 393261
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->has_more:Ljava/lang/Boolean;

    .line 393263
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->j:Ljava/lang/Boolean;

    .line 393265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 393267
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->k:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 393269
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->video_view_data:Ljava/util/List;

    .line 393271
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393274
    move-result-object v1

    .line 393275
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->l:Ljava/util/List;

    .line 393277
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->extra:Ljava/util/Map;

    .line 393279
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 393282
    move-result-object v1

    .line 393283
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->m:Ljava/util/Map;

    .line 393285
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->rec_category:Ljava/util/List;

    .line 393287
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393290
    move-result-object v1

    .line 393291
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->n:Ljava/util/List;

    .line 393293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_continue_read_pop_up:Ljava/lang/Boolean;

    .line 393295
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->o:Ljava/lang/Boolean;

    .line 393297
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->unlimited_short_series:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 393299
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->p:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 393301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->version_tag:Ljava/lang/String;

    .line 393303
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->q:Ljava/lang/String;

    .line 393305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->pendant_list:Ljava/util/List;

    .line 393307
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393310
    move-result-object v1

    .line 393311
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->r:Ljava/util/List;

    .line 393313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_icon_data:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 393315
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->s:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 393317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bubble:Ljava/util/List;

    .line 393319
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393322
    move-result-object v1

    .line 393323
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->t:Ljava/util/List;

    .line 393325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_pull_refresh:Ljava/lang/Boolean;

    .line 393327
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->u:Ljava/lang/Boolean;

    .line 393329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_preload_more:Ljava/lang/Boolean;

    .line 393331
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->v:Ljava/lang/Boolean;

    .line 393333
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->static_configs:Ljava/util/Map;

    .line 393335
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 393338
    move-result-object v1

    .line 393339
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->w:Ljava/util/Map;

    .line 393341
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->recent_tab_show_add_shelf:Ljava/lang/Boolean;

    .line 393343
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->z:Ljava/lang/Boolean;

    .line 393345
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_version:Ljava/lang/String;

    .line 393347
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->A:Ljava/lang/String;

    .line 393349
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->biz_config_ctx_infos:Ljava/lang/String;

    .line 393351
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->B:Ljava/lang/String;

    .line 393353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_title_icon:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 393355
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->C:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 393357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->nps_insert_rank:Ljava/util/Map;

    .line 393359
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 393362
    move-result-object v1

    .line 393363
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->D:Ljava/util/Map;

    .line 393365
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393368
    move-result-object v1

    .line 393369
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 393372
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/BookstoreTabData$a;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BookstoreTabData$a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_type:Ljava/lang/Integer;

    .line 393222
    .line 393223
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->a:Ljava/lang/Integer;

    .line 393224
    .line 393225
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_tab_type:Lcom/dragon/read/pbrpc/ClientTabType;

    .line 393226
    .line 393227
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->b:Lcom/dragon/read/pbrpc/ClientTabType;

    .line 393228
    .line 393229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->title:Ljava/lang/String;

    .line 393230
    .line 393231
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->c:Ljava/lang/String;

    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->cell_data:Ljava/util/List;

    .line 393234
    .line 393235
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->d:Ljava/util/List;

    .line 393240
    .line 393241
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->url:Ljava/lang/String;

    .line 393242
    .line 393243
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->e:Ljava/lang/String;

    .line 393244
    .line 393245
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bottom_unlimited:Ljava/lang/Boolean;

    .line 393246
    .line 393247
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->f:Ljava/lang/Boolean;

    .line 393248
    .line 393249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bookstore_id:Ljava/lang/Long;

    .line 393250
    .line 393251
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->g:Ljava/lang/Long;

    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->session_id:Ljava/lang/String;

    .line 393254
    .line 393255
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->h:Ljava/lang/String;

    .line 393256
    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->next_offset:Ljava/lang/Long;

    .line 393258
    .line 393259
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->i:Ljava/lang/Long;

    .line 393260
    .line 393261
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->has_more:Ljava/lang/Boolean;

    .line 393262
    .line 393263
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->j:Ljava/lang/Boolean;

    .line 393264
    .line 393265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 393266
    .line 393267
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->k:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 393268
    .line 393269
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->video_view_data:Ljava/util/List;

    .line 393270
    .line 393271
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->l:Ljava/util/List;

    .line 393276
    .line 393277
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->extra:Ljava/util/Map;

    .line 393278
    .line 393279
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->m:Ljava/util/Map;

    .line 393284
    .line 393285
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->rec_category:Ljava/util/List;

    .line 393286
    .line 393287
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->n:Ljava/util/List;

    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_continue_read_pop_up:Ljava/lang/Boolean;

    .line 393294
    .line 393295
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->o:Ljava/lang/Boolean;

    .line 393296
    .line 393297
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->unlimited_short_series:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 393298
    .line 393299
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->p:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 393300
    .line 393301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->version_tag:Ljava/lang/String;

    .line 393302
    .line 393303
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->q:Ljava/lang/String;

    .line 393304
    .line 393305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->pendant_list:Ljava/util/List;

    .line 393306
    .line 393307
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->r:Ljava/util/List;

    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_icon_data:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 393314
    .line 393315
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->s:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 393316
    .line 393317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bubble:Ljava/util/List;

    .line 393318
    .line 393319
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->t:Ljava/util/List;

    .line 393324
    .line 393325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_pull_refresh:Ljava/lang/Boolean;

    .line 393326
    .line 393327
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->u:Ljava/lang/Boolean;

    .line 393328
    .line 393329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_preload_more:Ljava/lang/Boolean;

    .line 393330
    .line 393331
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->v:Ljava/lang/Boolean;

    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->static_configs:Ljava/util/Map;

    .line 393334
    .line 393335
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->w:Ljava/util/Map;

    .line 393340
    .line 393341
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->recent_tab_show_add_shelf:Ljava/lang/Boolean;

    .line 393342
    .line 393343
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->z:Ljava/lang/Boolean;

    .line 393344
    .line 393345
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_version:Ljava/lang/String;

    .line 393346
    .line 393347
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->A:Ljava/lang/String;

    .line 393348
    .line 393349
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->biz_config_ctx_infos:Ljava/lang/String;

    .line 393350
    .line 393351
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->B:Ljava/lang/String;

    .line 393352
    .line 393353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_title_icon:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 393354
    .line 393355
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->C:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 393356
    .line 393357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->nps_insert_rank:Ljava/util/Map;

    .line 393358
    .line 393359
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->D:Ljava/util/Map;

    .line 393364
    .line 393365
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 393370
    .line 393371
    .line 393372
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    if-ne p1, p0, :cond_4

    .line 17235971
    return v0

    .line 17235972
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez v1, :cond_a

    .line 17235977
    return v2

    .line 17235978
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/BookstoreTabData;

    .line 17235980
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17235987
    move-result-object v3

    .line 17235988
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17235991
    move-result v1

    .line 17235992
    if-eqz v1, :cond_133

    .line 17235994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_type:Ljava/lang/Integer;

    .line 17235996
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_type:Ljava/lang/Integer;

    .line 17235998
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236001
    move-result v1

    .line 17236002
    if-eqz v1, :cond_133

    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_tab_type:Lcom/dragon/read/pbrpc/ClientTabType;

    .line 17236006
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_tab_type:Lcom/dragon/read/pbrpc/ClientTabType;

    .line 17236008
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_133

    .line 17236014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->title:Ljava/lang/String;

    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->title:Ljava/lang/String;

    .line 17236018
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_133

    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->cell_data:Ljava/util/List;

    .line 17236026
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->cell_data:Ljava/util/List;

    .line 17236028
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_133

    .line 17236034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->url:Ljava/lang/String;

    .line 17236036
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->url:Ljava/lang/String;

    .line 17236038
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236041
    move-result v1

    .line 17236042
    if-eqz v1, :cond_133

    .line 17236044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bottom_unlimited:Ljava/lang/Boolean;

    .line 17236046
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->bottom_unlimited:Ljava/lang/Boolean;

    .line 17236048
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236051
    move-result v1

    .line 17236052
    if-eqz v1, :cond_133

    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bookstore_id:Ljava/lang/Long;

    .line 17236056
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->bookstore_id:Ljava/lang/Long;

    .line 17236058
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_133

    .line 17236064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->session_id:Ljava/lang/String;

    .line 17236066
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->session_id:Ljava/lang/String;

    .line 17236068
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_133

    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->next_offset:Ljava/lang/Long;

    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->next_offset:Ljava/lang/Long;

    .line 17236078
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_133

    .line 17236084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->has_more:Ljava/lang/Boolean;

    .line 17236086
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->has_more:Ljava/lang/Boolean;

    .line 17236088
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    move-result v1

    .line 17236092
    if-eqz v1, :cond_133

    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17236096
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17236098
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236101
    move-result v1

    .line 17236102
    if-eqz v1, :cond_133

    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->video_view_data:Ljava/util/List;

    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->video_view_data:Ljava/util/List;

    .line 17236108
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236111
    move-result v1

    .line 17236112
    if-eqz v1, :cond_133

    .line 17236114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->extra:Ljava/util/Map;

    .line 17236116
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->extra:Ljava/util/Map;

    .line 17236118
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17236121
    move-result v1

    .line 17236122
    if-eqz v1, :cond_133

    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->rec_category:Ljava/util/List;

    .line 17236126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->rec_category:Ljava/util/List;

    .line 17236128
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_133

    .line 17236134
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_continue_read_pop_up:Ljava/lang/Boolean;

    .line 17236136
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_continue_read_pop_up:Ljava/lang/Boolean;

    .line 17236138
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_133

    .line 17236144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->unlimited_short_series:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->unlimited_short_series:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 17236148
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236151
    move-result v1

    .line 17236152
    if-eqz v1, :cond_133

    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->version_tag:Ljava/lang/String;

    .line 17236156
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->version_tag:Ljava/lang/String;

    .line 17236158
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236161
    move-result v1

    .line 17236162
    if-eqz v1, :cond_133

    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->pendant_list:Ljava/util/List;

    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->pendant_list:Ljava/util/List;

    .line 17236168
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_133

    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_icon_data:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 17236176
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_icon_data:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 17236178
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236181
    move-result v1

    .line 17236182
    if-eqz v1, :cond_133

    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bubble:Ljava/util/List;

    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->bubble:Ljava/util/List;

    .line 17236188
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_133

    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_pull_refresh:Ljava/lang/Boolean;

    .line 17236196
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_pull_refresh:Ljava/lang/Boolean;

    .line 17236198
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236201
    move-result v1

    .line 17236202
    if-eqz v1, :cond_133

    .line 17236204
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_preload_more:Ljava/lang/Boolean;

    .line 17236206
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_preload_more:Ljava/lang/Boolean;

    .line 17236208
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_133

    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->static_configs:Ljava/util/Map;

    .line 17236216
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->static_configs:Ljava/util/Map;

    .line 17236218
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17236221
    move-result v1

    .line 17236222
    if-eqz v1, :cond_133

    .line 17236224
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->recent_tab_show_add_shelf:Ljava/lang/Boolean;

    .line 17236226
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->recent_tab_show_add_shelf:Ljava/lang/Boolean;

    .line 17236228
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236231
    move-result v1

    .line 17236232
    if-eqz v1, :cond_133

    .line 17236234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_version:Ljava/lang/String;

    .line 17236236
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_version:Ljava/lang/String;

    .line 17236238
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236241
    move-result v1

    .line 17236242
    if-eqz v1, :cond_133

    .line 17236244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->biz_config_ctx_infos:Ljava/lang/String;

    .line 17236246
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->biz_config_ctx_infos:Ljava/lang/String;

    .line 17236248
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236251
    move-result v1

    .line 17236252
    if-eqz v1, :cond_133

    .line 17236254
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_title_icon:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 17236256
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_title_icon:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 17236258
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236261
    move-result v1

    .line 17236262
    if-eqz v1, :cond_133

    .line 17236264
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->nps_insert_rank:Ljava/util/Map;

    .line 17236266
    iget-object p1, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->nps_insert_rank:Ljava/util/Map;

    .line 17236268
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17236271
    move-result p1

    .line 17236272
    if-eqz p1, :cond_133

    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    const/4 v0, 0x0

    .line 17236276
    :goto_134
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    if-ne p1, p0, :cond_4

    .line 17235970
    .line 17235971
    return v0

    .line 17235972
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez v1, :cond_a

    .line 17235976
    .line 17235977
    return v2

    .line 17235978
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/BookstoreTabData;

    .line 17235979
    .line 17235980
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v3

    .line 17235988
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v1

    .line 17235992
    if-eqz v1, :cond_133

    .line 17235993
    .line 17235994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_type:Ljava/lang/Integer;

    .line 17235995
    .line 17235996
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_type:Ljava/lang/Integer;

    .line 17235997
    .line 17235998
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v1

    .line 17236002
    if-eqz v1, :cond_133

    .line 17236003
    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_tab_type:Lcom/dragon/read/pbrpc/ClientTabType;

    .line 17236005
    .line 17236006
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_tab_type:Lcom/dragon/read/pbrpc/ClientTabType;

    .line 17236007
    .line 17236008
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_133

    .line 17236013
    .line 17236014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->title:Ljava/lang/String;

    .line 17236015
    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->title:Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_133

    .line 17236023
    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->cell_data:Ljava/util/List;

    .line 17236025
    .line 17236026
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->cell_data:Ljava/util/List;

    .line 17236027
    .line 17236028
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_133

    .line 17236033
    .line 17236034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->url:Ljava/lang/String;

    .line 17236035
    .line 17236036
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->url:Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v1

    .line 17236042
    if-eqz v1, :cond_133

    .line 17236043
    .line 17236044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bottom_unlimited:Ljava/lang/Boolean;

    .line 17236045
    .line 17236046
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->bottom_unlimited:Ljava/lang/Boolean;

    .line 17236047
    .line 17236048
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v1

    .line 17236052
    if-eqz v1, :cond_133

    .line 17236053
    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bookstore_id:Ljava/lang/Long;

    .line 17236055
    .line 17236056
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->bookstore_id:Ljava/lang/Long;

    .line 17236057
    .line 17236058
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_133

    .line 17236063
    .line 17236064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->session_id:Ljava/lang/String;

    .line 17236065
    .line 17236066
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->session_id:Ljava/lang/String;

    .line 17236067
    .line 17236068
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_133

    .line 17236073
    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->next_offset:Ljava/lang/Long;

    .line 17236075
    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->next_offset:Ljava/lang/Long;

    .line 17236077
    .line 17236078
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_133

    .line 17236083
    .line 17236084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->has_more:Ljava/lang/Boolean;

    .line 17236085
    .line 17236086
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->has_more:Ljava/lang/Boolean;

    .line 17236087
    .line 17236088
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v1

    .line 17236092
    if-eqz v1, :cond_133

    .line 17236093
    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17236095
    .line 17236096
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17236097
    .line 17236098
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v1

    .line 17236102
    if-eqz v1, :cond_133

    .line 17236103
    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->video_view_data:Ljava/util/List;

    .line 17236105
    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->video_view_data:Ljava/util/List;

    .line 17236107
    .line 17236108
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v1

    .line 17236112
    if-eqz v1, :cond_133

    .line 17236113
    .line 17236114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->extra:Ljava/util/Map;

    .line 17236115
    .line 17236116
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->extra:Ljava/util/Map;

    .line 17236117
    .line 17236118
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v1

    .line 17236122
    if-eqz v1, :cond_133

    .line 17236123
    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->rec_category:Ljava/util/List;

    .line 17236125
    .line 17236126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->rec_category:Ljava/util/List;

    .line 17236127
    .line 17236128
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_133

    .line 17236133
    .line 17236134
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_continue_read_pop_up:Ljava/lang/Boolean;

    .line 17236135
    .line 17236136
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_continue_read_pop_up:Ljava/lang/Boolean;

    .line 17236137
    .line 17236138
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_133

    .line 17236143
    .line 17236144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->unlimited_short_series:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 17236145
    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->unlimited_short_series:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 17236147
    .line 17236148
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v1

    .line 17236152
    if-eqz v1, :cond_133

    .line 17236153
    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->version_tag:Ljava/lang/String;

    .line 17236155
    .line 17236156
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->version_tag:Ljava/lang/String;

    .line 17236157
    .line 17236158
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v1

    .line 17236162
    if-eqz v1, :cond_133

    .line 17236163
    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->pendant_list:Ljava/util/List;

    .line 17236165
    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->pendant_list:Ljava/util/List;

    .line 17236167
    .line 17236168
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_133

    .line 17236173
    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_icon_data:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 17236175
    .line 17236176
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_icon_data:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 17236177
    .line 17236178
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v1

    .line 17236182
    if-eqz v1, :cond_133

    .line 17236183
    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bubble:Ljava/util/List;

    .line 17236185
    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->bubble:Ljava/util/List;

    .line 17236187
    .line 17236188
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_133

    .line 17236193
    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_pull_refresh:Ljava/lang/Boolean;

    .line 17236195
    .line 17236196
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_pull_refresh:Ljava/lang/Boolean;

    .line 17236197
    .line 17236198
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v1

    .line 17236202
    if-eqz v1, :cond_133

    .line 17236203
    .line 17236204
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_preload_more:Ljava/lang/Boolean;

    .line 17236205
    .line 17236206
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_preload_more:Ljava/lang/Boolean;

    .line 17236207
    .line 17236208
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_133

    .line 17236213
    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->static_configs:Ljava/util/Map;

    .line 17236215
    .line 17236216
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->static_configs:Ljava/util/Map;

    .line 17236217
    .line 17236218
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v1

    .line 17236222
    if-eqz v1, :cond_133

    .line 17236223
    .line 17236224
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->recent_tab_show_add_shelf:Ljava/lang/Boolean;

    .line 17236225
    .line 17236226
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->recent_tab_show_add_shelf:Ljava/lang/Boolean;

    .line 17236227
    .line 17236228
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v1

    .line 17236232
    if-eqz v1, :cond_133

    .line 17236233
    .line 17236234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_version:Ljava/lang/String;

    .line 17236235
    .line 17236236
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_version:Ljava/lang/String;

    .line 17236237
    .line 17236238
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v1

    .line 17236242
    if-eqz v1, :cond_133

    .line 17236243
    .line 17236244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->biz_config_ctx_infos:Ljava/lang/String;

    .line 17236245
    .line 17236246
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->biz_config_ctx_infos:Ljava/lang/String;

    .line 17236247
    .line 17236248
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v1

    .line 17236252
    if-eqz v1, :cond_133

    .line 17236253
    .line 17236254
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_title_icon:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 17236255
    .line 17236256
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_title_icon:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 17236257
    .line 17236258
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v1

    .line 17236262
    if-eqz v1, :cond_133

    .line 17236263
    .line 17236264
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->nps_insert_rank:Ljava/util/Map;

    .line 17236265
    .line 17236266
    iget-object p1, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->nps_insert_rank:Ljava/util/Map;

    .line 17236267
    .line 17236268
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result p1

    .line 17236272
    if-eqz p1, :cond_133

    .line 17236273
    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    const/4 v0, 0x0

    .line 17236276
    :goto_134
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 458752
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 458754
    if-nez v0, :cond_159

    .line 458756
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 458759
    move-result-object v0

    .line 458760
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 458763
    move-result v0

    .line 458764
    mul-int/lit8 v0, v0, 0x25

    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_type:Ljava/lang/Integer;

    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_18

    .line 458771
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 458774
    move-result v1

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    const/4 v1, 0x0

    .line 458777
    :goto_19
    add-int/2addr v0, v1

    .line 458778
    mul-int/lit8 v0, v0, 0x25

    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_tab_type:Lcom/dragon/read/pbrpc/ClientTabType;

    .line 458782
    if-eqz v1, :cond_25

    .line 458784
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458787
    move-result v1

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v1, 0x0

    .line 458790
    :goto_26
    add-int/2addr v0, v1

    .line 458791
    mul-int/lit8 v0, v0, 0x25

    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->title:Ljava/lang/String;

    .line 458795
    if-eqz v1, :cond_32

    .line 458797
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458800
    move-result v1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    const/4 v1, 0x0

    .line 458803
    :goto_33
    add-int/2addr v0, v1

    .line 458804
    mul-int/lit8 v0, v0, 0x25

    .line 458806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->cell_data:Ljava/util/List;

    .line 458808
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458811
    move-result v1

    .line 458812
    add-int/2addr v0, v1

    .line 458813
    mul-int/lit8 v0, v0, 0x25

    .line 458815
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->url:Ljava/lang/String;

    .line 458817
    if-eqz v1, :cond_48

    .line 458819
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458822
    move-result v1

    .line 458823
    goto :goto_49

    .line 458824
    :cond_48
    const/4 v1, 0x0

    .line 458825
    :goto_49
    add-int/2addr v0, v1

    .line 458826
    mul-int/lit8 v0, v0, 0x25

    .line 458828
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bottom_unlimited:Ljava/lang/Boolean;

    .line 458830
    if-eqz v1, :cond_55

    .line 458832
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458835
    move-result v1

    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    const/4 v1, 0x0

    .line 458838
    :goto_56
    add-int/2addr v0, v1

    .line 458839
    mul-int/lit8 v0, v0, 0x25

    .line 458841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bookstore_id:Ljava/lang/Long;

    .line 458843
    if-eqz v1, :cond_62

    .line 458845
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458848
    move-result v1

    .line 458849
    goto :goto_63

    .line 458850
    :cond_62
    const/4 v1, 0x0

    .line 458851
    :goto_63
    add-int/2addr v0, v1

    .line 458852
    mul-int/lit8 v0, v0, 0x25

    .line 458854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->session_id:Ljava/lang/String;

    .line 458856
    if-eqz v1, :cond_6f

    .line 458858
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458861
    move-result v1

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    const/4 v1, 0x0

    .line 458864
    :goto_70
    add-int/2addr v0, v1

    .line 458865
    mul-int/lit8 v0, v0, 0x25

    .line 458867
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->next_offset:Ljava/lang/Long;

    .line 458869
    if-eqz v1, :cond_7c

    .line 458871
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458874
    move-result v1

    .line 458875
    goto :goto_7d

    .line 458876
    :cond_7c
    const/4 v1, 0x0

    .line 458877
    :goto_7d
    add-int/2addr v0, v1

    .line 458878
    mul-int/lit8 v0, v0, 0x25

    .line 458880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->has_more:Ljava/lang/Boolean;

    .line 458882
    if-eqz v1, :cond_89

    .line 458884
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458887
    move-result v1

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    const/4 v1, 0x0

    .line 458890
    :goto_8a
    add-int/2addr v0, v1

    .line 458891
    mul-int/lit8 v0, v0, 0x25

    .line 458893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458895
    if-eqz v1, :cond_96

    .line 458897
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458900
    move-result v1

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    const/4 v1, 0x0

    .line 458903
    :goto_97
    add-int/2addr v0, v1

    .line 458904
    mul-int/lit8 v0, v0, 0x25

    .line 458906
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->video_view_data:Ljava/util/List;

    .line 458908
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458911
    move-result v1

    .line 458912
    add-int/2addr v0, v1

    .line 458913
    mul-int/lit8 v0, v0, 0x25

    .line 458915
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->extra:Ljava/util/Map;

    .line 458917
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 458920
    move-result v1

    .line 458921
    add-int/2addr v0, v1

    .line 458922
    mul-int/lit8 v0, v0, 0x25

    .line 458924
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->rec_category:Ljava/util/List;

    .line 458926
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458929
    move-result v1

    .line 458930
    add-int/2addr v0, v1

    .line 458931
    mul-int/lit8 v0, v0, 0x25

    .line 458933
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_continue_read_pop_up:Ljava/lang/Boolean;

    .line 458935
    if-eqz v1, :cond_be

    .line 458937
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458940
    move-result v1

    .line 458941
    goto :goto_bf

    .line 458942
    :cond_be
    const/4 v1, 0x0

    .line 458943
    :goto_bf
    add-int/2addr v0, v1

    .line 458944
    mul-int/lit8 v0, v0, 0x25

    .line 458946
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->unlimited_short_series:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 458948
    if-eqz v1, :cond_cb

    .line 458950
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->hashCode()I

    .line 458953
    move-result v1

    .line 458954
    goto :goto_cc

    .line 458955
    :cond_cb
    const/4 v1, 0x0

    .line 458956
    :goto_cc
    add-int/2addr v0, v1

    .line 458957
    mul-int/lit8 v0, v0, 0x25

    .line 458959
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->version_tag:Ljava/lang/String;

    .line 458961
    if-eqz v1, :cond_d8

    .line 458963
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458966
    move-result v1

    .line 458967
    goto :goto_d9

    .line 458968
    :cond_d8
    const/4 v1, 0x0

    .line 458969
    :goto_d9
    add-int/2addr v0, v1

    .line 458970
    mul-int/lit8 v0, v0, 0x25

    .line 458972
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->pendant_list:Ljava/util/List;

    .line 458974
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458977
    move-result v1

    .line 458978
    add-int/2addr v0, v1

    .line 458979
    mul-int/lit8 v0, v0, 0x25

    .line 458981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_icon_data:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 458983
    if-eqz v1, :cond_ee

    .line 458985
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/BookstoreTabIconData;->hashCode()I

    .line 458988
    move-result v1

    .line 458989
    goto :goto_ef

    .line 458990
    :cond_ee
    const/4 v1, 0x0

    .line 458991
    :goto_ef
    add-int/2addr v0, v1

    .line 458992
    mul-int/lit8 v0, v0, 0x25

    .line 458994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bubble:Ljava/util/List;

    .line 458996
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458999
    move-result v1

    .line 459000
    add-int/2addr v0, v1

    .line 459001
    mul-int/lit8 v0, v0, 0x25

    .line 459003
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_pull_refresh:Ljava/lang/Boolean;

    .line 459005
    if-eqz v1, :cond_104

    .line 459007
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 459010
    move-result v1

    .line 459011
    goto :goto_105

    .line 459012
    :cond_104
    const/4 v1, 0x0

    .line 459013
    :goto_105
    add-int/2addr v0, v1

    .line 459014
    mul-int/lit8 v0, v0, 0x25

    .line 459016
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_preload_more:Ljava/lang/Boolean;

    .line 459018
    if-eqz v1, :cond_111

    .line 459020
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 459023
    move-result v1

    .line 459024
    goto :goto_112

    .line 459025
    :cond_111
    const/4 v1, 0x0

    .line 459026
    :goto_112
    add-int/2addr v0, v1

    .line 459027
    mul-int/lit8 v0, v0, 0x25

    .line 459029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->static_configs:Ljava/util/Map;

    .line 459031
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 459034
    move-result v1

    .line 459035
    add-int/2addr v0, v1

    .line 459036
    mul-int/lit8 v0, v0, 0x25

    .line 459038
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->recent_tab_show_add_shelf:Ljava/lang/Boolean;

    .line 459040
    if-eqz v1, :cond_127

    .line 459042
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 459045
    move-result v1

    .line 459046
    goto :goto_128

    .line 459047
    :cond_127
    const/4 v1, 0x0

    .line 459048
    :goto_128
    add-int/2addr v0, v1

    .line 459049
    mul-int/lit8 v0, v0, 0x25

    .line 459051
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_version:Ljava/lang/String;

    .line 459053
    if-eqz v1, :cond_134

    .line 459055
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459058
    move-result v1

    .line 459059
    goto :goto_135

    .line 459060
    :cond_134
    const/4 v1, 0x0

    .line 459061
    :goto_135
    add-int/2addr v0, v1

    .line 459062
    mul-int/lit8 v0, v0, 0x25

    .line 459064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->biz_config_ctx_infos:Ljava/lang/String;

    .line 459066
    if-eqz v1, :cond_141

    .line 459068
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459071
    move-result v1

    .line 459072
    goto :goto_142

    .line 459073
    :cond_141
    const/4 v1, 0x0

    .line 459074
    :goto_142
    add-int/2addr v0, v1

    .line 459075
    mul-int/lit8 v0, v0, 0x25

    .line 459077
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_title_icon:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 459079
    if-eqz v1, :cond_14d

    .line 459081
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/TabTitleIcon;->hashCode()I

    .line 459084
    move-result v2

    .line 459085
    :cond_14d
    add-int/2addr v0, v2

    .line 459086
    mul-int/lit8 v0, v0, 0x25

    .line 459088
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->nps_insert_rank:Ljava/util/Map;

    .line 459090
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 459093
    move-result v1

    .line 459094
    add-int/2addr v0, v1

    .line 459095
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 459097
    :cond_159
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 458752
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 458753
    .line 458754
    if-nez v0, :cond_159

    .line 458755
    .line 458756
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 458761
    .line 458762
    .line 458763
    move-result v0

    .line 458764
    mul-int/lit8 v0, v0, 0x25

    .line 458765
    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_type:Ljava/lang/Integer;

    .line 458767
    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_18

    .line 458770
    .line 458771
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 458772
    .line 458773
    .line 458774
    move-result v1

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    const/4 v1, 0x0

    .line 458777
    :goto_19
    add-int/2addr v0, v1

    .line 458778
    mul-int/lit8 v0, v0, 0x25

    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_tab_type:Lcom/dragon/read/pbrpc/ClientTabType;

    .line 458781
    .line 458782
    if-eqz v1, :cond_25

    .line 458783
    .line 458784
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458785
    .line 458786
    .line 458787
    move-result v1

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v1, 0x0

    .line 458790
    :goto_26
    add-int/2addr v0, v1

    .line 458791
    mul-int/lit8 v0, v0, 0x25

    .line 458792
    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->title:Ljava/lang/String;

    .line 458794
    .line 458795
    if-eqz v1, :cond_32

    .line 458796
    .line 458797
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458798
    .line 458799
    .line 458800
    move-result v1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    const/4 v1, 0x0

    .line 458803
    :goto_33
    add-int/2addr v0, v1

    .line 458804
    mul-int/lit8 v0, v0, 0x25

    .line 458805
    .line 458806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->cell_data:Ljava/util/List;

    .line 458807
    .line 458808
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458809
    .line 458810
    .line 458811
    move-result v1

    .line 458812
    add-int/2addr v0, v1

    .line 458813
    mul-int/lit8 v0, v0, 0x25

    .line 458814
    .line 458815
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->url:Ljava/lang/String;

    .line 458816
    .line 458817
    if-eqz v1, :cond_48

    .line 458818
    .line 458819
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458820
    .line 458821
    .line 458822
    move-result v1

    .line 458823
    goto :goto_49

    .line 458824
    :cond_48
    const/4 v1, 0x0

    .line 458825
    :goto_49
    add-int/2addr v0, v1

    .line 458826
    mul-int/lit8 v0, v0, 0x25

    .line 458827
    .line 458828
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bottom_unlimited:Ljava/lang/Boolean;

    .line 458829
    .line 458830
    if-eqz v1, :cond_55

    .line 458831
    .line 458832
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458833
    .line 458834
    .line 458835
    move-result v1

    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    const/4 v1, 0x0

    .line 458838
    :goto_56
    add-int/2addr v0, v1

    .line 458839
    mul-int/lit8 v0, v0, 0x25

    .line 458840
    .line 458841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bookstore_id:Ljava/lang/Long;

    .line 458842
    .line 458843
    if-eqz v1, :cond_62

    .line 458844
    .line 458845
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458846
    .line 458847
    .line 458848
    move-result v1

    .line 458849
    goto :goto_63

    .line 458850
    :cond_62
    const/4 v1, 0x0

    .line 458851
    :goto_63
    add-int/2addr v0, v1

    .line 458852
    mul-int/lit8 v0, v0, 0x25

    .line 458853
    .line 458854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->session_id:Ljava/lang/String;

    .line 458855
    .line 458856
    if-eqz v1, :cond_6f

    .line 458857
    .line 458858
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458859
    .line 458860
    .line 458861
    move-result v1

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    const/4 v1, 0x0

    .line 458864
    :goto_70
    add-int/2addr v0, v1

    .line 458865
    mul-int/lit8 v0, v0, 0x25

    .line 458866
    .line 458867
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->next_offset:Ljava/lang/Long;

    .line 458868
    .line 458869
    if-eqz v1, :cond_7c

    .line 458870
    .line 458871
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458872
    .line 458873
    .line 458874
    move-result v1

    .line 458875
    goto :goto_7d

    .line 458876
    :cond_7c
    const/4 v1, 0x0

    .line 458877
    :goto_7d
    add-int/2addr v0, v1

    .line 458878
    mul-int/lit8 v0, v0, 0x25

    .line 458879
    .line 458880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->has_more:Ljava/lang/Boolean;

    .line 458881
    .line 458882
    if-eqz v1, :cond_89

    .line 458883
    .line 458884
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458885
    .line 458886
    .line 458887
    move-result v1

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    const/4 v1, 0x0

    .line 458890
    :goto_8a
    add-int/2addr v0, v1

    .line 458891
    mul-int/lit8 v0, v0, 0x25

    .line 458892
    .line 458893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458894
    .line 458895
    if-eqz v1, :cond_96

    .line 458896
    .line 458897
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458898
    .line 458899
    .line 458900
    move-result v1

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    const/4 v1, 0x0

    .line 458903
    :goto_97
    add-int/2addr v0, v1

    .line 458904
    mul-int/lit8 v0, v0, 0x25

    .line 458905
    .line 458906
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->video_view_data:Ljava/util/List;

    .line 458907
    .line 458908
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458909
    .line 458910
    .line 458911
    move-result v1

    .line 458912
    add-int/2addr v0, v1

    .line 458913
    mul-int/lit8 v0, v0, 0x25

    .line 458914
    .line 458915
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->extra:Ljava/util/Map;

    .line 458916
    .line 458917
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 458918
    .line 458919
    .line 458920
    move-result v1

    .line 458921
    add-int/2addr v0, v1

    .line 458922
    mul-int/lit8 v0, v0, 0x25

    .line 458923
    .line 458924
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->rec_category:Ljava/util/List;

    .line 458925
    .line 458926
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458927
    .line 458928
    .line 458929
    move-result v1

    .line 458930
    add-int/2addr v0, v1

    .line 458931
    mul-int/lit8 v0, v0, 0x25

    .line 458932
    .line 458933
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_continue_read_pop_up:Ljava/lang/Boolean;

    .line 458934
    .line 458935
    if-eqz v1, :cond_be

    .line 458936
    .line 458937
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458938
    .line 458939
    .line 458940
    move-result v1

    .line 458941
    goto :goto_bf

    .line 458942
    :cond_be
    const/4 v1, 0x0

    .line 458943
    :goto_bf
    add-int/2addr v0, v1

    .line 458944
    mul-int/lit8 v0, v0, 0x25

    .line 458945
    .line 458946
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->unlimited_short_series:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 458947
    .line 458948
    if-eqz v1, :cond_cb

    .line 458949
    .line 458950
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->hashCode()I

    .line 458951
    .line 458952
    .line 458953
    move-result v1

    .line 458954
    goto :goto_cc

    .line 458955
    :cond_cb
    const/4 v1, 0x0

    .line 458956
    :goto_cc
    add-int/2addr v0, v1

    .line 458957
    mul-int/lit8 v0, v0, 0x25

    .line 458958
    .line 458959
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->version_tag:Ljava/lang/String;

    .line 458960
    .line 458961
    if-eqz v1, :cond_d8

    .line 458962
    .line 458963
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458964
    .line 458965
    .line 458966
    move-result v1

    .line 458967
    goto :goto_d9

    .line 458968
    :cond_d8
    const/4 v1, 0x0

    .line 458969
    :goto_d9
    add-int/2addr v0, v1

    .line 458970
    mul-int/lit8 v0, v0, 0x25

    .line 458971
    .line 458972
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->pendant_list:Ljava/util/List;

    .line 458973
    .line 458974
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458975
    .line 458976
    .line 458977
    move-result v1

    .line 458978
    add-int/2addr v0, v1

    .line 458979
    mul-int/lit8 v0, v0, 0x25

    .line 458980
    .line 458981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_icon_data:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 458982
    .line 458983
    if-eqz v1, :cond_ee

    .line 458984
    .line 458985
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/BookstoreTabIconData;->hashCode()I

    .line 458986
    .line 458987
    .line 458988
    move-result v1

    .line 458989
    goto :goto_ef

    .line 458990
    :cond_ee
    const/4 v1, 0x0

    .line 458991
    :goto_ef
    add-int/2addr v0, v1

    .line 458992
    mul-int/lit8 v0, v0, 0x25

    .line 458993
    .line 458994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bubble:Ljava/util/List;

    .line 458995
    .line 458996
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458997
    .line 458998
    .line 458999
    move-result v1

    .line 459000
    add-int/2addr v0, v1

    .line 459001
    mul-int/lit8 v0, v0, 0x25

    .line 459002
    .line 459003
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_pull_refresh:Ljava/lang/Boolean;

    .line 459004
    .line 459005
    if-eqz v1, :cond_104

    .line 459006
    .line 459007
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 459008
    .line 459009
    .line 459010
    move-result v1

    .line 459011
    goto :goto_105

    .line 459012
    :cond_104
    const/4 v1, 0x0

    .line 459013
    :goto_105
    add-int/2addr v0, v1

    .line 459014
    mul-int/lit8 v0, v0, 0x25

    .line 459015
    .line 459016
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_preload_more:Ljava/lang/Boolean;

    .line 459017
    .line 459018
    if-eqz v1, :cond_111

    .line 459019
    .line 459020
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 459021
    .line 459022
    .line 459023
    move-result v1

    .line 459024
    goto :goto_112

    .line 459025
    :cond_111
    const/4 v1, 0x0

    .line 459026
    :goto_112
    add-int/2addr v0, v1

    .line 459027
    mul-int/lit8 v0, v0, 0x25

    .line 459028
    .line 459029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->static_configs:Ljava/util/Map;

    .line 459030
    .line 459031
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 459032
    .line 459033
    .line 459034
    move-result v1

    .line 459035
    add-int/2addr v0, v1

    .line 459036
    mul-int/lit8 v0, v0, 0x25

    .line 459037
    .line 459038
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->recent_tab_show_add_shelf:Ljava/lang/Boolean;

    .line 459039
    .line 459040
    if-eqz v1, :cond_127

    .line 459041
    .line 459042
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 459043
    .line 459044
    .line 459045
    move-result v1

    .line 459046
    goto :goto_128

    .line 459047
    :cond_127
    const/4 v1, 0x0

    .line 459048
    :goto_128
    add-int/2addr v0, v1

    .line 459049
    mul-int/lit8 v0, v0, 0x25

    .line 459050
    .line 459051
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_version:Ljava/lang/String;

    .line 459052
    .line 459053
    if-eqz v1, :cond_134

    .line 459054
    .line 459055
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459056
    .line 459057
    .line 459058
    move-result v1

    .line 459059
    goto :goto_135

    .line 459060
    :cond_134
    const/4 v1, 0x0

    .line 459061
    :goto_135
    add-int/2addr v0, v1

    .line 459062
    mul-int/lit8 v0, v0, 0x25

    .line 459063
    .line 459064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->biz_config_ctx_infos:Ljava/lang/String;

    .line 459065
    .line 459066
    if-eqz v1, :cond_141

    .line 459067
    .line 459068
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459069
    .line 459070
    .line 459071
    move-result v1

    .line 459072
    goto :goto_142

    .line 459073
    :cond_141
    const/4 v1, 0x0

    .line 459074
    :goto_142
    add-int/2addr v0, v1

    .line 459075
    mul-int/lit8 v0, v0, 0x25

    .line 459076
    .line 459077
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_title_icon:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 459078
    .line 459079
    if-eqz v1, :cond_14d

    .line 459080
    .line 459081
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/TabTitleIcon;->hashCode()I

    .line 459082
    .line 459083
    .line 459084
    move-result v2

    .line 459085
    :cond_14d
    add-int/2addr v0, v2

    .line 459086
    mul-int/lit8 v0, v0, 0x25

    .line 459087
    .line 459088
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->nps_insert_rank:Ljava/util/Map;

    .line 459089
    .line 459090
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 459091
    .line 459092
    .line 459093
    move-result v1

    .line 459094
    add-int/2addr v0, v1

    .line 459095
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 459096
    .line 459097
    :cond_159
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/BookstoreTabData;->a()Lcom/dragon/read/pbrpc/BookstoreTabData$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/BookstoreTabData;->a()Lcom/dragon/read/pbrpc/BookstoreTabData$a;

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
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_type:Ljava/lang/Integer;

    .line 458759
    if-eqz v1, :cond_13

    .line 458761
    const-string v1, ", tab_type="

    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_type:Ljava/lang/Integer;

    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_tab_type:Lcom/dragon/read/pbrpc/ClientTabType;

    .line 458773
    if-eqz v1, :cond_21

    .line 458775
    const-string v1, ", client_tab_type="

    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_tab_type:Lcom/dragon/read/pbrpc/ClientTabType;

    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->title:Ljava/lang/String;

    .line 458787
    if-eqz v1, :cond_2f

    .line 458789
    const-string v1, ", title="

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->title:Ljava/lang/String;

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->cell_data:Ljava/util/List;

    .line 458801
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458804
    move-result v1

    .line 458805
    if-nez v1, :cond_41

    .line 458807
    const-string v1, ", cell_data="

    .line 458809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->cell_data:Ljava/util/List;

    .line 458814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458817
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->url:Ljava/lang/String;

    .line 458819
    if-eqz v1, :cond_4f

    .line 458821
    const-string v1, ", url="

    .line 458823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458826
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->url:Ljava/lang/String;

    .line 458828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458831
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bottom_unlimited:Ljava/lang/Boolean;

    .line 458833
    if-eqz v1, :cond_5d

    .line 458835
    const-string v1, ", bottom_unlimited="

    .line 458837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bottom_unlimited:Ljava/lang/Boolean;

    .line 458842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458845
    :cond_5d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bookstore_id:Ljava/lang/Long;

    .line 458847
    if-eqz v1, :cond_6b

    .line 458849
    const-string v1, ", bookstore_id="

    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bookstore_id:Ljava/lang/Long;

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458859
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->session_id:Ljava/lang/String;

    .line 458861
    if-eqz v1, :cond_79

    .line 458863
    const-string v1, ", session_id="

    .line 458865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->session_id:Ljava/lang/String;

    .line 458870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->next_offset:Ljava/lang/Long;

    .line 458875
    if-eqz v1, :cond_87

    .line 458877
    const-string v1, ", next_offset="

    .line 458879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->next_offset:Ljava/lang/Long;

    .line 458884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458887
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->has_more:Ljava/lang/Boolean;

    .line 458889
    if-eqz v1, :cond_95

    .line 458891
    const-string v1, ", has_more="

    .line 458893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->has_more:Ljava/lang/Boolean;

    .line 458898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458901
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458903
    if-eqz v1, :cond_a3

    .line 458905
    const-string v1, ", client_template="

    .line 458907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458915
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->video_view_data:Ljava/util/List;

    .line 458917
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458920
    move-result v1

    .line 458921
    if-nez v1, :cond_b5

    .line 458923
    const-string v1, ", video_view_data="

    .line 458925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->video_view_data:Ljava/util/List;

    .line 458930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458933
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->extra:Ljava/util/Map;

    .line 458935
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 458938
    move-result v1

    .line 458939
    if-nez v1, :cond_c7

    .line 458941
    const-string v1, ", extra="

    .line 458943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->extra:Ljava/util/Map;

    .line 458948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458951
    :cond_c7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->rec_category:Ljava/util/List;

    .line 458953
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458956
    move-result v1

    .line 458957
    if-nez v1, :cond_d9

    .line 458959
    const-string v1, ", rec_category="

    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->rec_category:Ljava/util/List;

    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458969
    :cond_d9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_continue_read_pop_up:Ljava/lang/Boolean;

    .line 458971
    if-eqz v1, :cond_e7

    .line 458973
    const-string v1, ", disable_continue_read_pop_up="

    .line 458975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_continue_read_pop_up:Ljava/lang/Boolean;

    .line 458980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458983
    :cond_e7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->unlimited_short_series:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 458985
    if-eqz v1, :cond_f5

    .line 458987
    const-string v1, ", unlimited_short_series="

    .line 458989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->unlimited_short_series:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 458994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458997
    :cond_f5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->version_tag:Ljava/lang/String;

    .line 458999
    if-eqz v1, :cond_103

    .line 459001
    const-string v1, ", version_tag="

    .line 459003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->version_tag:Ljava/lang/String;

    .line 459008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    :cond_103
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->pendant_list:Ljava/util/List;

    .line 459013
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459016
    move-result v1

    .line 459017
    if-nez v1, :cond_115

    .line 459019
    const-string v1, ", pendant_list="

    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->pendant_list:Ljava/util/List;

    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459029
    :cond_115
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_icon_data:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 459031
    if-eqz v1, :cond_123

    .line 459033
    const-string v1, ", tab_icon_data="

    .line 459035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459038
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_icon_data:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 459040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459043
    :cond_123
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bubble:Ljava/util/List;

    .line 459045
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459048
    move-result v1

    .line 459049
    if-nez v1, :cond_135

    .line 459051
    const-string v1, ", bubble="

    .line 459053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459056
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bubble:Ljava/util/List;

    .line 459058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459061
    :cond_135
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_pull_refresh:Ljava/lang/Boolean;

    .line 459063
    if-eqz v1, :cond_143

    .line 459065
    const-string v1, ", disable_pull_refresh="

    .line 459067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_pull_refresh:Ljava/lang/Boolean;

    .line 459072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459075
    :cond_143
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_preload_more:Ljava/lang/Boolean;

    .line 459077
    if-eqz v1, :cond_151

    .line 459079
    const-string v1, ", disable_preload_more="

    .line 459081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_preload_more:Ljava/lang/Boolean;

    .line 459086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459089
    :cond_151
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->static_configs:Ljava/util/Map;

    .line 459091
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 459094
    move-result v1

    .line 459095
    if-nez v1, :cond_163

    .line 459097
    const-string v1, ", static_configs="

    .line 459099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459102
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->static_configs:Ljava/util/Map;

    .line 459104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459107
    :cond_163
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->recent_tab_show_add_shelf:Ljava/lang/Boolean;

    .line 459109
    if-eqz v1, :cond_171

    .line 459111
    const-string v1, ", recent_tab_show_add_shelf="

    .line 459113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459116
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->recent_tab_show_add_shelf:Ljava/lang/Boolean;

    .line 459118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459121
    :cond_171
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_version:Ljava/lang/String;

    .line 459123
    if-eqz v1, :cond_17f

    .line 459125
    const-string v1, ", tab_version="

    .line 459127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_version:Ljava/lang/String;

    .line 459132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459135
    :cond_17f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->biz_config_ctx_infos:Ljava/lang/String;

    .line 459137
    if-eqz v1, :cond_18d

    .line 459139
    const-string v1, ", biz_config_ctx_infos="

    .line 459141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->biz_config_ctx_infos:Ljava/lang/String;

    .line 459146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459149
    :cond_18d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_title_icon:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 459151
    if-eqz v1, :cond_19b

    .line 459153
    const-string v1, ", tab_title_icon="

    .line 459155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459158
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_title_icon:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 459160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459163
    :cond_19b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->nps_insert_rank:Ljava/util/Map;

    .line 459165
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 459168
    move-result v1

    .line 459169
    if-nez v1, :cond_1ad

    .line 459171
    const-string v1, ", nps_insert_rank="

    .line 459173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459176
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->nps_insert_rank:Ljava/util/Map;

    .line 459178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459181
    :cond_1ad
    const/4 v1, 0x2

    .line 459182
    const-string v2, "BookstoreTabData{"

    .line 459184
    const/4 v3, 0x0

    .line 459185
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459188
    move-result-object v0

    .line 459189
    const/16 v1, 0x7d

    .line 459191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459197
    move-result-object v0

    .line 459198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_type:Ljava/lang/Integer;

    .line 458758
    .line 458759
    if-eqz v1, :cond_13

    .line 458760
    .line 458761
    const-string v1, ", tab_type="

    .line 458762
    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_type:Ljava/lang/Integer;

    .line 458767
    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_tab_type:Lcom/dragon/read/pbrpc/ClientTabType;

    .line 458772
    .line 458773
    if-eqz v1, :cond_21

    .line 458774
    .line 458775
    const-string v1, ", client_tab_type="

    .line 458776
    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_tab_type:Lcom/dragon/read/pbrpc/ClientTabType;

    .line 458781
    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->title:Ljava/lang/String;

    .line 458786
    .line 458787
    if-eqz v1, :cond_2f

    .line 458788
    .line 458789
    const-string v1, ", title="

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->title:Ljava/lang/String;

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->cell_data:Ljava/util/List;

    .line 458800
    .line 458801
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458802
    .line 458803
    .line 458804
    move-result v1

    .line 458805
    if-nez v1, :cond_41

    .line 458806
    .line 458807
    const-string v1, ", cell_data="

    .line 458808
    .line 458809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    .line 458812
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->cell_data:Ljava/util/List;

    .line 458813
    .line 458814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458815
    .line 458816
    .line 458817
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->url:Ljava/lang/String;

    .line 458818
    .line 458819
    if-eqz v1, :cond_4f

    .line 458820
    .line 458821
    const-string v1, ", url="

    .line 458822
    .line 458823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    .line 458826
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->url:Ljava/lang/String;

    .line 458827
    .line 458828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    .line 458830
    .line 458831
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bottom_unlimited:Ljava/lang/Boolean;

    .line 458832
    .line 458833
    if-eqz v1, :cond_5d

    .line 458834
    .line 458835
    const-string v1, ", bottom_unlimited="

    .line 458836
    .line 458837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458838
    .line 458839
    .line 458840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bottom_unlimited:Ljava/lang/Boolean;

    .line 458841
    .line 458842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    .line 458845
    :cond_5d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bookstore_id:Ljava/lang/Long;

    .line 458846
    .line 458847
    if-eqz v1, :cond_6b

    .line 458848
    .line 458849
    const-string v1, ", bookstore_id="

    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bookstore_id:Ljava/lang/Long;

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->session_id:Ljava/lang/String;

    .line 458860
    .line 458861
    if-eqz v1, :cond_79

    .line 458862
    .line 458863
    const-string v1, ", session_id="

    .line 458864
    .line 458865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    .line 458868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->session_id:Ljava/lang/String;

    .line 458869
    .line 458870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->next_offset:Ljava/lang/Long;

    .line 458874
    .line 458875
    if-eqz v1, :cond_87

    .line 458876
    .line 458877
    const-string v1, ", next_offset="

    .line 458878
    .line 458879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    .line 458882
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->next_offset:Ljava/lang/Long;

    .line 458883
    .line 458884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->has_more:Ljava/lang/Boolean;

    .line 458888
    .line 458889
    if-eqz v1, :cond_95

    .line 458890
    .line 458891
    const-string v1, ", has_more="

    .line 458892
    .line 458893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->has_more:Ljava/lang/Boolean;

    .line 458897
    .line 458898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    .line 458901
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458902
    .line 458903
    if-eqz v1, :cond_a3

    .line 458904
    .line 458905
    const-string v1, ", client_template="

    .line 458906
    .line 458907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    .line 458910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458911
    .line 458912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    .line 458915
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->video_view_data:Ljava/util/List;

    .line 458916
    .line 458917
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458918
    .line 458919
    .line 458920
    move-result v1

    .line 458921
    if-nez v1, :cond_b5

    .line 458922
    .line 458923
    const-string v1, ", video_view_data="

    .line 458924
    .line 458925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458926
    .line 458927
    .line 458928
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->video_view_data:Ljava/util/List;

    .line 458929
    .line 458930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->extra:Ljava/util/Map;

    .line 458934
    .line 458935
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 458936
    .line 458937
    .line 458938
    move-result v1

    .line 458939
    if-nez v1, :cond_c7

    .line 458940
    .line 458941
    const-string v1, ", extra="

    .line 458942
    .line 458943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458944
    .line 458945
    .line 458946
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->extra:Ljava/util/Map;

    .line 458947
    .line 458948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    .line 458951
    :cond_c7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->rec_category:Ljava/util/List;

    .line 458952
    .line 458953
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458954
    .line 458955
    .line 458956
    move-result v1

    .line 458957
    if-nez v1, :cond_d9

    .line 458958
    .line 458959
    const-string v1, ", rec_category="

    .line 458960
    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->rec_category:Ljava/util/List;

    .line 458965
    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    :cond_d9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_continue_read_pop_up:Ljava/lang/Boolean;

    .line 458970
    .line 458971
    if-eqz v1, :cond_e7

    .line 458972
    .line 458973
    const-string v1, ", disable_continue_read_pop_up="

    .line 458974
    .line 458975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    .line 458978
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_continue_read_pop_up:Ljava/lang/Boolean;

    .line 458979
    .line 458980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    .line 458983
    :cond_e7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->unlimited_short_series:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 458984
    .line 458985
    if-eqz v1, :cond_f5

    .line 458986
    .line 458987
    const-string v1, ", unlimited_short_series="

    .line 458988
    .line 458989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    .line 458992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->unlimited_short_series:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 458993
    .line 458994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458995
    .line 458996
    .line 458997
    :cond_f5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->version_tag:Ljava/lang/String;

    .line 458998
    .line 458999
    if-eqz v1, :cond_103

    .line 459000
    .line 459001
    const-string v1, ", version_tag="

    .line 459002
    .line 459003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->version_tag:Ljava/lang/String;

    .line 459007
    .line 459008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->pendant_list:Ljava/util/List;

    .line 459012
    .line 459013
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459014
    .line 459015
    .line 459016
    move-result v1

    .line 459017
    if-nez v1, :cond_115

    .line 459018
    .line 459019
    const-string v1, ", pendant_list="

    .line 459020
    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->pendant_list:Ljava/util/List;

    .line 459025
    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    :cond_115
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_icon_data:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 459030
    .line 459031
    if-eqz v1, :cond_123

    .line 459032
    .line 459033
    const-string v1, ", tab_icon_data="

    .line 459034
    .line 459035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459036
    .line 459037
    .line 459038
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_icon_data:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 459039
    .line 459040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459041
    .line 459042
    .line 459043
    :cond_123
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bubble:Ljava/util/List;

    .line 459044
    .line 459045
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459046
    .line 459047
    .line 459048
    move-result v1

    .line 459049
    if-nez v1, :cond_135

    .line 459050
    .line 459051
    const-string v1, ", bubble="

    .line 459052
    .line 459053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    .line 459055
    .line 459056
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->bubble:Ljava/util/List;

    .line 459057
    .line 459058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459059
    .line 459060
    .line 459061
    :cond_135
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_pull_refresh:Ljava/lang/Boolean;

    .line 459062
    .line 459063
    if-eqz v1, :cond_143

    .line 459064
    .line 459065
    const-string v1, ", disable_pull_refresh="

    .line 459066
    .line 459067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459068
    .line 459069
    .line 459070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_pull_refresh:Ljava/lang/Boolean;

    .line 459071
    .line 459072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459073
    .line 459074
    .line 459075
    :cond_143
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_preload_more:Ljava/lang/Boolean;

    .line 459076
    .line 459077
    if-eqz v1, :cond_151

    .line 459078
    .line 459079
    const-string v1, ", disable_preload_more="

    .line 459080
    .line 459081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459082
    .line 459083
    .line 459084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_preload_more:Ljava/lang/Boolean;

    .line 459085
    .line 459086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459087
    .line 459088
    .line 459089
    :cond_151
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->static_configs:Ljava/util/Map;

    .line 459090
    .line 459091
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 459092
    .line 459093
    .line 459094
    move-result v1

    .line 459095
    if-nez v1, :cond_163

    .line 459096
    .line 459097
    const-string v1, ", static_configs="

    .line 459098
    .line 459099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459100
    .line 459101
    .line 459102
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->static_configs:Ljava/util/Map;

    .line 459103
    .line 459104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459105
    .line 459106
    .line 459107
    :cond_163
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->recent_tab_show_add_shelf:Ljava/lang/Boolean;

    .line 459108
    .line 459109
    if-eqz v1, :cond_171

    .line 459110
    .line 459111
    const-string v1, ", recent_tab_show_add_shelf="

    .line 459112
    .line 459113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459114
    .line 459115
    .line 459116
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->recent_tab_show_add_shelf:Ljava/lang/Boolean;

    .line 459117
    .line 459118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459119
    .line 459120
    .line 459121
    :cond_171
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_version:Ljava/lang/String;

    .line 459122
    .line 459123
    if-eqz v1, :cond_17f

    .line 459124
    .line 459125
    const-string v1, ", tab_version="

    .line 459126
    .line 459127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459128
    .line 459129
    .line 459130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_version:Ljava/lang/String;

    .line 459131
    .line 459132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459133
    .line 459134
    .line 459135
    :cond_17f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->biz_config_ctx_infos:Ljava/lang/String;

    .line 459136
    .line 459137
    if-eqz v1, :cond_18d

    .line 459138
    .line 459139
    const-string v1, ", biz_config_ctx_infos="

    .line 459140
    .line 459141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459142
    .line 459143
    .line 459144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->biz_config_ctx_infos:Ljava/lang/String;

    .line 459145
    .line 459146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459147
    .line 459148
    .line 459149
    :cond_18d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_title_icon:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 459150
    .line 459151
    if-eqz v1, :cond_19b

    .line 459152
    .line 459153
    const-string v1, ", tab_title_icon="

    .line 459154
    .line 459155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459156
    .line 459157
    .line 459158
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_title_icon:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 459159
    .line 459160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459161
    .line 459162
    .line 459163
    :cond_19b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->nps_insert_rank:Ljava/util/Map;

    .line 459164
    .line 459165
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 459166
    .line 459167
    .line 459168
    move-result v1

    .line 459169
    if-nez v1, :cond_1ad

    .line 459170
    .line 459171
    const-string v1, ", nps_insert_rank="

    .line 459172
    .line 459173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459174
    .line 459175
    .line 459176
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData;->nps_insert_rank:Ljava/util/Map;

    .line 459177
    .line 459178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459179
    .line 459180
    .line 459181
    :cond_1ad
    const/4 v1, 0x2

    .line 459182
    const-string v2, "BookstoreTabData{"

    .line 459183
    .line 459184
    const/4 v3, 0x0

    .line 459185
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459186
    .line 459187
    .line 459188
    move-result-object v0

    .line 459189
    const/16 v1, 0x7d

    .line 459190
    .line 459191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459192
    .line 459193
    .line 459194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459195
    .line 459196
    .line 459197
    move-result-object v0

    .line 459198
    return-object v0
.end method


