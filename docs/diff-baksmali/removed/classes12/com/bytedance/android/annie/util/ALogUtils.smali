.class public final Lcom/bytedance/android/annie/util/ALogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/util/ALogUtils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea2a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/util/ALogUtils;

    invoke-direct {v0}, Lcom/bytedance/android/annie/util/ALogUtils;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/util/ALogUtils;->INSTANCE:Lcom/bytedance/android/annie/util/ALogUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic printALog$default(Lcom/bytedance/android/annie/util/ALogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 167968768
    and-int/lit8 v0, p8, 0x40

    .line 167968769
    .line 167968770
    if-eqz v0, :cond_8

    .line 167968771
    .line 167968772
    const-string v0, "host"

    .line 167968773
    .line 167968774
    move-object v8, v0

    .line 167968775
    goto :goto_a

    .line 167968776
    :cond_8
    move-object/from16 v8, p7

    .line 167968777
    .line 167968778
    :goto_a
    move-object v1, p0

    .line 167968779
    move-object v2, p1

    .line 167968780
    move-object v3, p2

    .line 167968781
    move-object v4, p3

    .line 167968782
    move-object v5, p4

    .line 167968783
    move-object v6, p5

    .line 167968784
    move v7, p6

    .line 167968785
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/annie/util/ALogUtils;->printALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 167968786
    .line 167968787
    .line 167968788
    return-void
.end method


# virtual methods
.method public final printALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p1, p3, p4, p5, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    new-instance p7, Ljava/lang/StringBuilder;

    .line 117833732
    .line 117833733
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117833734
    .line 117833735
    .line 117833736
    move-result v0

    .line 117833737
    add-int/lit8 v0, v0, 0x64

    .line 117833738
    .line 117833739
    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117833740
    .line 117833741
    .line 117833742
    const-string v0, "["

    .line 117833743
    .line 117833744
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833745
    .line 117833746
    .line 117833747
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833748
    .line 117833749
    .line 117833750
    const-string p4, ", "

    .line 117833751
    .line 117833752
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833753
    .line 117833754
    .line 117833755
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833756
    .line 117833757
    .line 117833758
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833759
    .line 117833760
    .line 117833761
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833762
    .line 117833763
    .line 117833764
    const-string p4, "]"

    .line 117833765
    .line 117833766
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833767
    .line 117833768
    .line 117833769
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833770
    .line 117833771
    .line 117833772
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833773
    .line 117833774
    .line 117833775
    move-result-object p1

    .line 117833776
    const-string p4, ""

    .line 117833777
    .line 117833778
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833779
    .line 117833780
    .line 117833781
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117833782
    .line 117833783
    const-string p5, "web_"

    .line 117833784
    .line 117833785
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833786
    .line 117833787
    .line 117833788
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833789
    .line 117833790
    .line 117833791
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833792
    .line 117833793
    .line 117833794
    move-result-object p2

    .line 117833795
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 117833796
    .line 117833797
    .line 117833798
    move-result p4

    .line 117833799
    const/4 p5, 0x2

    .line 117833800
    const/4 p6, 0x0

    .line 117833801
    sparse-switch p4, :sswitch_data_98

    .line 117833802
    .line 117833803
    .line 117833804
    goto :goto_90

    .line 117833805
    :sswitch_4d
    const-string p4, "verbose"

    .line 117833806
    .line 117833807
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833808
    .line 117833809
    .line 117833810
    move-result p3

    .line 117833811
    if-eqz p3, :cond_90

    .line 117833812
    .line 117833813
    goto :goto_84

    .line 117833814
    :sswitch_56
    const-string p4, "error"

    .line 117833815
    .line 117833816
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833817
    .line 117833818
    .line 117833819
    move-result p3

    .line 117833820
    if-eqz p3, :cond_90

    .line 117833821
    .line 117833822
    const-class p3, Lcom/bytedance/android/annie/service/alog/IALogService;

    .line 117833823
    .line 117833824
    invoke-static {p3, p6, p5, p6}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 117833825
    .line 117833826
    .line 117833827
    move-result-object p3

    .line 117833828
    check-cast p3, Lcom/bytedance/android/annie/service/alog/IALogService;

    .line 117833829
    .line 117833830
    invoke-interface {p3, p2, p1}, Lcom/bytedance/android/annie/service/alog/IALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833831
    .line 117833832
    .line 117833833
    goto :goto_8f

    .line 117833834
    :sswitch_6a
    const-string p4, "debug"

    .line 117833835
    .line 117833836
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833837
    .line 117833838
    .line 117833839
    move-result p3

    .line 117833840
    if-eqz p3, :cond_90

    .line 117833841
    .line 117833842
    goto :goto_84

    .line 117833843
    :sswitch_73
    const-string p4, "warn"

    .line 117833844
    .line 117833845
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833846
    .line 117833847
    .line 117833848
    move-result p3

    .line 117833849
    if-eqz p3, :cond_90

    .line 117833850
    .line 117833851
    goto :goto_84

    .line 117833852
    :sswitch_7c
    const-string p4, "info"

    .line 117833853
    .line 117833854
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833855
    .line 117833856
    .line 117833857
    move-result p3

    .line 117833858
    if-eqz p3, :cond_90

    .line 117833859
    .line 117833860
    :goto_84
    const-class p3, Lcom/bytedance/android/annie/service/alog/IALogService;

    .line 117833861
    .line 117833862
    invoke-static {p3, p6, p5, p6}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 117833863
    .line 117833864
    .line 117833865
    move-result-object p3

    .line 117833866
    check-cast p3, Lcom/bytedance/android/annie/service/alog/IALogService;

    .line 117833867
    .line 117833868
    invoke-interface {p3, p2, p1}, Lcom/bytedance/android/annie/service/alog/IALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833869
    .line 117833870
    .line 117833871
    :goto_8f
    return-void

    .line 117833872
    :cond_90
    :goto_90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117833873
    .line 117833874
    const-string p2, "Illegal level!"

    .line 117833875
    .line 117833876
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117833877
    .line 117833878
    .line 117833879
    throw p1

    .line 117833880
    :sswitch_data_98
    .sparse-switch
        0x3164ae -> :sswitch_7c
        0x379286 -> :sswitch_73
        0x5b09653 -> :sswitch_6a
        0x5c4d208 -> :sswitch_56
        0x14ed7982 -> :sswitch_4d
    .end sparse-switch
.end method
