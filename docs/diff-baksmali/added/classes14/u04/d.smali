.class public final Lu04/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu04/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92415

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lu04/d;

    invoke-direct {v0}, Lu04/d;-><init>()V

    sput-object v0, Lu04/d;->a:Lu04/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/api/model/HistoryScene;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lg04/d;->a:Lg04/d;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1}, Lg04/d;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {p1}, Lao3/k;->e(Lcom/dragon/read/component/biz/api/model/HistoryStyle;)Ljava/lang/String;

    .line 33751055
    move-result-object p1

    .line 33751056
    const-string v0, "history_pattern"

    .line 33751058
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751061
    return-void
.end method

.method public static b(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/biz/api/model/HistoryScene;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lg04/d;->a:Lg04/d;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1}, Lg04/d;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {p1}, Lao3/k;->e(Lcom/dragon/read/component/biz/api/model/HistoryStyle;)Ljava/lang/String;

    .line 33751055
    move-result-object p1

    .line 33751056
    const-string v0, "history_pattern"

    .line 33751058
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33751061
    return-void
.end method

.method public static c(Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436549
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436552
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 67436554
    const-string v2, "book_id"

    .line 67436556
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436559
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67436561
    iget v2, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 67436563
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;I)Ljava/lang/String;

    .line 67436566
    move-result-object v1

    .line 67436567
    const-string v2, "book_type"

    .line 67436569
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436572
    const-string v1, "entrance"

    .line 67436574
    const-string v2, "read_history_exposed"

    .line 67436576
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436579
    iget v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 67436581
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 67436584
    move-result v1

    .line 67436585
    if-eqz v1, :cond_40

    .line 67436587
    iget-boolean p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 67436589
    if-eqz p0, :cond_32

    .line 67436591
    const-string p0, "bookshelf_history"

    .line 67436593
    goto :goto_34

    .line 67436594
    :cond_32
    const-string p0, "mine_history"

    .line 67436596
    :goto_34
    const-string v1, "forum_position"

    .line 67436598
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436601
    const-string p0, "post_position"

    .line 67436603
    const-string v1, "forum"

    .line 67436605
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436608
    :cond_40
    sget-object p0, Lu04/d;->a:Lu04/d;

    .line 67436610
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436613
    invoke-static {p2, p1}, Lu04/d;->i(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 67436616
    move-result-object p0

    .line 67436617
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67436620
    if-eqz p3, :cond_53

    .line 67436622
    invoke-virtual {p3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67436625
    move-result-object p0

    .line 67436626
    goto :goto_54

    .line 67436627
    :cond_53
    const/4 p0, 0x0

    .line 67436628
    :goto_54
    if-eqz p0, :cond_7a

    .line 67436630
    const-string p1, "material_id"

    .line 67436632
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436635
    move-result-object p2

    .line 67436636
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436639
    const-string p1, "src_material_id"

    .line 67436641
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436644
    move-result-object p2

    .line 67436645
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436648
    const-string p1, "recommend_info"

    .line 67436650
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436653
    move-result-object p2

    .line 67436654
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436657
    const-string p1, "tab_name"

    .line 67436659
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436662
    move-result-object p0

    .line 67436663
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436666
    :cond_7a
    return-object v0
.end method

.method public static d(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lby5/a;Ljava/lang/String;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p0, p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213765
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213768
    const-string v1, "material_id"

    .line 84213770
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213773
    iget-object p2, p1, Lby5/a;->e:Ljava/lang/String;

    .line 84213775
    const-string v1, "src_material_id"

    .line 84213777
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213780
    const-string p2, "book_id"

    .line 84213782
    iget-object p1, p1, Lby5/a;->d:Ljava/lang/String;

    .line 84213784
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213787
    add-int/lit8 p3, p3, 0x1

    .line 84213789
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213792
    move-result-object p1

    .line 84213793
    const-string p2, "rank"

    .line 84213795
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213798
    const-string p1, "material_type"

    .line 84213800
    const-string p2, "series"

    .line 84213802
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213805
    const-string p1, "action_type"

    .line 84213807
    const-string p2, "click"

    .line 84213809
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213812
    const-string p1, "follow_position"

    .line 84213814
    const-string p2, "mine_read_history_exposed"

    .line 84213816
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213819
    sget-object p1, Lu04/d;->a:Lu04/d;

    .line 84213821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213824
    invoke-static {p0, p4}, Lu04/d;->i(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 84213827
    move-result-object p1

    .line 84213828
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84213831
    invoke-static {v0, p0}, Lu04/d;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/api/model/HistoryScene;)V

    .line 84213834
    return-object v0
.end method

.method public static e(Lnu3/o;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502085
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502088
    iget-object v1, p0, Lnu3/o;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 67502090
    if-nez v1, :cond_d

    .line 67502092
    return-object v0

    .line 67502093
    :cond_d
    const-string v2, "material_id"

    .line 67502095
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 67502097
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502100
    const-string v2, "src_material_id"

    .line 67502102
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 67502104
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502107
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 67502109
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 67502111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502114
    invoke-static {v3}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 67502117
    move-result v2

    .line 67502118
    if-eqz v2, :cond_2b

    .line 67502120
    const-string v2, "1"

    .line 67502122
    goto :goto_2d

    .line 67502123
    :cond_2b
    const-string v2, "0"

    .line 67502125
    :goto_2d
    const-string v3, "in_bookshelf"

    .line 67502127
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502130
    const/4 v2, 0x1

    .line 67502131
    add-int/2addr p2, v2

    .line 67502132
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502135
    move-result-object p2

    .line 67502136
    const-string v3, "rank"

    .line 67502138
    invoke-virtual {v0, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502141
    iget-object p2, v1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502143
    invoke-static {p2}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 67502146
    move-result-object p2

    .line 67502147
    const-string v3, "material_type"

    .line 67502149
    invoke-virtual {v0, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502152
    invoke-static {p1, p3}, Lu04/d;->i(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 67502155
    move-result-object p2

    .line 67502156
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502159
    iget-object p2, p0, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 67502161
    sget-object p3, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->MotionComicUrge:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 67502163
    const-string v3, "sub_module_name"

    .line 67502165
    if-ne p2, p3, :cond_5d

    .line 67502167
    const-string p2, "read_after_update"

    .line 67502169
    invoke-virtual {v0, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502172
    goto :goto_62

    .line 67502173
    :cond_5d
    const-string p2, "reserve_recall_banner"

    .line 67502175
    invoke-virtual {v0, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502178
    :goto_62
    iget-object p2, v1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502180
    if-eqz p2, :cond_73

    .line 67502182
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502185
    move-result p2

    .line 67502186
    sget-object p3, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502188
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502191
    move-result p3

    .line 67502192
    if-ne p2, p3, :cond_73

    .line 67502194
    goto :goto_74

    .line 67502195
    :cond_73
    const/4 v2, 0x0

    .line 67502196
    :goto_74
    if-eqz v2, :cond_7d

    .line 67502198
    const-string p2, "related_playlist_id"

    .line 67502200
    iget-object p3, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 67502202
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502205
    :cond_7d
    iget-object p0, p0, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 67502207
    sget-object p2, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->WishVideo:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 67502209
    if-ne p0, p2, :cond_9c

    .line 67502211
    const-string p0, "module_name"

    .line 67502213
    const-string p2, "same_ip"

    .line 67502215
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502218
    const-string p0, "content_type"

    .line 67502220
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502223
    iget-object p0, v1, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67502225
    if-eqz p0, :cond_96

    .line 67502227
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502229
    goto :goto_97

    .line 67502230
    :cond_96
    const/4 p0, 0x0

    .line 67502231
    :goto_97
    const-string p2, "related_book_id"

    .line 67502233
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502236
    :cond_9c
    invoke-static {v0, p1}, Lu04/d;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/api/model/HistoryScene;)V

    .line 67502239
    return-object v0
.end method

.method public static f(Lnu3/o;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502085
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502088
    invoke-static {v0, p1}, Lu04/d;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/api/model/HistoryScene;)V

    .line 67502091
    iget-object p0, p0, Lnu3/o;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67502093
    if-nez p0, :cond_10

    .line 67502095
    return-object v0

    .line 67502096
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->inBookshelf:Ljava/lang/String;

    .line 67502098
    const-string v2, "1"

    .line 67502100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502103
    move-result v1

    .line 67502104
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 67502106
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502108
    invoke-static {v2, v3}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67502111
    move-result v2

    .line 67502112
    if-eqz v2, :cond_36

    .line 67502114
    if-eqz v1, :cond_27

    .line 67502116
    const-string p1, "bookshelf_read_history"

    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    const-string p1, "mine_read_history"

    .line 67502121
    :goto_29
    const-string p2, "book_name"

    .line 67502123
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 67502125
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502128
    const-string p0, "position"

    .line 67502130
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502133
    return-object v0

    .line 67502134
    :cond_36
    const-string v2, "book_id"

    .line 67502136
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502138
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502141
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67502143
    const-string v3, ""

    .line 67502145
    if-nez v2, :cond_44

    .line 67502147
    move-object v2, v3

    .line 67502148
    :cond_44
    iget-object v4, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502150
    if-nez v4, :cond_49

    .line 67502152
    move-object v4, v3

    .line 67502153
    :cond_49
    invoke-static {v2, v4}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502156
    move-result-object v2

    .line 67502157
    const-string v4, "book_type"

    .line 67502159
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502162
    const-string v2, "rank"

    .line 67502164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502167
    move-result-object p2

    .line 67502168
    invoke-virtual {v0, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502174
    move-result-object p2

    .line 67502175
    const-string v1, "in_bookshelf"

    .line 67502177
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502180
    const-string p2, "genre"

    .line 67502182
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 67502184
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502187
    const-string p2, "length_type"

    .line 67502189
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 67502191
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502194
    const-string/jumbo p2, "upper_right_tag"

    .line 67502197
    invoke-virtual {v0, p2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502200
    const-string/jumbo p2, "upper_left_tag"

    .line 67502203
    const-string/jumbo v1, "\u65e0\u89d2\u6807"

    .line 67502206
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502209
    const-string p2, "page_name"

    .line 67502211
    const-string v1, "read_history"

    .line 67502213
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502216
    iget-object p2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502218
    const/4 v1, 0x0

    .line 67502219
    if-eqz p2, :cond_98

    .line 67502221
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67502224
    move-result-object p2

    .line 67502225
    if-eqz p2, :cond_98

    .line 67502227
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502230
    move-result p2

    .line 67502231
    goto :goto_99

    .line 67502232
    :cond_98
    const/4 p2, 0x0

    .line 67502233
    :goto_99
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 67502236
    move-result p2

    .line 67502237
    if-eqz p2, :cond_d1

    .line 67502239
    invoke-static {p1}, Lao3/k;->c(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z

    .line 67502242
    move-result p2

    .line 67502243
    if-eqz p2, :cond_a8

    .line 67502245
    const-string p2, "bookshelf_history"

    .line 67502247
    goto :goto_b7

    .line 67502248
    :cond_a8
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502251
    sget-object p2, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BS_MIX_HISTORY:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 67502253
    if-ne p1, p2, :cond_b0

    .line 67502255
    const/4 v1, 0x1

    .line 67502256
    :cond_b0
    if-eqz v1, :cond_b5

    .line 67502258
    const-string p2, "bookshelf"

    .line 67502260
    goto :goto_b7

    .line 67502261
    :cond_b5
    const-string p2, "mine_history"

    .line 67502263
    :goto_b7
    const-string v1, "forum_position"

    .line 67502265
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502268
    const-string p2, "post_position"

    .line 67502270
    const-string v1, "forum"

    .line 67502272
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502275
    const-string p2, "post_id"

    .line 67502277
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 67502279
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502282
    const-string p2, "cover_id"

    .line 67502284
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->posterId:Ljava/lang/String;

    .line 67502286
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502289
    :cond_d1
    sget-object p0, Lu04/d;->a:Lu04/d;

    .line 67502291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502294
    invoke-static {p1, p3}, Lu04/d;->i(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 67502297
    move-result-object p0

    .line 67502298
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502301
    return-object v0
.end method

.method public static g(Lm04/f;Landroid/content/Context;ILcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/report/PageRecorder;
    .registers 36

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move/from16 v2, p2

    .line 84344838
    move-object/from16 v3, p3

    .line 84344840
    move-object/from16 v4, p4

    .line 84344842
    invoke-static {v0, v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344845
    iget-object v5, v0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 84344847
    sget v6, Lao3/k;->a:I

    .line 84344849
    const/4 v6, 0x0

    .line 84344850
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344853
    sget-object v7, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 84344855
    if-eq v3, v7, :cond_20

    .line 84344857
    sget-object v7, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BS_MIX_HISTORY:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 84344859
    if-ne v3, v7, :cond_1e

    .line 84344861
    goto :goto_20

    .line 84344862
    :cond_1e
    const/4 v7, 0x0

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    :goto_20
    const/4 v7, 0x1

    .line 84344865
    :goto_21
    invoke-static {v7, v4, v3}, Lx64/j3;->c(ZLcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Ljava/lang/String;

    .line 84344868
    move-result-object v9

    .line 84344869
    const-string v10, "forum"

    .line 84344871
    const-string v11, "module_name"

    .line 84344873
    const-string/jumbo v12, "\u65e0\u89d2\u6807"

    .line 84344876
    const-string/jumbo v13, "upper_left_tag"

    .line 84344879
    const-string/jumbo v14, "upper_right_tag"

    .line 84344882
    const-string v15, "read_history"

    .line 84344884
    const-string v8, "page_name"

    .line 84344886
    const-string v6, "rank"

    .line 84344888
    const-string v4, "item_id"

    .line 84344890
    const-string v3, "parent_id"

    .line 84344892
    move-object/from16 v17, v10

    .line 84344894
    const-string v10, "novel"

    .line 84344896
    move-object/from16 v18, v9

    .line 84344898
    const-string v9, "parent_type"

    .line 84344900
    move-object/from16 v19, v11

    .line 84344902
    const-string v11, "reader"

    .line 84344904
    move-object/from16 v20, v12

    .line 84344906
    const-string v12, "recent"

    .line 84344908
    move-object/from16 v21, v13

    .line 84344910
    const-string v13, "category_name"

    .line 84344912
    move-object/from16 v22, v13

    .line 84344914
    const-string v13, ""

    .line 84344916
    move-object/from16 v23, v14

    .line 84344918
    const-string v14, "mine"

    .line 84344920
    if-nez v7, :cond_123

    .line 84344922
    sget-object v7, Ltw3/c;->a:Ltw3/c;

    .line 84344924
    move-object/from16 v24, v8

    .line 84344926
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;->HISTORY:Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;

    .line 84344928
    move-object/from16 v25, v15

    .line 84344930
    new-instance v15, Lcom/dragon/read/base/Args;

    .line 84344932
    invoke-direct {v15}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84344935
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344938
    invoke-static {v8, v15}, Ltw3/c;->b(Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84344941
    move-result-object v7

    .line 84344942
    new-instance v8, Lcom/dragon/read/report/PageRecorder;

    .line 84344944
    invoke-static {v1, v14}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 84344947
    move-result-object v15

    .line 84344948
    invoke-direct {v8, v14, v12, v11, v15}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 84344951
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84344954
    move-result-object v8

    .line 84344955
    iget-object v9, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 84344957
    invoke-virtual {v8, v3, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84344960
    move-result-object v3

    .line 84344961
    iget-object v8, v5, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 84344963
    invoke-virtual {v3, v4, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84344966
    move-result-object v3

    .line 84344967
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84344969
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344972
    invoke-static {v0, v2}, Lm04/i;->a(Lm04/h;I)I

    .line 84344975
    move-result v0

    .line 84344976
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344979
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344982
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344985
    move-result-object v0

    .line 84344986
    invoke-virtual {v3, v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84344989
    move-result-object v0

    .line 84344990
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 84344993
    move-result-object v1

    .line 84344994
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 84344997
    move-result-object v0

    .line 84344998
    move-object/from16 v8, v24

    .line 84345000
    move-object/from16 v3, v25

    .line 84345002
    invoke-virtual {v0, v8, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345005
    move-result-object v0

    .line 84345006
    invoke-virtual {v5}, Lcom/dragon/read/local/db/entity/RecordModel;->c0()Ljava/lang/String;

    .line 84345009
    move-result-object v1

    .line 84345010
    move-object/from16 v15, v23

    .line 84345012
    invoke-virtual {v0, v15, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345015
    move-result-object v0

    .line 84345016
    move-object/from16 v1, v20

    .line 84345018
    move-object/from16 v2, v21

    .line 84345020
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345023
    move-result-object v0

    .line 84345024
    move-object/from16 v1, v18

    .line 84345026
    move-object/from16 v2, v19

    .line 84345028
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345031
    move-result-object v0

    .line 84345032
    const-string v1, "history_tab_name"

    .line 84345034
    invoke-static/range {p4 .. p4}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 84345037
    move-result-object v2

    .line 84345038
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345041
    move-result-object v0

    .line 84345042
    move-object/from16 v1, v22

    .line 84345044
    invoke-virtual {v7, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84345047
    move-result-object v2

    .line 84345048
    if-eqz v2, :cond_df

    .line 84345050
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345053
    move-result-object v2

    .line 84345054
    goto :goto_e0

    .line 84345055
    :cond_df
    const/4 v2, 0x0

    .line 84345056
    :goto_e0
    if-eqz v2, :cond_eb

    .line 84345058
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84345061
    move-result v3

    .line 84345062
    if-nez v3, :cond_e9

    .line 84345064
    goto :goto_eb

    .line 84345065
    :cond_e9
    const/4 v3, 0x0

    .line 84345066
    goto :goto_ec

    .line 84345067
    :cond_eb
    :goto_eb
    const/4 v3, 0x1

    .line 84345068
    :goto_ec
    if-nez v3, :cond_f1

    .line 84345070
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345073
    :cond_f1
    iget v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 84345075
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 84345078
    move-result v1

    .line 84345079
    if-eqz v1, :cond_107

    .line 84345081
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 84345083
    const-string v2, "mine_history"

    .line 84345085
    move-object/from16 v7, v17

    .line 84345087
    invoke-direct {v1, v2, v7}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345090
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 84345092
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 84345095
    :cond_107
    move-object/from16 v1, p3

    .line 84345097
    const/4 v2, 0x0

    .line 84345098
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345101
    sget-object v2, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE_CARD:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 84345103
    if-ne v1, v2, :cond_113

    .line 84345105
    const/4 v6, 0x1

    .line 84345106
    goto :goto_114

    .line 84345107
    :cond_113
    const/4 v6, 0x0

    .line 84345108
    :goto_114
    if-eqz v6, :cond_1e8

    .line 84345110
    const-string v2, "is_outside_show"

    .line 84345112
    const/16 v16, 0x1

    .line 84345114
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345117
    move-result-object v3

    .line 84345118
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345121
    goto/16 :goto_1e8

    .line 84345123
    :cond_123
    move-object/from16 v7, p3

    .line 84345125
    move-object/from16 v26, v19

    .line 84345127
    move-object/from16 v27, v20

    .line 84345129
    move-object/from16 v28, v21

    .line 84345131
    move-object/from16 v29, v22

    .line 84345133
    const/16 v16, 0x1

    .line 84345135
    move-object/from16 v30, v15

    .line 84345137
    move-object v15, v3

    .line 84345138
    move-object/from16 v3, v30

    .line 84345140
    invoke-static/range {p3 .. p3}, Lao3/k;->c(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z

    .line 84345143
    move-result v19

    .line 84345144
    if-eqz v19, :cond_140

    .line 84345146
    const-string/jumbo v19, "\u5386\u53f2"

    .line 84345149
    move-object/from16 v25, v3

    .line 84345151
    goto :goto_152

    .line 84345152
    :cond_140
    move-object/from16 v25, v3

    .line 84345154
    const/4 v3, 0x0

    .line 84345155
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345158
    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BS_MIX_HISTORY:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 84345160
    if-ne v7, v3, :cond_14c

    .line 84345162
    const/4 v3, 0x1

    .line 84345163
    goto :goto_14d

    .line 84345164
    :cond_14c
    const/4 v3, 0x0

    .line 84345165
    :goto_14d
    if-eqz v3, :cond_155

    .line 84345167
    const-string/jumbo v19, "\u4e66\u67b6"

    .line 84345170
    :goto_152
    move-object/from16 v3, v19

    .line 84345172
    goto :goto_156

    .line 84345173
    :cond_155
    move-object v3, v13

    .line 84345174
    :goto_156
    new-instance v7, Lcom/dragon/read/report/PageRecorder;

    .line 84345176
    move-object/from16 v19, v3

    .line 84345178
    invoke-static {v1, v14}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 84345181
    move-result-object v3

    .line 84345182
    invoke-direct {v7, v14, v12, v11, v3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 84345185
    invoke-virtual {v7, v9, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345188
    move-result-object v3

    .line 84345189
    iget-object v7, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 84345191
    invoke-virtual {v3, v15, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345194
    move-result-object v3

    .line 84345195
    iget-object v7, v5, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 84345197
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345200
    move-result-object v3

    .line 84345201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345206
    invoke-static {v0, v2}, Lm04/i;->a(Lm04/h;I)I

    .line 84345209
    move-result v0

    .line 84345210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345213
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345219
    move-result-object v0

    .line 84345220
    invoke-virtual {v3, v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345223
    move-result-object v0

    .line 84345224
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 84345227
    move-result-object v1

    .line 84345228
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 84345231
    move-result-object v0

    .line 84345232
    move-object/from16 v1, v25

    .line 84345234
    invoke-virtual {v0, v8, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345237
    move-result-object v0

    .line 84345238
    move-object/from16 v1, v19

    .line 84345240
    move-object/from16 v2, v29

    .line 84345242
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345245
    move-result-object v0

    .line 84345246
    invoke-virtual {v5}, Lcom/dragon/read/local/db/entity/RecordModel;->c0()Ljava/lang/String;

    .line 84345249
    move-result-object v1

    .line 84345250
    move-object/from16 v2, v23

    .line 84345252
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345255
    move-result-object v0

    .line 84345256
    move-object/from16 v1, v27

    .line 84345258
    move-object/from16 v2, v28

    .line 84345260
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345263
    move-result-object v0

    .line 84345264
    move-object/from16 v1, v18

    .line 84345266
    move-object/from16 v2, v26

    .line 84345268
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345271
    move-result-object v0

    .line 84345272
    invoke-static/range {p3 .. p3}, Lao3/k;->c(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z

    .line 84345275
    move-result v1

    .line 84345276
    if-eqz v1, :cond_1c3

    .line 84345278
    const-string v13, "bookshelf_history"

    .line 84345280
    move-object/from16 v1, p3

    .line 84345282
    goto :goto_1d4

    .line 84345283
    :cond_1c3
    move-object/from16 v1, p3

    .line 84345285
    const/4 v2, 0x0

    .line 84345286
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345289
    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BS_MIX_HISTORY:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 84345291
    if-ne v1, v3, :cond_1cf

    .line 84345293
    const/4 v6, 0x1

    .line 84345294
    goto :goto_1d0

    .line 84345295
    :cond_1cf
    const/4 v6, 0x0

    .line 84345296
    :goto_1d0
    if-eqz v6, :cond_1d4

    .line 84345298
    const-string v13, "bookshelf"

    .line 84345300
    :cond_1d4
    :goto_1d4
    iget v2, v5, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 84345302
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 84345305
    move-result v2

    .line 84345306
    if-eqz v2, :cond_1e8

    .line 84345308
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 84345310
    move-object/from16 v3, v17

    .line 84345312
    invoke-direct {v2, v13, v3}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345315
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 84345317
    invoke-interface {v3, v0, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 84345320
    :cond_1e8
    :goto_1e8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345323
    invoke-static {v0, v1}, Lu04/d;->b(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/biz/api/model/HistoryScene;)V

    .line 84345326
    return-object v0
.end method

.method public static h(Lm04/f;Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;I)Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502085
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502088
    invoke-static {v0, p1}, Lu04/d;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/api/model/HistoryScene;)V

    .line 67502091
    iget-object p0, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 67502093
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 67502095
    iget v2, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 67502097
    invoke-static {v1, v2}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 67502100
    move-result v1

    .line 67502101
    if-eqz v1, :cond_2d

    .line 67502103
    iget-boolean p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 67502105
    if-eqz p1, :cond_1e

    .line 67502107
    const-string p1, "bookshelf_read_history"

    .line 67502109
    goto :goto_20

    .line 67502110
    :cond_1e
    const-string p1, "mine_read_history"

    .line 67502112
    :goto_20
    const-string p2, "book_name"

    .line 67502114
    iget-object p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 67502116
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502119
    const-string p0, "position"

    .line 67502121
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502124
    return-object v0

    .line 67502125
    :cond_2d
    const-string v1, "book_id"

    .line 67502127
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 67502129
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502132
    sget-object v1, Lu04/d;->a:Lu04/d;

    .line 67502134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502137
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67502139
    iget v2, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 67502141
    const/4 v3, 0x0

    .line 67502142
    invoke-static {v1, v2, v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;IZ)Ljava/lang/String;

    .line 67502145
    move-result-object v1

    .line 67502146
    const-string v2, ""

    .line 67502148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502151
    const-string v2, "book_type"

    .line 67502153
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502156
    const-string v1, "rank"

    .line 67502158
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502161
    move-result-object p3

    .line 67502162
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502165
    iget-boolean p3, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 67502167
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502170
    move-result-object p3

    .line 67502171
    const-string v1, "in_bookshelf"

    .line 67502173
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502176
    const-string p3, "genre"

    .line 67502178
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 67502180
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502183
    const-string p3, "length_type"

    .line 67502185
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->lengthType:Ljava/lang/String;

    .line 67502187
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502190
    const-string/jumbo p3, "upper_right_tag"

    .line 67502193
    invoke-virtual {p0}, Lcom/dragon/read/local/db/entity/RecordModel;->c0()Ljava/lang/String;

    .line 67502196
    move-result-object v1

    .line 67502197
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502200
    const-string/jumbo p3, "upper_left_tag"

    .line 67502203
    const-string/jumbo v1, "\u65e0\u89d2\u6807"

    .line 67502206
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502209
    const-string p3, "page_name"

    .line 67502211
    const-string v1, "read_history"

    .line 67502213
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502216
    invoke-static {p1}, Lao3/k;->c(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z

    .line 67502219
    move-result p3

    .line 67502220
    if-eqz p3, :cond_9e

    .line 67502222
    sget-object p3, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 67502224
    iget-wide v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 67502226
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502229
    invoke-static {v1, v2}, Lcom/dragon/read/util/y7;->a(J)Ljava/lang/String;

    .line 67502232
    move-result-object p3

    .line 67502233
    const-string v1, "history_time"

    .line 67502235
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502238
    :cond_9e
    iget p3, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 67502240
    invoke-static {p3}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 67502243
    move-result p3

    .line 67502244
    if-eqz p3, :cond_da

    .line 67502246
    invoke-static {p1}, Lao3/k;->c(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z

    .line 67502249
    move-result p3

    .line 67502250
    if-eqz p3, :cond_af

    .line 67502252
    const-string p3, "bookshelf_history"

    .line 67502254
    goto :goto_be

    .line 67502255
    :cond_af
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502258
    sget-object p3, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BS_MIX_HISTORY:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 67502260
    if-ne p1, p3, :cond_b7

    .line 67502262
    const/4 v3, 0x1

    .line 67502263
    :cond_b7
    if-eqz v3, :cond_bc

    .line 67502265
    const-string p3, "bookshelf"

    .line 67502267
    goto :goto_be

    .line 67502268
    :cond_bc
    const-string p3, "mine_history"

    .line 67502270
    :goto_be
    const-string v1, "forum_position"

    .line 67502272
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502275
    const-string p3, "post_position"

    .line 67502277
    const-string v1, "forum"

    .line 67502279
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502282
    const-string p3, "post_id"

    .line 67502284
    invoke-virtual {p0}, Lcom/dragon/read/local/db/entity/RecordModel;->getRelativePostId()Ljava/lang/String;

    .line 67502287
    move-result-object v1

    .line 67502288
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502291
    const-string p3, "cover_id"

    .line 67502293
    iget-object p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->posterId:Ljava/lang/String;

    .line 67502295
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502298
    :cond_da
    invoke-static {p1, p2}, Lu04/d;->i(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 67502301
    move-result-object p0

    .line 67502302
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502305
    return-object v0
.end method

.method public static i(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947653
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947656
    invoke-static {p0}, Lao3/k;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z

    .line 33947659
    move-result v1

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    const-string v4, "module_name"

    .line 33947664
    const-string v5, "tab_name"

    .line 33947666
    const-string v6, "category_name"

    .line 33947668
    if-eqz v1, :cond_55

    .line 33947670
    const-string/jumbo v1, "\u6d4f\u89c8\u5386\u53f2"

    .line 33947673
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947676
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 33947678
    if-ne p0, v1, :cond_28

    .line 33947680
    const-string v1, "content_source"

    .line 33947682
    const-string/jumbo v4, "user_history"

    .line 33947685
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947688
    :cond_28
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947691
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE_CARD:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 33947693
    if-ne p0, v1, :cond_31

    .line 33947695
    const/4 v1, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v1, 0x0

    .line 33947698
    :goto_32
    if-eqz v1, :cond_3e

    .line 33947700
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947703
    move-result-object p1

    .line 33947704
    const-string v1, "is_outside_show"

    .line 33947706
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947709
    goto :goto_4c

    .line 33947710
    :cond_3e
    const-string v1, "history_tab_name"

    .line 33947712
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 33947715
    move-result-object p1

    .line 33947716
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947719
    const-string p1, "history"

    .line 33947721
    invoke-virtual {v0, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947724
    :goto_4c
    invoke-static {p0}, Lx64/h2;->a(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Ljava/lang/String;

    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-virtual {v0, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947731
    goto/16 :goto_d9

    .line 33947733
    :cond_55
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947736
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BS_MIX_HISTORY:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 33947738
    if-ne p0, v1, :cond_5e

    .line 33947740
    const/4 v1, 0x1

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    const/4 v1, 0x0

    .line 33947743
    :goto_5f
    if-eqz v1, :cond_75

    .line 33947745
    const-string/jumbo p1, "\u6700\u8fd1\u770b\u8fc7"

    .line 33947748
    invoke-virtual {v0, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947751
    const-string/jumbo p1, "\u4e66\u67b6"

    .line 33947754
    invoke-virtual {v0, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947757
    invoke-static {p0}, Lx64/h2;->a(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Ljava/lang/String;

    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-virtual {v0, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947764
    goto :goto_d9

    .line 33947765
    :cond_75
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947768
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryScene;->UNKONW:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 33947770
    if-ne p0, v1, :cond_7e

    .line 33947772
    const/4 v1, 0x1

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 v1, 0x0

    .line 33947775
    :goto_7f
    if-eqz v1, :cond_c2

    .line 33947777
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947784
    move-result-object v1

    .line 33947785
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    move-result-object v1

    .line 33947789
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947792
    move-result-object v1

    .line 33947793
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947796
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947799
    move-result-object v1

    .line 33947800
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    move-result-object v1

    .line 33947804
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947807
    move-result-object v1

    .line 33947808
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947811
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947814
    move-result-object v1

    .line 33947815
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947818
    move-result-object v1

    .line 33947819
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947822
    move-result-object v1

    .line 33947823
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947826
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947829
    move-result-object p1

    .line 33947830
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947833
    move-result-object p1

    .line 33947834
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947837
    move-result-object p1

    .line 33947838
    invoke-virtual {v0, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947841
    goto :goto_d9

    .line 33947842
    :cond_c2
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 33947845
    move-result-object p1

    .line 33947846
    invoke-virtual {v0, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947849
    sget-object p1, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 33947851
    invoke-static {p1}, Lcw5/i;->e(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;

    .line 33947854
    move-result-object p1

    .line 33947855
    invoke-virtual {v0, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947858
    invoke-static {p0}, Lx64/h2;->a(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Ljava/lang/String;

    .line 33947861
    move-result-object p1

    .line 33947862
    invoke-virtual {v0, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947865
    :goto_d9
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947868
    sget-object p1, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE_CARD:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 33947870
    if-ne p0, p1, :cond_e1

    .line 33947872
    const/4 v2, 0x1

    .line 33947873
    :cond_e1
    if-nez v2, :cond_ea

    .line 33947875
    const-string p1, "page_name"

    .line 33947877
    const-string v1, "read_history"

    .line 33947879
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947882
    :cond_ea
    sget-object p1, Lg04/d;->a:Lg04/d;

    .line 33947884
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947887
    invoke-static {p0}, Lg04/d;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 33947890
    move-result-object p0

    .line 33947891
    invoke-static {p0}, Lao3/k;->e(Lcom/dragon/read/component/biz/api/model/HistoryStyle;)Ljava/lang/String;

    .line 33947894
    move-result-object p0

    .line 33947895
    const-string p1, "history_pattern"

    .line 33947897
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947900
    return-object v0
.end method

.method public static j(ILcom/dragon/read/component/biz/api/model/HistoryScene;Lm04/k;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p2, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object p2, p2, Lm04/k;->a:Lby5/a;

    .line 67436549
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436551
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436554
    invoke-static {v0, p1}, Lu04/d;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/api/model/HistoryScene;)V

    .line 67436557
    sget-object v1, Lu04/d;->a:Lu04/d;

    .line 67436559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436562
    invoke-static {p1, p3}, Lu04/d;->i(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 67436565
    move-result-object p1

    .line 67436566
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67436569
    iget-object p1, p2, Lby5/a;->R:Ljava/lang/String;

    .line 67436571
    const-string v1, "book_id"

    .line 67436573
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436576
    const-string p1, "book_type"

    .line 67436578
    const-string v1, "novel"

    .line 67436580
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436583
    const-string p1, "rank"

    .line 67436585
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436588
    move-result-object p0

    .line 67436589
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436592
    const-string p0, "page_name"

    .line 67436594
    const-string p1, "read_history"

    .line 67436596
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436599
    const-string p0, "history_tab_name"

    .line 67436601
    invoke-static {p3}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 67436604
    move-result-object p1

    .line 67436605
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436608
    const-string p0, "sub_module_name"

    .line 67436610
    const-string p1, "original_novel_shortcut"

    .line 67436612
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436615
    const-string p0, "from_src_material_id"

    .line 67436617
    iget-object p1, p2, Lby5/a;->e:Ljava/lang/String;

    .line 67436619
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436622
    return-object v0
.end method

.method public static k(Landroid/content/Context;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1}, Lao3/k;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z

    .line 33751046
    move-result p1

    .line 33751047
    if-eqz p1, :cond_c

    .line 33751049
    const-string p1, "mine"

    .line 33751051
    goto :goto_e

    .line 33751052
    :cond_c
    const-string p1, "bookshelf"

    .line 33751054
    :goto_e
    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33751057
    move-result-object p0

    .line 33751058
    const-string p1, ""

    .line 33751060
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751063
    return-object p0
.end method

.method public static l(ILcom/dragon/read/component/biz/api/model/HistoryScene;Lm04/k;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p2, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-static {p1, p3}, Lu04/d;->i(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 67436554
    move-result-object p3

    .line 67436555
    invoke-virtual {v0, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 67436558
    const-string p3, "play_type"

    .line 67436560
    const-string v1, "click"

    .line 67436562
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436565
    sget-object p3, Lmx5/o2;->a:Lmx5/o2;

    .line 67436567
    iget-object v2, p2, Lm04/k;->a:Lby5/a;

    .line 67436569
    iget-object v2, v2, Lby5/a;->e:Ljava/lang/String;

    .line 67436571
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436574
    invoke-static {v2}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 67436577
    move-result p3

    .line 67436578
    if-eqz p3, :cond_27

    .line 67436580
    const-string p3, "1"

    .line 67436582
    goto :goto_29

    .line 67436583
    :cond_27
    const-string p3, "0"

    .line 67436585
    :goto_29
    const-string v2, "in_bookshelf"

    .line 67436587
    invoke-virtual {v0, v2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436590
    invoke-static {p2, p0}, Lm04/i;->a(Lm04/h;I)I

    .line 67436593
    move-result p0

    .line 67436594
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436597
    move-result-object p0

    .line 67436598
    const-string p2, "rank"

    .line 67436600
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436603
    sget-object p0, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 67436605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436608
    sget-object p0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 67436610
    iput-object v1, p0, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 67436612
    const/4 p0, 0x0

    .line 67436613
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436616
    sget-object p2, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE_CARD:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 67436618
    const/4 p3, 0x1

    .line 67436619
    if-ne p1, p2, :cond_4e

    .line 67436621
    const/4 p0, 0x1

    .line 67436622
    :cond_4e
    if-eqz p0, :cond_59

    .line 67436624
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436627
    move-result-object p0

    .line 67436628
    const-string p2, "is_outside_show"

    .line 67436630
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436633
    :cond_59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436636
    invoke-static {v0, p1}, Lu04/d;->b(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/biz/api/model/HistoryScene;)V

    .line 67436639
    return-object v0
.end method

.method public static m(ILcom/dragon/read/component/biz/api/model/HistoryScene;Lm04/k;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;
    .registers 11

    .prologue
    .line 67371008
    invoke-static {p2, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object v0, p2, Lm04/k;->a:Lby5/a;

    .line 67371013
    iget-object v3, p2, Lm04/k;->e:Ljava/lang/String;

    .line 67371015
    iget-boolean v4, p2, Lm04/k;->g:Z

    .line 67371017
    const/4 v6, 0x0

    .line 67371018
    move-object v1, p1

    .line 67371019
    move v2, p0

    .line 67371020
    move-object v5, p3

    .line 67371021
    invoke-static/range {v0 .. v6}, Lu04/d;->n(Lby5/a;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILjava/lang/String;ZLcom/dragon/read/pages/record/model/RecordTabType;Z)Lcom/dragon/read/base/Args;

    .line 67371024
    move-result-object p0

    .line 67371025
    const-string/jumbo p1, "upper_right_info"

    .line 67371028
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67371031
    iget-object p2, p2, Lm04/k;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 67371033
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/history/b0$b;->r:Ljava/lang/String;

    .line 67371035
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67371038
    move-result p3

    .line 67371039
    if-lez p3, :cond_23

    .line 67371041
    const/4 p3, 0x1

    .line 67371042
    goto :goto_24

    .line 67371043
    :cond_23
    const/4 p3, 0x0

    .line 67371044
    :goto_24
    if-eqz p3, :cond_27

    .line 67371046
    goto :goto_28

    .line 67371047
    :cond_27
    const/4 p2, 0x0

    .line 67371048
    :goto_28
    if-eqz p2, :cond_2d

    .line 67371050
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371053
    :cond_2d
    return-object p0
.end method

.method public static n(Lby5/a;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILjava/lang/String;ZLcom/dragon/read/pages/record/model/RecordTabType;Z)Lcom/dragon/read/base/Args;
    .registers 11

    .prologue
    .line 117833728
    invoke-static {p0, p1, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117833733
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117833736
    iget v1, p0, Lby5/a;->l:I

    .line 117833738
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 117833740
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 117833743
    move-result v2

    .line 117833744
    const-string v3, "src_material_id"

    .line 117833746
    if-ne v1, v2, :cond_1f

    .line 117833748
    invoke-virtual {v0, v3, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833751
    const-string p3, "related_playlist_id"

    .line 117833753
    iget-object v1, p0, Lby5/a;->e:Ljava/lang/String;

    .line 117833755
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833758
    goto :goto_33

    .line 117833759
    :cond_1f
    iget v1, p0, Lby5/a;->l:I

    .line 117833761
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 117833763
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 117833766
    move-result v2

    .line 117833767
    if-eq v1, v2, :cond_2e

    .line 117833769
    const-string v1, "material_id"

    .line 117833771
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833774
    :cond_2e
    iget-object p3, p0, Lby5/a;->e:Ljava/lang/String;

    .line 117833776
    invoke-virtual {v0, v3, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833779
    :goto_33
    iget-boolean p3, p0, Lby5/a;->O:Z

    .line 117833781
    if-eqz p3, :cond_46

    .line 117833783
    const-string p3, "interactive_player"

    .line 117833785
    const-string v1, "out"

    .line 117833787
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833790
    const-string p3, "direction"

    .line 117833792
    const-string/jumbo v1, "vertical"

    .line 117833795
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833798
    :cond_46
    iget-object p3, p0, Lby5/a;->d:Ljava/lang/String;

    .line 117833800
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833803
    move-result p3

    .line 117833804
    const-string v1, "0"

    .line 117833806
    if-nez p3, :cond_5c

    .line 117833808
    iget-object p3, p0, Lby5/a;->d:Ljava/lang/String;

    .line 117833810
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833813
    move-result p3

    .line 117833814
    if-eqz p3, :cond_59

    .line 117833816
    goto :goto_5c

    .line 117833817
    :cond_59
    iget-object p3, p0, Lby5/a;->d:Ljava/lang/String;

    .line 117833819
    goto :goto_5e

    .line 117833820
    :cond_5c
    :goto_5c
    const-string p3, ""

    .line 117833822
    :goto_5e
    const-string v2, "book_id"

    .line 117833824
    invoke-virtual {v0, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833827
    if-eqz p4, :cond_67

    .line 117833829
    const-string v1, "1"

    .line 117833831
    :cond_67
    const-string p3, "in_bookshelf"

    .line 117833833
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833836
    const/4 p3, 0x1

    .line 117833837
    add-int/2addr p2, p3

    .line 117833838
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117833841
    move-result-object p2

    .line 117833842
    const-string p4, "rank"

    .line 117833844
    invoke-virtual {v0, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833847
    iget p2, p0, Lby5/a;->l:I

    .line 117833849
    invoke-static {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 117833852
    move-result-object p2

    .line 117833853
    invoke-static {p2}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 117833856
    move-result-object p2

    .line 117833857
    const-string p4, "material_type"

    .line 117833859
    invoke-virtual {v0, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833862
    if-eqz p6, :cond_91

    .line 117833864
    const-string p2, "is_start_type_material"

    .line 117833866
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833869
    move-result-object p4

    .line 117833870
    invoke-virtual {v0, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833873
    :cond_91
    sget p2, Lao3/k;->a:I

    .line 117833875
    const/4 p2, 0x0

    .line 117833876
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833879
    sget-object p4, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE_CARD:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 117833881
    if-ne p1, p4, :cond_9c

    .line 117833883
    const/4 p2, 0x1

    .line 117833884
    :cond_9c
    if-eqz p2, :cond_a7

    .line 117833886
    const-string p2, "is_outside_show"

    .line 117833888
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833891
    move-result-object p3

    .line 117833892
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833895
    :cond_a7
    iget p2, p0, Lby5/a;->l:I

    .line 117833897
    sget-object p3, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 117833899
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 117833902
    move-result p3

    .line 117833903
    if-ne p2, p3, :cond_c4

    .line 117833905
    iget-object p0, p0, Lby5/a;->U:Ljava/lang/String;

    .line 117833907
    const-string/jumbo p2, "ttv"

    .line 117833910
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833913
    move-result p0

    .line 117833914
    if-eqz p0, :cond_bd

    .line 117833916
    goto :goto_bf

    .line 117833917
    :cond_bd
    const-string p2, "common_motion_comic"

    .line 117833919
    :goto_bf
    const-string p0, "material_sub_type"

    .line 117833921
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833924
    :cond_c4
    invoke-static {p1, p5}, Lu04/d;->i(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 117833927
    move-result-object p0

    .line 117833928
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 117833931
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 117833934
    move-result-object p0

    .line 117833935
    const-string p2, "is_watch_duration_filterd"

    .line 117833937
    invoke-virtual {p0, p2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 117833940
    move-result-object p0

    .line 117833941
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833944
    invoke-static {v0, p1}, Lu04/d;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/api/model/HistoryScene;)V

    .line 117833947
    return-object v0
.end method

.method public static o(Lcom/dragon/read/pages/video/model/a;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;
    .registers 11

    .prologue
    .line 67305472
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object v0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 67305477
    iget-object v3, p0, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 67305479
    iget-boolean v4, p0, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 67305481
    const/4 v6, 0x0

    .line 67305482
    move-object v1, p1

    .line 67305483
    move v2, p2

    .line 67305484
    move-object v5, p3

    .line 67305485
    invoke-static/range {v0 .. v6}, Lu04/d;->n(Lby5/a;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILjava/lang/String;ZLcom/dragon/read/pages/record/model/RecordTabType;Z)Lcom/dragon/read/base/Args;

    .line 67305488
    move-result-object p0

    .line 67305489
    return-object p0
.end method
