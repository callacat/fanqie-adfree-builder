## classes6/com/dragon/read/pbrpc/UserResearchOptionInfo.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a473

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    sget-object v0, Lcom/dragon/read/pbrpc/ResearchAnswerType;->SingleChoice:Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 196623
    sput-object v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->DEFAULT_ANSWER_TYPE:Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a473

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/pbrpc/ResearchAnswerType;->SingleChoice:Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->DEFAULT_ANSWER_TYPE:Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/pbrpc/ResearchAnswerType;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/pbrpc/ResearchAnswerType;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pbrpc/ResearchAnswerType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168034304
    sget-object v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 168034306
    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 168034309
    const-string p10, "options_name"

    .line 168034311
    invoke-static {p10, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 168034314
    move-result-object p1

    .line 168034315
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->options_name:Ljava/util/List;

    .line 168034317
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_name_with_input:Ljava/lang/String;

    .line 168034319
    iput-object p3, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->answer_type:Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 168034321
    const-string p1, "outer_option_index"

    .line 168034323
    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 168034326
    move-result-object p1

    .line 168034327
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->outer_option_index:Ljava/util/List;

    .line 168034329
    const-string p1, "score_emoji_map"

    .line 168034331
    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 168034334
    move-result-object p1

    .line 168034335
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_emoji_map:Ljava/util/Map;

    .line 168034337
    const-string p1, "score_rec_text_map"

    .line 168034339
    invoke-static {p1, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 168034342
    move-result-object p1

    .line 168034343
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_rec_text_map:Ljava/util/Map;

    .line 168034345
    const-string p1, "option_event_map"

    .line 168034347
    invoke-static {p1, p7}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 168034350
    move-result-object p1

    .line 168034351
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_event_map:Ljava/util/Map;

    .line 168034353
    iput-object p8, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->sub_research_title:Ljava/lang/String;

    .line 168034355
    const-string p1, "option_bucket_mapping"

    .line 168034357
    invoke-static {p1, p9}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 168034360
    move-result-object p1

    .line 168034361
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_bucket_mapping:Ljava/util/Map;

    .line 168034363
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/pbrpc/ResearchAnswerType;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pbrpc/ResearchAnswerType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168034304
    sget-object v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 168034305
    .line 168034306
    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 168034307
    .line 168034308
    .line 168034309
    const-string p10, "options_name"

    .line 168034310
    .line 168034311
    invoke-static {p10, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 168034312
    .line 168034313
    .line 168034314
    move-result-object p1

    .line 168034315
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->options_name:Ljava/util/List;

    .line 168034316
    .line 168034317
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_name_with_input:Ljava/lang/String;

    .line 168034318
    .line 168034319
    iput-object p3, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->answer_type:Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 168034320
    .line 168034321
    const-string p1, "outer_option_index"

    .line 168034322
    .line 168034323
    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 168034324
    .line 168034325
    .line 168034326
    move-result-object p1

    .line 168034327
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->outer_option_index:Ljava/util/List;

    .line 168034328
    .line 168034329
    const-string p1, "score_emoji_map"

    .line 168034330
    .line 168034331
    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 168034332
    .line 168034333
    .line 168034334
    move-result-object p1

    .line 168034335
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_emoji_map:Ljava/util/Map;

    .line 168034336
    .line 168034337
    const-string p1, "score_rec_text_map"

    .line 168034338
    .line 168034339
    invoke-static {p1, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 168034340
    .line 168034341
    .line 168034342
    move-result-object p1

    .line 168034343
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_rec_text_map:Ljava/util/Map;

    .line 168034344
    .line 168034345
    const-string p1, "option_event_map"

    .line 168034346
    .line 168034347
    invoke-static {p1, p7}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 168034348
    .line 168034349
    .line 168034350
    move-result-object p1

    .line 168034351
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_event_map:Ljava/util/Map;

    .line 168034352
    .line 168034353
    iput-object p8, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->sub_research_title:Ljava/lang/String;

    .line 168034354
    .line 168034355
    const-string p1, "option_bucket_mapping"

    .line 168034356
    .line 168034357
    invoke-static {p1, p9}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 168034358
    .line 168034359
    .line 168034360
    move-result-object p1

    .line 168034361
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_bucket_mapping:Ljava/util/Map;

    .line 168034362
    .line 168034363
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->options_name:Ljava/util/List;

    .line 327687
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327690
    move-result-object v1

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->a:Ljava/util/List;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_name_with_input:Ljava/lang/String;

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->b:Ljava/lang/String;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->answer_type:Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->c:Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->outer_option_index:Ljava/util/List;

    .line 327703
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327706
    move-result-object v1

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->d:Ljava/util/List;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_emoji_map:Ljava/util/Map;

    .line 327711
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 327714
    move-result-object v1

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->e:Ljava/util/Map;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_rec_text_map:Ljava/util/Map;

    .line 327719
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 327722
    move-result-object v1

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->f:Ljava/util/Map;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_event_map:Ljava/util/Map;

    .line 327727
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 327730
    move-result-object v1

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->g:Ljava/util/Map;

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->sub_research_title:Ljava/lang/String;

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->h:Ljava/lang/String;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_bucket_mapping:Ljava/util/Map;

    .line 327739
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 327742
    move-result-object v1

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->i:Ljava/util/Map;

    .line 327745
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->options_name:Ljava/util/List;

    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->a:Ljava/util/List;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_name_with_input:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->b:Ljava/lang/String;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->answer_type:Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 327698
    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->c:Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->outer_option_index:Ljava/util/List;

    .line 327702
    .line 327703
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->d:Ljava/util/List;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_emoji_map:Ljava/util/Map;

    .line 327710
    .line 327711
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->e:Ljava/util/Map;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_rec_text_map:Ljava/util/Map;

    .line 327718
    .line 327719
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->f:Ljava/util/Map;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_event_map:Ljava/util/Map;

    .line 327726
    .line 327727
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->g:Ljava/util/Map;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->sub_research_title:Ljava/lang/String;

    .line 327734
    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->h:Ljava/lang/String;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_bucket_mapping:Ljava/util/Map;

    .line 327738
    .line 327739
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->i:Ljava/util/Map;

    .line 327744
    .line 327745
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327750
    .line 327751
    .line 327752
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->options_name:Ljava/util/List;

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->options_name:Ljava/util/List;

    .line 17104926
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_75

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_name_with_input:Ljava/lang/String;

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_name_with_input:Ljava/lang/String;

    .line 17104936
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_75

    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->answer_type:Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->answer_type:Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 17104946
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_75

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->outer_option_index:Ljava/util/List;

    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->outer_option_index:Ljava/util/List;

    .line 17104956
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_75

    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_emoji_map:Ljava/util/Map;

    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_emoji_map:Ljava/util/Map;

    .line 17104966
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_75

    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_rec_text_map:Ljava/util/Map;

    .line 17104974
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_rec_text_map:Ljava/util/Map;

    .line 17104976
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_75

    .line 17104982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_event_map:Ljava/util/Map;

    .line 17104984
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_event_map:Ljava/util/Map;

    .line 17104986
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17104989
    move-result v1

    .line 17104990
    if-eqz v1, :cond_75

    .line 17104992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->sub_research_title:Ljava/lang/String;

    .line 17104994
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->sub_research_title:Ljava/lang/String;

    .line 17104996
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104999
    move-result v1

    .line 17105000
    if-eqz v1, :cond_75

    .line 17105002
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_bucket_mapping:Ljava/util/Map;

    .line 17105004
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_bucket_mapping:Ljava/util/Map;

    .line 17105006
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

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
    check-cast p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->options_name:Ljava/util/List;

    .line 17104923
    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->options_name:Ljava/util/List;

    .line 17104925
    .line 17104926
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_75

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_name_with_input:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_name_with_input:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->answer_type:Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 17104943
    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->answer_type:Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 17104945
    .line 17104946
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_75

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->outer_option_index:Ljava/util/List;

    .line 17104953
    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->outer_option_index:Ljava/util/List;

    .line 17104955
    .line 17104956
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_75

    .line 17104961
    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_emoji_map:Ljava/util/Map;

    .line 17104963
    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_emoji_map:Ljava/util/Map;

    .line 17104965
    .line 17104966
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_75

    .line 17104971
    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_rec_text_map:Ljava/util/Map;

    .line 17104973
    .line 17104974
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_rec_text_map:Ljava/util/Map;

    .line 17104975
    .line 17104976
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_75

    .line 17104981
    .line 17104982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_event_map:Ljava/util/Map;

    .line 17104983
    .line 17104984
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_event_map:Ljava/util/Map;

    .line 17104985
    .line 17104986
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v1

    .line 17104990
    if-eqz v1, :cond_75

    .line 17104991
    .line 17104992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->sub_research_title:Ljava/lang/String;

    .line 17104993
    .line 17104994
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->sub_research_title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_bucket_mapping:Ljava/util/Map;

    .line 17105003
    .line 17105004
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_bucket_mapping:Ljava/util/Map;

    .line 17105005
    .line 17105006
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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
    if-nez v0, :cond_6a

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->options_name:Ljava/util/List;

    .line 327696
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327699
    move-result v1

    .line 327700
    add-int/2addr v0, v1

    .line 327701
    mul-int/lit8 v0, v0, 0x25

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_name_with_input:Ljava/lang/String;

    .line 327705
    const/4 v2, 0x0

    .line 327706
    if-eqz v1, :cond_21

    .line 327708
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327711
    move-result v1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v1, 0x0

    .line 327714
    :goto_22
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x25

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->answer_type:Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 327719
    if-eqz v1, :cond_2e

    .line 327721
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 327724
    move-result v1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    add-int/2addr v0, v1

    .line 327728
    mul-int/lit8 v0, v0, 0x25

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->outer_option_index:Ljava/util/List;

    .line 327732
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327735
    move-result v1

    .line 327736
    add-int/2addr v0, v1

    .line 327737
    mul-int/lit8 v0, v0, 0x25

    .line 327739
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_emoji_map:Ljava/util/Map;

    .line 327741
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 327744
    move-result v1

    .line 327745
    add-int/2addr v0, v1

    .line 327746
    mul-int/lit8 v0, v0, 0x25

    .line 327748
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_rec_text_map:Ljava/util/Map;

    .line 327750
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 327753
    move-result v1

    .line 327754
    add-int/2addr v0, v1

    .line 327755
    mul-int/lit8 v0, v0, 0x25

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_event_map:Ljava/util/Map;

    .line 327759
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 327762
    move-result v1

    .line 327763
    add-int/2addr v0, v1

    .line 327764
    mul-int/lit8 v0, v0, 0x25

    .line 327766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->sub_research_title:Ljava/lang/String;

    .line 327768
    if-eqz v1, :cond_5e

    .line 327770
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327773
    move-result v2

    .line 327774
    :cond_5e
    add-int/2addr v0, v2

    .line 327775
    mul-int/lit8 v0, v0, 0x25

    .line 327777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_bucket_mapping:Ljava/util/Map;

    .line 327779
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 327782
    move-result v1

    .line 327783
    add-int/2addr v0, v1

    .line 327784
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327786
    :cond_6a
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
    if-nez v0, :cond_6a

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->options_name:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_name_with_input:Ljava/lang/String;

    .line 327704
    .line 327705
    const/4 v2, 0x0

    .line 327706
    if-eqz v1, :cond_21

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v1, 0x0

    .line 327714
    :goto_22
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x25

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->answer_type:Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 327718
    .line 327719
    if-eqz v1, :cond_2e

    .line 327720
    .line 327721
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    add-int/2addr v0, v1

    .line 327728
    mul-int/lit8 v0, v0, 0x25

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->outer_option_index:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_emoji_map:Ljava/util/Map;

    .line 327740
    .line 327741
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_rec_text_map:Ljava/util/Map;

    .line 327749
    .line 327750
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_event_map:Ljava/util/Map;

    .line 327758
    .line 327759
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->sub_research_title:Ljava/lang/String;

    .line 327767
    .line 327768
    if-eqz v1, :cond_5e

    .line 327769
    .line 327770
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327771
    .line 327772
    .line 327773
    move-result v2

    .line 327774
    :cond_5e
    add-int/2addr v0, v2

    .line 327775
    mul-int/lit8 v0, v0, 0x25

    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_bucket_mapping:Ljava/util/Map;

    .line 327778
    .line 327779
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 327780
    .line 327781
    .line 327782
    move-result v1

    .line 327783
    add-int/2addr v0, v1

    .line 327784
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327785
    .line 327786
    :cond_6a
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->a()Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->a()Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->options_name:Ljava/util/List;

    .line 393223
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393226
    move-result v1

    .line 393227
    if-nez v1, :cond_17

    .line 393229
    const-string v1, ", options_name="

    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->options_name:Ljava/util/List;

    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393239
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_name_with_input:Ljava/lang/String;

    .line 393241
    if-eqz v1, :cond_25

    .line 393243
    const-string v1, ", option_name_with_input="

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_name_with_input:Ljava/lang/String;

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->answer_type:Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 393255
    if-eqz v1, :cond_33

    .line 393257
    const-string v1, ", answer_type="

    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->answer_type:Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393267
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->outer_option_index:Ljava/util/List;

    .line 393269
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393272
    move-result v1

    .line 393273
    if-nez v1, :cond_45

    .line 393275
    const-string v1, ", outer_option_index="

    .line 393277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->outer_option_index:Ljava/util/List;

    .line 393282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393285
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_emoji_map:Ljava/util/Map;

    .line 393287
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393290
    move-result v1

    .line 393291
    if-nez v1, :cond_57

    .line 393293
    const-string v1, ", score_emoji_map="

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_emoji_map:Ljava/util/Map;

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393303
    :cond_57
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_rec_text_map:Ljava/util/Map;

    .line 393305
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393308
    move-result v1

    .line 393309
    if-nez v1, :cond_69

    .line 393311
    const-string v1, ", score_rec_text_map="

    .line 393313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_rec_text_map:Ljava/util/Map;

    .line 393318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393321
    :cond_69
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_event_map:Ljava/util/Map;

    .line 393323
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393326
    move-result v1

    .line 393327
    if-nez v1, :cond_7b

    .line 393329
    const-string v1, ", option_event_map="

    .line 393331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_event_map:Ljava/util/Map;

    .line 393336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393339
    :cond_7b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->sub_research_title:Ljava/lang/String;

    .line 393341
    if-eqz v1, :cond_89

    .line 393343
    const-string v1, ", sub_research_title="

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->sub_research_title:Ljava/lang/String;

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    :cond_89
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_bucket_mapping:Ljava/util/Map;

    .line 393355
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393358
    move-result v1

    .line 393359
    if-nez v1, :cond_9b

    .line 393361
    const-string v1, ", option_bucket_mapping="

    .line 393363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_bucket_mapping:Ljava/util/Map;

    .line 393368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393371
    :cond_9b
    const/4 v1, 0x2

    .line 393372
    const-string v2, "UserResearchOptionInfo{"

    .line 393374
    const/4 v3, 0x0

    .line 393375
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    move-result-object v0

    .line 393379
    const/16 v1, 0x7d

    .line 393381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    move-result-object v0

    .line 393388
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->options_name:Ljava/util/List;

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
    const-string v1, ", options_name="

    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->options_name:Ljava/util/List;

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_name_with_input:Ljava/lang/String;

    .line 393240
    .line 393241
    if-eqz v1, :cond_25

    .line 393242
    .line 393243
    const-string v1, ", option_name_with_input="

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_name_with_input:Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->answer_type:Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 393254
    .line 393255
    if-eqz v1, :cond_33

    .line 393256
    .line 393257
    const-string v1, ", answer_type="

    .line 393258
    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->answer_type:Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->outer_option_index:Ljava/util/List;

    .line 393268
    .line 393269
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v1

    .line 393273
    if-nez v1, :cond_45

    .line 393274
    .line 393275
    const-string v1, ", outer_option_index="

    .line 393276
    .line 393277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->outer_option_index:Ljava/util/List;

    .line 393281
    .line 393282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_emoji_map:Ljava/util/Map;

    .line 393286
    .line 393287
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393288
    .line 393289
    .line 393290
    move-result v1

    .line 393291
    if-nez v1, :cond_57

    .line 393292
    .line 393293
    const-string v1, ", score_emoji_map="

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_emoji_map:Ljava/util/Map;

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_rec_text_map:Ljava/util/Map;

    .line 393304
    .line 393305
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v1

    .line 393309
    if-nez v1, :cond_69

    .line 393310
    .line 393311
    const-string v1, ", score_rec_text_map="

    .line 393312
    .line 393313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->score_rec_text_map:Ljava/util/Map;

    .line 393317
    .line 393318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_event_map:Ljava/util/Map;

    .line 393322
    .line 393323
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v1

    .line 393327
    if-nez v1, :cond_7b

    .line 393328
    .line 393329
    const-string v1, ", option_event_map="

    .line 393330
    .line 393331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_event_map:Ljava/util/Map;

    .line 393335
    .line 393336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->sub_research_title:Ljava/lang/String;

    .line 393340
    .line 393341
    if-eqz v1, :cond_89

    .line 393342
    .line 393343
    const-string v1, ", sub_research_title="

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->sub_research_title:Ljava/lang/String;

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_bucket_mapping:Ljava/util/Map;

    .line 393354
    .line 393355
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393356
    .line 393357
    .line 393358
    move-result v1

    .line 393359
    if-nez v1, :cond_9b

    .line 393360
    .line 393361
    const-string v1, ", option_bucket_mapping="

    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->option_bucket_mapping:Ljava/util/Map;

    .line 393367
    .line 393368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    const/4 v1, 0x2

    .line 393372
    const-string v2, "UserResearchOptionInfo{"

    .line 393373
    .line 393374
    const/4 v3, 0x0

    .line 393375
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    const/16 v1, 0x7d

    .line 393380
    .line 393381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    return-object v0
.end method


