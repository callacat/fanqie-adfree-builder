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

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "show_book"

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327688
    .line 327689
    .line 327690
    const-string v1, "click_book"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327693
    .line 327694
    .line 327695
    const-string v1, "stay_page"

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327698
    .line 327699
    .line 327700
    const-string/jumbo v1, "video_over"

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "impr_topic_entrance"

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327709
    .line 327710
    .line 327711
    const-string v1, "click_topic_entrance"

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327714
    .line 327715
    .line 327716
    const-string v1, "enter_topic_page"

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    const-string v1, "show_video"

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    const-string v1, "click_video"

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    const-string/jumbo v1, "video_over_new"

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    const-string v1, "show_unlimited_content"

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "click_unlimited_content"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    const-string v1, "show_module"

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "click_module"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    return-object v0
.end method
