.class public final Lcom/dragon/read/social/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/base/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/dragon/read/social/base/b$a;


# instance fields
.field public final a:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9d87d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/social/base/b$a;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/social/base/b$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 131082
    return-void
.end method

.method public static final c(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    const/4 v1, 0x0

    .line 33685514
    const/16 v2, 0xc

    .line 33685516
    invoke-static {v0, p0, p1, v1, v2}, Lcom/dragon/read/social/base/b$a;->h(Lcom/dragon/read/social/base/b$a;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33685519
    return-void
.end method

.method public static final d(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    const/4 v0, 0x0

    .line 67436550
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436553
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436556
    invoke-static {p0}, Lyc6/z1;->b(Lcom/dragon/read/rpc/model/NovelReply;)Z

    .line 67436559
    move-result v1

    .line 67436560
    if-eqz v1, :cond_52

    .line 67436562
    new-instance v1, Lcom/dragon/read/social/base/b;

    .line 67436564
    invoke-direct {v1}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 67436567
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 67436570
    move-result-object v2

    .line 67436571
    iget-object v3, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 67436573
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436576
    iget-object v2, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 67436578
    const/4 v3, 0x0

    .line 67436579
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436582
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelReply;->imageData:Ljava/util/List;

    .line 67436584
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436587
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436590
    move-result-object v0

    .line 67436591
    const-string v2, ""

    .line 67436593
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436596
    check-cast v0, Lcom/dragon/read/rpc/model/ImageData;

    .line 67436598
    invoke-static {v0}, Lcom/dragon/read/social/base/b$a;->b(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/base/Args;

    .line 67436601
    move-result-object v0

    .line 67436602
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 67436605
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 67436608
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 67436610
    iget-object p1, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 67436612
    const-string v0, "comment_id"

    .line 67436614
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436617
    invoke-virtual {v1, p2}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 67436620
    invoke-virtual {v1, p3}, Lcom/dragon/read/social/base/b;->j(Ljava/lang/String;)V

    .line 67436623
    invoke-virtual {v1}, Lcom/dragon/read/social/base/b;->e()V

    .line 67436626
    :cond_52
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/pages/preview/ImageReportData;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_35

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 327695
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327706
    move-result-object v1

    .line 327707
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_35

    .line 327713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Ljava/util/Map$Entry;

    .line 327719
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Ljava/lang/String;

    .line 327725
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    goto :goto_1b

    .line 327733
    :cond_35
    new-instance v1, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 327735
    const-string v2, "save_picture"

    .line 327737
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/pages/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    return-object v1
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 65538
    const-string v1, "click_picture"

    .line 65540
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 65543
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 65538
    const-string v1, "show_picture"

    .line 65540
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 65543
    return-void
.end method

.method public final f(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 16908294
    move-result-object p1

    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16908300
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "emoticon_id"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

.method public final h(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 16908290
    const-string v1, "emoticon_rank"

    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908299
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "gid"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "picture_type"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "position"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "type"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method
