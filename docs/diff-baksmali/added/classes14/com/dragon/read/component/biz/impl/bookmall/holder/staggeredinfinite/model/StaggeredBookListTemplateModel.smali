.class public Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;
.source "SourceFile"


# static fields
.field public static final GRID_BOOK_BG_COLOR_LISTEN:[I

.field public static final GRID_BOOK_BG_COLOR_PUBLISH:I

.field public static final GRID_BOOK_BG_COLOR_WEB_FICTION:I

.field public static final HAND_WRITE_BG_COLORS:[I

.field public static final HAND_WRITE_TEXT_COLORS:[I

.field public static final STORY_TOPIC_BG_COLORS:[I


# instance fields
.field public coverId:J

.field public coverType:Lcom/dragon/read/rpc/model/CoverType;

.field public final dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;",
            ">;"
        }
    .end annotation
.end field

.field public handwriteFiltered:Z

.field public hwBgColor:I

.field public hwTextColor:I

.field public isPublish:Z

.field public isShortStoryTopic:Z

.field public isSquare:Z

.field public isWebFiction:Z

.field private listenBg:I

.field public memorandumFiltered:Z

.field public reportTopicType:Ljava/lang/String;

.field public storyTopicBgColor:I

.field public topicData:Lcom/dragon/read/rpc/model/TopicDesc;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x91892

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x4

    .line 327687
    new-array v1, v0, [I

    .line 327689
    fill-array-data v1, :array_30

    .line 327692
    sput-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->HAND_WRITE_TEXT_COLORS:[I

    .line 327694
    new-array v1, v0, [I

    .line 327696
    fill-array-data v1, :array_3c

    .line 327699
    sput-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->HAND_WRITE_BG_COLORS:[I

    .line 327701
    new-array v0, v0, [I

    .line 327703
    fill-array-data v0, :array_48

    .line 327706
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->STORY_TOPIC_BG_COLORS:[I

    .line 327708
    const v0, 0x7f0d0a2e

    .line 327711
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->GRID_BOOK_BG_COLOR_PUBLISH:I

    .line 327713
    const v0, 0x7f0d0a73

    .line 327716
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->GRID_BOOK_BG_COLOR_WEB_FICTION:I

    .line 327718
    const/4 v0, 0x3

    .line 327719
    new-array v0, v0, [I

    .line 327721
    fill-array-data v0, :array_54

    .line 327724
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->GRID_BOOK_BG_COLOR_LISTEN:[I

    .line 327726
    return-void

    nop

    .line 327728
    :array_30
    .array-data 4
        0x7f0d0a71
        0x7f0d0a70
        0x7f0d0a68
        0x7f0d0a67
    .end array-data

    .line 327740
    :array_3c
    .array-data 4
        0x7f0d0808
        0x7f0d0882
        0x7f0d078c
        0x7f0d0a79
    .end array-data

    .line 327752
    :array_48
    .array-data 4
        0x7f0d0575
        0x7f0d059b
        0x7f0d0586
        0x7f0d05be
    .end array-data

    .line 327764
    :array_54
    .array-data 4
        0x7f0d0a76
        0x7f0d0a2e
        0x7f0d0a72
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->reportTopicType:Ljava/lang/String;

    .line 262151
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->HAND_WRITE_BG_COLORS:[I

    .line 262153
    const/4 v1, 0x0

    .line 262154
    aget v0, v0, v1

    .line 262156
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->hwBgColor:I

    .line 262158
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->HAND_WRITE_TEXT_COLORS:[I

    .line 262160
    aget v0, v0, v1

    .line 262162
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->hwTextColor:I

    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    .line 262171
    const/4 v0, -0x1

    .line 262172
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->listenBg:I

    .line 262174
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->STORY_TOPIC_BG_COLORS:[I

    .line 262176
    aget v0, v0, v1

    .line 262178
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->storyTopicBgColor:I

    .line 262180
    return-void
.end method

.method public static u0(Lcom/dragon/read/rpc/model/CoverType;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/model/CoverType;->AuthorUpload:Lcom/dragon/read/rpc/model/CoverType;

    .line 16973826
    if-eq p0, v0, :cond_1b

    .line 16973828
    sget-object v0, Lcom/dragon/read/rpc/model/CoverType;->ActUpload:Lcom/dragon/read/rpc/model/CoverType;

    .line 16973830
    if-eq p0, v0, :cond_1b

    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/CoverType;->ExternalPurchase:Lcom/dragon/read/rpc/model/CoverType;

    .line 16973834
    if-eq p0, v0, :cond_1b

    .line 16973836
    sget-object v0, Lcom/dragon/read/rpc/model/CoverType;->ServerGenerate:Lcom/dragon/read/rpc/model/CoverType;

    .line 16973838
    if-eq p0, v0, :cond_1b

    .line 16973840
    sget-object v0, Lcom/dragon/read/rpc/model/CoverType;->AIGCCover:Lcom/dragon/read/rpc/model/CoverType;

    .line 16973842
    if-eq p0, v0, :cond_1b

    .line 16973844
    sget-object v0, Lcom/dragon/read/rpc/model/CoverType;->AIGCCoverWithTmpl:Lcom/dragon/read/rpc/model/CoverType;

    .line 16973846
    if-ne p0, v0, :cond_19

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->dataList:Ljava/util/List;

    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    .line 17235972
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17235975
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17235977
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->MemoStytle:Lcom/dragon/read/rpc/model/CoverType;

    .line 17235979
    if-ne v0, v1, :cond_30

    .line 17235981
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 17235983
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;-><init>()V

    .line 17235986
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 17235988
    sget-object v1, Lcom/dragon/read/rpc/model/BookGroupType;->comment:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 17235990
    if-ne v0, v1, :cond_21

    .line 17235992
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->topicData:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17235994
    if-eqz v0, :cond_21

    .line 17235996
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17235998
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->title:Ljava/lang/String;

    .line 17236000
    goto :goto_25

    .line 17236001
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->listName:Ljava/lang/String;

    .line 17236003
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->title:Ljava/lang/String;

    .line 17236005
    :goto_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17236007
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->type:Lcom/dragon/read/rpc/model/CoverType;

    .line 17236009
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    .line 17236011
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236014
    goto/16 :goto_182

    .line 17236016
    :cond_30
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236019
    move-result v0

    .line 17236020
    if-nez v0, :cond_182

    .line 17236022
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel$a;->a:[I

    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17236026
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236029
    move-result v1

    .line 17236030
    aget v0, v0, v1

    .line 17236032
    const/4 v1, 0x4

    .line 17236033
    const/4 v2, 0x0

    .line 17236034
    const/4 v3, 0x1

    .line 17236035
    const/4 v4, 0x3

    .line 17236036
    packed-switch v0, :pswitch_data_184

    .line 17236039
    goto/16 :goto_182

    .line 17236041
    :pswitch_49
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 17236043
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;-><init>()V

    .line 17236046
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17236048
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->type:Lcom/dragon/read/rpc/model/CoverType;

    .line 17236050
    new-instance v1, Ljava/util/ArrayList;

    .line 17236052
    invoke-static {p1, v2, v4}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17236055
    move-result-object p1

    .line 17236056
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236059
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->bookList:Ljava/util/List;

    .line 17236061
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 17236063
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 17236065
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->dataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236067
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->dataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236069
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    .line 17236071
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236074
    goto/16 :goto_182

    .line 17236076
    :pswitch_6c
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 17236078
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;-><init>()V

    .line 17236081
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 17236083
    sget-object v2, Lcom/dragon/read/rpc/model/BookGroupType;->comment:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 17236085
    if-ne v1, v2, :cond_80

    .line 17236087
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->topicData:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236089
    if-eqz v1, :cond_80

    .line 17236091
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17236093
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->title:Ljava/lang/String;

    .line 17236095
    goto :goto_84

    .line 17236096
    :cond_80
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->listName:Ljava/lang/String;

    .line 17236098
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->title:Ljava/lang/String;

    .line 17236100
    :goto_84
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17236102
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->type:Lcom/dragon/read/rpc/model/CoverType;

    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    .line 17236106
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236109
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    .line 17236111
    move-object v1, p1

    .line 17236112
    check-cast v1, Ljava/util/ArrayList;

    .line 17236114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236117
    move-result v1

    .line 17236118
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->q0(ILjava/util/List;)Ljava/util/List;

    .line 17236121
    move-result-object p1

    .line 17236122
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236125
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    .line 17236127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236130
    move-result-object p1

    .line 17236131
    :goto_a3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236134
    move-result v0

    .line 17236135
    if-eqz v0, :cond_182

    .line 17236137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236140
    move-result-object v0

    .line 17236141
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 17236143
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->hwTextColor:I

    .line 17236145
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->textColor:I

    .line 17236147
    goto :goto_a3

    .line 17236148
    :pswitch_b4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->dataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236150
    sget-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->BatchComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236152
    if-ne v0, v4, :cond_bc

    .line 17236154
    const/4 v4, 0x1

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v4, 0x0

    .line 17236157
    :goto_bd
    if-nez v4, :cond_d1

    .line 17236159
    sget-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->BatchAudio:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236161
    if-ne v0, v4, :cond_c4

    .line 17236163
    const/4 v2, 0x1

    .line 17236164
    :cond_c4
    if-nez v2, :cond_d1

    .line 17236166
    move-object v0, p1

    .line 17236167
    check-cast v0, Ljava/util/ArrayList;

    .line 17236169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236172
    move-result v0

    .line 17236173
    const/16 v2, 0x9

    .line 17236175
    if-gt v0, v2, :cond_dc

    .line 17236177
    :cond_d1
    move-object v0, p1

    .line 17236178
    check-cast v0, Ljava/util/ArrayList;

    .line 17236180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236183
    move-result v0

    .line 17236184
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17236187
    move-result v2

    .line 17236188
    :cond_dc
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    .line 17236190
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->q0(ILjava/util/List;)Ljava/util/List;

    .line 17236193
    move-result-object p1

    .line 17236194
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236197
    goto/16 :goto_182

    .line 17236199
    :pswitch_e7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    .line 17236201
    invoke-virtual {p0, v3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->q0(ILjava/util/List;)Ljava/util/List;

    .line 17236204
    move-result-object p1

    .line 17236205
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236208
    goto/16 :goto_182

    .line 17236210
    :pswitch_f2
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 17236212
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;-><init>()V

    .line 17236215
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 17236217
    sget-object v2, Lcom/dragon/read/rpc/model/BookGroupType;->comment:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 17236219
    if-ne v1, v2, :cond_106

    .line 17236221
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->topicData:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236223
    if-eqz v1, :cond_106

    .line 17236225
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17236227
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->title:Ljava/lang/String;

    .line 17236229
    goto :goto_10a

    .line 17236230
    :cond_106
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->listName:Ljava/lang/String;

    .line 17236232
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->title:Ljava/lang/String;

    .line 17236234
    :goto_10a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17236236
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->type:Lcom/dragon/read/rpc/model/CoverType;

    .line 17236238
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    .line 17236240
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236243
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    .line 17236245
    move-object v1, p1

    .line 17236246
    check-cast v1, Ljava/util/ArrayList;

    .line 17236248
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236251
    move-result v1

    .line 17236252
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->q0(ILjava/util/List;)Ljava/util/List;

    .line 17236255
    move-result-object p1

    .line 17236256
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236259
    goto :goto_182

    .line 17236260
    :pswitch_124
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    .line 17236262
    new-instance v5, Ljava/util/ArrayList;

    .line 17236264
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236267
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->isSquare:Z

    .line 17236269
    if-eqz v6, :cond_132

    .line 17236271
    const/16 v7, 0xd

    .line 17236273
    goto :goto_134

    .line 17236274
    :cond_132
    const/16 v7, 0x12

    .line 17236276
    :goto_134
    if-eqz v6, :cond_137

    .line 17236278
    goto :goto_138

    .line 17236279
    :cond_137
    const/4 v4, 0x4

    .line 17236280
    :goto_138
    int-to-double v6, v7

    .line 17236281
    move-object v8, p1

    .line 17236282
    check-cast v8, Ljava/util/ArrayList;

    .line 17236284
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17236287
    move-result v8

    .line 17236288
    int-to-double v8, v8

    .line 17236289
    div-double/2addr v6, v8

    .line 17236290
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 17236293
    move-result-wide v6

    .line 17236294
    double-to-int v6, v6

    .line 17236295
    new-instance v7, Ljava/util/ArrayList;

    .line 17236297
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236300
    const/4 v8, 0x0

    .line 17236301
    :goto_14d
    if-ge v8, v6, :cond_155

    .line 17236303
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236306
    add-int/lit8 v8, v8, 0x1

    .line 17236308
    goto :goto_14d

    .line 17236309
    :cond_155
    const/4 p1, 0x0

    .line 17236310
    :goto_156
    if-ge v2, v4, :cond_17f

    .line 17236312
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->isSquare:Z

    .line 17236314
    xor-int/2addr v6, v3

    .line 17236315
    add-int/2addr v6, v2

    .line 17236316
    rem-int/lit8 v6, v6, 0x2

    .line 17236318
    add-int/2addr v6, v1

    .line 17236319
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 17236321
    invoke-direct {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;-><init>()V

    .line 17236324
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17236326
    iput-object v9, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->type:Lcom/dragon/read/rpc/model/CoverType;

    .line 17236328
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->dataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236330
    iput-object v9, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->dataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236332
    new-instance v9, Ljava/util/ArrayList;

    .line 17236334
    add-int/2addr v6, p1

    .line 17236335
    invoke-virtual {v7, p1, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17236338
    move-result-object p1

    .line 17236339
    invoke-direct {v9, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236342
    iput-object v9, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->bookList:Ljava/util/List;

    .line 17236344
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236347
    add-int/lit8 v2, v2, 0x1

    .line 17236349
    move p1, v6

    .line 17236350
    goto :goto_156

    .line 17236351
    :cond_17f
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236354
    :cond_182
    :goto_182
    return-void

    nop

    .line 17236356
    :pswitch_data_184
    .packed-switch 0x1
        :pswitch_124
        :pswitch_f2
        :pswitch_e7
        :pswitch_b4
        :pswitch_6c
        :pswitch_49
    .end packed-switch
.end method

.method public final B0(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    .line 100925442
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100925445
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 100925447
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;-><init>()V

    .line 100925450
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 100925452
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->type:Lcom/dragon/read/rpc/model/CoverType;

    .line 100925454
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->uploadUrl:Ljava/lang/String;

    .line 100925456
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 100925458
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 100925460
    iput-object p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->coverDesc:Ljava/lang/String;

    .line 100925462
    iput-object p5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->listName:Ljava/lang/String;

    .line 100925464
    iput-boolean p3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->hasIntention:Z

    .line 100925466
    iput-object p6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->titleBgColorDominate:Ljava/lang/String;

    .line 100925468
    iput-boolean p4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->isAddDescToCover:Z

    .line 100925470
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    .line 100925472
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100925475
    return-void
.end method

.method public final C0()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 131077
    move-result v0

    .line 131078
    const/16 v1, 0x9

    .line 131080
    if-lt v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public getType()I
    .registers 2

    const/16 v0, 0x78

    return v0
.end method

.method public final o0()Z
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 262152
    const/4 v3, 0x1

    .line 262153
    if-eqz v2, :cond_10

    .line 262155
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->enableDigg:Z

    .line 262157
    if-eqz v2, :cond_10

    .line 262159
    return v3

    .line 262160
    :cond_10
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 262162
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262168
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 262170
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->bookGroupList:Ljava/util/List;

    .line 262172
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Lcom/dragon/read/rpc/model/BookGroupData;

    .line 262178
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->w0()Z

    .line 262181
    move-result v4

    .line 262182
    if-eqz v4, :cond_39

    .line 262184
    if-eqz v0, :cond_39

    .line 262186
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 262188
    const-wide/16 v6, 0x0

    .line 262190
    cmp-long v0, v4, v6

    .line 262192
    if-lez v0, :cond_39

    .line 262194
    if-eqz v2, :cond_39

    .line 262196
    iget-boolean v0, v2, Lcom/dragon/read/rpc/model/BookGroupData;->showCommentDigg:Z

    .line 262198
    if-eqz v0, :cond_39

    .line 262200
    const/4 v1, 0x1

    .line 262201
    :cond_39
    return v1
.end method

.method public final q0(ILjava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    check-cast p2, Ljava/util/ArrayList;

    .line 33816583
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33816586
    move-result v1

    .line 33816587
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 33816590
    move-result p1

    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    :goto_10
    if-ge v1, p1, :cond_2f

    .line 33816594
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816600
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 33816602
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;-><init>()V

    .line 33816605
    iput-object v2, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->bookInfo:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816607
    iput p1, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->totalCount:I

    .line 33816609
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->dataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33816611
    iput-object v2, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->dataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33816613
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 33816615
    iput-object v2, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->type:Lcom/dragon/read/rpc/model/CoverType;

    .line 33816617
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816620
    add-int/lit8 v1, v1, 0x1

    .line 33816622
    goto :goto_10

    .line 33816623
    :cond_2f
    return-object v0
.end method

.method public final r0()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->dataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 262146
    sget-object v1, Lcom/dragon/read/rpc/model/CandidateDataType;->BatchAudio:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-ne v0, v1, :cond_9

    .line 262151
    const/4 v0, 0x1

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-eqz v0, :cond_31

    .line 262156
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->GRID_BOOK_BG_COLOR_LISTEN:[I

    .line 262158
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->listenBg:I

    .line 262160
    const/4 v3, -0x1

    .line 262161
    if-ne v1, v3, :cond_23

    .line 262163
    new-instance v1, Ljava/util/Random;

    .line 262165
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262168
    move-result-wide v3

    .line 262169
    invoke-direct {v1, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 262172
    const/4 v3, 0x3

    .line 262173
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 262176
    move-result v1

    .line 262177
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->listenBg:I

    .line 262179
    :cond_23
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->listenBg:I

    .line 262181
    if-ltz v1, :cond_2a

    .line 262183
    array-length v3, v0

    .line 262184
    if-lt v1, v3, :cond_2c

    .line 262186
    :cond_2a
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->listenBg:I

    .line 262188
    :cond_2c
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->listenBg:I

    .line 262190
    aget v0, v0, v1

    .line 262192
    return v0

    .line 262193
    :cond_31
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->isPublish:Z

    .line 262195
    if-eqz v0, :cond_38

    .line 262197
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->GRID_BOOK_BG_COLOR_PUBLISH:I

    .line 262199
    return v0

    .line 262200
    :cond_38
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->GRID_BOOK_BG_COLOR_WEB_FICTION:I

    .line 262202
    return v0
.end method

.method public final s0()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->o0()Z

    .line 262147
    move-result v0

    .line 262148
    const-string v1, ""

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-object v1

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 262155
    sget-object v2, Lcom/dragon/read/rpc/model/BookGroupType;->comment:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 262157
    if-ne v0, v2, :cond_11

    .line 262159
    const/4 v0, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-nez v0, :cond_15

    .line 262164
    return-object v1

    .line 262165
    :cond_15
    iget v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->tabType:I

    .line 262167
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262169
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262172
    move-result v2

    .line 262173
    if-ne v0, v2, :cond_20

    .line 262175
    return-object v1

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262178
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262180
    if-ne v0, v2, :cond_2a

    .line 262182
    const-string/jumbo v0, "\u4f60\u7684\u5173\u6ce8"

    .line 262185
    return-object v0

    .line 262186
    :cond_2a
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262188
    if-ne v0, v2, :cond_32

    .line 262190
    const-string/jumbo v0, "\u4e92\u76f8\u5173\u6ce8"

    .line 262193
    return-object v0

    .line 262194
    :cond_32
    return-object v1
.end method

.method public final v0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->jumpUrl:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "show_cover"

    .line 196616
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "1"

    .line 196622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_1c

    .line 196628
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->w0()Z

    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1c

    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

.method public final w0()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->jumpUrl:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 262152
    sget-object v2, Lcom/dragon/read/rpc/model/BookGroupType;->comment:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 262154
    const/4 v3, 0x1

    .line 262155
    const/4 v4, 0x0

    .line 262156
    if-ne v1, v2, :cond_10

    .line 262158
    const/4 v1, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-eqz v1, :cond_21

    .line 262163
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    const-string/jumbo v1, "ugcTopicComment"

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v3, 0x0

    .line 262178
    :goto_22
    return v3
.end method

.method public final z0(JLcom/dragon/read/rpc/model/CoverType;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    if-nez p3, :cond_4

    .line 50593794
    sget-object p3, Lcom/dragon/read/rpc/model/CoverType;->DefaultCover:Lcom/dragon/read/rpc/model/CoverType;

    .line 50593796
    :cond_4
    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->u0(Lcom/dragon/read/rpc/model/CoverType;)Z

    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_12

    .line 50593802
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593805
    move-result v0

    .line 50593806
    if-eqz v0, :cond_12

    .line 50593808
    sget-object p3, Lcom/dragon/read/rpc/model/CoverType;->DefaultCover:Lcom/dragon/read/rpc/model/CoverType;

    .line 50593810
    :cond_12
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 50593812
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->uploadCoverUrl:Ljava/lang/String;

    .line 50593814
    sget-object p4, Lcom/dragon/read/rpc/model/CoverType;->HandWrittenBookTitles:Lcom/dragon/read/rpc/model/CoverType;

    .line 50593816
    if-ne p3, p4, :cond_2b

    .line 50593818
    const-wide/16 p3, 0x4

    .line 50593820
    rem-long/2addr p1, p3

    .line 50593821
    sget-object p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->HAND_WRITE_BG_COLORS:[I

    .line 50593823
    long-to-int p2, p1

    .line 50593824
    aget p1, p3, p2

    .line 50593826
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->hwBgColor:I

    .line 50593828
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->HAND_WRITE_TEXT_COLORS:[I

    .line 50593830
    aget p1, p1, p2

    .line 50593832
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->hwTextColor:I

    .line 50593834
    goto :goto_39

    .line 50593835
    :cond_2b
    sget-object p4, Lcom/dragon/read/rpc/model/CoverType;->StoryTopic:Lcom/dragon/read/rpc/model/CoverType;

    .line 50593837
    if-ne p3, p4, :cond_39

    .line 50593839
    sget-object p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->STORY_TOPIC_BG_COLORS:[I

    .line 50593841
    array-length p4, p3

    .line 50593842
    int-to-long v0, p4

    .line 50593843
    rem-long/2addr p1, v0

    .line 50593844
    long-to-int p2, p1

    .line 50593845
    aget p1, p3, p2

    .line 50593847
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->storyTopicBgColor:I

    .line 50593849
    :cond_39
    :goto_39
    return-void
.end method
