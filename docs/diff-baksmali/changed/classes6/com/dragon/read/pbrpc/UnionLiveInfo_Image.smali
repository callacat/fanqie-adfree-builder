## classes6/com/dragon/read/pbrpc/UnionLiveInfo_Image.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a411

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262157
    const-wide/16 v0, 0x0

    .line 262159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->DEFAULT_HEIGHT:Ljava/lang/Long;

    .line 262165
    sput-object v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->DEFAULT_WIDTH:Ljava/lang/Long;

    .line 262167
    const/4 v0, 0x0

    .line 262168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->DEFAULT_IMAGE_TYPE:Ljava/lang/Integer;

    .line 262174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262176
    sput-object v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->DEFAULT_IS_ANIMATED:Ljava/lang/Boolean;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a411

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262156
    .line 262157
    const-wide/16 v0, 0x0

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->DEFAULT_HEIGHT:Ljava/lang/Long;

    .line 262164
    .line 262165
    sput-object v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->DEFAULT_WIDTH:Ljava/lang/Long;

    .line 262166
    .line 262167
    const/4 v0, 0x0

    .line 262168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->DEFAULT_IMAGE_TYPE:Ljava/lang/Integer;

    .line 262173
    .line 262174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->DEFAULT_IS_ANIMATED:Ljava/lang/Boolean;

    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201588736
    sget-object v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 201588738
    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 201588741
    const-string p12, "url_list"

    .line 201588743
    invoke-static {p12, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 201588746
    move-result-object p1

    .line 201588747
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->url_list:Ljava/util/List;

    .line 201588749
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->uri:Ljava/lang/String;

    .line 201588751
    iput-object p3, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->height:Ljava/lang/Long;

    .line 201588753
    iput-object p4, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->width:Ljava/lang/Long;

    .line 201588755
    iput-object p5, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->avg_color:Ljava/lang/String;

    .line 201588757
    iput-object p6, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->image_type:Ljava/lang/Integer;

    .line 201588759
    iput-object p7, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->open_web_url:Ljava/lang/String;

    .line 201588761
    iput-object p8, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->content:Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 201588763
    iput-object p9, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->is_animated:Ljava/lang/Boolean;

    .line 201588765
    const-string p1, "flex_setting_list"

    .line 201588767
    invoke-static {p1, p10}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 201588770
    move-result-object p1

    .line 201588771
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->flex_setting_list:Ljava/util/List;

    .line 201588773
    const-string p1, "text_setting_list"

    .line 201588775
    invoke-static {p1, p11}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 201588778
    move-result-object p1

    .line 201588779
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->text_setting_list:Ljava/util/List;

    .line 201588781
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201588736
    sget-object v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 201588737
    .line 201588738
    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 201588739
    .line 201588740
    .line 201588741
    const-string p12, "url_list"

    .line 201588742
    .line 201588743
    invoke-static {p12, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 201588744
    .line 201588745
    .line 201588746
    move-result-object p1

    .line 201588747
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->url_list:Ljava/util/List;

    .line 201588748
    .line 201588749
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->uri:Ljava/lang/String;

    .line 201588750
    .line 201588751
    iput-object p3, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->height:Ljava/lang/Long;

    .line 201588752
    .line 201588753
    iput-object p4, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->width:Ljava/lang/Long;

    .line 201588754
    .line 201588755
    iput-object p5, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->avg_color:Ljava/lang/String;

    .line 201588756
    .line 201588757
    iput-object p6, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->image_type:Ljava/lang/Integer;

    .line 201588758
    .line 201588759
    iput-object p7, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->open_web_url:Ljava/lang/String;

    .line 201588760
    .line 201588761
    iput-object p8, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->content:Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 201588762
    .line 201588763
    iput-object p9, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->is_animated:Ljava/lang/Boolean;

    .line 201588764
    .line 201588765
    const-string p1, "flex_setting_list"

    .line 201588766
    .line 201588767
    invoke-static {p1, p10}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 201588768
    .line 201588769
    .line 201588770
    move-result-object p1

    .line 201588771
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->flex_setting_list:Ljava/util/List;

    .line 201588772
    .line 201588773
    const-string p1, "text_setting_list"

    .line 201588774
    .line 201588775
    invoke-static {p1, p11}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 201588776
    .line 201588777
    .line 201588778
    move-result-object p1

    .line 201588779
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->text_setting_list:Ljava/util/List;

    .line 201588780
    .line 201588781
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->url_list:Ljava/util/List;

    .line 327687
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327690
    move-result-object v1

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->a:Ljava/util/List;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->uri:Ljava/lang/String;

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->b:Ljava/lang/String;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->height:Ljava/lang/Long;

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->c:Ljava/lang/Long;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->width:Ljava/lang/Long;

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->d:Ljava/lang/Long;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->avg_color:Ljava/lang/String;

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->e:Ljava/lang/String;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->image_type:Ljava/lang/Integer;

    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->f:Ljava/lang/Integer;

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->open_web_url:Ljava/lang/String;

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->g:Ljava/lang/String;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->content:Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->h:Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->is_animated:Ljava/lang/Boolean;

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->i:Ljava/lang/Boolean;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->flex_setting_list:Ljava/util/List;

    .line 327727
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327730
    move-result-object v1

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->j:Ljava/util/List;

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->text_setting_list:Ljava/util/List;

    .line 327735
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327738
    move-result-object v1

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->k:Ljava/util/List;

    .line 327741
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327748
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->url_list:Ljava/util/List;

    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->a:Ljava/util/List;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->uri:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->b:Ljava/lang/String;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->height:Ljava/lang/Long;

    .line 327698
    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->c:Ljava/lang/Long;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->width:Ljava/lang/Long;

    .line 327702
    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->d:Ljava/lang/Long;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->avg_color:Ljava/lang/String;

    .line 327706
    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->e:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->image_type:Ljava/lang/Integer;

    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->f:Ljava/lang/Integer;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->open_web_url:Ljava/lang/String;

    .line 327714
    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->g:Ljava/lang/String;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->content:Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 327718
    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->h:Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->is_animated:Ljava/lang/Boolean;

    .line 327722
    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->i:Ljava/lang/Boolean;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->flex_setting_list:Ljava/util/List;

    .line 327726
    .line 327727
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->j:Ljava/util/List;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->text_setting_list:Ljava/util/List;

    .line 327734
    .line 327735
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;->k:Ljava/util/List;

    .line 327740
    .line 327741
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327746
    .line 327747
    .line 327748
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p1, p0, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;

    .line 17170444
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_89

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->url_list:Ljava/util/List;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->url_list:Ljava/util/List;

    .line 17170462
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_89

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->uri:Ljava/lang/String;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->uri:Ljava/lang/String;

    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_89

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->height:Ljava/lang/Long;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->height:Ljava/lang/Long;

    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_89

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->width:Ljava/lang/Long;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->width:Ljava/lang/Long;

    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_89

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->avg_color:Ljava/lang/String;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->avg_color:Ljava/lang/String;

    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_89

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->image_type:Ljava/lang/Integer;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->image_type:Ljava/lang/Integer;

    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_89

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->open_web_url:Ljava/lang/String;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->open_web_url:Ljava/lang/String;

    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_89

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->content:Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->content:Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_89

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->is_animated:Ljava/lang/Boolean;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->is_animated:Ljava/lang/Boolean;

    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_89

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->flex_setting_list:Ljava/util/List;

    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->flex_setting_list:Ljava/util/List;

    .line 17170552
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_89

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->text_setting_list:Ljava/util/List;

    .line 17170560
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->text_setting_list:Ljava/util/List;

    .line 17170562
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170565
    move-result p1

    .line 17170566
    if-eqz p1, :cond_89

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v0, 0x0

    .line 17170570
    :goto_8a
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p1, p0, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_89

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->url_list:Ljava/util/List;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->url_list:Ljava/util/List;

    .line 17170461
    .line 17170462
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_89

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->uri:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->uri:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_89

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->height:Ljava/lang/Long;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->height:Ljava/lang/Long;

    .line 17170481
    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_89

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->width:Ljava/lang/Long;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->width:Ljava/lang/Long;

    .line 17170491
    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_89

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->avg_color:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->avg_color:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_89

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->image_type:Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->image_type:Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_89

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->open_web_url:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->open_web_url:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_89

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->content:Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->content:Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 17170531
    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_89

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->is_animated:Ljava/lang/Boolean;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->is_animated:Ljava/lang/Boolean;

    .line 17170541
    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_89

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->flex_setting_list:Ljava/util/List;

    .line 17170549
    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->flex_setting_list:Ljava/util/List;

    .line 17170551
    .line 17170552
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_89

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->text_setting_list:Ljava/util/List;

    .line 17170559
    .line 17170560
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->text_setting_list:Ljava/util/List;

    .line 17170561
    .line 17170562
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    if-eqz p1, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v0, 0x0

    .line 17170570
    :goto_8a
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 393216
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393218
    if-nez v0, :cond_90

    .line 393220
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 393227
    move-result v0

    .line 393228
    mul-int/lit8 v0, v0, 0x25

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->url_list:Ljava/util/List;

    .line 393232
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393235
    move-result v1

    .line 393236
    add-int/2addr v0, v1

    .line 393237
    mul-int/lit8 v0, v0, 0x25

    .line 393239
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->uri:Ljava/lang/String;

    .line 393241
    const/4 v2, 0x0

    .line 393242
    if-eqz v1, :cond_21

    .line 393244
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393247
    move-result v1

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v1, 0x0

    .line 393250
    :goto_22
    add-int/2addr v0, v1

    .line 393251
    mul-int/lit8 v0, v0, 0x25

    .line 393253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->height:Ljava/lang/Long;

    .line 393255
    if-eqz v1, :cond_2e

    .line 393257
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393260
    move-result v1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v1, 0x0

    .line 393263
    :goto_2f
    add-int/2addr v0, v1

    .line 393264
    mul-int/lit8 v0, v0, 0x25

    .line 393266
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->width:Ljava/lang/Long;

    .line 393268
    if-eqz v1, :cond_3b

    .line 393270
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393273
    move-result v1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v1, 0x0

    .line 393276
    :goto_3c
    add-int/2addr v0, v1

    .line 393277
    mul-int/lit8 v0, v0, 0x25

    .line 393279
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->avg_color:Ljava/lang/String;

    .line 393281
    if-eqz v1, :cond_48

    .line 393283
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393286
    move-result v1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v1, 0x0

    .line 393289
    :goto_49
    add-int/2addr v0, v1

    .line 393290
    mul-int/lit8 v0, v0, 0x25

    .line 393292
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->image_type:Ljava/lang/Integer;

    .line 393294
    if-eqz v1, :cond_55

    .line 393296
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393299
    move-result v1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v1, 0x0

    .line 393302
    :goto_56
    add-int/2addr v0, v1

    .line 393303
    mul-int/lit8 v0, v0, 0x25

    .line 393305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->open_web_url:Ljava/lang/String;

    .line 393307
    if-eqz v1, :cond_62

    .line 393309
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393312
    move-result v1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v1, 0x0

    .line 393315
    :goto_63
    add-int/2addr v0, v1

    .line 393316
    mul-int/lit8 v0, v0, 0x25

    .line 393318
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->content:Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 393320
    if-eqz v1, :cond_6f

    .line 393322
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;->hashCode()I

    .line 393325
    move-result v1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v1, 0x0

    .line 393328
    :goto_70
    add-int/2addr v0, v1

    .line 393329
    mul-int/lit8 v0, v0, 0x25

    .line 393331
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->is_animated:Ljava/lang/Boolean;

    .line 393333
    if-eqz v1, :cond_7b

    .line 393335
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393338
    move-result v2

    .line 393339
    :cond_7b
    add-int/2addr v0, v2

    .line 393340
    mul-int/lit8 v0, v0, 0x25

    .line 393342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->flex_setting_list:Ljava/util/List;

    .line 393344
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393347
    move-result v1

    .line 393348
    add-int/2addr v0, v1

    .line 393349
    mul-int/lit8 v0, v0, 0x25

    .line 393351
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->text_setting_list:Ljava/util/List;

    .line 393353
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393356
    move-result v1

    .line 393357
    add-int/2addr v0, v1

    .line 393358
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393360
    :cond_90
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 393216
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393217
    .line 393218
    if-nez v0, :cond_90

    .line 393219
    .line 393220
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    mul-int/lit8 v0, v0, 0x25

    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->url_list:Ljava/util/List;

    .line 393231
    .line 393232
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393233
    .line 393234
    .line 393235
    move-result v1

    .line 393236
    add-int/2addr v0, v1

    .line 393237
    mul-int/lit8 v0, v0, 0x25

    .line 393238
    .line 393239
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->uri:Ljava/lang/String;

    .line 393240
    .line 393241
    const/4 v2, 0x0

    .line 393242
    if-eqz v1, :cond_21

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393245
    .line 393246
    .line 393247
    move-result v1

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v1, 0x0

    .line 393250
    :goto_22
    add-int/2addr v0, v1

    .line 393251
    mul-int/lit8 v0, v0, 0x25

    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->height:Ljava/lang/Long;

    .line 393254
    .line 393255
    if-eqz v1, :cond_2e

    .line 393256
    .line 393257
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393258
    .line 393259
    .line 393260
    move-result v1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v1, 0x0

    .line 393263
    :goto_2f
    add-int/2addr v0, v1

    .line 393264
    mul-int/lit8 v0, v0, 0x25

    .line 393265
    .line 393266
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->width:Ljava/lang/Long;

    .line 393267
    .line 393268
    if-eqz v1, :cond_3b

    .line 393269
    .line 393270
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393271
    .line 393272
    .line 393273
    move-result v1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v1, 0x0

    .line 393276
    :goto_3c
    add-int/2addr v0, v1

    .line 393277
    mul-int/lit8 v0, v0, 0x25

    .line 393278
    .line 393279
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->avg_color:Ljava/lang/String;

    .line 393280
    .line 393281
    if-eqz v1, :cond_48

    .line 393282
    .line 393283
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v1, 0x0

    .line 393289
    :goto_49
    add-int/2addr v0, v1

    .line 393290
    mul-int/lit8 v0, v0, 0x25

    .line 393291
    .line 393292
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->image_type:Ljava/lang/Integer;

    .line 393293
    .line 393294
    if-eqz v1, :cond_55

    .line 393295
    .line 393296
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393297
    .line 393298
    .line 393299
    move-result v1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v1, 0x0

    .line 393302
    :goto_56
    add-int/2addr v0, v1

    .line 393303
    mul-int/lit8 v0, v0, 0x25

    .line 393304
    .line 393305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->open_web_url:Ljava/lang/String;

    .line 393306
    .line 393307
    if-eqz v1, :cond_62

    .line 393308
    .line 393309
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v1, 0x0

    .line 393315
    :goto_63
    add-int/2addr v0, v1

    .line 393316
    mul-int/lit8 v0, v0, 0x25

    .line 393317
    .line 393318
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->content:Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 393319
    .line 393320
    if-eqz v1, :cond_6f

    .line 393321
    .line 393322
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;->hashCode()I

    .line 393323
    .line 393324
    .line 393325
    move-result v1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v1, 0x0

    .line 393328
    :goto_70
    add-int/2addr v0, v1

    .line 393329
    mul-int/lit8 v0, v0, 0x25

    .line 393330
    .line 393331
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->is_animated:Ljava/lang/Boolean;

    .line 393332
    .line 393333
    if-eqz v1, :cond_7b

    .line 393334
    .line 393335
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393336
    .line 393337
    .line 393338
    move-result v2

    .line 393339
    :cond_7b
    add-int/2addr v0, v2

    .line 393340
    mul-int/lit8 v0, v0, 0x25

    .line 393341
    .line 393342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->flex_setting_list:Ljava/util/List;

    .line 393343
    .line 393344
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393345
    .line 393346
    .line 393347
    move-result v1

    .line 393348
    add-int/2addr v0, v1

    .line 393349
    mul-int/lit8 v0, v0, 0x25

    .line 393350
    .line 393351
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->text_setting_list:Ljava/util/List;

    .line 393352
    .line 393353
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393354
    .line 393355
    .line 393356
    move-result v1

    .line 393357
    add-int/2addr v0, v1

    .line 393358
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393359
    .line 393360
    :cond_90
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->a()Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->a()Lcom/dragon/read/pbrpc/UnionLiveInfo_Image$a;

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
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->url_list:Ljava/util/List;

    .line 393223
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393226
    move-result v1

    .line 393227
    if-nez v1, :cond_17

    .line 393229
    const-string v1, ", url_list="

    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->url_list:Ljava/util/List;

    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393239
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->uri:Ljava/lang/String;

    .line 393241
    if-eqz v1, :cond_25

    .line 393243
    const-string v1, ", uri="

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->uri:Ljava/lang/String;

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->height:Ljava/lang/Long;

    .line 393255
    if-eqz v1, :cond_33

    .line 393257
    const-string v1, ", height="

    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->height:Ljava/lang/Long;

    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393267
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->width:Ljava/lang/Long;

    .line 393269
    if-eqz v1, :cond_41

    .line 393271
    const-string v1, ", width="

    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->width:Ljava/lang/Long;

    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393281
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->avg_color:Ljava/lang/String;

    .line 393283
    if-eqz v1, :cond_4f

    .line 393285
    const-string v1, ", avg_color="

    .line 393287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->avg_color:Ljava/lang/String;

    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->image_type:Ljava/lang/Integer;

    .line 393297
    if-eqz v1, :cond_5d

    .line 393299
    const-string v1, ", image_type="

    .line 393301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->image_type:Ljava/lang/Integer;

    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393309
    :cond_5d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->open_web_url:Ljava/lang/String;

    .line 393311
    if-eqz v1, :cond_6b

    .line 393313
    const-string v1, ", open_web_url="

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->open_web_url:Ljava/lang/String;

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->content:Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 393325
    if-eqz v1, :cond_79

    .line 393327
    const-string v1, ", content="

    .line 393329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->content:Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393337
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->is_animated:Ljava/lang/Boolean;

    .line 393339
    if-eqz v1, :cond_87

    .line 393341
    const-string v1, ", is_animated="

    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->is_animated:Ljava/lang/Boolean;

    .line 393348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393351
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->flex_setting_list:Ljava/util/List;

    .line 393353
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393356
    move-result v1

    .line 393357
    if-nez v1, :cond_99

    .line 393359
    const-string v1, ", flex_setting_list="

    .line 393361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->flex_setting_list:Ljava/util/List;

    .line 393366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393369
    :cond_99
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->text_setting_list:Ljava/util/List;

    .line 393371
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393374
    move-result v1

    .line 393375
    if-nez v1, :cond_ab

    .line 393377
    const-string v1, ", text_setting_list="

    .line 393379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->text_setting_list:Ljava/util/List;

    .line 393384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393387
    :cond_ab
    const/4 v1, 0x2

    .line 393388
    const-string v2, "UnionLiveInfo_Image{"

    .line 393390
    const/4 v3, 0x0

    .line 393391
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393394
    move-result-object v0

    .line 393395
    const/16 v1, 0x7d

    .line 393397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393403
    move-result-object v0

    .line 393404
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->url_list:Ljava/util/List;

    .line 393222
    .line 393223
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    if-nez v1, :cond_17

    .line 393228
    .line 393229
    const-string v1, ", url_list="

    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->url_list:Ljava/util/List;

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->uri:Ljava/lang/String;

    .line 393240
    .line 393241
    if-eqz v1, :cond_25

    .line 393242
    .line 393243
    const-string v1, ", uri="

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->uri:Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->height:Ljava/lang/Long;

    .line 393254
    .line 393255
    if-eqz v1, :cond_33

    .line 393256
    .line 393257
    const-string v1, ", height="

    .line 393258
    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->height:Ljava/lang/Long;

    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->width:Ljava/lang/Long;

    .line 393268
    .line 393269
    if-eqz v1, :cond_41

    .line 393270
    .line 393271
    const-string v1, ", width="

    .line 393272
    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->width:Ljava/lang/Long;

    .line 393277
    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->avg_color:Ljava/lang/String;

    .line 393282
    .line 393283
    if-eqz v1, :cond_4f

    .line 393284
    .line 393285
    const-string v1, ", avg_color="

    .line 393286
    .line 393287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->avg_color:Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->image_type:Ljava/lang/Integer;

    .line 393296
    .line 393297
    if-eqz v1, :cond_5d

    .line 393298
    .line 393299
    const-string v1, ", image_type="

    .line 393300
    .line 393301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->image_type:Ljava/lang/Integer;

    .line 393305
    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->open_web_url:Ljava/lang/String;

    .line 393310
    .line 393311
    if-eqz v1, :cond_6b

    .line 393312
    .line 393313
    const-string v1, ", open_web_url="

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->open_web_url:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->content:Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 393324
    .line 393325
    if-eqz v1, :cond_79

    .line 393326
    .line 393327
    const-string v1, ", content="

    .line 393328
    .line 393329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->content:Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_Content;

    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->is_animated:Ljava/lang/Boolean;

    .line 393338
    .line 393339
    if-eqz v1, :cond_87

    .line 393340
    .line 393341
    const-string v1, ", is_animated="

    .line 393342
    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->is_animated:Ljava/lang/Boolean;

    .line 393347
    .line 393348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->flex_setting_list:Ljava/util/List;

    .line 393352
    .line 393353
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393354
    .line 393355
    .line 393356
    move-result v1

    .line 393357
    if-nez v1, :cond_99

    .line 393358
    .line 393359
    const-string v1, ", flex_setting_list="

    .line 393360
    .line 393361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->flex_setting_list:Ljava/util/List;

    .line 393365
    .line 393366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->text_setting_list:Ljava/util/List;

    .line 393370
    .line 393371
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393372
    .line 393373
    .line 393374
    move-result v1

    .line 393375
    if-nez v1, :cond_ab

    .line 393376
    .line 393377
    const-string v1, ", text_setting_list="

    .line 393378
    .line 393379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image;->text_setting_list:Ljava/util/List;

    .line 393383
    .line 393384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    const/4 v1, 0x2

    .line 393388
    const-string v2, "UnionLiveInfo_Image{"

    .line 393389
    .line 393390
    const/4 v3, 0x0

    .line 393391
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    const/16 v1, 0x7d

    .line 393396
    .line 393397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    return-object v0
.end method


