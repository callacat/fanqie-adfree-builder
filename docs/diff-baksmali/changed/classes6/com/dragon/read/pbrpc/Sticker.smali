## classes6/com/dragon/read/pbrpc/Sticker.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a2ec

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/Sticker$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/Sticker$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/Sticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/dragon/read/pbrpc/Sticker;->DEFAULT_ID:Ljava/lang/Integer;

    .line 196628
    sget-object v0, Lcom/dragon/read/pbrpc/StickerType;->Vip:Lcom/dragon/read/pbrpc/StickerType;

    .line 196630
    sput-object v0, Lcom/dragon/read/pbrpc/Sticker;->DEFAULT_STICKER_TYPE:Lcom/dragon/read/pbrpc/StickerType;

    .line 196632
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196634
    sput-object v0, Lcom/dragon/read/pbrpc/Sticker;->DEFAULT_CAN_WORN:Ljava/lang/Boolean;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a2ec

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/Sticker$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/Sticker$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/Sticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/dragon/read/pbrpc/Sticker;->DEFAULT_ID:Ljava/lang/Integer;

    .line 196627
    .line 196628
    sget-object v0, Lcom/dragon/read/pbrpc/StickerType;->Vip:Lcom/dragon/read/pbrpc/StickerType;

    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/read/pbrpc/Sticker;->DEFAULT_STICKER_TYPE:Lcom/dragon/read/pbrpc/StickerType;

    .line 196631
    .line 196632
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196633
    .line 196634
    sput-object v0, Lcom/dragon/read/pbrpc/Sticker;->DEFAULT_CAN_WORN:Ljava/lang/Boolean;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pbrpc/StickerType;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pbrpc/StickerType;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pbrpc/StickerType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167968768
    sget-object v0, Lcom/dragon/read/pbrpc/Sticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 167968770
    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 167968773
    iput-object p1, p0, Lcom/dragon/read/pbrpc/Sticker;->id:Ljava/lang/Integer;

    .line 167968775
    iput-object p2, p0, Lcom/dragon/read/pbrpc/Sticker;->name:Ljava/lang/String;

    .line 167968777
    const-string p1, "tags"

    .line 167968779
    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 167968782
    move-result-object p1

    .line 167968783
    iput-object p1, p0, Lcom/dragon/read/pbrpc/Sticker;->tags:Ljava/util/List;

    .line 167968785
    iput-object p4, p0, Lcom/dragon/read/pbrpc/Sticker;->url:Ljava/lang/String;

    .line 167968787
    iput-object p5, p0, Lcom/dragon/read/pbrpc/Sticker;->small_url:Ljava/lang/String;

    .line 167968789
    iput-object p6, p0, Lcom/dragon/read/pbrpc/Sticker;->bg_color:Ljava/lang/String;

    .line 167968791
    iput-object p7, p0, Lcom/dragon/read/pbrpc/Sticker;->sticker_type:Lcom/dragon/read/pbrpc/StickerType;

    .line 167968793
    iput-object p8, p0, Lcom/dragon/read/pbrpc/Sticker;->add_context:Ljava/lang/String;

    .line 167968795
    iput-object p9, p0, Lcom/dragon/read/pbrpc/Sticker;->can_worn:Ljava/lang/Boolean;

    .line 167968797
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pbrpc/StickerType;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pbrpc/StickerType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167968768
    sget-object v0, Lcom/dragon/read/pbrpc/Sticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 167968769
    .line 167968770
    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 167968771
    .line 167968772
    .line 167968773
    iput-object p1, p0, Lcom/dragon/read/pbrpc/Sticker;->id:Ljava/lang/Integer;

    .line 167968774
    .line 167968775
    iput-object p2, p0, Lcom/dragon/read/pbrpc/Sticker;->name:Ljava/lang/String;

    .line 167968776
    .line 167968777
    const-string p1, "tags"

    .line 167968778
    .line 167968779
    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 167968780
    .line 167968781
    .line 167968782
    move-result-object p1

    .line 167968783
    iput-object p1, p0, Lcom/dragon/read/pbrpc/Sticker;->tags:Ljava/util/List;

    .line 167968784
    .line 167968785
    iput-object p4, p0, Lcom/dragon/read/pbrpc/Sticker;->url:Ljava/lang/String;

    .line 167968786
    .line 167968787
    iput-object p5, p0, Lcom/dragon/read/pbrpc/Sticker;->small_url:Ljava/lang/String;

    .line 167968788
    .line 167968789
    iput-object p6, p0, Lcom/dragon/read/pbrpc/Sticker;->bg_color:Ljava/lang/String;

    .line 167968790
    .line 167968791
    iput-object p7, p0, Lcom/dragon/read/pbrpc/Sticker;->sticker_type:Lcom/dragon/read/pbrpc/StickerType;

    .line 167968792
    .line 167968793
    iput-object p8, p0, Lcom/dragon/read/pbrpc/Sticker;->add_context:Ljava/lang/String;

    .line 167968794
    .line 167968795
    iput-object p9, p0, Lcom/dragon/read/pbrpc/Sticker;->can_worn:Ljava/lang/Boolean;

    .line 167968796
    .line 167968797
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/Sticker$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/Sticker$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/Sticker$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/Sticker$a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->id:Ljava/lang/Integer;

    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/Sticker$a;->a:Ljava/lang/Integer;

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->name:Ljava/lang/String;

    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/Sticker$a;->b:Ljava/lang/String;

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->tags:Ljava/util/List;

    .line 262159
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262162
    move-result-object v1

    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/Sticker$a;->c:Ljava/util/List;

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->url:Ljava/lang/String;

    .line 262167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/Sticker$a;->d:Ljava/lang/String;

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->small_url:Ljava/lang/String;

    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/Sticker$a;->e:Ljava/lang/String;

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->bg_color:Ljava/lang/String;

    .line 262175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/Sticker$a;->f:Ljava/lang/String;

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->sticker_type:Lcom/dragon/read/pbrpc/StickerType;

    .line 262179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/Sticker$a;->g:Lcom/dragon/read/pbrpc/StickerType;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->add_context:Ljava/lang/String;

    .line 262183
    iput-object v1, v0, Lcom/dragon/read/pbrpc/Sticker$a;->h:Ljava/lang/String;

    .line 262185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->can_worn:Ljava/lang/Boolean;

    .line 262187
    iput-object v1, v0, Lcom/dragon/read/pbrpc/Sticker$a;->i:Ljava/lang/Boolean;

    .line 262189
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/Sticker$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/Sticker$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/Sticker$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->id:Ljava/lang/Integer;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/Sticker$a;->a:Ljava/lang/Integer;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->name:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/Sticker$a;->b:Ljava/lang/String;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->tags:Ljava/util/List;

    .line 262158
    .line 262159
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/Sticker$a;->c:Ljava/util/List;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->url:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/Sticker$a;->d:Ljava/lang/String;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->small_url:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/Sticker$a;->e:Ljava/lang/String;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->bg_color:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/Sticker$a;->f:Ljava/lang/String;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->sticker_type:Lcom/dragon/read/pbrpc/StickerType;

    .line 262178
    .line 262179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/Sticker$a;->g:Lcom/dragon/read/pbrpc/StickerType;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->add_context:Ljava/lang/String;

    .line 262182
    .line 262183
    iput-object v1, v0, Lcom/dragon/read/pbrpc/Sticker$a;->h:Ljava/lang/String;

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->can_worn:Ljava/lang/Boolean;

    .line 262186
    .line 262187
    iput-object v1, v0, Lcom/dragon/read/pbrpc/Sticker$a;->i:Ljava/lang/Boolean;

    .line 262188
    .line 262189
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262194
    .line 262195
    .line 262196
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p1, p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/Sticker;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/Sticker;

    .line 17104908
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_75

    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->id:Ljava/lang/Integer;

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/Sticker;->id:Ljava/lang/Integer;

    .line 17104926
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_75

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->name:Ljava/lang/String;

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/Sticker;->name:Ljava/lang/String;

    .line 17104936
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_75

    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->tags:Ljava/util/List;

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/Sticker;->tags:Ljava/util/List;

    .line 17104946
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_75

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->url:Ljava/lang/String;

    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/Sticker;->url:Ljava/lang/String;

    .line 17104956
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_75

    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->small_url:Ljava/lang/String;

    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/Sticker;->small_url:Ljava/lang/String;

    .line 17104966
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_75

    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->bg_color:Ljava/lang/String;

    .line 17104974
    iget-object v3, p1, Lcom/dragon/read/pbrpc/Sticker;->bg_color:Ljava/lang/String;

    .line 17104976
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_75

    .line 17104982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->sticker_type:Lcom/dragon/read/pbrpc/StickerType;

    .line 17104984
    iget-object v3, p1, Lcom/dragon/read/pbrpc/Sticker;->sticker_type:Lcom/dragon/read/pbrpc/StickerType;

    .line 17104986
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104989
    move-result v1

    .line 17104990
    if-eqz v1, :cond_75

    .line 17104992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->add_context:Ljava/lang/String;

    .line 17104994
    iget-object v3, p1, Lcom/dragon/read/pbrpc/Sticker;->add_context:Ljava/lang/String;

    .line 17104996
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104999
    move-result v1

    .line 17105000
    if-eqz v1, :cond_75

    .line 17105002
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->can_worn:Ljava/lang/Boolean;

    .line 17105004
    iget-object p1, p1, Lcom/dragon/read/pbrpc/Sticker;->can_worn:Ljava/lang/Boolean;

    .line 17105006
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105009
    move-result p1

    .line 17105010
    if-eqz p1, :cond_75

    .line 17105012
    goto :goto_76

    .line 17105013
    :cond_75
    const/4 v0, 0x0

    .line 17105014
    :goto_76
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p1, p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/Sticker;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/Sticker;

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_75

    .line 17104921
    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->id:Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/Sticker;->id:Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_75

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->name:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/Sticker;->name:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_75

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->tags:Ljava/util/List;

    .line 17104943
    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/Sticker;->tags:Ljava/util/List;

    .line 17104945
    .line 17104946
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_75

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->url:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/Sticker;->url:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_75

    .line 17104961
    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->small_url:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/Sticker;->small_url:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_75

    .line 17104971
    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->bg_color:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iget-object v3, p1, Lcom/dragon/read/pbrpc/Sticker;->bg_color:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_75

    .line 17104981
    .line 17104982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->sticker_type:Lcom/dragon/read/pbrpc/StickerType;

    .line 17104983
    .line 17104984
    iget-object v3, p1, Lcom/dragon/read/pbrpc/Sticker;->sticker_type:Lcom/dragon/read/pbrpc/StickerType;

    .line 17104985
    .line 17104986
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v1

    .line 17104990
    if-eqz v1, :cond_75

    .line 17104991
    .line 17104992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->add_context:Ljava/lang/String;

    .line 17104993
    .line 17104994
    iget-object v3, p1, Lcom/dragon/read/pbrpc/Sticker;->add_context:Ljava/lang/String;

    .line 17104995
    .line 17104996
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v1

    .line 17105000
    if-eqz v1, :cond_75

    .line 17105001
    .line 17105002
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->can_worn:Ljava/lang/Boolean;

    .line 17105003
    .line 17105004
    iget-object p1, p1, Lcom/dragon/read/pbrpc/Sticker;->can_worn:Ljava/lang/Boolean;

    .line 17105005
    .line 17105006
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105007
    .line 17105008
    .line 17105009
    move-result p1

    .line 17105010
    if-eqz p1, :cond_75

    .line 17105011
    .line 17105012
    goto :goto_76

    .line 17105013
    :cond_75
    const/4 v0, 0x0

    .line 17105014
    :goto_76
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327682
    if-nez v0, :cond_7e

    .line 327684
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 327691
    move-result v0

    .line 327692
    mul-int/lit8 v0, v0, 0x25

    .line 327694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->id:Ljava/lang/Integer;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_18

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 327702
    move-result v1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x25

    .line 327708
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->name:Ljava/lang/String;

    .line 327710
    if-eqz v1, :cond_25

    .line 327712
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327715
    move-result v1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    add-int/2addr v0, v1

    .line 327719
    mul-int/lit8 v0, v0, 0x25

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->tags:Ljava/util/List;

    .line 327723
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327726
    move-result v1

    .line 327727
    add-int/2addr v0, v1

    .line 327728
    mul-int/lit8 v0, v0, 0x25

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->url:Ljava/lang/String;

    .line 327732
    if-eqz v1, :cond_3b

    .line 327734
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327737
    move-result v1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    :goto_3c
    add-int/2addr v0, v1

    .line 327741
    mul-int/lit8 v0, v0, 0x25

    .line 327743
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->small_url:Ljava/lang/String;

    .line 327745
    if-eqz v1, :cond_48

    .line 327747
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327750
    move-result v1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    :goto_49
    add-int/2addr v0, v1

    .line 327754
    mul-int/lit8 v0, v0, 0x25

    .line 327756
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->bg_color:Ljava/lang/String;

    .line 327758
    if-eqz v1, :cond_55

    .line 327760
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327763
    move-result v1

    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    const/4 v1, 0x0

    .line 327766
    :goto_56
    add-int/2addr v0, v1

    .line 327767
    mul-int/lit8 v0, v0, 0x25

    .line 327769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->sticker_type:Lcom/dragon/read/pbrpc/StickerType;

    .line 327771
    if-eqz v1, :cond_62

    .line 327773
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 327776
    move-result v1

    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    const/4 v1, 0x0

    .line 327779
    :goto_63
    add-int/2addr v0, v1

    .line 327780
    mul-int/lit8 v0, v0, 0x25

    .line 327782
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->add_context:Ljava/lang/String;

    .line 327784
    if-eqz v1, :cond_6f

    .line 327786
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327789
    move-result v1

    .line 327790
    goto :goto_70

    .line 327791
    :cond_6f
    const/4 v1, 0x0

    .line 327792
    :goto_70
    add-int/2addr v0, v1

    .line 327793
    mul-int/lit8 v0, v0, 0x25

    .line 327795
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->can_worn:Ljava/lang/Boolean;

    .line 327797
    if-eqz v1, :cond_7b

    .line 327799
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 327802
    move-result v2

    .line 327803
    :cond_7b
    add-int/2addr v0, v2

    .line 327804
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327806
    :cond_7e
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327681
    .line 327682
    if-nez v0, :cond_7e

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    mul-int/lit8 v0, v0, 0x25

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->id:Ljava/lang/Integer;

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_18

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x25

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->name:Ljava/lang/String;

    .line 327709
    .line 327710
    if-eqz v1, :cond_25

    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    add-int/2addr v0, v1

    .line 327719
    mul-int/lit8 v0, v0, 0x25

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->tags:Ljava/util/List;

    .line 327722
    .line 327723
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    add-int/2addr v0, v1

    .line 327728
    mul-int/lit8 v0, v0, 0x25

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->url:Ljava/lang/String;

    .line 327731
    .line 327732
    if-eqz v1, :cond_3b

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    :goto_3c
    add-int/2addr v0, v1

    .line 327741
    mul-int/lit8 v0, v0, 0x25

    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->small_url:Ljava/lang/String;

    .line 327744
    .line 327745
    if-eqz v1, :cond_48

    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    :goto_49
    add-int/2addr v0, v1

    .line 327754
    mul-int/lit8 v0, v0, 0x25

    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->bg_color:Ljava/lang/String;

    .line 327757
    .line 327758
    if-eqz v1, :cond_55

    .line 327759
    .line 327760
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    const/4 v1, 0x0

    .line 327766
    :goto_56
    add-int/2addr v0, v1

    .line 327767
    mul-int/lit8 v0, v0, 0x25

    .line 327768
    .line 327769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->sticker_type:Lcom/dragon/read/pbrpc/StickerType;

    .line 327770
    .line 327771
    if-eqz v1, :cond_62

    .line 327772
    .line 327773
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    const/4 v1, 0x0

    .line 327779
    :goto_63
    add-int/2addr v0, v1

    .line 327780
    mul-int/lit8 v0, v0, 0x25

    .line 327781
    .line 327782
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->add_context:Ljava/lang/String;

    .line 327783
    .line 327784
    if-eqz v1, :cond_6f

    .line 327785
    .line 327786
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327787
    .line 327788
    .line 327789
    move-result v1

    .line 327790
    goto :goto_70

    .line 327791
    :cond_6f
    const/4 v1, 0x0

    .line 327792
    :goto_70
    add-int/2addr v0, v1

    .line 327793
    mul-int/lit8 v0, v0, 0x25

    .line 327794
    .line 327795
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->can_worn:Ljava/lang/Boolean;

    .line 327796
    .line 327797
    if-eqz v1, :cond_7b

    .line 327798
    .line 327799
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 327800
    .line 327801
    .line 327802
    move-result v2

    .line 327803
    :cond_7b
    add-int/2addr v0, v2

    .line 327804
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327805
    .line 327806
    :cond_7e
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/Sticker;->a()Lcom/dragon/read/pbrpc/Sticker$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/Sticker;->a()Lcom/dragon/read/pbrpc/Sticker$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->id:Ljava/lang/Integer;

    .line 393223
    if-eqz v1, :cond_13

    .line 393225
    const-string v1, ", id="

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->id:Ljava/lang/Integer;

    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->name:Ljava/lang/String;

    .line 393237
    if-eqz v1, :cond_21

    .line 393239
    const-string v1, ", name="

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->name:Ljava/lang/String;

    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->tags:Ljava/util/List;

    .line 393251
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393254
    move-result v1

    .line 393255
    if-nez v1, :cond_33

    .line 393257
    const-string v1, ", tags="

    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->tags:Ljava/util/List;

    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393267
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->url:Ljava/lang/String;

    .line 393269
    if-eqz v1, :cond_41

    .line 393271
    const-string v1, ", url="

    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->url:Ljava/lang/String;

    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->small_url:Ljava/lang/String;

    .line 393283
    if-eqz v1, :cond_4f

    .line 393285
    const-string v1, ", small_url="

    .line 393287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->small_url:Ljava/lang/String;

    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->bg_color:Ljava/lang/String;

    .line 393297
    if-eqz v1, :cond_5d

    .line 393299
    const-string v1, ", bg_color="

    .line 393301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->bg_color:Ljava/lang/String;

    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    :cond_5d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->sticker_type:Lcom/dragon/read/pbrpc/StickerType;

    .line 393311
    if-eqz v1, :cond_6b

    .line 393313
    const-string v1, ", sticker_type="

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->sticker_type:Lcom/dragon/read/pbrpc/StickerType;

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393323
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->add_context:Ljava/lang/String;

    .line 393325
    if-eqz v1, :cond_79

    .line 393327
    const-string v1, ", add_context="

    .line 393329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->add_context:Ljava/lang/String;

    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->can_worn:Ljava/lang/Boolean;

    .line 393339
    if-eqz v1, :cond_87

    .line 393341
    const-string v1, ", can_worn="

    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->can_worn:Ljava/lang/Boolean;

    .line 393348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393351
    :cond_87
    const/4 v1, 0x2

    .line 393352
    const-string v2, "Sticker{"

    .line 393354
    const/4 v3, 0x0

    .line 393355
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    move-result-object v0

    .line 393359
    const/16 v1, 0x7d

    .line 393361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    move-result-object v0

    .line 393368
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->id:Ljava/lang/Integer;

    .line 393222
    .line 393223
    if-eqz v1, :cond_13

    .line 393224
    .line 393225
    const-string v1, ", id="

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->id:Ljava/lang/Integer;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->name:Ljava/lang/String;

    .line 393236
    .line 393237
    if-eqz v1, :cond_21

    .line 393238
    .line 393239
    const-string v1, ", name="

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->name:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->tags:Ljava/util/List;

    .line 393250
    .line 393251
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    if-nez v1, :cond_33

    .line 393256
    .line 393257
    const-string v1, ", tags="

    .line 393258
    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->tags:Ljava/util/List;

    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->url:Ljava/lang/String;

    .line 393268
    .line 393269
    if-eqz v1, :cond_41

    .line 393270
    .line 393271
    const-string v1, ", url="

    .line 393272
    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->url:Ljava/lang/String;

    .line 393277
    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->small_url:Ljava/lang/String;

    .line 393282
    .line 393283
    if-eqz v1, :cond_4f

    .line 393284
    .line 393285
    const-string v1, ", small_url="

    .line 393286
    .line 393287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->small_url:Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->bg_color:Ljava/lang/String;

    .line 393296
    .line 393297
    if-eqz v1, :cond_5d

    .line 393298
    .line 393299
    const-string v1, ", bg_color="

    .line 393300
    .line 393301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->bg_color:Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->sticker_type:Lcom/dragon/read/pbrpc/StickerType;

    .line 393310
    .line 393311
    if-eqz v1, :cond_6b

    .line 393312
    .line 393313
    const-string v1, ", sticker_type="

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->sticker_type:Lcom/dragon/read/pbrpc/StickerType;

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->add_context:Ljava/lang/String;

    .line 393324
    .line 393325
    if-eqz v1, :cond_79

    .line 393326
    .line 393327
    const-string v1, ", add_context="

    .line 393328
    .line 393329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->add_context:Ljava/lang/String;

    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->can_worn:Ljava/lang/Boolean;

    .line 393338
    .line 393339
    if-eqz v1, :cond_87

    .line 393340
    .line 393341
    const-string v1, ", can_worn="

    .line 393342
    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Sticker;->can_worn:Ljava/lang/Boolean;

    .line 393347
    .line 393348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    const/4 v1, 0x2

    .line 393352
    const-string v2, "Sticker{"

    .line 393353
    .line 393354
    const/4 v3, 0x0

    .line 393355
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    const/16 v1, 0x7d

    .line 393360
    .line 393361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    return-object v0
.end method


