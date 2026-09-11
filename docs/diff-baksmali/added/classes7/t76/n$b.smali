.class public final Lt76/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt76/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b363

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

.method public static a(Lcom/dragon/read/base/Args;Lpn5/i;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    if-eqz p1, :cond_c

    .line 33947652
    invoke-virtual {p1}, Lpn5/i;->y()Z

    .line 33947655
    move-result v2

    .line 33947656
    if-ne v2, v1, :cond_c

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    const-string v3, "on"

    .line 33947663
    const-string v4, "off"

    .line 33947665
    if-eqz v2, :cond_15

    .line 33947667
    move-object v2, v3

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object v2, v4

    .line 33947670
    :goto_16
    const-string/jumbo v5, "volume_next"

    .line 33947673
    invoke-virtual {p0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947676
    if-eqz p1, :cond_23

    .line 33947678
    invoke-virtual {p1}, Lpn5/i;->b()I

    .line 33947681
    move-result v2

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v2, 0x0

    .line 33947684
    :goto_24
    if-nez v2, :cond_29

    .line 33947686
    const-string v2, "system"

    .line 33947688
    goto :goto_2d

    .line 33947689
    :cond_29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947692
    move-result-object v2

    .line 33947693
    :goto_2d
    const-string v5, "lock_screen_time"

    .line 33947695
    invoke-virtual {p0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947698
    if-eqz p1, :cond_3c

    .line 33947700
    invoke-virtual {p1}, Lpn5/i;->s()Z

    .line 33947703
    move-result v2

    .line 33947704
    if-ne v2, v1, :cond_3c

    .line 33947706
    const/4 v2, 0x1

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v2, 0x0

    .line 33947709
    :goto_3d
    if-eqz v2, :cond_41

    .line 33947711
    move-object v2, v3

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move-object v2, v4

    .line 33947714
    :goto_42
    const-string v5, "one_handed_mode"

    .line 33947716
    invoke-virtual {p0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947719
    if-eqz p1, :cond_51

    .line 33947721
    invoke-virtual {p1}, Lpn5/i;->v()Z

    .line 33947724
    move-result v2

    .line 33947725
    if-ne v2, v1, :cond_51

    .line 33947727
    const/4 v2, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v2, 0x0

    .line 33947730
    :goto_52
    if-eqz v2, :cond_56

    .line 33947732
    move-object v2, v3

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    move-object v2, v4

    .line 33947735
    :goto_57
    const-string v5, "display_progress_time_battery"

    .line 33947737
    invoke-virtual {p0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947740
    const/4 v2, 0x2

    .line 33947741
    if-eqz p1, :cond_67

    .line 33947743
    invoke-virtual {p1}, Lpn5/i;->l()I

    .line 33947746
    move-result v5

    .line 33947747
    if-ne v5, v2, :cond_67

    .line 33947749
    const/4 v5, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v5, 0x0

    .line 33947752
    :goto_68
    if-eqz v5, :cond_6c

    .line 33947754
    move-object v5, v4

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    move-object v5, v3

    .line 33947757
    :goto_6d
    const-string v6, "bookmark_setting"

    .line 33947759
    invoke-virtual {p0, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947762
    if-eqz p1, :cond_7c

    .line 33947764
    invoke-virtual {p1}, Lpn5/i;->j()I

    .line 33947767
    move-result v5

    .line 33947768
    if-ne v5, v2, :cond_7c

    .line 33947770
    const/4 v5, 0x1

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 v5, 0x0

    .line 33947773
    :goto_7d
    if-eqz v5, :cond_82

    .line 33947775
    const-string v5, "count"

    .line 33947777
    goto :goto_84

    .line 33947778
    :cond_82
    const-string v5, "percent"

    .line 33947780
    :goto_84
    const-string v6, "reader_progress"

    .line 33947782
    invoke-virtual {p0, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947785
    if-eqz p1, :cond_93

    .line 33947787
    invoke-virtual {p1}, Lpn5/i;->u()Z

    .line 33947790
    move-result v5

    .line 33947791
    if-ne v5, v1, :cond_93

    .line 33947793
    const/4 v5, 0x1

    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    const/4 v5, 0x0

    .line 33947796
    :goto_94
    if-eqz v5, :cond_98

    .line 33947798
    move-object v5, v3

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    move-object v5, v4

    .line 33947801
    :goto_99
    const-string v6, "display_system_top_banner"

    .line 33947803
    invoke-virtual {p0, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947806
    if-eqz p1, :cond_a8

    .line 33947808
    invoke-virtual {p1}, Lpn5/i;->r()Z

    .line 33947811
    move-result v5

    .line 33947812
    if-ne v5, v1, :cond_a8

    .line 33947814
    const/4 v5, 0x1

    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    const/4 v5, 0x0

    .line 33947817
    :goto_a9
    if-eqz v5, :cond_ad

    .line 33947819
    move-object v5, v3

    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    move-object v5, v4

    .line 33947822
    :goto_ae
    const-string v6, "horizontal_flip_quit_reader"

    .line 33947824
    invoke-virtual {p0, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947827
    if-eqz p1, :cond_bd

    .line 33947829
    invoke-virtual {p1}, Lpn5/i;->i()I

    .line 33947832
    move-result v5

    .line 33947833
    if-ne v5, v2, :cond_bd

    .line 33947835
    const/4 v2, 0x1

    .line 33947836
    goto :goto_be

    .line 33947837
    :cond_bd
    const/4 v2, 0x0

    .line 33947838
    :goto_be
    if-eqz v2, :cond_c2

    .line 33947840
    move-object v2, v4

    .line 33947841
    goto :goto_c3

    .line 33947842
    :cond_c2
    move-object v2, v3

    .line 33947843
    :goto_c3
    const-string v5, "show_highlight_scene"

    .line 33947845
    invoke-virtual {p0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947848
    if-eqz p1, :cond_d1

    .line 33947850
    invoke-virtual {p1}, Lpn5/i;->o()Z

    .line 33947853
    move-result p1

    .line 33947854
    if-ne p1, v1, :cond_d1

    .line 33947856
    const/4 v0, 0x1

    .line 33947857
    :cond_d1
    if-eqz v0, :cond_d4

    .line 33947859
    goto :goto_d5

    .line 33947860
    :cond_d4
    move-object v3, v4

    .line 33947861
    :goto_d5
    const-string p1, "auto_listen_while_read_mode"

    .line 33947863
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947866
    return-void
.end method
