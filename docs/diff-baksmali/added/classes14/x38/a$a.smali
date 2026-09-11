.class public interface abstract Lx38/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx38/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final clazz:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa70fe

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/SerializeType;

    .line 131080
    sput-object v0, Lx38/a$a;->clazz:Ljava/lang/Class;

    .line 131082
    return-void
.end method


# virtual methods
.method public abstract addBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/reader/bookmark/add/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract audioTimePointRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/reader/audio/timepoint/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bookDetailRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/detail/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract chapterCorrectionRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/reader/book/chapter/correction/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkLocalBookChapterRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/CheckLocalBookChapterRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/local_book/check"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/CheckLocalBookChapterRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract delBookmarkByBookRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkByBookRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/reader/bookmark/del_book/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkByBookRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkByBookResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract delBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/reader/bookmark/del/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBatchFullRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/reader/batch_full/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookHighlightItemsRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/reader/book/highlight/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookShelfPanelInfoRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetBookShelfPanelInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/bookshelf/panel_info/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetBookShelfPanelInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookcardInfoRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/reader/annotation/get_bookcard/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRespsonse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDirectoryForInfoRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/directory/all_infos/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDirectoryForItemIdRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/directory/all_items/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExcerptListRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/excerpt/list/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExcerptPageRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptPageRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/excerpt_page/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptPageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFullRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/FullRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/reader/full/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/FullRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/FullResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReadEncourageRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetReadEncourageRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/read_encourage/get/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetReadEncourageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReadItemListByBookIdRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetReadItemListByBookIdRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/read_progress/read_item_list/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetReadItemListByBookIdRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetReadItemListByBookIdResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReadProgressRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/read_progress/list/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReadStatDetailRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetReadStatDetailRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/read_stat_detail/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetReadStatDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReaderFontRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetReaderFontRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/reader/font/get/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetReaderFontRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReaderFontTypesRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetReaderFontTypesRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/reader/font/get_font_types/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetReaderFontTypesRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReaderSettingsRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetReaderSettingsRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/reader_settings/load/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetReaderSettingsRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetReaderSettingsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReaderStrategyRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetReaderStrategyRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/reader/strategy/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetReaderStrategyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetReaderStrategyResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchCueWordRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetSearchCueRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/search/cue/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetSearchCueRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetSearchCueResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserBookDurationRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/last_page/get_user_book_duration/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/ListBookmarkRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/reader/bookmark/list/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ListBookmarkRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ListBookmarkResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mBookDetailRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/multi-detail/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/MBookDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mGetReadProgressByBookIdRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/MGetReadProgressByBookIdRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/read_progress/get/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/MGetReadProgressByBookIdRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/MGetReadProgressByBookIdResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mGetSummaryForItemRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/MGetSummaryForItemRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/reader/item_summary/mget/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/MGetSummaryForItemRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/MGetSummaryForItemResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract multiGetFullImageRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/reader/multi_full_image/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract personalListBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/PersonalListBookmarkRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/reader/bookmark/personal_list/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/PersonalListBookmarkRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/PersonalListBookmarkResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryBookUpdateRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/QueryBookUpdateRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/book_update/query/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/QueryBookUpdateRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryDictionaryRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/reader/annotation/query_dictionary/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readerResearchRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/ReaderResearchRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/reader/research/check/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ReaderResearchRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerKeyRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/crypt/registerkey"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportBookInfoRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/ReportBookInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/bookname/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ReportBookInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchContentPostRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/search/reader_content/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchContentRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/search/reader_content/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract syncBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/SyncBookmarkRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/reader/bookmark/sync/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SyncBookmarkRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract syncItemReadProgressRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/SyncItemReadProgressRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/read_progress/item/sync/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SyncItemReadProgressRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SyncItemReadProgressResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract syncReadProgressRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/read_progress/sync/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract transUriRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/TransURIRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/reader/resource/trans_uri/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TransURIRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TransURIResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract typosFeedbackRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/TyposFeedbackRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/reader/feedback/typo/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TyposFeedbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TyposFeedbackResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadLocalBookChapterRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/UploadLocalBookChapterRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/local_book/upload"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/UploadLocalBookChapterRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadReadProgressRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/read_progress/upload/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadReaderSettingsRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/UploadReaderSettingsRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/reader_settings/upload/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/UploadReaderSettingsRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/UploadReaderSettingsResponse;",
            ">;"
        }
    .end annotation
.end method
