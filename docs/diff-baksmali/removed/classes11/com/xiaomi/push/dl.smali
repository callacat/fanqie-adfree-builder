.class public Lcom/xiaomi/push/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "power_consumption_stats"

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/xiaomi/push/dl;->a:Ljava/lang/String;

    .line 327686
    .line 327687
    const-string v0, "off_up_ct"

    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/xiaomi/push/dl;->b:Ljava/lang/String;

    .line 327690
    .line 327691
    const-string v0, "off_dn_ct"

    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/xiaomi/push/dl;->c:Ljava/lang/String;

    .line 327694
    .line 327695
    const-string v0, "off_ping_ct"

    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/xiaomi/push/dl;->d:Ljava/lang/String;

    .line 327698
    .line 327699
    const-string v0, "off_pong_ct"

    .line 327700
    .line 327701
    iput-object v0, p0, Lcom/xiaomi/push/dl;->e:Ljava/lang/String;

    .line 327702
    .line 327703
    const-string v0, "off_dur"

    .line 327704
    .line 327705
    iput-object v0, p0, Lcom/xiaomi/push/dl;->f:Ljava/lang/String;

    .line 327706
    .line 327707
    const-string v0, "on_up_ct"

    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/xiaomi/push/dl;->g:Ljava/lang/String;

    .line 327710
    .line 327711
    const-string v0, "on_dn_ct"

    .line 327712
    .line 327713
    iput-object v0, p0, Lcom/xiaomi/push/dl;->h:Ljava/lang/String;

    .line 327714
    .line 327715
    const-string v0, "on_ping_ct"

    .line 327716
    .line 327717
    iput-object v0, p0, Lcom/xiaomi/push/dl;->i:Ljava/lang/String;

    .line 327718
    .line 327719
    const-string v0, "on_pong_ct"

    .line 327720
    .line 327721
    iput-object v0, p0, Lcom/xiaomi/push/dl;->j:Ljava/lang/String;

    .line 327722
    .line 327723
    const-string v0, "on_dur"

    .line 327724
    .line 327725
    iput-object v0, p0, Lcom/xiaomi/push/dl;->k:Ljava/lang/String;

    .line 327726
    .line 327727
    const-string v0, "hb_strategy"

    .line 327728
    .line 327729
    iput-object v0, p0, Lcom/xiaomi/push/dl;->l:Ljava/lang/String;

    .line 327730
    .line 327731
    const-string v0, "start_time"

    .line 327732
    .line 327733
    iput-object v0, p0, Lcom/xiaomi/push/dl;->m:Ljava/lang/String;

    .line 327734
    .line 327735
    const-string v0, "end_time"

    .line 327736
    .line 327737
    iput-object v0, p0, Lcom/xiaomi/push/dl;->n:Ljava/lang/String;

    .line 327738
    .line 327739
    const-string/jumbo v0, "xmsf_vc"

    .line 327740
    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/xiaomi/push/dl;->o:Ljava/lang/String;

    .line 327743
    .line 327744
    const-string v0, "android_vc"

    .line 327745
    .line 327746
    iput-object v0, p0, Lcom/xiaomi/push/dl;->p:Ljava/lang/String;

    .line 327747
    .line 327748
    const-string v0, "uuid"

    .line 327749
    .line 327750
    iput-object v0, p0, Lcom/xiaomi/push/dl;->q:Ljava/lang/String;

    .line 327751
    .line 327752
    const-string v0, "push_bundle_vc"

    .line 327753
    .line 327754
    iput-object v0, p0, Lcom/xiaomi/push/dl;->r:Ljava/lang/String;

    .line 327755
    .line 327756
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/push/dk;)V
    .registers 6

    .prologue
    .line 33947648
    if-nez p2, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 33947652
    .line 33947653
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual {p2}, Lcom/xiaomi/push/dk;->a()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    const-string v2, "off_up_ct"

    .line 33947665
    .line 33947666
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {p2}, Lcom/xiaomi/push/dk;->b()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    const-string v2, "off_dn_ct"

    .line 33947678
    .line 33947679
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p2}, Lcom/xiaomi/push/dk;->c()I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v1

    .line 33947686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    const-string v2, "off_ping_ct"

    .line 33947691
    .line 33947692
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p2}, Lcom/xiaomi/push/dk;->d()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v1

    .line 33947699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    const-string v2, "off_pong_ct"

    .line 33947704
    .line 33947705
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p2}, Lcom/xiaomi/push/dk;->a()J

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-wide v1

    .line 33947712
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    const-string v2, "off_dur"

    .line 33947717
    .line 33947718
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p2}, Lcom/xiaomi/push/dk;->e()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v1

    .line 33947725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    const-string v2, "on_up_ct"

    .line 33947730
    .line 33947731
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p2}, Lcom/xiaomi/push/dk;->f()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v1

    .line 33947738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    const-string v2, "on_dn_ct"

    .line 33947743
    .line 33947744
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p2}, Lcom/xiaomi/push/dk;->g()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v1

    .line 33947751
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    const-string v2, "on_ping_ct"

    .line 33947756
    .line 33947757
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p2}, Lcom/xiaomi/push/dk;->h()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v1

    .line 33947764
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v1

    .line 33947768
    const-string v2, "on_pong_ct"

    .line 33947769
    .line 33947770
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p2}, Lcom/xiaomi/push/dk;->b()J

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-wide v1

    .line 33947777
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v1

    .line 33947781
    const-string v2, "on_dur"

    .line 33947782
    .line 33947783
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p2}, Lcom/xiaomi/push/dk;->a()Ljava/util/Map;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v1

    .line 33947790
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p2}, Lcom/xiaomi/push/dk;->c()J

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-wide v1

    .line 33947797
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v1

    .line 33947801
    const-string v2, "start_time"

    .line 33947802
    .line 33947803
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p2}, Lcom/xiaomi/push/dk;->d()J

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-wide v1

    .line 33947810
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v1

    .line 33947814
    const-string v2, "end_time"

    .line 33947815
    .line 33947816
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {p2}, Lcom/xiaomi/push/dk;->i()I

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v1

    .line 33947823
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v1

    .line 33947827
    const-string/jumbo v2, "xmsf_vc"

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {p2}, Lcom/xiaomi/push/dk;->j()I

    .line 33947834
    .line 33947835
    .line 33947836
    move-result v1

    .line 33947837
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v1

    .line 33947841
    const-string v2, "android_vc"

    .line 33947842
    .line 33947843
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947844
    .line 33947845
    .line 33947846
    const-string v1, "uuid"

    .line 33947847
    .line 33947848
    invoke-static {p1}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p1

    .line 33947852
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-virtual {p2}, Lcom/xiaomi/push/dk;->k()I

    .line 33947856
    .line 33947857
    .line 33947858
    move-result p1

    .line 33947859
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object p1

    .line 33947863
    const-string p2, "push_bundle_vc"

    .line 33947864
    .line 33947865
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947866
    .line 33947867
    .line 33947868
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 33947869
    .line 33947870
    .line 33947871
    move-result-object p1

    .line 33947872
    const-string p2, "power_consumption_stats"

    .line 33947873
    .line 33947874
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947875
    .line 33947876
    .line 33947877
    return-void
.end method
