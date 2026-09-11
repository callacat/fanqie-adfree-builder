.class public final Loq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/annie/ng/config/AppInfo;

.field public static final b:Lcom/bytedance/android/annie/ng/config/EnvInfo;

.field public static final c:Lcom/bytedance/android/annie/ng/config/DeviceInfo;

.field public static final d:Lcom/bytedance/android/annie/ng/config/FlavorConfig;

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">;+",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lpq/a;

.field public static final g:Lcom/bytedance/android/annie/ng/config/WebConfig;

.field public static final h:Lcom/bytedance/android/annie/ng/config/MonitorConfig;

.field public static final i:Lpq/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 327680
    const v0, 0x7e8e1

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v4, 0x0

    .line 327690
    const/4 v15, 0x0

    .line 327691
    const/16 v16, 0x0

    .line 327692
    .line 327693
    const/4 v7, 0x0

    .line 327694
    const/16 v17, 0x0

    .line 327695
    .line 327696
    const/4 v9, 0x0

    .line 327697
    const/4 v10, 0x0

    .line 327698
    const/4 v11, 0x0

    .line 327699
    const/4 v12, 0x0

    .line 327700
    const/16 v13, 0x7ff

    .line 327701
    .line 327702
    const/4 v14, 0x0

    .line 327703
    const/4 v3, 0x0

    .line 327704
    const/4 v5, 0x0

    .line 327705
    const/4 v6, 0x0

    .line 327706
    const/4 v8, 0x0

    .line 327707
    move-object v1, v0

    .line 327708
    invoke-direct/range {v1 .. v14}, Lcom/bytedance/android/annie/ng/config/AppInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327709
    .line 327710
    .line 327711
    sput-object v0, Loq/a;->a:Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 327712
    .line 327713
    new-instance v0, Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 327714
    .line 327715
    const/4 v1, 0x3

    .line 327716
    invoke-direct {v0, v2, v2, v1, v3}, Lcom/bytedance/android/annie/ng/config/EnvInfo;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327717
    .line 327718
    .line 327719
    sput-object v0, Loq/a;->b:Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 327720
    .line 327721
    new-instance v0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 327722
    .line 327723
    const/4 v10, 0x0

    .line 327724
    const/16 v11, 0x1f

    .line 327725
    .line 327726
    const/4 v12, 0x0

    .line 327727
    move-object v5, v0

    .line 327728
    move-object v6, v15

    .line 327729
    move-object/from16 v7, v16

    .line 327730
    .line 327731
    move/from16 v9, v17

    .line 327732
    .line 327733
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327734
    .line 327735
    .line 327736
    sput-object v0, Loq/a;->c:Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 327737
    .line 327738
    new-instance v0, Lcom/bytedance/android/annie/ng/config/FlavorConfig;

    .line 327739
    .line 327740
    const/16 v19, 0x0

    .line 327741
    .line 327742
    const/16 v20, 0x0

    .line 327743
    .line 327744
    const/16 v21, 0x0

    .line 327745
    .line 327746
    const/16 v22, 0x0

    .line 327747
    .line 327748
    const/16 v23, 0xf

    .line 327749
    .line 327750
    const/16 v24, 0x0

    .line 327751
    .line 327752
    move-object/from16 v18, v0

    .line 327753
    .line 327754
    invoke-direct/range {v18 .. v24}, Lcom/bytedance/android/annie/ng/config/FlavorConfig;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v0, Loq/a;->d:Lcom/bytedance/android/annie/ng/config/FlavorConfig;

    .line 327758
    .line 327759
    new-instance v0, Lpq/a;

    .line 327760
    .line 327761
    invoke-direct {v0, v2}, Lpq/a;-><init>(I)V

    .line 327762
    .line 327763
    .line 327764
    sput-object v0, Loq/a;->f:Lpq/a;

    .line 327765
    .line 327766
    new-instance v0, Lcom/bytedance/android/annie/ng/config/WebConfig;

    .line 327767
    .line 327768
    invoke-direct {v0}, Lcom/bytedance/android/annie/ng/config/WebConfig;-><init>()V

    .line 327769
    .line 327770
    .line 327771
    sput-object v0, Loq/a;->g:Lcom/bytedance/android/annie/ng/config/WebConfig;

    .line 327772
    .line 327773
    new-instance v0, Lcom/bytedance/android/annie/ng/config/MonitorConfig;

    .line 327774
    .line 327775
    const/4 v1, 0x1

    .line 327776
    invoke-direct {v0, v3, v1, v3}, Lcom/bytedance/android/annie/ng/config/MonitorConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327777
    .line 327778
    .line 327779
    sput-object v0, Loq/a;->h:Lcom/bytedance/android/annie/ng/config/MonitorConfig;

    .line 327780
    .line 327781
    new-instance v0, Lpq/b;

    .line 327782
    .line 327783
    invoke-direct {v0}, Lpq/b;-><init>()V

    .line 327784
    .line 327785
    .line 327786
    sput-object v0, Loq/a;->i:Lpq/b;

    .line 327787
    .line 327788
    return-void
.end method
