.class public Lcom/xiaomi/push/service/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4875

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lcom/xiaomi/push/service/u;->b:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lcom/xiaomi/push/service/u;->c:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lcom/xiaomi/push/service/u;->d:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/xiaomi/push/service/u;->e:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/xiaomi/push/service/u;->f:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput p7, p0, Lcom/xiaomi/push/service/u;->a:I

    .line 117637136
    .line 117637137
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    const-string v0, "persist.sys.mipush.utag"

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/xiaomi/push/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const-string v0, "com.xiaomi.xmsf"

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    if-eqz p0, :cond_22

    .line 17039367
    .line 17039368
    const/4 p0, 0x0

    .line 17039369
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_26

    .line 17039374
    .line 17039375
    const-string p0, "ro.miui.region"

    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_26

    .line 17039386
    .line 17039387
    const-string p0, "ro.product.locale.region"

    .line 17039388
    .line 17039389
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    invoke-static {}, Lcom/xiaomi/push/k;->b()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    :cond_26
    :goto_26
    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "persist.sys.mipush.utag"

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Lcom/xiaomi/push/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method

.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "miui.os.Build"

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v1, v0}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-string v2, "IS_ALPHA_BUILD"

    .line 196616
    .line 196617
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 196625
    return v0

    .line 196626
    :catch_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 17104896
    const-string v0, "com.xiaomi.xmsf"

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p0

    .line 17104906
    if-eqz p0, :cond_14

    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/xiaomi/push/service/u;->a()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p0

    .line 17104912
    if-eqz p0, :cond_14

    .line 17104913
    .line 17104914
    const/4 p0, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 p0, 0x0

    .line 17104917
    :goto_15
    return p0
.end method

