.class public final Lzl1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzl1/c;

.field public static final b:Lim1/b;

.field public static c:Lzl1/c$a;

.field public static d:Lzl1/d;

.field public static e:J

.field public static f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x89c51

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lzl1/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lzl1/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lzl1/c;->a:Lzl1/c;

    .line 196620
    .line 196621
    new-instance v0, Lim1/b;

    .line 196622
    .line 196623
    const-string v1, "SeriesBannerTimerHelper"

    .line 196624
    .line 196625
    const-string v2, "[\u77ed\u5267banner]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lzl1/c;->b:Lim1/b;

    .line 196631
    .line 196632
    const-wide/16 v0, -0x1

    .line 196633
    .line 196634
    sput-wide v0, Lzl1/c;->e:J

    .line 196635
    .line 196636
    sput-wide v0, Lzl1/c;->f:J

    .line 196637
    .line 196638
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lzl1/c;->c:Lzl1/c$a;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    sget-object v0, Lzl1/a;->a:Lzl1/a;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Lzl1/a;->c()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    int-to-long v0, v0

    .line 17104913
    const-wide/16 v2, 0x1

    .line 17104914
    .line 17104915
    mul-long v0, v0, v2

    .line 17104916
    .line 17104917
    const-wide/16 v2, -0x1

    .line 17104918
    .line 17104919
    if-eqz p0, :cond_39

    .line 17104920
    .line 17104921
    sget-wide v0, Lzl1/c;->e:J

    .line 17104922
    .line 17104923
    cmp-long p0, v0, v2

    .line 17104924
    .line 17104925
    if-nez p0, :cond_20

    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :cond_20
    sget-object p0, Lzl1/c;->b:Lim1/b;

    .line 17104929
    .line 17104930
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string/jumbo v5, "\u91cd\u542f\u8bf7\u6c42\u5012\u8ba1\u65f6"

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-wide v5, Lzl1/c;->e:J

    .line 17104939
    .line 17104940
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    const/4 v5, 0x0

    .line 17104948
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {p0, v4, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    sput-wide v2, Lzl1/c;->e:J

    .line 17104954
    .line 17104955
    const/16 p0, 0x3e8

    .line 17104956
    .line 17104957
    int-to-long v2, p0

    .line 17104958
    mul-long v0, v0, v2

    .line 17104959
    .line 17104960
    new-instance p0, Lzl1/c$a;

    .line 17104961
    .line 17104962
    invoke-direct {p0, v0, v1}, Lzl1/c$a;-><init>(J)V

    .line 17104963
    .line 17104964
    .line 17104965
    sput-object p0, Lzl1/c;->c:Lzl1/c$a;

    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method
