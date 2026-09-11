.class public final Lv06/g$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv06/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv06/g$o;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lv06/g$o;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFail()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lv06/g;->a:Lv06/g;

    .line 131074
    iget-object v1, p0, Lv06/g$o;->a:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lv06/g$o;->b:Ljava/lang/String;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    const-string v0, ""

    .line 131083
    invoke-static {v0, v1, v2}, Lv06/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131086
    return-void
.end method

.method public final onSuccess()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lv06/g;->a:Lv06/g;

    .line 327682
    iget-object v1, p0, Lv06/g$o;->a:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    new-instance v0, Lux4/v;

    .line 327689
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327692
    move-result-object v2

    .line 327693
    const v3, 0x7f062057

    .line 327696
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327699
    move-result-object v2

    .line 327700
    const-string v3, ""

    .line 327702
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    sget-object v3, Lcom/dragon/read/component/shortvideo/model/ToastActionType;->SUBSCRIBE_CALENDAR:Lcom/dragon/read/component/shortvideo/model/ToastActionType;

    .line 327707
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 327709
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327712
    const-string v5, "series_id"

    .line 327714
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-direct {v0, v2, v3, v1}, Lux4/v;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/model/ToastActionType;Lcom/dragon/read/base/Args;)V

    .line 327721
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327724
    move-result-object v1

    .line 327725
    const v2, 0x7f062078

    .line 327728
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327735
    move-result-object v0

    .line 327736
    sget-object v1, Lux4/t;->a:Lux4/t;

    .line 327738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    const/4 v1, 0x0

    .line 327742
    invoke-static {v0, v1, v1, v1}, Lux4/t;->a(Lkotlin/Pair;Lcom/dragon/read/util/ToastUtils$l;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 327745
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327747
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327750
    const-string v1, "popup_type"

    .line 327752
    const-string v2, "remind_add_calendar"

    .line 327754
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, "position"

    .line 327760
    const-string v2, "reserve_page"

    .line 327762
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327765
    move-result-object v0

    .line 327766
    const-string v1, "popup_show"

    .line 327768
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327771
    return-void
.end method
