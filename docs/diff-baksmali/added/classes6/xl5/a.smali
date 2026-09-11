.class public final Lxl5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxl5/a;

.field public static b:J

.field public static c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97b16

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxl5/a;

    invoke-direct {v0}, Lxl5/a;-><init>()V

    sput-object v0, Lxl5/a;->a:Lxl5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 7

    .prologue
    .line 327680
    sget-wide v0, Lxl5/a;->c:J

    .line 327682
    const-wide/16 v2, 0x0

    .line 327684
    cmp-long v4, v0, v2

    .line 327686
    if-gtz v4, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 327692
    move-result-wide v0

    .line 327693
    sget-wide v4, Lxl5/a;->c:J

    .line 327695
    sub-long/2addr v0, v4

    .line 327696
    sput-wide v2, Lxl5/a;->c:J

    .line 327698
    const-wide/16 v4, 0xbb8

    .line 327700
    cmp-long v6, v0, v4

    .line 327702
    if-lez v6, :cond_1b

    .line 327704
    sput-wide v2, Lxl5/a;->c:J

    .line 327706
    return-void

    .line 327707
    :cond_1b
    new-instance v2, Ldo5/a;

    .line 327709
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 327712
    const-string v3, "type"

    .line 327714
    const-string v4, "first_frame_kmp"

    .line 327716
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    const-string v3, "duration"

    .line 327721
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327724
    move-result-object v4

    .line 327725
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 327730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    const-string v3, "series_guest_profile_monitor"

    .line 327735
    invoke-static {v2, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327738
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 327740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327742
    const-string v4, "reportFirstFrameLoad duration: "

    .line 327744
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    const-string v1, "SeriesGuestProfileTrace"

    .line 327759
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327762
    return-void
.end method

.method public static b(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 117833728
    sget-wide v0, Lxl5/a;->b:J

    .line 117833730
    const-wide/16 v2, 0x0

    .line 117833732
    cmp-long v4, v0, v2

    .line 117833734
    if-gtz v4, :cond_9

    .line 117833736
    return-void

    .line 117833737
    :cond_9
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 117833740
    move-result-wide v0

    .line 117833741
    sget-wide v4, Lxl5/a;->b:J

    .line 117833743
    sub-long/2addr v0, v4

    .line 117833744
    new-instance v4, Ldo5/a;

    .line 117833746
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 117833749
    const-string v5, "type"

    .line 117833751
    const-string v6, "first_screen"

    .line 117833753
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833756
    if-eqz p0, :cond_23

    .line 117833758
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 117833761
    move-result p0

    .line 117833762
    goto :goto_24

    .line 117833763
    :cond_23
    const/4 p0, -0x1

    .line 117833764
    :goto_24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833767
    move-result-object p0

    .line 117833768
    const-string v5, "code"

    .line 117833770
    invoke-virtual {v4, p0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833773
    if-nez p1, :cond_31

    .line 117833775
    const-string p1, ""

    .line 117833777
    :cond_31
    const-string p0, "msg"

    .line 117833779
    invoke-virtual {v4, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833782
    const-string p0, "duration"

    .line 117833784
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833787
    move-result-object p1

    .line 117833788
    invoke-virtual {v4, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833791
    const-string p0, "sub_type"

    .line 117833793
    invoke-virtual {v4, p4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833796
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 117833798
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833801
    const-string p0, "series_guest_profile_monitor"

    .line 117833803
    invoke-static {v4, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 117833806
    sget-object p0, Lj65/b;->Companion:Lj65/b$b;

    .line 117833808
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833811
    invoke-static {}, Lj65/b$b;->a()Lj65/b;

    .line 117833814
    move-result-object p0

    .line 117833815
    iget-boolean p0, p0, Lj65/b;->c:Z

    .line 117833817
    if-nez p0, :cond_5c

    .line 117833819
    goto :goto_8d

    .line 117833820
    :cond_5c
    new-instance p0, Ldo5/a;

    .line 117833822
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 117833825
    const-string p1, "full_dur"

    .line 117833827
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833830
    move-result-object p2

    .line 117833831
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833834
    const-string p1, "server_high_light_tab_type"

    .line 117833836
    invoke-virtual {p0, p5, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833839
    const-string p1, "enter_from_type_enum"

    .line 117833841
    invoke-virtual {p0, p6, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833844
    const-string p1, "enter_from_type_str"

    .line 117833846
    invoke-virtual {p0, p7, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833849
    invoke-static {}, Lj65/b$b;->a()Lj65/b;

    .line 117833852
    move-result-object p1

    .line 117833853
    iget p1, p1, Lj65/b;->b:I

    .line 117833855
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833858
    move-result-object p1

    .line 117833859
    const-string p2, "libra_group"

    .line 117833861
    invoke-virtual {p0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833864
    const-string p1, "custom_user_vc_first_screen_event"

    .line 117833866
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 117833869
    :goto_8d
    sput-wide v2, Lxl5/a;->b:J

    .line 117833871
    return-void
.end method

.method public static c(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Integer;Z)V
    .registers 9

    .prologue
    .line 84213760
    new-instance v0, Ldo5/a;

    .line 84213762
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 84213765
    const-string v1, "type"

    .line 84213767
    const-string v2, "get_tab_content_list"

    .line 84213769
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213772
    if-eqz p0, :cond_13

    .line 84213774
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84213777
    move-result p0

    .line 84213778
    goto :goto_14

    .line 84213779
    :cond_13
    const/4 p0, -0x1

    .line 84213780
    :goto_14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213783
    move-result-object p0

    .line 84213784
    const-string v1, "code"

    .line 84213786
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213789
    if-nez p1, :cond_21

    .line 84213791
    const-string p1, ""

    .line 84213793
    :cond_21
    const-string p0, "msg"

    .line 84213795
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213798
    const-string p0, "duration"

    .line 84213800
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213803
    move-result-object p1

    .line 84213804
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213807
    const-string p0, "sub_type"

    .line 84213809
    invoke-virtual {v0, p4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213812
    const-string p0, "is_load_more"

    .line 84213814
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213817
    move-result-object p1

    .line 84213818
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213821
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 84213823
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213826
    const-string p0, "series_guest_profile_monitor"

    .line 84213828
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84213831
    return-void
.end method

.method public static d(Ljava/lang/Integer;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Ldo5/a;

    .line 50593794
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50593797
    const-string v1, "type"

    .line 50593799
    const-string v2, "get_tab_list"

    .line 50593801
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593804
    if-eqz p0, :cond_13

    .line 50593806
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50593809
    move-result p0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 p0, -0x1

    .line 50593812
    :goto_14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593815
    move-result-object p0

    .line 50593816
    const-string v1, "code"

    .line 50593818
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    if-nez p3, :cond_21

    .line 50593823
    const-string p3, ""

    .line 50593825
    :cond_21
    const-string p0, "msg"

    .line 50593827
    invoke-virtual {v0, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593830
    const-string p0, "duration"

    .line 50593832
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593839
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50593841
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593844
    const-string p0, "series_guest_profile_monitor"

    .line 50593846
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593849
    return-void
.end method

.method public static e(Ljava/lang/Integer;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Ldo5/a;

    .line 50593794
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50593797
    const-string v1, "type"

    .line 50593799
    const-string v2, "get_userinfo"

    .line 50593801
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593804
    if-eqz p0, :cond_13

    .line 50593806
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50593809
    move-result p0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 p0, -0x1

    .line 50593812
    :goto_14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593815
    move-result-object p0

    .line 50593816
    const-string v1, "code"

    .line 50593818
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    if-nez p3, :cond_21

    .line 50593823
    const-string p3, ""

    .line 50593825
    :cond_21
    const-string p0, "msg"

    .line 50593827
    invoke-virtual {v0, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593830
    const-string p0, "duration"

    .line 50593832
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593839
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50593841
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593844
    const-string p0, "series_guest_profile_monitor"

    .line 50593846
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593849
    return-void
.end method
