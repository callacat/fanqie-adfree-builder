.class public final Lyg3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyg3/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9025d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyg3/c;

    invoke-direct {v0}, Lyg3/c;-><init>()V

    sput-object v0, Lyg3/c;->a:Lyg3/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50593792
    const-string v0, "FMLogger-Engine_log"

    .line 50593793
    .line 50593794
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_13

    .line 50593799
    .line 50593800
    const-string v0, "AppLogEngineUploader"

    .line 50593801
    .line 50593802
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v0

    .line 50593806
    if-eqz v0, :cond_11

    .line 50593807
    .line 50593808
    goto :goto_13

    .line 50593809
    :cond_11
    const/4 p0, 0x0

    .line 50593810
    return p0

    .line 50593811
    :cond_13
    :goto_13
    const/4 v0, 0x4

    .line 50593812
    if-lt p0, v0, :cond_2b

    .line 50593813
    .line 50593814
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v0

    .line 50593818
    if-eqz v0, :cond_1e

    .line 50593819
    .line 50593820
    const-string p1, "PlayILoggerImpl"

    .line 50593821
    .line 50593822
    :cond_1e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v0

    .line 50593826
    if-eqz v0, :cond_26

    .line 50593827
    .line 50593828
    const-string p2, "Empty message"

    .line 50593829
    .line 50593830
    :cond_26
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->MSG:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50593831
    .line 50593832
    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/agilelogger/ALog;->println(ILjava/lang/String;Ljava/lang/Object;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    const/4 p0, 0x1

    .line 50593836
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v1, "AudioPlayerSDK_"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method
