## classes6/com/dragon/read/pbrpc/PublishAuthor.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a138

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/pbrpc/PublishAuthor$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/PublishAuthor$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/pbrpc/PublishAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a138

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/pbrpc/PublishAuthor$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/PublishAuthor$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/pbrpc/PublishAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/SingleAuthor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/SingleAuthor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/SingleAuthor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/SingleAuthor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/SingleAuthor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/SingleAuthor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/SingleAuthor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/SingleAuthor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/SingleAuthor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/SingleAuthor;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184877056
    sget-object v0, Lcom/dragon/read/pbrpc/PublishAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 184877058
    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 184877061
    const-string p11, "scroll_authors"

    .line 184877063
    invoke-static {p11, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184877066
    move-result-object p1

    .line 184877067
    iput-object p1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->scroll_authors:Ljava/util/List;

    .line 184877069
    const-string p1, "hot_authors"

    .line 184877071
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184877074
    move-result-object p1

    .line 184877075
    iput-object p1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->hot_authors:Ljava/util/List;

    .line 184877077
    const-string p1, "chinese_authors"

    .line 184877079
    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184877082
    move-result-object p1

    .line 184877083
    iput-object p1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->chinese_authors:Ljava/util/List;

    .line 184877085
    const-string p1, "foreign_authors"

    .line 184877087
    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184877090
    move-result-object p1

    .line 184877091
    iput-object p1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_authors:Ljava/util/List;

    .line 184877093
    const-string p1, "contemporary_author"

    .line 184877095
    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184877098
    move-result-object p1

    .line 184877099
    iput-object p1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->contemporary_author:Ljava/util/List;

    .line 184877101
    const-string p1, "modern_author"

    .line 184877103
    invoke-static {p1, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184877106
    move-result-object p1

    .line 184877107
    iput-object p1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->modern_author:Ljava/util/List;

    .line 184877109
    const-string p1, "popular_author"

    .line 184877111
    invoke-static {p1, p7}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184877114
    move-result-object p1

    .line 184877115
    iput-object p1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->popular_author:Ljava/util/List;

    .line 184877117
    const-string p1, "foreign_v2_authors"

    .line 184877119
    invoke-static {p1, p8}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184877122
    move-result-object p1

    .line 184877123
    iput-object p1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_v2_authors:Ljava/util/List;

    .line 184877125
    const-string p1, "knowledge_authors"

    .line 184877127
    invoke-static {p1, p9}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184877130
    move-result-object p1

    .line 184877131
    iput-object p1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->knowledge_authors:Ljava/util/List;

    .line 184877133
    const-string p1, "all_authors"

    .line 184877135
    invoke-static {p1, p10}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184877138
    move-result-object p1

    .line 184877139
    iput-object p1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->all_authors:Ljava/util/List;

    .line 184877141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/SingleAuthor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/SingleAuthor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/SingleAuthor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/SingleAuthor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/SingleAuthor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/SingleAuthor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/SingleAuthor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/SingleAuthor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/SingleAuthor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/SingleAuthor;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184877056
    sget-object v0, Lcom/dragon/read/pbrpc/PublishAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 184877057
    .line 184877058
    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 184877059
    .line 184877060
    .line 184877061
    const-string p11, "scroll_authors"

    .line 184877062
    .line 184877063
    invoke-static {p11, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184877064
    .line 184877065
    .line 184877066
    move-result-object p1

    .line 184877067
    iput-object p1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->scroll_authors:Ljava/util/List;

    .line 184877068
    .line 184877069
    const-string p1, "hot_authors"

    .line 184877070
    .line 184877071
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184877072
    .line 184877073
    .line 184877074
    move-result-object p1

    .line 184877075
    iput-object p1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->hot_authors:Ljava/util/List;

    .line 184877076
    .line 184877077
    const-string p1, "chinese_authors"

    .line 184877078
    .line 184877079
    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184877080
    .line 184877081
    .line 184877082
    move-result-object p1

    .line 184877083
    iput-object p1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->chinese_authors:Ljava/util/List;

    .line 184877084
    .line 184877085
    const-string p1, "foreign_authors"

    .line 184877086
    .line 184877087
    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184877088
    .line 184877089
    .line 184877090
    move-result-object p1

    .line 184877091
    iput-object p1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_authors:Ljava/util/List;

    .line 184877092
    .line 184877093
    const-string p1, "contemporary_author"

    .line 184877094
    .line 184877095
    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184877096
    .line 184877097
    .line 184877098
    move-result-object p1

    .line 184877099
    iput-object p1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->contemporary_author:Ljava/util/List;

    .line 184877100
    .line 184877101
    const-string p1, "modern_author"

    .line 184877102
    .line 184877103
    invoke-static {p1, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184877104
    .line 184877105
    .line 184877106
    move-result-object p1

    .line 184877107
    iput-object p1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->modern_author:Ljava/util/List;

    .line 184877108
    .line 184877109
    const-string p1, "popular_author"

    .line 184877110
    .line 184877111
    invoke-static {p1, p7}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184877112
    .line 184877113
    .line 184877114
    move-result-object p1

    .line 184877115
    iput-object p1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->popular_author:Ljava/util/List;

    .line 184877116
    .line 184877117
    const-string p1, "foreign_v2_authors"

    .line 184877118
    .line 184877119
    invoke-static {p1, p8}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184877120
    .line 184877121
    .line 184877122
    move-result-object p1

    .line 184877123
    iput-object p1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_v2_authors:Ljava/util/List;

    .line 184877124
    .line 184877125
    const-string p1, "knowledge_authors"

    .line 184877126
    .line 184877127
    invoke-static {p1, p9}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184877128
    .line 184877129
    .line 184877130
    move-result-object p1

    .line 184877131
    iput-object p1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->knowledge_authors:Ljava/util/List;

    .line 184877132
    .line 184877133
    const-string p1, "all_authors"

    .line 184877134
    .line 184877135
    invoke-static {p1, p10}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184877136
    .line 184877137
    .line 184877138
    move-result-object p1

    .line 184877139
    iput-object p1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->all_authors:Ljava/util/List;

    .line 184877140
    .line 184877141
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/PublishAuthor$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/PublishAuthor$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/PublishAuthor$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->scroll_authors:Ljava/util/List;

    .line 327687
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327690
    move-result-object v1

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->a:Ljava/util/List;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->hot_authors:Ljava/util/List;

    .line 327695
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327698
    move-result-object v1

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->b:Ljava/util/List;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->chinese_authors:Ljava/util/List;

    .line 327703
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327706
    move-result-object v1

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->c:Ljava/util/List;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_authors:Ljava/util/List;

    .line 327711
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327714
    move-result-object v1

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->d:Ljava/util/List;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->contemporary_author:Ljava/util/List;

    .line 327719
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327722
    move-result-object v1

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->e:Ljava/util/List;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->modern_author:Ljava/util/List;

    .line 327727
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327730
    move-result-object v1

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->f:Ljava/util/List;

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->popular_author:Ljava/util/List;

    .line 327735
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327738
    move-result-object v1

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->g:Ljava/util/List;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_v2_authors:Ljava/util/List;

    .line 327743
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327746
    move-result-object v1

    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->h:Ljava/util/List;

    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->knowledge_authors:Ljava/util/List;

    .line 327751
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327754
    move-result-object v1

    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->i:Ljava/util/List;

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->all_authors:Ljava/util/List;

    .line 327759
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327762
    move-result-object v1

    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->j:Ljava/util/List;

    .line 327765
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327772
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/PublishAuthor$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/PublishAuthor$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->scroll_authors:Ljava/util/List;

    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->a:Ljava/util/List;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->hot_authors:Ljava/util/List;

    .line 327694
    .line 327695
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->b:Ljava/util/List;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->chinese_authors:Ljava/util/List;

    .line 327702
    .line 327703
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->c:Ljava/util/List;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_authors:Ljava/util/List;

    .line 327710
    .line 327711
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->d:Ljava/util/List;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->contemporary_author:Ljava/util/List;

    .line 327718
    .line 327719
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->e:Ljava/util/List;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->modern_author:Ljava/util/List;

    .line 327726
    .line 327727
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->f:Ljava/util/List;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->popular_author:Ljava/util/List;

    .line 327734
    .line 327735
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->g:Ljava/util/List;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_v2_authors:Ljava/util/List;

    .line 327742
    .line 327743
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->h:Ljava/util/List;

    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->knowledge_authors:Ljava/util/List;

    .line 327750
    .line 327751
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->i:Ljava/util/List;

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->all_authors:Ljava/util/List;

    .line 327758
    .line 327759
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->j:Ljava/util/List;

    .line 327764
    .line 327765
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327770
    .line 327771
    .line 327772
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/PublishAuthor;

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
    if-eqz v1, :cond_7f

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->scroll_authors:Ljava/util/List;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->scroll_authors:Ljava/util/List;

    .line 17170462
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_7f

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->hot_authors:Ljava/util/List;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->hot_authors:Ljava/util/List;

    .line 17170472
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_7f

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->chinese_authors:Ljava/util/List;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->chinese_authors:Ljava/util/List;

    .line 17170482
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_7f

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_authors:Ljava/util/List;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_authors:Ljava/util/List;

    .line 17170492
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_7f

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->contemporary_author:Ljava/util/List;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->contemporary_author:Ljava/util/List;

    .line 17170502
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_7f

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->modern_author:Ljava/util/List;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->modern_author:Ljava/util/List;

    .line 17170512
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_7f

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->popular_author:Ljava/util/List;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->popular_author:Ljava/util/List;

    .line 17170522
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_7f

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_v2_authors:Ljava/util/List;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_v2_authors:Ljava/util/List;

    .line 17170532
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_7f

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->knowledge_authors:Ljava/util/List;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->knowledge_authors:Ljava/util/List;

    .line 17170542
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_7f

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->all_authors:Ljava/util/List;

    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->all_authors:Ljava/util/List;

    .line 17170552
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170555
    move-result p1

    .line 17170556
    if-eqz p1, :cond_7f

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v0, 0x0

    .line 17170560
    :goto_80
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/PublishAuthor;

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
    check-cast p1, Lcom/dragon/read/pbrpc/PublishAuthor;

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
    if-eqz v1, :cond_7f

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->scroll_authors:Ljava/util/List;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->scroll_authors:Ljava/util/List;

    .line 17170461
    .line 17170462
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_7f

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->hot_authors:Ljava/util/List;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->hot_authors:Ljava/util/List;

    .line 17170471
    .line 17170472
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_7f

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->chinese_authors:Ljava/util/List;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->chinese_authors:Ljava/util/List;

    .line 17170481
    .line 17170482
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_7f

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_authors:Ljava/util/List;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_authors:Ljava/util/List;

    .line 17170491
    .line 17170492
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_7f

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->contemporary_author:Ljava/util/List;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->contemporary_author:Ljava/util/List;

    .line 17170501
    .line 17170502
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_7f

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->modern_author:Ljava/util/List;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->modern_author:Ljava/util/List;

    .line 17170511
    .line 17170512
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_7f

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->popular_author:Ljava/util/List;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->popular_author:Ljava/util/List;

    .line 17170521
    .line 17170522
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_7f

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_v2_authors:Ljava/util/List;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_v2_authors:Ljava/util/List;

    .line 17170531
    .line 17170532
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_7f

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->knowledge_authors:Ljava/util/List;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->knowledge_authors:Ljava/util/List;

    .line 17170541
    .line 17170542
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_7f

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->all_authors:Ljava/util/List;

    .line 17170549
    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/pbrpc/PublishAuthor;->all_authors:Ljava/util/List;

    .line 17170551
    .line 17170552
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    if-eqz p1, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v0, 0x0

    .line 17170560
    :goto_80
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327682
    if-nez v0, :cond_68

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->scroll_authors:Ljava/util/List;

    .line 327696
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327699
    move-result v1

    .line 327700
    add-int/2addr v0, v1

    .line 327701
    mul-int/lit8 v0, v0, 0x25

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->hot_authors:Ljava/util/List;

    .line 327705
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327708
    move-result v1

    .line 327709
    add-int/2addr v0, v1

    .line 327710
    mul-int/lit8 v0, v0, 0x25

    .line 327712
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->chinese_authors:Ljava/util/List;

    .line 327714
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327717
    move-result v1

    .line 327718
    add-int/2addr v0, v1

    .line 327719
    mul-int/lit8 v0, v0, 0x25

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_authors:Ljava/util/List;

    .line 327723
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327726
    move-result v1

    .line 327727
    add-int/2addr v0, v1

    .line 327728
    mul-int/lit8 v0, v0, 0x25

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->contemporary_author:Ljava/util/List;

    .line 327732
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327735
    move-result v1

    .line 327736
    add-int/2addr v0, v1

    .line 327737
    mul-int/lit8 v0, v0, 0x25

    .line 327739
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->modern_author:Ljava/util/List;

    .line 327741
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327744
    move-result v1

    .line 327745
    add-int/2addr v0, v1

    .line 327746
    mul-int/lit8 v0, v0, 0x25

    .line 327748
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->popular_author:Ljava/util/List;

    .line 327750
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327753
    move-result v1

    .line 327754
    add-int/2addr v0, v1

    .line 327755
    mul-int/lit8 v0, v0, 0x25

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_v2_authors:Ljava/util/List;

    .line 327759
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327762
    move-result v1

    .line 327763
    add-int/2addr v0, v1

    .line 327764
    mul-int/lit8 v0, v0, 0x25

    .line 327766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->knowledge_authors:Ljava/util/List;

    .line 327768
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327771
    move-result v1

    .line 327772
    add-int/2addr v0, v1

    .line 327773
    mul-int/lit8 v0, v0, 0x25

    .line 327775
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->all_authors:Ljava/util/List;

    .line 327777
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327780
    move-result v1

    .line 327781
    add-int/2addr v0, v1

    .line 327782
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327784
    :cond_68
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327681
    .line 327682
    if-nez v0, :cond_68

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->scroll_authors:Ljava/util/List;

    .line 327695
    .line 327696
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    add-int/2addr v0, v1

    .line 327701
    mul-int/lit8 v0, v0, 0x25

    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->hot_authors:Ljava/util/List;

    .line 327704
    .line 327705
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    add-int/2addr v0, v1

    .line 327710
    mul-int/lit8 v0, v0, 0x25

    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->chinese_authors:Ljava/util/List;

    .line 327713
    .line 327714
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    add-int/2addr v0, v1

    .line 327719
    mul-int/lit8 v0, v0, 0x25

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_authors:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->contemporary_author:Ljava/util/List;

    .line 327731
    .line 327732
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    add-int/2addr v0, v1

    .line 327737
    mul-int/lit8 v0, v0, 0x25

    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->modern_author:Ljava/util/List;

    .line 327740
    .line 327741
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    add-int/2addr v0, v1

    .line 327746
    mul-int/lit8 v0, v0, 0x25

    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->popular_author:Ljava/util/List;

    .line 327749
    .line 327750
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    add-int/2addr v0, v1

    .line 327755
    mul-int/lit8 v0, v0, 0x25

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_v2_authors:Ljava/util/List;

    .line 327758
    .line 327759
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327760
    .line 327761
    .line 327762
    move-result v1

    .line 327763
    add-int/2addr v0, v1

    .line 327764
    mul-int/lit8 v0, v0, 0x25

    .line 327765
    .line 327766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->knowledge_authors:Ljava/util/List;

    .line 327767
    .line 327768
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327769
    .line 327770
    .line 327771
    move-result v1

    .line 327772
    add-int/2addr v0, v1

    .line 327773
    mul-int/lit8 v0, v0, 0x25

    .line 327774
    .line 327775
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->all_authors:Ljava/util/List;

    .line 327776
    .line 327777
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327778
    .line 327779
    .line 327780
    move-result v1

    .line 327781
    add-int/2addr v0, v1

    .line 327782
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327783
    .line 327784
    :cond_68
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/PublishAuthor;->a()Lcom/dragon/read/pbrpc/PublishAuthor$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/PublishAuthor;->a()Lcom/dragon/read/pbrpc/PublishAuthor$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->scroll_authors:Ljava/util/List;

    .line 393223
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393226
    move-result v1

    .line 393227
    if-nez v1, :cond_17

    .line 393229
    const-string v1, ", scroll_authors="

    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->scroll_authors:Ljava/util/List;

    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393239
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->hot_authors:Ljava/util/List;

    .line 393241
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393244
    move-result v1

    .line 393245
    if-nez v1, :cond_29

    .line 393247
    const-string v1, ", hot_authors="

    .line 393249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->hot_authors:Ljava/util/List;

    .line 393254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393257
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->chinese_authors:Ljava/util/List;

    .line 393259
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393262
    move-result v1

    .line 393263
    if-nez v1, :cond_3b

    .line 393265
    const-string v1, ", chinese_authors="

    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->chinese_authors:Ljava/util/List;

    .line 393272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393275
    :cond_3b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_authors:Ljava/util/List;

    .line 393277
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393280
    move-result v1

    .line 393281
    if-nez v1, :cond_4d

    .line 393283
    const-string v1, ", foreign_authors="

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_authors:Ljava/util/List;

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393293
    :cond_4d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->contemporary_author:Ljava/util/List;

    .line 393295
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393298
    move-result v1

    .line 393299
    if-nez v1, :cond_5f

    .line 393301
    const-string v1, ", contemporary_author="

    .line 393303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->contemporary_author:Ljava/util/List;

    .line 393308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393311
    :cond_5f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->modern_author:Ljava/util/List;

    .line 393313
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393316
    move-result v1

    .line 393317
    if-nez v1, :cond_71

    .line 393319
    const-string v1, ", modern_author="

    .line 393321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->modern_author:Ljava/util/List;

    .line 393326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393329
    :cond_71
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->popular_author:Ljava/util/List;

    .line 393331
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393334
    move-result v1

    .line 393335
    if-nez v1, :cond_83

    .line 393337
    const-string v1, ", popular_author="

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->popular_author:Ljava/util/List;

    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393347
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_v2_authors:Ljava/util/List;

    .line 393349
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393352
    move-result v1

    .line 393353
    if-nez v1, :cond_95

    .line 393355
    const-string v1, ", foreign_v2_authors="

    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_v2_authors:Ljava/util/List;

    .line 393362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393365
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->knowledge_authors:Ljava/util/List;

    .line 393367
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393370
    move-result v1

    .line 393371
    if-nez v1, :cond_a7

    .line 393373
    const-string v1, ", knowledge_authors="

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->knowledge_authors:Ljava/util/List;

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393383
    :cond_a7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->all_authors:Ljava/util/List;

    .line 393385
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393388
    move-result v1

    .line 393389
    if-nez v1, :cond_b9

    .line 393391
    const-string v1, ", all_authors="

    .line 393393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->all_authors:Ljava/util/List;

    .line 393398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393401
    :cond_b9
    const/4 v1, 0x2

    .line 393402
    const-string v2, "PublishAuthor{"

    .line 393404
    const/4 v3, 0x0

    .line 393405
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393408
    move-result-object v0

    .line 393409
    const/16 v1, 0x7d

    .line 393411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393417
    move-result-object v0

    .line 393418
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->scroll_authors:Ljava/util/List;

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
    const-string v1, ", scroll_authors="

    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->scroll_authors:Ljava/util/List;

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->hot_authors:Ljava/util/List;

    .line 393240
    .line 393241
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    if-nez v1, :cond_29

    .line 393246
    .line 393247
    const-string v1, ", hot_authors="

    .line 393248
    .line 393249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->hot_authors:Ljava/util/List;

    .line 393253
    .line 393254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->chinese_authors:Ljava/util/List;

    .line 393258
    .line 393259
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    if-nez v1, :cond_3b

    .line 393264
    .line 393265
    const-string v1, ", chinese_authors="

    .line 393266
    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->chinese_authors:Ljava/util/List;

    .line 393271
    .line 393272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    :cond_3b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_authors:Ljava/util/List;

    .line 393276
    .line 393277
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v1

    .line 393281
    if-nez v1, :cond_4d

    .line 393282
    .line 393283
    const-string v1, ", foreign_authors="

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_authors:Ljava/util/List;

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    :cond_4d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->contemporary_author:Ljava/util/List;

    .line 393294
    .line 393295
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v1

    .line 393299
    if-nez v1, :cond_5f

    .line 393300
    .line 393301
    const-string v1, ", contemporary_author="

    .line 393302
    .line 393303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->contemporary_author:Ljava/util/List;

    .line 393307
    .line 393308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->modern_author:Ljava/util/List;

    .line 393312
    .line 393313
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    if-nez v1, :cond_71

    .line 393318
    .line 393319
    const-string v1, ", modern_author="

    .line 393320
    .line 393321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->modern_author:Ljava/util/List;

    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->popular_author:Ljava/util/List;

    .line 393330
    .line 393331
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393332
    .line 393333
    .line 393334
    move-result v1

    .line 393335
    if-nez v1, :cond_83

    .line 393336
    .line 393337
    const-string v1, ", popular_author="

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->popular_author:Ljava/util/List;

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_v2_authors:Ljava/util/List;

    .line 393348
    .line 393349
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393350
    .line 393351
    .line 393352
    move-result v1

    .line 393353
    if-nez v1, :cond_95

    .line 393354
    .line 393355
    const-string v1, ", foreign_v2_authors="

    .line 393356
    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->foreign_v2_authors:Ljava/util/List;

    .line 393361
    .line 393362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->knowledge_authors:Ljava/util/List;

    .line 393366
    .line 393367
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393368
    .line 393369
    .line 393370
    move-result v1

    .line 393371
    if-nez v1, :cond_a7

    .line 393372
    .line 393373
    const-string v1, ", knowledge_authors="

    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->knowledge_authors:Ljava/util/List;

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->all_authors:Ljava/util/List;

    .line 393384
    .line 393385
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393386
    .line 393387
    .line 393388
    move-result v1

    .line 393389
    if-nez v1, :cond_b9

    .line 393390
    .line 393391
    const-string v1, ", all_authors="

    .line 393392
    .line 393393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393394
    .line 393395
    .line 393396
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor;->all_authors:Ljava/util/List;

    .line 393397
    .line 393398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    const/4 v1, 0x2

    .line 393402
    const-string v2, "PublishAuthor{"

    .line 393403
    .line 393404
    const/4 v3, 0x0

    .line 393405
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    const/16 v1, 0x7d

    .line 393410
    .line 393411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v0

    .line 393418
    return-object v0
.end method


