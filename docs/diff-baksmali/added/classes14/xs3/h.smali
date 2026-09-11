.class public final synthetic Lxs3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashSet;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327685
    const-string v1, "show_book"

    .line 327687
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327690
    const-string v1, "click_book"

    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327695
    const-string v1, "stay_page"

    .line 327697
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327700
    const-string/jumbo v1, "video_over"

    .line 327703
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327706
    const-string v1, "impr_topic_entrance"

    .line 327708
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327711
    const-string v1, "click_topic_entrance"

    .line 327713
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327716
    const-string v1, "enter_topic_page"

    .line 327718
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327721
    const-string v1, "show_video"

    .line 327723
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327726
    const-string v1, "click_video"

    .line 327728
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327731
    const-string/jumbo v1, "video_over_new"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327737
    const-string v1, "show_unlimited_content"

    .line 327739
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327742
    const-string v1, "click_unlimited_content"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327747
    const-string v1, "show_module"

    .line 327749
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327752
    const-string v1, "click_module"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327757
    return-object v0
.end method
