.class public Lcom/ss/mediakit/net/AVMDLDNSParserBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/net/AVMDLDNSParserListener;


# static fields
.field private static v2Usable:Z


# instance fields
.field private handle:J

.field public host:Ljava/lang/String;

.field ipList:Ljava/lang/String;

.field isFinish:Z

.field private lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa37e9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 131080
    .line 131081
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 131081
    .line 131082
    const-wide/16 v0, 0x0

    .line 131083
    .line 131084
    iput-wide v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->handle:J

    .line 131085
    .line 131086
    return-void
.end method

.method private static native _notifyParserResult(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method private static native _notifyParserResultV2(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lambda$parserResult$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/ss/mediakit/net/AVMDLDNSParserListener;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lambda$parserResult$2(Lcom/ss/mediakit/net/AVMDLDNSParserListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ss/mediakit/net/AVMDLDNSParserListener;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lambda$parserResult$3(Lcom/ss/mediakit/net/AVMDLDNSParserListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/ss/mediakit/net/AVMDLDNSParserBridge;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lambda$release$5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/ss/mediakit/net/AVMDLDNSParserBridge;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lambda$release$4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/ss/mediakit/net/AVMDLDNSInfo;J)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lambda$parserResult$0(Lcom/ss/mediakit/net/AVMDLDNSInfo;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILjava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p1, p0}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lambda$parserResult$8(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(IIZLjava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p0, p2, p3, p1}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lambda$parserResult$7(IZLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(IJLjava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p0, p3, p1, p2}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lambda$parserResult$9(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/ss/mediakit/net/AVMDLDNSParserBridge;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lambda$release$6()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parserResult$0(Lcom/ss/mediakit/net/AVMDLDNSInfo;J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    iget-wide v2, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 33751046
    .line 33751047
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    aput-object p0, v1, v2

    .line 33751053
    .line 33751054
    const/4 p0, 0x1

    .line 33751055
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    aput-object p1, v1, p0

    .line 33751060
    .line 33751061
    const-string p0, "get result from cache expiredT:%d curT:%d "

    .line 33751062
    .line 33751063
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method

.method private static synthetic lambda$parserResult$1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v2, "cache has expired need try call but not need listener"

    .line 131078
    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$parserResult$2(Lcom/ss/mediakit/net/AVMDLDNSParserListener;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908292
    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    aput-object p0, v1, v2

    .line 16908295
    .line 16908296
    const-string p0, "call add host to parser listener:%s"

    .line 16908297
    .line 16908298
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method private static synthetic lambda$parserResult$3(Lcom/ss/mediakit/net/AVMDLDNSParserListener;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908292
    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    aput-object p0, v1, v2

    .line 16908295
    .line 16908296
    const-string p0, "****call start end, listener:%s"

    .line 16908297
    .line 16908298
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method private static synthetic lambda$parserResult$7(IZLjava/lang/String;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67371009
    .line 67371010
    const/4 v1, 0x3

    .line 67371011
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371012
    .line 67371013
    const/4 v2, 0x0

    .line 67371014
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p0

    .line 67371018
    aput-object p0, v1, v2

    .line 67371019
    .line 67371020
    if-eqz p1, :cond_10

    .line 67371021
    .line 67371022
    const-string p2, "null"

    .line 67371023
    .line 67371024
    :cond_10
    const/4 p0, 0x1

    .line 67371025
    aput-object p2, v1, p0

    .line 67371026
    .line 67371027
    const/4 p0, 0x2

    .line 67371028
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    aput-object p1, v1, p0

    .line 67371033
    .line 67371034
    const-string p0, "receive completion code:%d result:%s type:%d"

    .line 67371035
    .line 67371036
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p0

    .line 67371040
    return-object p0
.end method

.method private static synthetic lambda$parserResult$8(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p0, v1, v2

    .line 33751047
    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    aput-object p1, v1, p0

    .line 33751054
    .line 33751055
    const-string p0, "get backup ip, result:%s type:%d"

    .line 33751056
    .line 33751057
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method

.method private static synthetic lambda$parserResult$9(ILjava/lang/String;J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50528256
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50528257
    .line 50528258
    const/4 v1, 0x3

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    const/4 v2, 0x0

    .line 50528262
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p0

    .line 50528266
    aput-object p0, v1, v2

    .line 50528267
    .line 50528268
    const/4 p0, 0x1

    .line 50528269
    aput-object p1, v1, p0

    .line 50528270
    .line 50528271
    const/4 p0, 0x2

    .line 50528272
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    aput-object p1, v1, p0

    .line 50528277
    .line 50528278
    const-string p0, "has finished not nedd cur completion code:%d result:%s expiredTime:%d"

    .line 50528279
    .line 50528280
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p0

    .line 50528284
    return-object p0
.end method

.method private synthetic lambda$release$4()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object p0, v1, v2

    .line 131079
    .line 131080
    const-string v2, "----start release:%s"

    .line 131081
    .line 131082
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method private synthetic lambda$release$5()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    iget-object v3, p0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->host:Ljava/lang/String;

    .line 196615
    .line 196616
    aput-object v3, v1, v2

    .line 196617
    .line 196618
    const-string v2, "remove host:%s"

    .line 196619
    .line 196620
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method private synthetic lambda$release$6()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object p0, v1, v2

    .line 131079
    .line 131080
    const-string v2, "****end call release:%s"

    .line 131081
    .line 131082
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method private parserResult(JLjava/lang/String;III)I
    .registers 25

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344833
    .line 84344834
    move-object/from16 v10, p3

    .line 84344835
    .line 84344836
    move/from16 v11, p5

    .line 84344837
    .line 84344838
    move/from16 v12, p6

    .line 84344839
    .line 84344840
    const-string v0, "get cache iplist, host = "

    .line 84344841
    .line 84344842
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344843
    .line 84344844
    const-string v3, "----start parse host:"

    .line 84344845
    .line 84344846
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344847
    .line 84344848
    .line 84344849
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344850
    .line 84344851
    .line 84344852
    const-string v3, ",preferDNSType:"

    .line 84344853
    .line 84344854
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344855
    .line 84344856
    .line 84344857
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344858
    .line 84344859
    .line 84344860
    const-string v3, ",taskType:"

    .line 84344861
    .line 84344862
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344863
    .line 84344864
    .line 84344865
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344866
    .line 84344867
    .line 84344868
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344869
    .line 84344870
    .line 84344871
    move-result-object v2

    .line 84344872
    const-string v13, "AVMDLDNSParserBridge"

    .line 84344873
    .line 84344874
    invoke-static {v13, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344875
    .line 84344876
    .line 84344877
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344878
    .line 84344879
    .line 84344880
    move-result v2

    .line 84344881
    if-eqz v2, :cond_46

    .line 84344882
    .line 84344883
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344884
    .line 84344885
    const-string v2, "****end parse fail for host:"

    .line 84344886
    .line 84344887
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344888
    .line 84344889
    .line 84344890
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344891
    .line 84344892
    .line 84344893
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344894
    .line 84344895
    .line 84344896
    move-result-object v0

    .line 84344897
    invoke-static {v13, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344898
    .line 84344899
    .line 84344900
    const/4 v0, -0x1

    .line 84344901
    return v0

    .line 84344902
    :cond_46
    iget-object v2, v1, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 84344903
    .line 84344904
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 84344905
    .line 84344906
    .line 84344907
    move-wide/from16 v2, p1

    .line 84344908
    .line 84344909
    iput-wide v2, v1, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->handle:J

    .line 84344910
    .line 84344911
    const/4 v14, 0x0

    .line 84344912
    const/4 v15, 0x1

    .line 84344913
    const/16 v16, 0x0

    .line 84344914
    .line 84344915
    :try_start_53
    iput-object v10, v1, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->host:Ljava/lang/String;

    .line 84344916
    .line 84344917
    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    .line 84344918
    .line 84344919
    .line 84344920
    move-result-object v2

    .line 84344921
    invoke-virtual {v2, v10}, Lcom/ss/mediakit/net/IPCache;->get(Ljava/lang/String;)Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 84344922
    .line 84344923
    .line 84344924
    move-result-object v2

    .line 84344925
    if-eqz v2, :cond_ea

    .line 84344926
    .line 84344927
    iget-object v3, v2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 84344928
    .line 84344929
    iput-object v3, v1, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    .line 84344930
    .line 84344931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344932
    .line 84344933
    .line 84344934
    move-result-wide v3

    .line 84344935
    new-instance v5, Lcom/ss/mediakit/net/b1;

    .line 84344936
    .line 84344937
    invoke-direct {v5, v2, v3, v4}, Lcom/ss/mediakit/net/b1;-><init>(Lcom/ss/mediakit/net/AVMDLDNSInfo;J)V

    .line 84344938
    .line 84344939
    .line 84344940
    invoke-static {v13, v5}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 84344941
    .line 84344942
    .line 84344943
    iget-wide v5, v2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 84344944
    .line 84344945
    cmp-long v7, v5, v3

    .line 84344946
    .line 84344947
    if-gtz v7, :cond_7e

    .line 84344948
    .line 84344949
    new-instance v3, Lcom/ss/mediakit/net/c1;

    .line 84344950
    .line 84344951
    invoke-direct {v3}, Lcom/ss/mediakit/net/c1;-><init>()V

    .line 84344952
    .line 84344953
    .line 84344954
    invoke-static {v13, v3}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 84344955
    .line 84344956
    .line 84344957
    goto :goto_87

    .line 84344958
    :cond_7e
    if-ltz v11, :cond_8a

    .line 84344959
    .line 84344960
    if-ltz v11, :cond_87

    .line 84344961
    .line 84344962
    iget v3, v2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I
    :try_end_84
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_53 .. :try_end_84} :catch_f3
    .catchall {:try_start_53 .. :try_end_84} :catchall_f1

    .line 84344963
    .line 84344964
    if-ne v3, v11, :cond_87

    .line 84344965
    .line 84344966
    goto :goto_8a

    .line 84344967
    :cond_87
    :goto_87
    const/16 v17, 0x1

    .line 84344968
    .line 84344969
    goto :goto_8c

    .line 84344970
    :cond_8a
    :goto_8a
    const/16 v17, 0x0

    .line 84344971
    .line 84344972
    :goto_8c
    :try_start_8c
    iget-wide v3, v1, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->handle:J

    .line 84344973
    .line 84344974
    const-wide/16 v5, 0x0

    .line 84344975
    .line 84344976
    cmp-long v7, v3, v5

    .line 84344977
    .line 84344978
    if-eqz v7, :cond_e0

    .line 84344979
    .line 84344980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84344981
    .line 84344982
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344983
    .line 84344984
    .line 84344985
    iget-object v0, v2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 84344986
    .line 84344987
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344988
    .line 84344989
    .line 84344990
    const-string v0, " type = "

    .line 84344991
    .line 84344992
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344993
    .line 84344994
    .line 84344995
    iget v0, v2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 84344996
    .line 84344997
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344998
    .line 84344999
    .line 84345000
    const-string v0, " iplist = "

    .line 84345001
    .line 84345002
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345003
    .line 84345004
    .line 84345005
    iget-object v0, v2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 84345006
    .line 84345007
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345008
    .line 84345009
    .line 84345010
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345011
    .line 84345012
    .line 84345013
    move-result-object v0

    .line 84345014
    invoke-static {v13, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345015
    .line 84345016
    .line 84345017
    move/from16 v0, p4

    .line 84345018
    .line 84345019
    if-ne v0, v15, :cond_ce

    .line 84345020
    .line 84345021
    sput-boolean v14, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 84345022
    .line 84345023
    iget-wide v3, v1, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->handle:J

    .line 84345024
    .line 84345025
    iget-object v5, v1, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    .line 84345026
    .line 84345027
    iget-wide v6, v2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 84345028
    .line 84345029
    iget-object v8, v2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfo:Ljava/lang/String;

    .line 84345030
    .line 84345031
    move-wide v2, v3

    .line 84345032
    move-object/from16 v4, p3

    .line 84345033
    .line 84345034
    invoke-static/range {v2 .. v8}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->_notifyParserResult(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 84345035
    .line 84345036
    .line 84345037
    goto :goto_e0

    .line 84345038
    :cond_ce
    sput-boolean v15, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 84345039
    .line 84345040
    iget-wide v3, v1, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->handle:J

    .line 84345041
    .line 84345042
    iget-object v5, v1, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    .line 84345043
    .line 84345044
    iget-wide v6, v2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 84345045
    .line 84345046
    iget-object v8, v2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfo:Ljava/lang/String;

    .line 84345047
    .line 84345048
    iget v9, v2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 84345049
    .line 84345050
    move-wide v2, v3

    .line 84345051
    move-object/from16 v4, p3

    .line 84345052
    .line 84345053
    invoke-static/range {v2 .. v9}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->_notifyParserResultV2(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    :try_end_e0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8c .. :try_end_e0} :catch_e6
    .catchall {:try_start_8c .. :try_end_e0} :catchall_f1

    .line 84345054
    .line 84345055
    .line 84345056
    :cond_e0
    :goto_e0
    move-object/from16 v0, v16

    .line 84345057
    .line 84345058
    move/from16 v15, v17

    .line 84345059
    .line 84345060
    const/4 v14, 0x1

    .line 84345061
    goto :goto_103

    .line 84345062
    :catch_e6
    move-exception v0

    .line 84345063
    move/from16 v15, v17

    .line 84345064
    .line 84345065
    goto :goto_f4

    .line 84345066
    :cond_ea
    :try_start_ea
    const-string v0, "not get result from cache, need this listener"

    .line 84345067
    .line 84345068
    invoke-static {v13, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ef
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_ea .. :try_end_ef} :catch_f3
    .catchall {:try_start_ea .. :try_end_ef} :catchall_f1

    .line 84345069
    .line 84345070
    .line 84345071
    move-object v0, v1

    .line 84345072
    goto :goto_103

    .line 84345073
    :catchall_f1
    move-exception v0

    .line 84345074
    goto :goto_128

    .line 84345075
    :catch_f3
    move-exception v0

    .line 84345076
    :goto_f4
    :try_start_f4
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object v0

    .line 84345080
    invoke-static {v13, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345081
    .line 84345082
    .line 84345083
    sget-boolean v0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 84345084
    .line 84345085
    if-eqz v0, :cond_101

    .line 84345086
    .line 84345087
    sput-boolean v14, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z
    :try_end_101
    .catchall {:try_start_f4 .. :try_end_101} :catchall_f1

    .line 84345088
    .line 84345089
    :cond_101
    move-object/from16 v0, v16

    .line 84345090
    .line 84345091
    :goto_103
    iget-object v2, v1, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 84345092
    .line 84345093
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84345094
    .line 84345095
    .line 84345096
    if-eqz v15, :cond_11a

    .line 84345097
    .line 84345098
    new-instance v2, Lcom/ss/mediakit/net/d1;

    .line 84345099
    .line 84345100
    invoke-direct {v2, v0}, Lcom/ss/mediakit/net/d1;-><init>(Lcom/ss/mediakit/net/AVMDLDNSParserBridge;)V

    .line 84345101
    .line 84345102
    .line 84345103
    invoke-static {v13, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 84345104
    .line 84345105
    .line 84345106
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->getInstance()Lcom/ss/mediakit/net/AVMDLDNSParser;

    .line 84345107
    .line 84345108
    .line 84345109
    move-result-object v2

    .line 84345110
    invoke-virtual {v2, v10, v0, v11, v12}, Lcom/ss/mediakit/net/AVMDLDNSParser;->addHost(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSParserListener;II)V

    .line 84345111
    .line 84345112
    .line 84345113
    goto :goto_11f

    .line 84345114
    :cond_11a
    const-string v2, "not need call add host to parser"

    .line 84345115
    .line 84345116
    invoke-static {v13, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345117
    .line 84345118
    .line 84345119
    :goto_11f
    new-instance v2, Lcom/ss/mediakit/net/e1;

    .line 84345120
    .line 84345121
    invoke-direct {v2, v0}, Lcom/ss/mediakit/net/e1;-><init>(Lcom/ss/mediakit/net/AVMDLDNSParserBridge;)V

    .line 84345122
    .line 84345123
    .line 84345124
    invoke-static {v13, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 84345125
    .line 84345126
    .line 84345127
    return v14

    .line 84345128
    :goto_128
    iget-object v2, v1, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 84345129
    .line 84345130
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84345131
    .line 84345132
    .line 84345133
    throw v0
.end method

.method private parserResult(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V
    .registers 28

    .prologue
    .line 117833728
    move-object/from16 v1, p0

    .line 117833729
    .line 117833730
    move/from16 v0, p1

    .line 117833731
    .line 117833732
    move-object/from16 v2, p3

    .line 117833733
    .line 117833734
    const-string v3, "AVMDLDNSParserBridge"

    .line 117833735
    .line 117833736
    iget-object v4, v1, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 117833737
    .line 117833738
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 117833739
    .line 117833740
    .line 117833741
    const/4 v4, 0x0

    .line 117833742
    :try_start_e
    iget-boolean v5, v1, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    .line 117833743
    .line 117833744
    const/4 v6, 0x1

    .line 117833745
    if-nez v5, :cond_8b

    .line 117833746
    .line 117833747
    invoke-static {v6}, Lcom/ss/mediakit/medialoader/AVMDLLog;->isLogLevelEnabled(I)Z

    .line 117833748
    .line 117833749
    .line 117833750
    move-result v5

    .line 117833751
    if-eqz v5, :cond_28

    .line 117833752
    .line 117833753
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833754
    .line 117833755
    .line 117833756
    move-result v5

    .line 117833757
    new-instance v7, Lcom/ss/mediakit/net/f1;

    .line 117833758
    .line 117833759
    move/from16 v8, p7

    .line 117833760
    .line 117833761
    invoke-direct {v7, v0, v8, v5, v2}, Lcom/ss/mediakit/net/f1;-><init>(IIZLjava/lang/String;)V

    .line 117833762
    .line 117833763
    .line 117833764
    invoke-static {v3, v7}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 117833765
    .line 117833766
    .line 117833767
    goto :goto_2a

    .line 117833768
    :cond_28
    move/from16 v8, p7

    .line 117833769
    .line 117833770
    :goto_2a
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833771
    .line 117833772
    .line 117833773
    move-result v0

    .line 117833774
    const-wide/16 v9, 0x0

    .line 117833775
    .line 117833776
    if-eqz v0, :cond_61

    .line 117833777
    .line 117833778
    const/4 v0, 0x5

    .line 117833779
    invoke-static {v0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->getIntValue(I)I

    .line 117833780
    .line 117833781
    .line 117833782
    move-result v0

    .line 117833783
    if-ne v0, v6, :cond_61

    .line 117833784
    .line 117833785
    const-string v0, "pare result is null, try get backupip"

    .line 117833786
    .line 117833787
    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833788
    .line 117833789
    .line 117833790
    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    .line 117833791
    .line 117833792
    .line 117833793
    move-result-object v0

    .line 117833794
    move-object/from16 v5, p2

    .line 117833795
    .line 117833796
    invoke-virtual {v0, v5}, Lcom/ss/mediakit/net/IPCache;->getBackUpIp(Ljava/lang/String;)Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 117833797
    .line 117833798
    .line 117833799
    move-result-object v0

    .line 117833800
    if-eqz v0, :cond_63

    .line 117833801
    .line 117833802
    iget-object v2, v0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 117833803
    .line 117833804
    iget v0, v0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 117833805
    .line 117833806
    invoke-static {v6}, Lcom/ss/mediakit/medialoader/AVMDLLog;->isLogLevelEnabled(I)Z

    .line 117833807
    .line 117833808
    .line 117833809
    move-result v7

    .line 117833810
    if-eqz v7, :cond_5c

    .line 117833811
    .line 117833812
    new-instance v7, Lcom/ss/mediakit/net/g1;

    .line 117833813
    .line 117833814
    invoke-direct {v7, v2, v0}, Lcom/ss/mediakit/net/g1;-><init>(Ljava/lang/String;I)V

    .line 117833815
    .line 117833816
    .line 117833817
    invoke-static {v3, v7}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 117833818
    .line 117833819
    .line 117833820
    :cond_5c
    move/from16 v18, v0

    .line 117833821
    .line 117833822
    move-object v14, v2

    .line 117833823
    move-wide v15, v9

    .line 117833824
    goto :goto_68

    .line 117833825
    :cond_61
    move-object/from16 v5, p2

    .line 117833826
    .line 117833827
    :cond_63
    move-wide/from16 v15, p4

    .line 117833828
    .line 117833829
    move-object v14, v2

    .line 117833830
    move/from16 v18, v8

    .line 117833831
    .line 117833832
    :goto_68
    iput-object v14, v1, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    .line 117833833
    .line 117833834
    iput-boolean v6, v1, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    .line 117833835
    .line 117833836
    iget-wide v11, v1, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->handle:J

    .line 117833837
    .line 117833838
    cmp-long v0, v11, v9

    .line 117833839
    .line 117833840
    if-eqz v0, :cond_9b

    .line 117833841
    .line 117833842
    const/4 v0, 0x2

    .line 117833843
    move/from16 v2, p8

    .line 117833844
    .line 117833845
    if-ne v2, v0, :cond_81

    .line 117833846
    .line 117833847
    sput-boolean v6, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 117833848
    .line 117833849
    move-object/from16 v13, p2

    .line 117833850
    .line 117833851
    move-object/from16 v17, p6

    .line 117833852
    .line 117833853
    invoke-static/range {v11 .. v18}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->_notifyParserResultV2(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 117833854
    .line 117833855
    .line 117833856
    goto :goto_9b

    .line 117833857
    :cond_81
    sput-boolean v4, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 117833858
    .line 117833859
    move-object/from16 v13, p2

    .line 117833860
    .line 117833861
    move-object/from16 v17, p6

    .line 117833862
    .line 117833863
    invoke-static/range {v11 .. v17}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->_notifyParserResult(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 117833864
    .line 117833865
    .line 117833866
    goto :goto_9b

    .line 117833867
    :cond_8b
    invoke-static {v6}, Lcom/ss/mediakit/medialoader/AVMDLLog;->isLogLevelEnabled(I)Z

    .line 117833868
    .line 117833869
    .line 117833870
    move-result v5

    .line 117833871
    if-eqz v5, :cond_9b

    .line 117833872
    .line 117833873
    new-instance v5, Lcom/ss/mediakit/net/h1;

    .line 117833874
    .line 117833875
    move-wide/from16 v6, p4

    .line 117833876
    .line 117833877
    invoke-direct {v5, v0, v2, v6, v7}, Lcom/ss/mediakit/net/h1;-><init>(ILjava/lang/String;J)V

    .line 117833878
    .line 117833879
    .line 117833880
    invoke-static {v3, v5}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V
    :try_end_9b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e .. :try_end_9b} :catch_a3
    .catchall {:try_start_e .. :try_end_9b} :catchall_a1

    .line 117833881
    .line 117833882
    .line 117833883
    :cond_9b
    :goto_9b
    iget-object v0, v1, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 117833884
    .line 117833885
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117833886
    .line 117833887
    .line 117833888
    goto :goto_b4

    .line 117833889
    :catchall_a1
    move-exception v0

    .line 117833890
    goto :goto_b5

    .line 117833891
    :catch_a3
    move-exception v0

    .line 117833892
    :try_start_a4
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    .line 117833893
    .line 117833894
    .line 117833895
    move-result-object v0

    .line 117833896
    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833897
    .line 117833898
    .line 117833899
    sget-boolean v0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 117833900
    .line 117833901
    if-eqz v0, :cond_b1

    .line 117833902
    .line 117833903
    sput-boolean v4, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 117833904
    .line 117833905
    :cond_b1
    iput-boolean v4, v1, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z
    :try_end_b3
    .catchall {:try_start_a4 .. :try_end_b3} :catchall_a1

    .line 117833906
    .line 117833907
    goto :goto_9b

    .line 117833908
    :goto_b4
    return-void

    .line 117833909
    :goto_b5
    iget-object v2, v1, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 117833910
    .line 117833911
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117833912
    .line 117833913
    .line 117833914
    throw v0
.end method


# virtual methods
.method public getBackUp(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x5

    .line 17039361
    invoke-static {v0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->getIntValue(I)I

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v0

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    if-ne v0, v1, :cond_15

    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/ss/mediakit/net/IPCache;->getBackUpIp(Ljava/lang/String;)Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_15

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v1, "****get backup ip result:"

    .line 17039385
    .line 17039386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v1, "AVMDLDNSParserBridge"

    .line 17039397
    .line 17039398
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object p1
.end method

.method public getResult()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_20

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262152
    .line 262153
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262154
    .line 262155
    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    const-string v2, "****get result:"

    .line 262159
    .line 262160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "AVMDLDNSParserBridge"

    .line 262171
    .line 262172
    invoke-static {v2, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    return-object v0

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    iget-object v1, p0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262178
    .line 262179
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262180
    .line 262181
    .line 262182
    throw v0
.end method

.method public isFinish()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    .line 1
    .line 2
    return v0
.end method

.method public onCompletion(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .registers 18

    .prologue
    .line 100925440
    move-object v9, p0

    .line 100925441
    iget-boolean v0, v9, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    .line 100925442
    .line 100925443
    if-nez v0, :cond_16

    .line 100925444
    .line 100925445
    sget-boolean v0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 100925446
    .line 100925447
    if-eqz v0, :cond_16

    .line 100925448
    .line 100925449
    const/4 v8, 0x2

    .line 100925450
    move-object v0, p0

    .line 100925451
    move v1, p1

    .line 100925452
    move-object v2, p2

    .line 100925453
    move-object v3, p3

    .line 100925454
    move-wide v4, p4

    .line 100925455
    move-object/from16 v6, p6

    .line 100925456
    .line 100925457
    move/from16 v7, p7

    .line 100925458
    .line 100925459
    invoke-direct/range {v0 .. v8}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->parserResult(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    .line 100925460
    .line 100925461
    .line 100925462
    :cond_16
    iget-boolean v0, v9, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    .line 100925463
    .line 100925464
    if-nez v0, :cond_27

    .line 100925465
    .line 100925466
    const/4 v8, 0x1

    .line 100925467
    move-object v0, p0

    .line 100925468
    move v1, p1

    .line 100925469
    move-object v2, p2

    .line 100925470
    move-object v3, p3

    .line 100925471
    move-wide v4, p4

    .line 100925472
    move-object/from16 v6, p6

    .line 100925473
    .line 100925474
    move/from16 v7, p7

    .line 100925475
    .line 100925476
    invoke-direct/range {v0 .. v8}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->parserResult(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    .line 100925477
    .line 100925478
    .line 100925479
    :cond_27
    return-void
.end method

.method public release()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/mediakit/net/i1;

    .line 262145
    .line 262146
    invoke-direct {v0, p0}, Lcom/ss/mediakit/net/i1;-><init>(Lcom/ss/mediakit/net/AVMDLDNSParserBridge;)V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "AVMDLDNSParserBridge"

    .line 262150
    .line 262151
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262157
    .line 262158
    .line 262159
    const-wide/16 v2, 0x0

    .line 262160
    .line 262161
    :try_start_11
    iput-wide v2, p0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->handle:J
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_32

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262166
    .line 262167
    .line 262168
    new-instance v0, Lcom/ss/mediakit/net/j1;

    .line 262169
    .line 262170
    invoke-direct {v0, p0}, Lcom/ss/mediakit/net/j1;-><init>(Lcom/ss/mediakit/net/AVMDLDNSParserBridge;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->getInstance()Lcom/ss/mediakit/net/AVMDLDNSParser;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iget-object v2, p0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->host:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-virtual {v0, v2, p0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->removeHost(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSParserListener;)V

    .line 262183
    .line 262184
    .line 262185
    new-instance v0, Lcom/ss/mediakit/net/k1;

    .line 262186
    .line 262187
    invoke-direct {v0, p0}, Lcom/ss/mediakit/net/k1;-><init>(Lcom/ss/mediakit/net/AVMDLDNSParserBridge;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 262191
    .line 262192
    .line 262193
    return-void

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    iget-object v1, p0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262196
    .line 262197
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262198
    .line 262199
    .line 262200
    throw v0
.end method

.method public start(JLjava/lang/String;)I
    .registers 12

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_f

    .line 33751043
    .line 33751044
    const/4 v5, 0x2

    .line 33751045
    const/4 v6, -0x1

    .line 33751046
    const/4 v7, -0x1

    .line 33751047
    move-object v1, p0

    .line 33751048
    move-wide v2, p1

    .line 33751049
    move-object v4, p3

    .line 33751050
    invoke-direct/range {v1 .. v7}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->parserResult(JLjava/lang/String;III)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-gtz v0, :cond_1d

    .line 33751057
    .line 33751058
    const/4 v5, 0x1

    .line 33751059
    const/4 v6, -0x1

    .line 33751060
    const/4 v7, -0x1

    .line 33751061
    move-object v1, p0

    .line 33751062
    move-wide v2, p1

    .line 33751063
    move-object v4, p3

    .line 33751064
    invoke-direct/range {v1 .. v7}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->parserResult(JLjava/lang/String;III)I

    .line 33751065
    .line 33751066
    .line 33751067
    move-result p1

    .line 33751068
    return p1

    .line 33751069
    :cond_1d
    return v0
.end method

.method public start(JLjava/lang/String;I)I
    .registers 13

    .prologue
    .line 50593792
    sget-boolean v0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_f

    .line 50593795
    .line 50593796
    const/4 v5, 0x2

    .line 50593797
    const/4 v7, -0x1

    .line 50593798
    move-object v1, p0

    .line 50593799
    move-wide v2, p1

    .line 50593800
    move-object v4, p3

    .line 50593801
    move v6, p4

    .line 50593802
    invoke-direct/range {v1 .. v7}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->parserResult(JLjava/lang/String;III)I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v0

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v0, 0x0

    .line 50593808
    :goto_10
    if-gtz v0, :cond_1d

    .line 50593809
    .line 50593810
    const/4 v5, 0x1

    .line 50593811
    const/4 v7, -0x1

    .line 50593812
    move-object v1, p0

    .line 50593813
    move-wide v2, p1

    .line 50593814
    move-object v4, p3

    .line 50593815
    move v6, p4

    .line 50593816
    invoke-direct/range {v1 .. v7}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->parserResult(JLjava/lang/String;III)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p1

    .line 50593820
    return p1

    .line 50593821
    :cond_1d
    return v0
.end method

.method public start(JLjava/lang/String;II)I
    .registers 14

    .prologue
    .line 67436544
    sget-boolean v0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_f

    .line 67436547
    .line 67436548
    const/4 v5, 0x2

    .line 67436549
    move-object v1, p0

    .line 67436550
    move-wide v2, p1

    .line 67436551
    move-object v4, p3

    .line 67436552
    move v6, p4

    .line 67436553
    move v7, p5

    .line 67436554
    invoke-direct/range {v1 .. v7}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->parserResult(JLjava/lang/String;III)I

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v0

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    const/4 v0, 0x0

    .line 67436560
    :goto_10
    if-gtz v0, :cond_1d

    .line 67436561
    .line 67436562
    const/4 v5, 0x1

    .line 67436563
    move-object v1, p0

    .line 67436564
    move-wide v2, p1

    .line 67436565
    move-object v4, p3

    .line 67436566
    move v6, p4

    .line 67436567
    move v7, p5

    .line 67436568
    invoke-direct/range {v1 .. v7}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->parserResult(JLjava/lang/String;III)I

    .line 67436569
    .line 67436570
    .line 67436571
    move-result p1

    .line 67436572
    return p1

    .line 67436573
    :cond_1d
    return v0
.end method

.method public triggerRefresh(JLjava/lang/String;I)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->getInstance()Lcom/ss/mediakit/net/AVMDLDNSParser;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    invoke-virtual {p1, p3, p4}, Lcom/ss/mediakit/net/AVMDLDNSParser;->postDNSInfoRefreshMsg(Ljava/lang/String;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method
