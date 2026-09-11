## classes6/com/dragon/read/pbrpc/UgcVideo.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9a403

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/pbrpc/UgcVideo$b;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UgcVideo$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 327693
    const/4 v0, 0x0

    .line 327694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    move-result-object v0

    .line 327698
    sput-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_VIDEO_WIDTH:Ljava/lang/Integer;

    .line 327700
    sput-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_VIDEO_HEIGHT:Ljava/lang/Integer;

    .line 327702
    sget-object v1, Lcom/dragon/read/pbrpc/PosterImageType;->STATIC:Lcom/dragon/read/pbrpc/PosterImageType;

    .line 327704
    sput-object v1, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_POSTER_TYPE:Lcom/dragon/read/pbrpc/PosterImageType;

    .line 327706
    sget-object v1, Lcom/dragon/read/pbrpc/VideoDisplayStyle;->Fanqie:Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 327708
    sput-object v1, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_DISPLAY_STYLE:Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 327710
    sput-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_USER_COUNT:Ljava/lang/Integer;

    .line 327712
    sput-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_LIVE_STATUS:Ljava/lang/Integer;

    .line 327714
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327716
    sput-object v1, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_IS_PRIVATE:Ljava/lang/Boolean;

    .line 327718
    sput-object v1, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_CAN_AUTO_EXPAND_TEXT:Ljava/lang/Boolean;

    .line 327720
    sget-object v2, Lcom/dragon/read/pbrpc/UgcVideoLabel;->WordVideo:Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 327722
    sput-object v2, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_VIDEO_LABEL:Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 327724
    sput-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_POSTER_WIDTH:Ljava/lang/Integer;

    .line 327726
    sput-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_POSTER_HEIGHT:Ljava/lang/Integer;

    .line 327728
    sget-object v0, Lcom/dragon/read/pbrpc/CoverAlignType;->FullScreen:Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 327730
    sput-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_COVER_ALIGN_TYPE:Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 327732
    const-wide/16 v2, 0x0

    .line 327734
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327737
    move-result-object v0

    .line 327738
    sput-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_COVER_ID:Ljava/lang/Long;

    .line 327740
    sget-object v0, Lcom/dragon/read/pbrpc/CoverType;->DefaultCover:Lcom/dragon/read/pbrpc/CoverType;

    .line 327742
    sput-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_COVER_TYPE:Lcom/dragon/read/pbrpc/CoverType;

    .line 327744
    const-wide/16 v2, 0x0

    .line 327746
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_DURATION:Ljava/lang/Double;

    .line 327752
    sput-object v1, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_IS_HORIZONTAL:Ljava/lang/Boolean;

    .line 327754
    sget-object v0, Lcom/dragon/read/pbrpc/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 327756
    sput-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_VIDEO_CONTENT_TYPE:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9a403

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/pbrpc/UgcVideo$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UgcVideo$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 327692
    .line 327693
    const/4 v0, 0x0

    .line 327694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    sput-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_VIDEO_WIDTH:Ljava/lang/Integer;

    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_VIDEO_HEIGHT:Ljava/lang/Integer;

    .line 327701
    .line 327702
    sget-object v1, Lcom/dragon/read/pbrpc/PosterImageType;->STATIC:Lcom/dragon/read/pbrpc/PosterImageType;

    .line 327703
    .line 327704
    sput-object v1, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_POSTER_TYPE:Lcom/dragon/read/pbrpc/PosterImageType;

    .line 327705
    .line 327706
    sget-object v1, Lcom/dragon/read/pbrpc/VideoDisplayStyle;->Fanqie:Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 327707
    .line 327708
    sput-object v1, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_DISPLAY_STYLE:Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 327709
    .line 327710
    sput-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_USER_COUNT:Ljava/lang/Integer;

    .line 327711
    .line 327712
    sput-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_LIVE_STATUS:Ljava/lang/Integer;

    .line 327713
    .line 327714
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327715
    .line 327716
    sput-object v1, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_IS_PRIVATE:Ljava/lang/Boolean;

    .line 327717
    .line 327718
    sput-object v1, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_CAN_AUTO_EXPAND_TEXT:Ljava/lang/Boolean;

    .line 327719
    .line 327720
    sget-object v2, Lcom/dragon/read/pbrpc/UgcVideoLabel;->WordVideo:Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 327721
    .line 327722
    sput-object v2, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_VIDEO_LABEL:Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 327723
    .line 327724
    sput-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_POSTER_WIDTH:Ljava/lang/Integer;

    .line 327725
    .line 327726
    sput-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_POSTER_HEIGHT:Ljava/lang/Integer;

    .line 327727
    .line 327728
    sget-object v0, Lcom/dragon/read/pbrpc/CoverAlignType;->FullScreen:Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 327729
    .line 327730
    sput-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_COVER_ALIGN_TYPE:Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 327731
    .line 327732
    const-wide/16 v2, 0x0

    .line 327733
    .line 327734
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    sput-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_COVER_ID:Ljava/lang/Long;

    .line 327739
    .line 327740
    sget-object v0, Lcom/dragon/read/pbrpc/CoverType;->DefaultCover:Lcom/dragon/read/pbrpc/CoverType;

    .line 327741
    .line 327742
    sput-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_COVER_TYPE:Lcom/dragon/read/pbrpc/CoverType;

    .line 327743
    .line 327744
    const-wide/16 v2, 0x0

    .line 327745
    .line 327746
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_DURATION:Ljava/lang/Double;

    .line 327751
    .line 327752
    sput-object v1, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_IS_HORIZONTAL:Ljava/lang/Boolean;

    .line 327753
    .line 327754
    sget-object v0, Lcom/dragon/read/pbrpc/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 327755
    .line 327756
    sput-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->DEFAULT_VIDEO_CONTENT_TYPE:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 327757
    .line 327758
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/UgcVideo$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/UgcVideo$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->a:Ljava/lang/String;

    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_id:Ljava/lang/String;

    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->b:Ljava/lang/String;

    .line 33882123
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster:Ljava/lang/String;

    .line 33882125
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->c:Ljava/lang/String;

    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_model:Ljava/lang/String;

    .line 33882129
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->d:Ljava/lang/Integer;

    .line 33882131
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_width:Ljava/lang/Integer;

    .line 33882133
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->e:Ljava/lang/Integer;

    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_height:Ljava/lang/Integer;

    .line 33882137
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->f:Ljava/lang/String;

    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->first_frame_poster:Ljava/lang/String;

    .line 33882141
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->g:Lcom/dragon/read/pbrpc/PosterImageType;

    .line 33882143
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_type:Lcom/dragon/read/pbrpc/PosterImageType;

    .line 33882145
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->h:Ljava/lang/String;

    .line 33882147
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->dynamic_poster:Ljava/lang/String;

    .line 33882149
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->i:Ljava/lang/String;

    .line 33882151
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->music_title:Ljava/lang/String;

    .line 33882153
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->j:Ljava/lang/String;

    .line 33882155
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->music_author:Ljava/lang/String;

    .line 33882157
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->k:Ljava/lang/String;

    .line 33882159
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->risk_info:Ljava/lang/String;

    .line 33882161
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->l:Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 33882163
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->display_style:Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 33882165
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->m:Ljava/lang/Integer;

    .line 33882167
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->user_count:Ljava/lang/Integer;

    .line 33882169
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->n:Ljava/lang/Integer;

    .line 33882171
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->live_status:Ljava/lang/Integer;

    .line 33882173
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->o:Ljava/lang/Boolean;

    .line 33882175
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->is_private:Ljava/lang/Boolean;

    .line 33882177
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->p:Ljava/lang/Boolean;

    .line 33882179
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->can_auto_expand_text:Ljava/lang/Boolean;

    .line 33882181
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->q:Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 33882183
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_label:Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 33882185
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->r:Ljava/lang/String;

    .line 33882187
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->aweme_id:Ljava/lang/String;

    .line 33882189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->s:Ljava/lang/Integer;

    .line 33882191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_width:Ljava/lang/Integer;

    .line 33882193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->t:Ljava/lang/Integer;

    .line 33882195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_height:Ljava/lang/Integer;

    .line 33882197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->u:Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 33882199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_align_type:Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 33882201
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->v:Ljava/lang/Long;

    .line 33882203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_id:Ljava/lang/Long;

    .line 33882205
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->w:Lcom/dragon/read/pbrpc/CoverType;

    .line 33882207
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 33882209
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->z:Ljava/lang/Double;

    .line 33882211
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->duration:Ljava/lang/Double;

    .line 33882213
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->A:Ljava/lang/Boolean;

    .line 33882215
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->is_horizontal:Ljava/lang/Boolean;

    .line 33882217
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->B:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 33882219
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 33882221
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/UgcVideo$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882113
    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->a:Ljava/lang/String;

    .line 33882118
    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_id:Ljava/lang/String;

    .line 33882120
    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->b:Ljava/lang/String;

    .line 33882122
    .line 33882123
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster:Ljava/lang/String;

    .line 33882124
    .line 33882125
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->c:Ljava/lang/String;

    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_model:Ljava/lang/String;

    .line 33882128
    .line 33882129
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->d:Ljava/lang/Integer;

    .line 33882130
    .line 33882131
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_width:Ljava/lang/Integer;

    .line 33882132
    .line 33882133
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->e:Ljava/lang/Integer;

    .line 33882134
    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_height:Ljava/lang/Integer;

    .line 33882136
    .line 33882137
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->f:Ljava/lang/String;

    .line 33882138
    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->first_frame_poster:Ljava/lang/String;

    .line 33882140
    .line 33882141
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->g:Lcom/dragon/read/pbrpc/PosterImageType;

    .line 33882142
    .line 33882143
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_type:Lcom/dragon/read/pbrpc/PosterImageType;

    .line 33882144
    .line 33882145
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->h:Ljava/lang/String;

    .line 33882146
    .line 33882147
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->dynamic_poster:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->i:Ljava/lang/String;

    .line 33882150
    .line 33882151
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->music_title:Ljava/lang/String;

    .line 33882152
    .line 33882153
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->j:Ljava/lang/String;

    .line 33882154
    .line 33882155
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->music_author:Ljava/lang/String;

    .line 33882156
    .line 33882157
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->k:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->risk_info:Ljava/lang/String;

    .line 33882160
    .line 33882161
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->l:Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 33882162
    .line 33882163
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->display_style:Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 33882164
    .line 33882165
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->m:Ljava/lang/Integer;

    .line 33882166
    .line 33882167
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->user_count:Ljava/lang/Integer;

    .line 33882168
    .line 33882169
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->n:Ljava/lang/Integer;

    .line 33882170
    .line 33882171
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->live_status:Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->o:Ljava/lang/Boolean;

    .line 33882174
    .line 33882175
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->is_private:Ljava/lang/Boolean;

    .line 33882176
    .line 33882177
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->p:Ljava/lang/Boolean;

    .line 33882178
    .line 33882179
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->can_auto_expand_text:Ljava/lang/Boolean;

    .line 33882180
    .line 33882181
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->q:Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 33882182
    .line 33882183
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_label:Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 33882184
    .line 33882185
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->r:Ljava/lang/String;

    .line 33882186
    .line 33882187
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->aweme_id:Ljava/lang/String;

    .line 33882188
    .line 33882189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->s:Ljava/lang/Integer;

    .line 33882190
    .line 33882191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_width:Ljava/lang/Integer;

    .line 33882192
    .line 33882193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->t:Ljava/lang/Integer;

    .line 33882194
    .line 33882195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_height:Ljava/lang/Integer;

    .line 33882196
    .line 33882197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->u:Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 33882198
    .line 33882199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_align_type:Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 33882200
    .line 33882201
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->v:Ljava/lang/Long;

    .line 33882202
    .line 33882203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_id:Ljava/lang/Long;

    .line 33882204
    .line 33882205
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->w:Lcom/dragon/read/pbrpc/CoverType;

    .line 33882206
    .line 33882207
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 33882208
    .line 33882209
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->z:Ljava/lang/Double;

    .line 33882210
    .line 33882211
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->duration:Ljava/lang/Double;

    .line 33882212
    .line 33882213
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->A:Ljava/lang/Boolean;

    .line 33882214
    .line 33882215
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcVideo;->is_horizontal:Ljava/lang/Boolean;

    .line 33882216
    .line 33882217
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UgcVideo$a;->B:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 33882218
    .line 33882219
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 33882220
    .line 33882221
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/UgcVideo$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/UgcVideo$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/UgcVideo$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UgcVideo$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_id:Ljava/lang/String;

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->a:Ljava/lang/String;

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster:Ljava/lang/String;

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->b:Ljava/lang/String;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_model:Ljava/lang/String;

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->c:Ljava/lang/String;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_width:Ljava/lang/Integer;

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->d:Ljava/lang/Integer;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_height:Ljava/lang/Integer;

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->e:Ljava/lang/Integer;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->first_frame_poster:Ljava/lang/String;

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->f:Ljava/lang/String;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_type:Lcom/dragon/read/pbrpc/PosterImageType;

    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->g:Lcom/dragon/read/pbrpc/PosterImageType;

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->dynamic_poster:Ljava/lang/String;

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->h:Ljava/lang/String;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->music_title:Ljava/lang/String;

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->i:Ljava/lang/String;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->music_author:Ljava/lang/String;

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->j:Ljava/lang/String;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->risk_info:Ljava/lang/String;

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->k:Ljava/lang/String;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->display_style:Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->l:Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->user_count:Ljava/lang/Integer;

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->m:Ljava/lang/Integer;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->live_status:Ljava/lang/Integer;

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->n:Ljava/lang/Integer;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->is_private:Ljava/lang/Boolean;

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->o:Ljava/lang/Boolean;

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->can_auto_expand_text:Ljava/lang/Boolean;

    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->p:Ljava/lang/Boolean;

    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_label:Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->q:Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->aweme_id:Ljava/lang/String;

    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->r:Ljava/lang/String;

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_width:Ljava/lang/Integer;

    .line 327759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->s:Ljava/lang/Integer;

    .line 327761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_height:Ljava/lang/Integer;

    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->t:Ljava/lang/Integer;

    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_align_type:Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 327767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->u:Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 327769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_id:Ljava/lang/Long;

    .line 327771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->v:Ljava/lang/Long;

    .line 327773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 327775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->w:Lcom/dragon/read/pbrpc/CoverType;

    .line 327777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->duration:Ljava/lang/Double;

    .line 327779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->z:Ljava/lang/Double;

    .line 327781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->is_horizontal:Ljava/lang/Boolean;

    .line 327783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->A:Ljava/lang/Boolean;

    .line 327785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 327787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->B:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 327789
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327792
    move-result-object v1

    .line 327793
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327796
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/UgcVideo$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/UgcVideo$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UgcVideo$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_id:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->b:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_model:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->c:Ljava/lang/String;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_width:Ljava/lang/Integer;

    .line 327698
    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->d:Ljava/lang/Integer;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_height:Ljava/lang/Integer;

    .line 327702
    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->e:Ljava/lang/Integer;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->first_frame_poster:Ljava/lang/String;

    .line 327706
    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->f:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_type:Lcom/dragon/read/pbrpc/PosterImageType;

    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->g:Lcom/dragon/read/pbrpc/PosterImageType;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->dynamic_poster:Ljava/lang/String;

    .line 327714
    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->h:Ljava/lang/String;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->music_title:Ljava/lang/String;

    .line 327718
    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->i:Ljava/lang/String;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->music_author:Ljava/lang/String;

    .line 327722
    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->j:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->risk_info:Ljava/lang/String;

    .line 327726
    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->k:Ljava/lang/String;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->display_style:Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 327730
    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->l:Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->user_count:Ljava/lang/Integer;

    .line 327734
    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->m:Ljava/lang/Integer;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->live_status:Ljava/lang/Integer;

    .line 327738
    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->n:Ljava/lang/Integer;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->is_private:Ljava/lang/Boolean;

    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->o:Ljava/lang/Boolean;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->can_auto_expand_text:Ljava/lang/Boolean;

    .line 327746
    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->p:Ljava/lang/Boolean;

    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_label:Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 327750
    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->q:Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->aweme_id:Ljava/lang/String;

    .line 327754
    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->r:Ljava/lang/String;

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_width:Ljava/lang/Integer;

    .line 327758
    .line 327759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->s:Ljava/lang/Integer;

    .line 327760
    .line 327761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_height:Ljava/lang/Integer;

    .line 327762
    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->t:Ljava/lang/Integer;

    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_align_type:Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 327766
    .line 327767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->u:Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 327768
    .line 327769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_id:Ljava/lang/Long;

    .line 327770
    .line 327771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->v:Ljava/lang/Long;

    .line 327772
    .line 327773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 327774
    .line 327775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->w:Lcom/dragon/read/pbrpc/CoverType;

    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->duration:Ljava/lang/Double;

    .line 327778
    .line 327779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->z:Ljava/lang/Double;

    .line 327780
    .line 327781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->is_horizontal:Ljava/lang/Boolean;

    .line 327782
    .line 327783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->A:Ljava/lang/Boolean;

    .line 327784
    .line 327785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 327786
    .line 327787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->B:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 327788
    .line 327789
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v1

    .line 327793
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327794
    .line 327795
    .line 327796
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UgcVideo;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez v1, :cond_a

    .line 17235977
    return v2

    .line 17235978
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/UgcVideo;

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
    if-eqz v1, :cond_11f

    .line 17235994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_id:Ljava/lang/String;

    .line 17235996
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->video_id:Ljava/lang/String;

    .line 17235998
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236001
    move-result v1

    .line 17236002
    if-eqz v1, :cond_11f

    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster:Ljava/lang/String;

    .line 17236006
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->poster:Ljava/lang/String;

    .line 17236008
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_11f

    .line 17236014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_model:Ljava/lang/String;

    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->video_model:Ljava/lang/String;

    .line 17236018
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_11f

    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_width:Ljava/lang/Integer;

    .line 17236026
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->video_width:Ljava/lang/Integer;

    .line 17236028
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_11f

    .line 17236034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_height:Ljava/lang/Integer;

    .line 17236036
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->video_height:Ljava/lang/Integer;

    .line 17236038
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236041
    move-result v1

    .line 17236042
    if-eqz v1, :cond_11f

    .line 17236044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->first_frame_poster:Ljava/lang/String;

    .line 17236046
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->first_frame_poster:Ljava/lang/String;

    .line 17236048
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236051
    move-result v1

    .line 17236052
    if-eqz v1, :cond_11f

    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_type:Lcom/dragon/read/pbrpc/PosterImageType;

    .line 17236056
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->poster_type:Lcom/dragon/read/pbrpc/PosterImageType;

    .line 17236058
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_11f

    .line 17236064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->dynamic_poster:Ljava/lang/String;

    .line 17236066
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->dynamic_poster:Ljava/lang/String;

    .line 17236068
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_11f

    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->music_title:Ljava/lang/String;

    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->music_title:Ljava/lang/String;

    .line 17236078
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_11f

    .line 17236084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->music_author:Ljava/lang/String;

    .line 17236086
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->music_author:Ljava/lang/String;

    .line 17236088
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    move-result v1

    .line 17236092
    if-eqz v1, :cond_11f

    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->risk_info:Ljava/lang/String;

    .line 17236096
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->risk_info:Ljava/lang/String;

    .line 17236098
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236101
    move-result v1

    .line 17236102
    if-eqz v1, :cond_11f

    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->display_style:Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->display_style:Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 17236108
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236111
    move-result v1

    .line 17236112
    if-eqz v1, :cond_11f

    .line 17236114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->user_count:Ljava/lang/Integer;

    .line 17236116
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->user_count:Ljava/lang/Integer;

    .line 17236118
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236121
    move-result v1

    .line 17236122
    if-eqz v1, :cond_11f

    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->live_status:Ljava/lang/Integer;

    .line 17236126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->live_status:Ljava/lang/Integer;

    .line 17236128
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_11f

    .line 17236134
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->is_private:Ljava/lang/Boolean;

    .line 17236136
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->is_private:Ljava/lang/Boolean;

    .line 17236138
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_11f

    .line 17236144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->can_auto_expand_text:Ljava/lang/Boolean;

    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->can_auto_expand_text:Ljava/lang/Boolean;

    .line 17236148
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236151
    move-result v1

    .line 17236152
    if-eqz v1, :cond_11f

    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_label:Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 17236156
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->video_label:Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 17236158
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236161
    move-result v1

    .line 17236162
    if-eqz v1, :cond_11f

    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->aweme_id:Ljava/lang/String;

    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->aweme_id:Ljava/lang/String;

    .line 17236168
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_11f

    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_width:Ljava/lang/Integer;

    .line 17236176
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->poster_width:Ljava/lang/Integer;

    .line 17236178
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236181
    move-result v1

    .line 17236182
    if-eqz v1, :cond_11f

    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_height:Ljava/lang/Integer;

    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->poster_height:Ljava/lang/Integer;

    .line 17236188
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_11f

    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_align_type:Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 17236196
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->cover_align_type:Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 17236198
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236201
    move-result v1

    .line 17236202
    if-eqz v1, :cond_11f

    .line 17236204
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_id:Ljava/lang/Long;

    .line 17236206
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->cover_id:Ljava/lang/Long;

    .line 17236208
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_11f

    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 17236216
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 17236218
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236221
    move-result v1

    .line 17236222
    if-eqz v1, :cond_11f

    .line 17236224
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->duration:Ljava/lang/Double;

    .line 17236226
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->duration:Ljava/lang/Double;

    .line 17236228
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236231
    move-result v1

    .line 17236232
    if-eqz v1, :cond_11f

    .line 17236234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->is_horizontal:Ljava/lang/Boolean;

    .line 17236236
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->is_horizontal:Ljava/lang/Boolean;

    .line 17236238
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236241
    move-result v1

    .line 17236242
    if-eqz v1, :cond_11f

    .line 17236244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17236246
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UgcVideo;->video_content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17236248
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236251
    move-result p1

    .line 17236252
    if-eqz p1, :cond_11f

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v0, 0x0

    .line 17236256
    :goto_120
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UgcVideo;

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
    check-cast p1, Lcom/dragon/read/pbrpc/UgcVideo;

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
    if-eqz v1, :cond_11f

    .line 17235993
    .line 17235994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_id:Ljava/lang/String;

    .line 17235995
    .line 17235996
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->video_id:Ljava/lang/String;

    .line 17235997
    .line 17235998
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v1

    .line 17236002
    if-eqz v1, :cond_11f

    .line 17236003
    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster:Ljava/lang/String;

    .line 17236005
    .line 17236006
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->poster:Ljava/lang/String;

    .line 17236007
    .line 17236008
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_11f

    .line 17236013
    .line 17236014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_model:Ljava/lang/String;

    .line 17236015
    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->video_model:Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_11f

    .line 17236023
    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_width:Ljava/lang/Integer;

    .line 17236025
    .line 17236026
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->video_width:Ljava/lang/Integer;

    .line 17236027
    .line 17236028
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_11f

    .line 17236033
    .line 17236034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_height:Ljava/lang/Integer;

    .line 17236035
    .line 17236036
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->video_height:Ljava/lang/Integer;

    .line 17236037
    .line 17236038
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v1

    .line 17236042
    if-eqz v1, :cond_11f

    .line 17236043
    .line 17236044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->first_frame_poster:Ljava/lang/String;

    .line 17236045
    .line 17236046
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->first_frame_poster:Ljava/lang/String;

    .line 17236047
    .line 17236048
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v1

    .line 17236052
    if-eqz v1, :cond_11f

    .line 17236053
    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_type:Lcom/dragon/read/pbrpc/PosterImageType;

    .line 17236055
    .line 17236056
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->poster_type:Lcom/dragon/read/pbrpc/PosterImageType;

    .line 17236057
    .line 17236058
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_11f

    .line 17236063
    .line 17236064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->dynamic_poster:Ljava/lang/String;

    .line 17236065
    .line 17236066
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->dynamic_poster:Ljava/lang/String;

    .line 17236067
    .line 17236068
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_11f

    .line 17236073
    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->music_title:Ljava/lang/String;

    .line 17236075
    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->music_title:Ljava/lang/String;

    .line 17236077
    .line 17236078
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_11f

    .line 17236083
    .line 17236084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->music_author:Ljava/lang/String;

    .line 17236085
    .line 17236086
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->music_author:Ljava/lang/String;

    .line 17236087
    .line 17236088
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v1

    .line 17236092
    if-eqz v1, :cond_11f

    .line 17236093
    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->risk_info:Ljava/lang/String;

    .line 17236095
    .line 17236096
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->risk_info:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v1

    .line 17236102
    if-eqz v1, :cond_11f

    .line 17236103
    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->display_style:Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 17236105
    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->display_style:Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 17236107
    .line 17236108
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v1

    .line 17236112
    if-eqz v1, :cond_11f

    .line 17236113
    .line 17236114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->user_count:Ljava/lang/Integer;

    .line 17236115
    .line 17236116
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->user_count:Ljava/lang/Integer;

    .line 17236117
    .line 17236118
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v1

    .line 17236122
    if-eqz v1, :cond_11f

    .line 17236123
    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->live_status:Ljava/lang/Integer;

    .line 17236125
    .line 17236126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->live_status:Ljava/lang/Integer;

    .line 17236127
    .line 17236128
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_11f

    .line 17236133
    .line 17236134
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->is_private:Ljava/lang/Boolean;

    .line 17236135
    .line 17236136
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->is_private:Ljava/lang/Boolean;

    .line 17236137
    .line 17236138
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_11f

    .line 17236143
    .line 17236144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->can_auto_expand_text:Ljava/lang/Boolean;

    .line 17236145
    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->can_auto_expand_text:Ljava/lang/Boolean;

    .line 17236147
    .line 17236148
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v1

    .line 17236152
    if-eqz v1, :cond_11f

    .line 17236153
    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_label:Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 17236155
    .line 17236156
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->video_label:Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 17236157
    .line 17236158
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v1

    .line 17236162
    if-eqz v1, :cond_11f

    .line 17236163
    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->aweme_id:Ljava/lang/String;

    .line 17236165
    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->aweme_id:Ljava/lang/String;

    .line 17236167
    .line 17236168
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_11f

    .line 17236173
    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_width:Ljava/lang/Integer;

    .line 17236175
    .line 17236176
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->poster_width:Ljava/lang/Integer;

    .line 17236177
    .line 17236178
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v1

    .line 17236182
    if-eqz v1, :cond_11f

    .line 17236183
    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_height:Ljava/lang/Integer;

    .line 17236185
    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->poster_height:Ljava/lang/Integer;

    .line 17236187
    .line 17236188
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_11f

    .line 17236193
    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_align_type:Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 17236195
    .line 17236196
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->cover_align_type:Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 17236197
    .line 17236198
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v1

    .line 17236202
    if-eqz v1, :cond_11f

    .line 17236203
    .line 17236204
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_id:Ljava/lang/Long;

    .line 17236205
    .line 17236206
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->cover_id:Ljava/lang/Long;

    .line 17236207
    .line 17236208
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_11f

    .line 17236213
    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 17236215
    .line 17236216
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 17236217
    .line 17236218
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v1

    .line 17236222
    if-eqz v1, :cond_11f

    .line 17236223
    .line 17236224
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->duration:Ljava/lang/Double;

    .line 17236225
    .line 17236226
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->duration:Ljava/lang/Double;

    .line 17236227
    .line 17236228
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v1

    .line 17236232
    if-eqz v1, :cond_11f

    .line 17236233
    .line 17236234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->is_horizontal:Ljava/lang/Boolean;

    .line 17236235
    .line 17236236
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->is_horizontal:Ljava/lang/Boolean;

    .line 17236237
    .line 17236238
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v1

    .line 17236242
    if-eqz v1, :cond_11f

    .line 17236243
    .line 17236244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17236245
    .line 17236246
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UgcVideo;->video_content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17236247
    .line 17236248
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result p1

    .line 17236252
    if-eqz p1, :cond_11f

    .line 17236253
    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v0, 0x0

    .line 17236256
    :goto_120
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
    if-nez v0, :cond_15f

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_id:Ljava/lang/String;

    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_18

    .line 458771
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster:Ljava/lang/String;

    .line 458782
    if-eqz v1, :cond_25

    .line 458784
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_model:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_width:Ljava/lang/Integer;

    .line 458808
    if-eqz v1, :cond_3f

    .line 458810
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 458813
    move-result v1

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    const/4 v1, 0x0

    .line 458816
    :goto_40
    add-int/2addr v0, v1

    .line 458817
    mul-int/lit8 v0, v0, 0x25

    .line 458819
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_height:Ljava/lang/Integer;

    .line 458821
    if-eqz v1, :cond_4c

    .line 458823
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 458826
    move-result v1

    .line 458827
    goto :goto_4d

    .line 458828
    :cond_4c
    const/4 v1, 0x0

    .line 458829
    :goto_4d
    add-int/2addr v0, v1

    .line 458830
    mul-int/lit8 v0, v0, 0x25

    .line 458832
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->first_frame_poster:Ljava/lang/String;

    .line 458834
    if-eqz v1, :cond_59

    .line 458836
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458839
    move-result v1

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    const/4 v1, 0x0

    .line 458842
    :goto_5a
    add-int/2addr v0, v1

    .line 458843
    mul-int/lit8 v0, v0, 0x25

    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_type:Lcom/dragon/read/pbrpc/PosterImageType;

    .line 458847
    if-eqz v1, :cond_66

    .line 458849
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458852
    move-result v1

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    const/4 v1, 0x0

    .line 458855
    :goto_67
    add-int/2addr v0, v1

    .line 458856
    mul-int/lit8 v0, v0, 0x25

    .line 458858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->dynamic_poster:Ljava/lang/String;

    .line 458860
    if-eqz v1, :cond_73

    .line 458862
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458865
    move-result v1

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    const/4 v1, 0x0

    .line 458868
    :goto_74
    add-int/2addr v0, v1

    .line 458869
    mul-int/lit8 v0, v0, 0x25

    .line 458871
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->music_title:Ljava/lang/String;

    .line 458873
    if-eqz v1, :cond_80

    .line 458875
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458878
    move-result v1

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    const/4 v1, 0x0

    .line 458881
    :goto_81
    add-int/2addr v0, v1

    .line 458882
    mul-int/lit8 v0, v0, 0x25

    .line 458884
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->music_author:Ljava/lang/String;

    .line 458886
    if-eqz v1, :cond_8d

    .line 458888
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458891
    move-result v1

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v1, 0x0

    .line 458894
    :goto_8e
    add-int/2addr v0, v1

    .line 458895
    mul-int/lit8 v0, v0, 0x25

    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->risk_info:Ljava/lang/String;

    .line 458899
    if-eqz v1, :cond_9a

    .line 458901
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458904
    move-result v1

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    const/4 v1, 0x0

    .line 458907
    :goto_9b
    add-int/2addr v0, v1

    .line 458908
    mul-int/lit8 v0, v0, 0x25

    .line 458910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->display_style:Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 458912
    if-eqz v1, :cond_a7

    .line 458914
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458917
    move-result v1

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    const/4 v1, 0x0

    .line 458920
    :goto_a8
    add-int/2addr v0, v1

    .line 458921
    mul-int/lit8 v0, v0, 0x25

    .line 458923
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->user_count:Ljava/lang/Integer;

    .line 458925
    if-eqz v1, :cond_b4

    .line 458927
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 458930
    move-result v1

    .line 458931
    goto :goto_b5

    .line 458932
    :cond_b4
    const/4 v1, 0x0

    .line 458933
    :goto_b5
    add-int/2addr v0, v1

    .line 458934
    mul-int/lit8 v0, v0, 0x25

    .line 458936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->live_status:Ljava/lang/Integer;

    .line 458938
    if-eqz v1, :cond_c1

    .line 458940
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 458943
    move-result v1

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    const/4 v1, 0x0

    .line 458946
    :goto_c2
    add-int/2addr v0, v1

    .line 458947
    mul-int/lit8 v0, v0, 0x25

    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->is_private:Ljava/lang/Boolean;

    .line 458951
    if-eqz v1, :cond_ce

    .line 458953
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458956
    move-result v1

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    const/4 v1, 0x0

    .line 458959
    :goto_cf
    add-int/2addr v0, v1

    .line 458960
    mul-int/lit8 v0, v0, 0x25

    .line 458962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->can_auto_expand_text:Ljava/lang/Boolean;

    .line 458964
    if-eqz v1, :cond_db

    .line 458966
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458969
    move-result v1

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    const/4 v1, 0x0

    .line 458972
    :goto_dc
    add-int/2addr v0, v1

    .line 458973
    mul-int/lit8 v0, v0, 0x25

    .line 458975
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_label:Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 458977
    if-eqz v1, :cond_e8

    .line 458979
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458982
    move-result v1

    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    const/4 v1, 0x0

    .line 458985
    :goto_e9
    add-int/2addr v0, v1

    .line 458986
    mul-int/lit8 v0, v0, 0x25

    .line 458988
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->aweme_id:Ljava/lang/String;

    .line 458990
    if-eqz v1, :cond_f5

    .line 458992
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458995
    move-result v1

    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    const/4 v1, 0x0

    .line 458998
    :goto_f6
    add-int/2addr v0, v1

    .line 458999
    mul-int/lit8 v0, v0, 0x25

    .line 459001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_width:Ljava/lang/Integer;

    .line 459003
    if-eqz v1, :cond_102

    .line 459005
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 459008
    move-result v1

    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    const/4 v1, 0x0

    .line 459011
    :goto_103
    add-int/2addr v0, v1

    .line 459012
    mul-int/lit8 v0, v0, 0x25

    .line 459014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_height:Ljava/lang/Integer;

    .line 459016
    if-eqz v1, :cond_10f

    .line 459018
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 459021
    move-result v1

    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    const/4 v1, 0x0

    .line 459024
    :goto_110
    add-int/2addr v0, v1

    .line 459025
    mul-int/lit8 v0, v0, 0x25

    .line 459027
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_align_type:Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 459029
    if-eqz v1, :cond_11c

    .line 459031
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 459034
    move-result v1

    .line 459035
    goto :goto_11d

    .line 459036
    :cond_11c
    const/4 v1, 0x0

    .line 459037
    :goto_11d
    add-int/2addr v0, v1

    .line 459038
    mul-int/lit8 v0, v0, 0x25

    .line 459040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_id:Ljava/lang/Long;

    .line 459042
    if-eqz v1, :cond_129

    .line 459044
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 459047
    move-result v1

    .line 459048
    goto :goto_12a

    .line 459049
    :cond_129
    const/4 v1, 0x0

    .line 459050
    :goto_12a
    add-int/2addr v0, v1

    .line 459051
    mul-int/lit8 v0, v0, 0x25

    .line 459053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 459055
    if-eqz v1, :cond_136

    .line 459057
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 459060
    move-result v1

    .line 459061
    goto :goto_137

    .line 459062
    :cond_136
    const/4 v1, 0x0

    .line 459063
    :goto_137
    add-int/2addr v0, v1

    .line 459064
    mul-int/lit8 v0, v0, 0x25

    .line 459066
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->duration:Ljava/lang/Double;

    .line 459068
    if-eqz v1, :cond_143

    .line 459070
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 459073
    move-result v1

    .line 459074
    goto :goto_144

    .line 459075
    :cond_143
    const/4 v1, 0x0

    .line 459076
    :goto_144
    add-int/2addr v0, v1

    .line 459077
    mul-int/lit8 v0, v0, 0x25

    .line 459079
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->is_horizontal:Ljava/lang/Boolean;

    .line 459081
    if-eqz v1, :cond_150

    .line 459083
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 459086
    move-result v1

    .line 459087
    goto :goto_151

    .line 459088
    :cond_150
    const/4 v1, 0x0

    .line 459089
    :goto_151
    add-int/2addr v0, v1

    .line 459090
    mul-int/lit8 v0, v0, 0x25

    .line 459092
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 459094
    if-eqz v1, :cond_15c

    .line 459096
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 459099
    move-result v2

    .line 459100
    :cond_15c
    add-int/2addr v0, v2

    .line 459101
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 459103
    :cond_15f
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
    if-nez v0, :cond_15f

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_id:Ljava/lang/String;

    .line 458767
    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_18

    .line 458770
    .line 458771
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster:Ljava/lang/String;

    .line 458781
    .line 458782
    if-eqz v1, :cond_25

    .line 458783
    .line 458784
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_model:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_width:Ljava/lang/Integer;

    .line 458807
    .line 458808
    if-eqz v1, :cond_3f

    .line 458809
    .line 458810
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 458811
    .line 458812
    .line 458813
    move-result v1

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    const/4 v1, 0x0

    .line 458816
    :goto_40
    add-int/2addr v0, v1

    .line 458817
    mul-int/lit8 v0, v0, 0x25

    .line 458818
    .line 458819
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_height:Ljava/lang/Integer;

    .line 458820
    .line 458821
    if-eqz v1, :cond_4c

    .line 458822
    .line 458823
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 458824
    .line 458825
    .line 458826
    move-result v1

    .line 458827
    goto :goto_4d

    .line 458828
    :cond_4c
    const/4 v1, 0x0

    .line 458829
    :goto_4d
    add-int/2addr v0, v1

    .line 458830
    mul-int/lit8 v0, v0, 0x25

    .line 458831
    .line 458832
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->first_frame_poster:Ljava/lang/String;

    .line 458833
    .line 458834
    if-eqz v1, :cond_59

    .line 458835
    .line 458836
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458837
    .line 458838
    .line 458839
    move-result v1

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    const/4 v1, 0x0

    .line 458842
    :goto_5a
    add-int/2addr v0, v1

    .line 458843
    mul-int/lit8 v0, v0, 0x25

    .line 458844
    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_type:Lcom/dragon/read/pbrpc/PosterImageType;

    .line 458846
    .line 458847
    if-eqz v1, :cond_66

    .line 458848
    .line 458849
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458850
    .line 458851
    .line 458852
    move-result v1

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    const/4 v1, 0x0

    .line 458855
    :goto_67
    add-int/2addr v0, v1

    .line 458856
    mul-int/lit8 v0, v0, 0x25

    .line 458857
    .line 458858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->dynamic_poster:Ljava/lang/String;

    .line 458859
    .line 458860
    if-eqz v1, :cond_73

    .line 458861
    .line 458862
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458863
    .line 458864
    .line 458865
    move-result v1

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    const/4 v1, 0x0

    .line 458868
    :goto_74
    add-int/2addr v0, v1

    .line 458869
    mul-int/lit8 v0, v0, 0x25

    .line 458870
    .line 458871
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->music_title:Ljava/lang/String;

    .line 458872
    .line 458873
    if-eqz v1, :cond_80

    .line 458874
    .line 458875
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458876
    .line 458877
    .line 458878
    move-result v1

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    const/4 v1, 0x0

    .line 458881
    :goto_81
    add-int/2addr v0, v1

    .line 458882
    mul-int/lit8 v0, v0, 0x25

    .line 458883
    .line 458884
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->music_author:Ljava/lang/String;

    .line 458885
    .line 458886
    if-eqz v1, :cond_8d

    .line 458887
    .line 458888
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458889
    .line 458890
    .line 458891
    move-result v1

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v1, 0x0

    .line 458894
    :goto_8e
    add-int/2addr v0, v1

    .line 458895
    mul-int/lit8 v0, v0, 0x25

    .line 458896
    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->risk_info:Ljava/lang/String;

    .line 458898
    .line 458899
    if-eqz v1, :cond_9a

    .line 458900
    .line 458901
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458902
    .line 458903
    .line 458904
    move-result v1

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    const/4 v1, 0x0

    .line 458907
    :goto_9b
    add-int/2addr v0, v1

    .line 458908
    mul-int/lit8 v0, v0, 0x25

    .line 458909
    .line 458910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->display_style:Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 458911
    .line 458912
    if-eqz v1, :cond_a7

    .line 458913
    .line 458914
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458915
    .line 458916
    .line 458917
    move-result v1

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    const/4 v1, 0x0

    .line 458920
    :goto_a8
    add-int/2addr v0, v1

    .line 458921
    mul-int/lit8 v0, v0, 0x25

    .line 458922
    .line 458923
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->user_count:Ljava/lang/Integer;

    .line 458924
    .line 458925
    if-eqz v1, :cond_b4

    .line 458926
    .line 458927
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 458928
    .line 458929
    .line 458930
    move-result v1

    .line 458931
    goto :goto_b5

    .line 458932
    :cond_b4
    const/4 v1, 0x0

    .line 458933
    :goto_b5
    add-int/2addr v0, v1

    .line 458934
    mul-int/lit8 v0, v0, 0x25

    .line 458935
    .line 458936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->live_status:Ljava/lang/Integer;

    .line 458937
    .line 458938
    if-eqz v1, :cond_c1

    .line 458939
    .line 458940
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 458941
    .line 458942
    .line 458943
    move-result v1

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    const/4 v1, 0x0

    .line 458946
    :goto_c2
    add-int/2addr v0, v1

    .line 458947
    mul-int/lit8 v0, v0, 0x25

    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->is_private:Ljava/lang/Boolean;

    .line 458950
    .line 458951
    if-eqz v1, :cond_ce

    .line 458952
    .line 458953
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458954
    .line 458955
    .line 458956
    move-result v1

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    const/4 v1, 0x0

    .line 458959
    :goto_cf
    add-int/2addr v0, v1

    .line 458960
    mul-int/lit8 v0, v0, 0x25

    .line 458961
    .line 458962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->can_auto_expand_text:Ljava/lang/Boolean;

    .line 458963
    .line 458964
    if-eqz v1, :cond_db

    .line 458965
    .line 458966
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458967
    .line 458968
    .line 458969
    move-result v1

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    const/4 v1, 0x0

    .line 458972
    :goto_dc
    add-int/2addr v0, v1

    .line 458973
    mul-int/lit8 v0, v0, 0x25

    .line 458974
    .line 458975
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_label:Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 458976
    .line 458977
    if-eqz v1, :cond_e8

    .line 458978
    .line 458979
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458980
    .line 458981
    .line 458982
    move-result v1

    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    const/4 v1, 0x0

    .line 458985
    :goto_e9
    add-int/2addr v0, v1

    .line 458986
    mul-int/lit8 v0, v0, 0x25

    .line 458987
    .line 458988
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->aweme_id:Ljava/lang/String;

    .line 458989
    .line 458990
    if-eqz v1, :cond_f5

    .line 458991
    .line 458992
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458993
    .line 458994
    .line 458995
    move-result v1

    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    const/4 v1, 0x0

    .line 458998
    :goto_f6
    add-int/2addr v0, v1

    .line 458999
    mul-int/lit8 v0, v0, 0x25

    .line 459000
    .line 459001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_width:Ljava/lang/Integer;

    .line 459002
    .line 459003
    if-eqz v1, :cond_102

    .line 459004
    .line 459005
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 459006
    .line 459007
    .line 459008
    move-result v1

    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    const/4 v1, 0x0

    .line 459011
    :goto_103
    add-int/2addr v0, v1

    .line 459012
    mul-int/lit8 v0, v0, 0x25

    .line 459013
    .line 459014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_height:Ljava/lang/Integer;

    .line 459015
    .line 459016
    if-eqz v1, :cond_10f

    .line 459017
    .line 459018
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 459019
    .line 459020
    .line 459021
    move-result v1

    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    const/4 v1, 0x0

    .line 459024
    :goto_110
    add-int/2addr v0, v1

    .line 459025
    mul-int/lit8 v0, v0, 0x25

    .line 459026
    .line 459027
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_align_type:Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 459028
    .line 459029
    if-eqz v1, :cond_11c

    .line 459030
    .line 459031
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 459032
    .line 459033
    .line 459034
    move-result v1

    .line 459035
    goto :goto_11d

    .line 459036
    :cond_11c
    const/4 v1, 0x0

    .line 459037
    :goto_11d
    add-int/2addr v0, v1

    .line 459038
    mul-int/lit8 v0, v0, 0x25

    .line 459039
    .line 459040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_id:Ljava/lang/Long;

    .line 459041
    .line 459042
    if-eqz v1, :cond_129

    .line 459043
    .line 459044
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 459045
    .line 459046
    .line 459047
    move-result v1

    .line 459048
    goto :goto_12a

    .line 459049
    :cond_129
    const/4 v1, 0x0

    .line 459050
    :goto_12a
    add-int/2addr v0, v1

    .line 459051
    mul-int/lit8 v0, v0, 0x25

    .line 459052
    .line 459053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 459054
    .line 459055
    if-eqz v1, :cond_136

    .line 459056
    .line 459057
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 459058
    .line 459059
    .line 459060
    move-result v1

    .line 459061
    goto :goto_137

    .line 459062
    :cond_136
    const/4 v1, 0x0

    .line 459063
    :goto_137
    add-int/2addr v0, v1

    .line 459064
    mul-int/lit8 v0, v0, 0x25

    .line 459065
    .line 459066
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->duration:Ljava/lang/Double;

    .line 459067
    .line 459068
    if-eqz v1, :cond_143

    .line 459069
    .line 459070
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 459071
    .line 459072
    .line 459073
    move-result v1

    .line 459074
    goto :goto_144

    .line 459075
    :cond_143
    const/4 v1, 0x0

    .line 459076
    :goto_144
    add-int/2addr v0, v1

    .line 459077
    mul-int/lit8 v0, v0, 0x25

    .line 459078
    .line 459079
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->is_horizontal:Ljava/lang/Boolean;

    .line 459080
    .line 459081
    if-eqz v1, :cond_150

    .line 459082
    .line 459083
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 459084
    .line 459085
    .line 459086
    move-result v1

    .line 459087
    goto :goto_151

    .line 459088
    :cond_150
    const/4 v1, 0x0

    .line 459089
    :goto_151
    add-int/2addr v0, v1

    .line 459090
    mul-int/lit8 v0, v0, 0x25

    .line 459091
    .line 459092
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 459093
    .line 459094
    if-eqz v1, :cond_15c

    .line 459095
    .line 459096
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 459097
    .line 459098
    .line 459099
    move-result v2

    .line 459100
    :cond_15c
    add-int/2addr v0, v2

    .line 459101
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 459102
    .line 459103
    :cond_15f
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UgcVideo;->a()Lcom/dragon/read/pbrpc/UgcVideo$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UgcVideo;->a()Lcom/dragon/read/pbrpc/UgcVideo$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_id:Ljava/lang/String;

    .line 458759
    if-eqz v1, :cond_13

    .line 458761
    const-string v1, ", video_id="

    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_id:Ljava/lang/String;

    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster:Ljava/lang/String;

    .line 458773
    if-eqz v1, :cond_21

    .line 458775
    const-string v1, ", poster="

    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster:Ljava/lang/String;

    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_model:Ljava/lang/String;

    .line 458787
    if-eqz v1, :cond_2f

    .line 458789
    const-string v1, ", video_model="

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_model:Ljava/lang/String;

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_width:Ljava/lang/Integer;

    .line 458801
    if-eqz v1, :cond_3d

    .line 458803
    const-string v1, ", video_width="

    .line 458805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_width:Ljava/lang/Integer;

    .line 458810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458813
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_height:Ljava/lang/Integer;

    .line 458815
    if-eqz v1, :cond_4b

    .line 458817
    const-string v1, ", video_height="

    .line 458819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_height:Ljava/lang/Integer;

    .line 458824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458827
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->first_frame_poster:Ljava/lang/String;

    .line 458829
    if-eqz v1, :cond_59

    .line 458831
    const-string v1, ", first_frame_poster="

    .line 458833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->first_frame_poster:Ljava/lang/String;

    .line 458838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_type:Lcom/dragon/read/pbrpc/PosterImageType;

    .line 458843
    if-eqz v1, :cond_67

    .line 458845
    const-string v1, ", poster_type="

    .line 458847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_type:Lcom/dragon/read/pbrpc/PosterImageType;

    .line 458852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458855
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->dynamic_poster:Ljava/lang/String;

    .line 458857
    if-eqz v1, :cond_75

    .line 458859
    const-string v1, ", dynamic_poster="

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458864
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->dynamic_poster:Ljava/lang/String;

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->music_title:Ljava/lang/String;

    .line 458871
    if-eqz v1, :cond_83

    .line 458873
    const-string v1, ", music_title="

    .line 458875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->music_title:Ljava/lang/String;

    .line 458880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458883
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->music_author:Ljava/lang/String;

    .line 458885
    if-eqz v1, :cond_91

    .line 458887
    const-string v1, ", music_author="

    .line 458889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->music_author:Ljava/lang/String;

    .line 458894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->risk_info:Ljava/lang/String;

    .line 458899
    if-eqz v1, :cond_9f

    .line 458901
    const-string v1, ", risk_info="

    .line 458903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458906
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->risk_info:Ljava/lang/String;

    .line 458908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->display_style:Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 458913
    if-eqz v1, :cond_ad

    .line 458915
    const-string v1, ", display_style="

    .line 458917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->display_style:Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 458922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458925
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->user_count:Ljava/lang/Integer;

    .line 458927
    if-eqz v1, :cond_bb

    .line 458929
    const-string v1, ", user_count="

    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->user_count:Ljava/lang/Integer;

    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458939
    :cond_bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->live_status:Ljava/lang/Integer;

    .line 458941
    if-eqz v1, :cond_c9

    .line 458943
    const-string v1, ", live_status="

    .line 458945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->live_status:Ljava/lang/Integer;

    .line 458950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458953
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->is_private:Ljava/lang/Boolean;

    .line 458955
    if-eqz v1, :cond_d7

    .line 458957
    const-string v1, ", is_private="

    .line 458959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->is_private:Ljava/lang/Boolean;

    .line 458964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458967
    :cond_d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->can_auto_expand_text:Ljava/lang/Boolean;

    .line 458969
    if-eqz v1, :cond_e5

    .line 458971
    const-string v1, ", can_auto_expand_text="

    .line 458973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->can_auto_expand_text:Ljava/lang/Boolean;

    .line 458978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458981
    :cond_e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_label:Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 458983
    if-eqz v1, :cond_f3

    .line 458985
    const-string v1, ", video_label="

    .line 458987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_label:Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 458992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458995
    :cond_f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->aweme_id:Ljava/lang/String;

    .line 458997
    if-eqz v1, :cond_101

    .line 458999
    const-string v1, ", aweme_id="

    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->aweme_id:Ljava/lang/String;

    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    :cond_101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_width:Ljava/lang/Integer;

    .line 459011
    if-eqz v1, :cond_10f

    .line 459013
    const-string v1, ", poster_width="

    .line 459015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459018
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_width:Ljava/lang/Integer;

    .line 459020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459023
    :cond_10f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_height:Ljava/lang/Integer;

    .line 459025
    if-eqz v1, :cond_11d

    .line 459027
    const-string v1, ", poster_height="

    .line 459029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459032
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_height:Ljava/lang/Integer;

    .line 459034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459037
    :cond_11d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_align_type:Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 459039
    if-eqz v1, :cond_12b

    .line 459041
    const-string v1, ", cover_align_type="

    .line 459043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459046
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_align_type:Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 459048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459051
    :cond_12b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_id:Ljava/lang/Long;

    .line 459053
    if-eqz v1, :cond_139

    .line 459055
    const-string v1, ", cover_id="

    .line 459057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_id:Ljava/lang/Long;

    .line 459062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459065
    :cond_139
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 459067
    if-eqz v1, :cond_147

    .line 459069
    const-string v1, ", cover_type="

    .line 459071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 459076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459079
    :cond_147
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->duration:Ljava/lang/Double;

    .line 459081
    if-eqz v1, :cond_155

    .line 459083
    const-string v1, ", duration="

    .line 459085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459088
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->duration:Ljava/lang/Double;

    .line 459090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459093
    :cond_155
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->is_horizontal:Ljava/lang/Boolean;

    .line 459095
    if-eqz v1, :cond_163

    .line 459097
    const-string v1, ", is_horizontal="

    .line 459099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459102
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->is_horizontal:Ljava/lang/Boolean;

    .line 459104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459107
    :cond_163
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 459109
    if-eqz v1, :cond_171

    .line 459111
    const-string v1, ", video_content_type="

    .line 459113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459116
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 459118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459121
    :cond_171
    const/4 v1, 0x2

    .line 459122
    const-string v2, "UgcVideo{"

    .line 459124
    const/4 v3, 0x0

    .line 459125
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459128
    move-result-object v0

    .line 459129
    const/16 v1, 0x7d

    .line 459131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459137
    move-result-object v0

    .line 459138
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_id:Ljava/lang/String;

    .line 458758
    .line 458759
    if-eqz v1, :cond_13

    .line 458760
    .line 458761
    const-string v1, ", video_id="

    .line 458762
    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_id:Ljava/lang/String;

    .line 458767
    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster:Ljava/lang/String;

    .line 458772
    .line 458773
    if-eqz v1, :cond_21

    .line 458774
    .line 458775
    const-string v1, ", poster="

    .line 458776
    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster:Ljava/lang/String;

    .line 458781
    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_model:Ljava/lang/String;

    .line 458786
    .line 458787
    if-eqz v1, :cond_2f

    .line 458788
    .line 458789
    const-string v1, ", video_model="

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_model:Ljava/lang/String;

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_width:Ljava/lang/Integer;

    .line 458800
    .line 458801
    if-eqz v1, :cond_3d

    .line 458802
    .line 458803
    const-string v1, ", video_width="

    .line 458804
    .line 458805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458806
    .line 458807
    .line 458808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_width:Ljava/lang/Integer;

    .line 458809
    .line 458810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    .line 458813
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_height:Ljava/lang/Integer;

    .line 458814
    .line 458815
    if-eqz v1, :cond_4b

    .line 458816
    .line 458817
    const-string v1, ", video_height="

    .line 458818
    .line 458819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458820
    .line 458821
    .line 458822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_height:Ljava/lang/Integer;

    .line 458823
    .line 458824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458825
    .line 458826
    .line 458827
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->first_frame_poster:Ljava/lang/String;

    .line 458828
    .line 458829
    if-eqz v1, :cond_59

    .line 458830
    .line 458831
    const-string v1, ", first_frame_poster="

    .line 458832
    .line 458833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->first_frame_poster:Ljava/lang/String;

    .line 458837
    .line 458838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_type:Lcom/dragon/read/pbrpc/PosterImageType;

    .line 458842
    .line 458843
    if-eqz v1, :cond_67

    .line 458844
    .line 458845
    const-string v1, ", poster_type="

    .line 458846
    .line 458847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_type:Lcom/dragon/read/pbrpc/PosterImageType;

    .line 458851
    .line 458852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->dynamic_poster:Ljava/lang/String;

    .line 458856
    .line 458857
    if-eqz v1, :cond_75

    .line 458858
    .line 458859
    const-string v1, ", dynamic_poster="

    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->dynamic_poster:Ljava/lang/String;

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->music_title:Ljava/lang/String;

    .line 458870
    .line 458871
    if-eqz v1, :cond_83

    .line 458872
    .line 458873
    const-string v1, ", music_title="

    .line 458874
    .line 458875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458876
    .line 458877
    .line 458878
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->music_title:Ljava/lang/String;

    .line 458879
    .line 458880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458881
    .line 458882
    .line 458883
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->music_author:Ljava/lang/String;

    .line 458884
    .line 458885
    if-eqz v1, :cond_91

    .line 458886
    .line 458887
    const-string v1, ", music_author="

    .line 458888
    .line 458889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->music_author:Ljava/lang/String;

    .line 458893
    .line 458894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    .line 458897
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->risk_info:Ljava/lang/String;

    .line 458898
    .line 458899
    if-eqz v1, :cond_9f

    .line 458900
    .line 458901
    const-string v1, ", risk_info="

    .line 458902
    .line 458903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    .line 458906
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->risk_info:Ljava/lang/String;

    .line 458907
    .line 458908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->display_style:Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 458912
    .line 458913
    if-eqz v1, :cond_ad

    .line 458914
    .line 458915
    const-string v1, ", display_style="

    .line 458916
    .line 458917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458918
    .line 458919
    .line 458920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->display_style:Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 458921
    .line 458922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    .line 458925
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->user_count:Ljava/lang/Integer;

    .line 458926
    .line 458927
    if-eqz v1, :cond_bb

    .line 458928
    .line 458929
    const-string v1, ", user_count="

    .line 458930
    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->user_count:Ljava/lang/Integer;

    .line 458935
    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    :cond_bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->live_status:Ljava/lang/Integer;

    .line 458940
    .line 458941
    if-eqz v1, :cond_c9

    .line 458942
    .line 458943
    const-string v1, ", live_status="

    .line 458944
    .line 458945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->live_status:Ljava/lang/Integer;

    .line 458949
    .line 458950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458951
    .line 458952
    .line 458953
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->is_private:Ljava/lang/Boolean;

    .line 458954
    .line 458955
    if-eqz v1, :cond_d7

    .line 458956
    .line 458957
    const-string v1, ", is_private="

    .line 458958
    .line 458959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458960
    .line 458961
    .line 458962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->is_private:Ljava/lang/Boolean;

    .line 458963
    .line 458964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    .line 458967
    :cond_d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->can_auto_expand_text:Ljava/lang/Boolean;

    .line 458968
    .line 458969
    if-eqz v1, :cond_e5

    .line 458970
    .line 458971
    const-string v1, ", can_auto_expand_text="

    .line 458972
    .line 458973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->can_auto_expand_text:Ljava/lang/Boolean;

    .line 458977
    .line 458978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    :cond_e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_label:Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 458982
    .line 458983
    if-eqz v1, :cond_f3

    .line 458984
    .line 458985
    const-string v1, ", video_label="

    .line 458986
    .line 458987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_label:Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 458991
    .line 458992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    :cond_f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->aweme_id:Ljava/lang/String;

    .line 458996
    .line 458997
    if-eqz v1, :cond_101

    .line 458998
    .line 458999
    const-string v1, ", aweme_id="

    .line 459000
    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->aweme_id:Ljava/lang/String;

    .line 459005
    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    :cond_101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_width:Ljava/lang/Integer;

    .line 459010
    .line 459011
    if-eqz v1, :cond_10f

    .line 459012
    .line 459013
    const-string v1, ", poster_width="

    .line 459014
    .line 459015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    .line 459017
    .line 459018
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_width:Ljava/lang/Integer;

    .line 459019
    .line 459020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    .line 459023
    :cond_10f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_height:Ljava/lang/Integer;

    .line 459024
    .line 459025
    if-eqz v1, :cond_11d

    .line 459026
    .line 459027
    const-string v1, ", poster_height="

    .line 459028
    .line 459029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459030
    .line 459031
    .line 459032
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->poster_height:Ljava/lang/Integer;

    .line 459033
    .line 459034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459035
    .line 459036
    .line 459037
    :cond_11d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_align_type:Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 459038
    .line 459039
    if-eqz v1, :cond_12b

    .line 459040
    .line 459041
    const-string v1, ", cover_align_type="

    .line 459042
    .line 459043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    .line 459045
    .line 459046
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_align_type:Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 459047
    .line 459048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    .line 459051
    :cond_12b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_id:Ljava/lang/Long;

    .line 459052
    .line 459053
    if-eqz v1, :cond_139

    .line 459054
    .line 459055
    const-string v1, ", cover_id="

    .line 459056
    .line 459057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459058
    .line 459059
    .line 459060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_id:Ljava/lang/Long;

    .line 459061
    .line 459062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459063
    .line 459064
    .line 459065
    :cond_139
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 459066
    .line 459067
    if-eqz v1, :cond_147

    .line 459068
    .line 459069
    const-string v1, ", cover_type="

    .line 459070
    .line 459071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459072
    .line 459073
    .line 459074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 459075
    .line 459076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459077
    .line 459078
    .line 459079
    :cond_147
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->duration:Ljava/lang/Double;

    .line 459080
    .line 459081
    if-eqz v1, :cond_155

    .line 459082
    .line 459083
    const-string v1, ", duration="

    .line 459084
    .line 459085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459086
    .line 459087
    .line 459088
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->duration:Ljava/lang/Double;

    .line 459089
    .line 459090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459091
    .line 459092
    .line 459093
    :cond_155
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->is_horizontal:Ljava/lang/Boolean;

    .line 459094
    .line 459095
    if-eqz v1, :cond_163

    .line 459096
    .line 459097
    const-string v1, ", is_horizontal="

    .line 459098
    .line 459099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459100
    .line 459101
    .line 459102
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->is_horizontal:Ljava/lang/Boolean;

    .line 459103
    .line 459104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459105
    .line 459106
    .line 459107
    :cond_163
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 459108
    .line 459109
    if-eqz v1, :cond_171

    .line 459110
    .line 459111
    const-string v1, ", video_content_type="

    .line 459112
    .line 459113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459114
    .line 459115
    .line 459116
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideo;->video_content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 459117
    .line 459118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459119
    .line 459120
    .line 459121
    :cond_171
    const/4 v1, 0x2

    .line 459122
    const-string v2, "UgcVideo{"

    .line 459123
    .line 459124
    const/4 v3, 0x0

    .line 459125
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v0

    .line 459129
    const/16 v1, 0x7d

    .line 459130
    .line 459131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459132
    .line 459133
    .line 459134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459135
    .line 459136
    .line 459137
    move-result-object v0

    .line 459138
    return-object v0
.end method


