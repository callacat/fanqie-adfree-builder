.class public final Lkt6/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea20

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84213765
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84213768
    move-result-object v1

    .line 84213769
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 84213772
    move-result-object v1

    .line 84213773
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 84213775
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213778
    if-eqz p3, :cond_1b

    .line 84213780
    invoke-virtual {p3}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 84213783
    move-result-object p3

    .line 84213784
    invoke-virtual {v5, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84213787
    :cond_1b
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84213790
    move-result p3

    .line 84213791
    if-eqz p3, :cond_26

    .line 84213793
    const-string p3, "post_id"

    .line 84213795
    invoke-virtual {v5, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213798
    :cond_26
    const-string p2, "book_type"

    .line 84213800
    const-string p3, "short_story"

    .line 84213802
    invoke-virtual {v5, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213805
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 84213807
    sget-object p2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 84213809
    invoke-direct {v6, p1, p2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 84213812
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84213814
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213817
    iput-object p2, v6, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 84213819
    invoke-virtual {v5}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 84213822
    move-result-object p3

    .line 84213823
    const-string v2, ""

    .line 84213825
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213828
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84213831
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 84213834
    move-result-object p2

    .line 84213835
    const/4 p3, 0x1

    .line 84213836
    new-array p3, p3, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 84213838
    const/4 v0, 0x0

    .line 84213839
    aput-object v6, p3, v0

    .line 84213841
    invoke-interface {p2, v1, p3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 84213844
    move-result-object p2

    .line 84213845
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213848
    move-result-object p3

    .line 84213849
    invoke-virtual {p2, p3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 84213852
    move-result-object p2

    .line 84213853
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213856
    move-result-object p3

    .line 84213857
    invoke-virtual {p2, p3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 84213860
    move-result-object p2

    .line 84213861
    new-instance p3, Lkt6/l;

    .line 84213863
    move-object v2, p3

    .line 84213864
    move-object v3, p1

    .line 84213865
    move-object v4, p0

    .line 84213866
    move-object v7, p4

    .line 84213867
    invoke-direct/range {v2 .. v7}, Lkt6/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/Runnable;)V

    .line 84213870
    new-instance p0, Lkt6/m;

    .line 84213872
    invoke-direct {p0, p4}, Lkt6/m;-><init>(Ljava/lang/Runnable;)V

    .line 84213875
    new-instance p1, Lkt6/n;

    .line 84213877
    invoke-direct {p1, p0}, Lkt6/n;-><init>(Lkt6/m;)V

    .line 84213880
    invoke-virtual {p2, p3, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213883
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17039366
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039368
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039375
    move-result-object v2

    .line 17039376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v4, "story_add_bookshelf_guide_dialog_"

    .line 17039380
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    const/16 v2, 0x5f

    .line 17039388
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039401
    move-result p0

    .line 17039402
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 84213760
    const-string v0, "guide_pop"

    .line 84213762
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213765
    move-result v0

    .line 84213766
    if-eqz v0, :cond_a

    .line 84213768
    const-string p1, "post_addshelf"

    .line 84213770
    :cond_a
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213772
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213775
    const-string v1, "popup_type"

    .line 84213777
    const-string v2, "add_bookshelf"

    .line 84213779
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213782
    const-string v1, "clicked_content"

    .line 84213784
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213787
    const-string p0, "book_id"

    .line 84213789
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213792
    const-string p0, "book_type"

    .line 84213794
    const-string p2, "short_story"

    .line 84213796
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213799
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84213802
    move-result p0

    .line 84213803
    if-eqz p0, :cond_39

    .line 84213805
    const-string p0, "post_id"

    .line 84213807
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213810
    const-string p0, "post_type"

    .line 84213812
    const-string p2, "story_post"

    .line 84213814
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213817
    :cond_39
    const-string p0, "position"

    .line 84213819
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213822
    if-eqz p4, :cond_43

    .line 84213824
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84213827
    :cond_43
    const-string p0, "popup_click"

    .line 84213829
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213832
    return-void
.end method
