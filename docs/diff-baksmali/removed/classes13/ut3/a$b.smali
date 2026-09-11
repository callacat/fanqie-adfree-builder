.class public final Lut3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut3/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "module_name"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "category_tab_type"

    .line 16973830
    .line 16973831
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "card_id"

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v0, "bookstore_id"

    .line 16973840
    .line 16973841
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


# virtual methods
.method public final b(Lcom/dragon/read/base/Args;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1}, Lut3/a$b;->a(Lcom/dragon/read/base/Args;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string v0, "clicked_content"

    .line 33816584
    .line 33816585
    if-eqz p2, :cond_16

    .line 33816586
    .line 33816587
    const-string p2, "close"

    .line 33816588
    .line 33816589
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p2, "click_publish_select_button"

    .line 33816593
    .line 33816594
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_20

    .line 33816598
    :cond_16
    const-string p2, "publish"

    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p2, "click_publish_button"

    .line 33816604
    .line 33816605
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-void
.end method

.method public final c(Lcom/dragon/read/base/Args;Lcom/dragon/read/editor/EditorEntranceItem;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Lut3/a$b;->a(Lcom/dragon/read/base/Args;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget p2, p2, Lcom/dragon/read/editor/EditorEntranceItem;->entranceType:I

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    const-string v1, "clicked_content"

    .line 33816586
    .line 33816587
    if-eq p2, v0, :cond_2b

    .line 33816588
    .line 33816589
    const/4 v0, 0x2

    .line 33816590
    if-eq p2, v0, :cond_24

    .line 33816591
    .line 33816592
    const/4 v0, 0x3

    .line 33816593
    if-eq p2, v0, :cond_1e

    .line 33816594
    .line 33816595
    const/4 v0, 0x4

    .line 33816596
    if-eq p2, v0, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_30

    .line 33816599
    :cond_17
    const-string/jumbo p2, "video_comment"

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_30

    .line 33816606
    :cond_1e
    const-string p2, "text_gen_image"

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_30

    .line 33816612
    :cond_24
    const-string/jumbo p2, "video"

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_30

    .line 33816619
    :cond_2b
    const-string p2, "picture"

    .line 33816620
    .line 33816621
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816622
    .line 33816623
    .line 33816624
    :goto_30
    const-string p2, "click_publish_select_button"

    .line 33816625
    .line 33816626
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method

.method public final d(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lut3/a$b;->a(Lcom/dragon/read/base/Args;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v0, "show_publish_select_button"

    .line 16908296
    .line 16908297
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final e(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lut3/a$b;->a(Lcom/dragon/read/base/Args;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v0, "show_publish_button"

    .line 16908296
    .line 16908297
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