.method private static b(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "com.xiaomi.xmsf"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/ax$b;
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Lcom/xiaomi/push/service/ax$b;

    .line 17170433
    .line 17170434
    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/ax$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/i;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    const-string v2, "c"

    .line 17170442
    .line 17170443
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/ax$b;Landroid/content/Context;Lcom/xiaomi/push/service/i;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    .line 17170444
    .line 17170445
    .line 17170446
    return-object v0
.end method

.method public a(Lcom/xiaomi/push/service/ax$b;Landroid/content/Context;Lcom/xiaomi/push/service/i;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;
    .registers 9

    .prologue
    .line 67567616
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-object v0

    .line 67567620
    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->a:Ljava/lang/String;

    .line 67567621
    .line 67567622
    iget-object v0, p0, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    .line 67567623
    .line 67567624
    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->b:Ljava/lang/String;

    .line 67567625
    .line 67567626
    iget-object v0, p0, Lcom/xiaomi/push/service/u;->c:Ljava/lang/String;

    .line 67567627
    .line 67567628
    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->h:Ljava/lang/String;

    .line 67567629
    .line 67567630
    iget-object v0, p0, Lcom/xiaomi/push/service/u;->b:Ljava/lang/String;

    .line 67567631
    .line 67567632
    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->c:Ljava/lang/String;

    .line 67567633
    .line 67567634
    const-string v0, "5"

    .line 67567635
    .line 67567636
    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 67567637
    .line 67567638
    const-string v0, "XMPUSH-PASS"

    .line 67567639
    .line 67567640
    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->d:Ljava/lang/String;

    .line 67567641
    .line 67567642
    const/4 v0, 0x0

    .line 67567643
    iput-boolean v0, p1, Lcom/xiaomi/push/service/ax$b;->a:Z

    .line 67567644
    .line 67567645
    new-instance v0, Lcom/xiaomi/push/u$a;

    .line 67567646
    .line 67567647
    invoke-direct {v0}, Lcom/xiaomi/push/u$a;-><init>()V

    .line 67567648
    .line 67567649
    .line 67567650
    invoke-static {}, Lcom/xiaomi/push/service/f;->a()I

    .line 67567651
    .line 67567652
    .line 67567653
    move-result v1

    .line 67567654
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-object v1

    .line 67567658
    const-string v2, "sdk_ver"

    .line 67567659
    .line 67567660
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 67567661
    .line 67567662
    .line 67567663
    move-result-object v1

    .line 67567664
    const-string v2, "cpvn"

    .line 67567665
    .line 67567666
    const-string v3, "7_9_2-C"

    .line 67567667
    .line 67567668
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 67567669
    .line 67567670
    .line 67567671
    move-result-object v1

    .line 67567672
    const v2, 0x111cc

    .line 67567673
    .line 67567674
    .line 67567675
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567676
    .line 67567677
    .line 67567678
    move-result-object v2

    .line 67567679
    const-string v3, "cpvc"

    .line 67567680
    .line 67567681
    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object v1

    .line 67567685
    invoke-static {p2}, Lcom/xiaomi/push/service/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/c;

    .line 67567686
    .line 67567687
    .line 67567688
    move-result-object v2

    .line 67567689
    invoke-virtual {v2}, Lcom/xiaomi/push/service/c;->b()Ljava/lang/String;

    .line 67567690
    .line 67567691
    .line 67567692
    move-result-object v2

    .line 67567693
    const-string v3, "country_code"

    .line 67567694
    .line 67567695
    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object v1

    .line 67567699
    invoke-static {p2}, Lcom/xiaomi/push/service/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/c;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v2

    .line 67567703
    invoke-virtual {v2}, Lcom/xiaomi/push/service/c;->a()Ljava/lang/String;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v2

    .line 67567707
    const-string v3, "region"

    .line 67567708
    .line 67567709
    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v1

    .line 67567713
    const-string v2, "miui_vn"

    .line 67567714
    .line 67567715
    invoke-static {}, Lcom/xiaomi/push/k;->f()Ljava/lang/String;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v3

    .line 67567719
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v1

    .line 67567723
    invoke-static {p2}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)I

    .line 67567724
    .line 67567725
    .line 67567726
    move-result v2

    .line 67567727
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v2

    .line 67567731
    const-string v3, "miui_vc"

    .line 67567732
    .line 67567733
    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v1

    .line 67567737
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567738
    .line 67567739
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v2

    .line 67567743
    const-string v3, "android_ver"

    .line 67567744
    .line 67567745
    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v1

    .line 67567749
    invoke-static {p2}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Z

    .line 67567750
    .line 67567751
    .line 67567752
    move-result v2

    .line 67567753
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v2

    .line 67567757
    const-string v3, "n_belong_to_app"

    .line 67567758
    .line 67567759
    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v1

    .line 67567763
    invoke-static {p2}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;)I

    .line 67567764
    .line 67567765
    .line 67567766
    move-result v2

    .line 67567767
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v2

    .line 67567771
    const-string v3, "systemui_vc"

    .line 67567772
    .line 67567773
    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v1

    .line 67567777
    invoke-static {p2}, Lcom/xiaomi/push/k;->b(Landroid/content/Context;)I

    .line 67567778
    .line 67567779
    .line 67567780
    move-result v2

    .line 67567781
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v2

    .line 67567785
    const-string/jumbo v3, "xmsf_vc"

    .line 67567786
    .line 67567787
    .line 67567788
    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v1

    .line 67567792
    invoke-static {p2}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)I

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v2

    .line 67567796
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v2

    .line 67567800
    const-string v3, "push_bundle_vc"

    .line 67567801
    .line 67567802
    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v1

    .line 67567806
    invoke-static {}, Lcom/xiaomi/push/service/aa;->b()Z

    .line 67567807
    .line 67567808
    .line 67567809
    move-result v2

    .line 67567810
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v2

    .line 67567814
    const-string v3, "lbs_support"

    .line 67567815
    .line 67567816
    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v1

    .line 67567820
    invoke-static {}, Lcom/xiaomi/push/service/aa;->a()Z

    .line 67567821
    .line 67567822
    .line 67567823
    move-result v2

    .line 67567824
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v2

    .line 67567828
    const-string v3, "callkit_support"

    .line 67567829
    .line 67567830
    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 67567831
    .line 67567832
    .line 67567833
    invoke-static {}, Lcom/xiaomi/push/k;->f()Z

    .line 67567834
    .line 67567835
    .line 67567836
    move-result v1

    .line 67567837
    if-eqz v1, :cond_fe

    .line 67567838
    .line 67567839
    const-string v1, "os_vm"

    .line 67567840
    .line 67567841
    invoke-static {}, Lcom/xiaomi/push/k;->c()Ljava/lang/String;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v2

    .line 67567845
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 67567846
    .line 67567847
    .line 67567848
    invoke-static {}, Lcom/xiaomi/push/k;->b()I

    .line 67567849
    .line 67567850
    .line 67567851
    move-result v1

    .line 67567852
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v1

    .line 67567856
    const-string v2, "os_vc"

    .line 67567857
    .line 67567858
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 67567859
    .line 67567860
    .line 67567861
    const-string v1, "os_vi"

    .line 67567862
    .line 67567863
    invoke-static {}, Lcom/xiaomi/push/k;->d()Ljava/lang/String;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object v2

    .line 67567867
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 67567868
    .line 67567869
    .line 67567870
    :cond_fe
    invoke-static {p2}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v1

    .line 67567874
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567875
    .line 67567876
    .line 67567877
    move-result v2

    .line 67567878
    if-nez v2, :cond_10d

    .line 67567879
    .line 67567880
    const-string v2, "latest_country_code"

    .line 67567881
    .line 67567882
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 67567883
    .line 67567884
    .line 67567885
    :cond_10d
    invoke-static {}, Lcom/xiaomi/push/k;->g()Ljava/lang/String;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v1

    .line 67567889
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567890
    .line 67567891
    .line 67567892
    move-result v2

    .line 67567893
    if-nez v2, :cond_11c

    .line 67567894
    .line 67567895
    const-string v2, "device_ch"

    .line 67567896
    .line 67567897
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 67567898
    .line 67567899
    .line 67567900
    :cond_11c
    invoke-static {}, Lcom/xiaomi/push/k;->h()Ljava/lang/String;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object v1

    .line 67567904
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567905
    .line 67567906
    .line 67567907
    move-result v2

    .line 67567908
    if-nez v2, :cond_12b

    .line 67567909
    .line 67567910
    const-string v2, "device_mfr"

    .line 67567911
    .line 67567912
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 67567913
    .line 67567914
    .line 67567915
    :cond_12b
    invoke-virtual {v0}, Lcom/xiaomi/push/u$a;->toString()Ljava/lang/String;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v0

    .line 67567919
    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->e:Ljava/lang/String;

    .line 67567920
    .line 67567921
    invoke-static {p2}, Lcom/xiaomi/push/service/u;->b(Landroid/content/Context;)Z

    .line 67567922
    .line 67567923
    .line 67567924
    move-result v0

    .line 67567925
    if-eqz v0, :cond_13a

    .line 67567926
    .line 67567927
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Ljava/lang/String;

    .line 67567928
    .line 67567929
    goto :goto_13c

    .line 67567930
    :cond_13a
    iget-object v0, p0, Lcom/xiaomi/push/service/u;->d:Ljava/lang/String;

    .line 67567931
    .line 67567932
    :goto_13c
    new-instance v1, Lcom/xiaomi/push/u$a;

    .line 67567933
    .line 67567934
    invoke-direct {v1}, Lcom/xiaomi/push/u$a;-><init>()V

    .line 67567935
    .line 67567936
    .line 67567937
    const-string v2, "appid"

    .line 67567938
    .line 67567939
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 67567940
    .line 67567941
    .line 67567942
    move-result-object v0

    .line 67567943
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67567944
    .line 67567945
    .line 67567946
    move-result-object v2

    .line 67567947
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-object v2

    .line 67567951
    const-string v3, "locale"

    .line 67567952
    .line 67567953
    invoke-virtual {v0, v3, v2}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-object v0

    .line 67567957
    const/4 v2, 0x1

    .line 67567958
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567959
    .line 67567960
    .line 67567961
    move-result-object v2

    .line 67567962
    const-string v3, "sync"

    .line 67567963
    .line 67567964
    invoke-virtual {v0, v3, v2}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 67567965
    .line 67567966
    .line 67567967
    invoke-static {p2}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;)Z

    .line 67567968
    .line 67567969
    .line 67567970
    move-result p2

    .line 67567971
    if-eqz p2, :cond_16a

    .line 67567972
    .line 67567973
    const-string p2, "ab"

    .line 67567974
    .line 67567975
    invoke-virtual {v1, p2, p4}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 67567976
    .line 67567977
    .line 67567978
    :cond_16a
    invoke-virtual {v1}, Lcom/xiaomi/push/u$a;->toString()Ljava/lang/String;

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-object p2

    .line 67567982
    iput-object p2, p1, Lcom/xiaomi/push/service/ax$b;->f:Ljava/lang/String;

    .line 67567983
    .line 67567984
    iput-object p3, p1, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/i;

    .line 67567985
    .line 67567986
    return-object p1
.end method
