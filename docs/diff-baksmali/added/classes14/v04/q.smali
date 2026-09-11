.class public final synthetic Lv04/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/d$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/q;->a:Lcom/dragon/read/component/biz/impl/holder/d$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lv04/q;->a:Lcom/dragon/read/component/biz/impl/holder/d$a;

    .line 33816578
    check-cast p1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33816580
    check-cast p2, Lcom/dragon/read/report/PageRecorder;

    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816590
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816593
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816600
    move-result-object p2

    .line 33816601
    const-string v0, "search_content_position"

    .line 33816603
    const-string v1, "search_result"

    .line 33816605
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816608
    move-result-object p2

    .line 33816609
    const-string v0, "search_content_type"

    .line 33816611
    const-string/jumbo v1, "video_rec_tag"

    .line 33816614
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816617
    move-result-object p2

    .line 33816618
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33816620
    if-nez p1, :cond_30

    .line 33816622
    const-string p1, ""

    .line 33816624
    :cond_30
    const-string v0, "clicked_content"

    .line 33816626
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816629
    move-result-object p1

    .line 33816630
    const-string p2, "click_search_result_extra"

    .line 33816632
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816635
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816637
    return-object p1
.end method
