.class public Lcom/ss/ttm/utils/AVErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static PHONE_INFO:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa398f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setupErrorInfo(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 84148224
    sget-object p4, Lcom/ss/ttm/utils/AVErrorInfo;->PHONE_INFO:Ljava/lang/StringBuilder;

    .line 84148226
    if-nez p4, :cond_e

    .line 84148228
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84148230
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148233
    sput-object p4, Lcom/ss/ttm/utils/AVErrorInfo;->PHONE_INFO:Ljava/lang/StringBuilder;

    .line 84148235
    invoke-static {p0, p4}, Lcom/ss/ttm/utils/AVErrorInfo;->setupPhoneInfo(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 84148238
    :cond_e
    sget-object p0, Lcom/ss/ttm/utils/AVErrorInfo;->PHONE_INFO:Ljava/lang/StringBuilder;

    .line 84148240
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84148243
    const-string p0, "\r\n"

    .line 84148245
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148248
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148251
    const-string p0, ":"

    .line 84148253
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148256
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148259
    return-void
.end method

.method public static final setupPhoneInfo(Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {}, Lcom/ss/ttm/utils/VersionInfo;->getVersion()[Ljava/lang/String;

    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "\r\n"

    .line 33947654
    const/4 v2, 0x2

    .line 33947655
    const/4 v3, 0x1

    .line 33947656
    const/4 v4, 0x0

    .line 33947657
    if-eqz v0, :cond_27

    .line 33947659
    const/4 v5, 0x3

    .line 33947660
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947662
    aget-object v6, v0, v4

    .line 33947664
    aput-object v6, v5, v4

    .line 33947666
    aget-object v6, v0, v3

    .line 33947668
    aput-object v6, v5, v3

    .line 33947670
    aget-object v0, v0, v2

    .line 33947672
    aput-object v0, v5, v2

    .line 33947674
    const-string/jumbo v0, "version:%s,%s,%s\r\n"

    .line 33947676
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947679
    move-result-object v0

    .line 33947680
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    :cond_27
    invoke-static {}, Lcom/ss/ttm/utils/MemoryInfo;->getRomMemroy()[J

    .line 33947689
    move-result-object v0

    .line 33947690
    if-eqz v0, :cond_4d

    .line 33947692
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33947694
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947696
    aget-wide v7, v0, v4

    .line 33947698
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947701
    move-result-object v7

    .line 33947702
    aput-object v7, v6, v4

    .line 33947704
    aget-wide v7, v0, v3

    .line 33947706
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947709
    move-result-object v0

    .line 33947710
    aput-object v0, v6, v3

    .line 33947712
    const-string v0, "rom memory totle:%d,availe:%d\r\n"

    .line 33947714
    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947717
    move-result-object v0

    .line 33947718
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    :cond_4d
    invoke-static {p0}, Lcom/ss/ttm/utils/MemoryInfo;->getAvailMemory(Landroid/content/Context;)J

    .line 33947727
    move-result-wide v5

    .line 33947728
    invoke-static {}, Lcom/ss/ttm/utils/MemoryInfo;->getTolalMemory()J

    .line 33947731
    move-result-wide v7

    .line 33947732
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33947734
    new-array v9, v2, [Ljava/lang/Object;

    .line 33947736
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947739
    move-result-object v7

    .line 33947740
    aput-object v7, v9, v4

    .line 33947742
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947745
    move-result-object v5

    .line 33947746
    aput-object v5, v9, v3

    .line 33947748
    const-string v5, "ram memory totle:%d,availe:%d\r\n"

    .line 33947750
    invoke-static {v0, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947753
    move-result-object v5

    .line 33947754
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-static {p0}, Lcom/ss/ttm/utils/HardWareInfo;->getSDCardSize(Landroid/content/Context;)[J

    .line 33947763
    move-result-object p0

    .line 33947764
    if-eqz p0, :cond_95

    .line 33947766
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947768
    aget-wide v5, p0, v4

    .line 33947770
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947773
    move-result-object v5

    .line 33947774
    aput-object v5, v2, v4

    .line 33947776
    aget-wide v4, p0, v3

    .line 33947778
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947781
    move-result-object p0

    .line 33947782
    aput-object p0, v2, v3

    .line 33947784
    const-string p0, "sdcard totle:%d,availe:%d\r\n"

    .line 33947786
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947789
    move-result-object p0

    .line 33947790
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    :cond_95
    return-void
.end method
