.class public final Lly3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lly3/j;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lcom/dragon/read/base/util/LogHelper;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static h:Lcom/dragon/read/network/NetworkStatusManager$c;

.field public static i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x921a4

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lly3/j;

    .line 327688
    invoke-direct {v0}, Lly3/j;-><init>()V

    .line 327691
    sput-object v0, Lly3/j;->a:Lly3/j;

    .line 327693
    new-instance v0, Lly3/b;

    .line 327695
    invoke-direct {v0}, Lly3/b;-><init>()V

    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lly3/j;->b:Lkotlin/Lazy;

    .line 327704
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    const-string v1, "XrayCommonParamsReceiver"

    .line 327708
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327711
    sput-object v0, Lly3/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    new-instance v0, Lly3/c;

    .line 327715
    invoke-direct {v0}, Lly3/c;-><init>()V

    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lly3/j;->d:Lkotlin/Lazy;

    .line 327724
    new-instance v0, Lly3/d;

    .line 327726
    invoke-direct {v0}, Lly3/d;-><init>()V

    .line 327729
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    move-result-object v0

    .line 327733
    sput-object v0, Lly3/j;->e:Lkotlin/Lazy;

    .line 327735
    new-instance v0, Lly3/e;

    .line 327737
    invoke-direct {v0}, Lly3/e;-><init>()V

    .line 327740
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Lly3/j;->f:Lkotlin/Lazy;

    .line 327746
    new-instance v0, Lly3/f;

    .line 327748
    invoke-direct {v0}, Lly3/f;-><init>()V

    .line 327751
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lly3/j;->g:Lkotlin/Lazy;

    .line 327757
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio3/f;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lio3/f;

    .line 327682
    invoke-direct {v0}, Lio3/f;-><init>()V

    .line 327685
    :try_start_5
    sget-object v1, Lly3/j;->d:Lkotlin/Lazy;

    .line 327687
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v2

    .line 327691
    check-cast v2, Landroid/media/AudioManager;

    .line 327693
    const/16 v3, -0xa

    .line 327695
    const/4 v4, 0x3

    .line 327696
    if-eqz v2, :cond_19

    .line 327698
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 327701
    move-result v2

    .line 327702
    goto :goto_1b

    .line 327703
    :catchall_17
    move-exception v1

    .line 327704
    goto :goto_48

    .line 327705
    :cond_19
    const/16 v2, -0xa

    .line 327707
    :goto_1b
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Landroid/media/AudioManager;

    .line 327713
    if-eqz v1, :cond_27

    .line 327715
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 327718
    move-result v3

    .line 327719
    :cond_27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    move-result-object v1

    .line 327723
    const-string/jumbo v4, "\u5f53\u524d\u97f3\u91cf"

    .line 327726
    invoke-virtual {v0, v4, v1}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v1

    .line 327733
    const-string/jumbo v3, "\u6700\u5927\u97f3\u91cf"

    .line 327736
    invoke-virtual {v0, v3, v1}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    const/4 v1, 0x2

    .line 327740
    if-gt v2, v1, :cond_4b

    .line 327742
    const-string/jumbo v1, "\u8b66\u544a"

    .line 327745
    const-string/jumbo v2, "\u53ef\u80fd\u56e0\u4e3a\u97f3\u91cf\u592a\u5c0f\u53cd\u9988\u3010\u6ca1\u58f0\u97f3\u3011"

    .line 327748
    invoke-virtual {v0, v1, v2}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_5 .. :try_end_47} :catchall_17

    .line 327751
    goto :goto_4b

    .line 327752
    :goto_48
    invoke-static {v1}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 327755
    :cond_4b
    :goto_4b
    return-object v0
.end method

.method public static b()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lio3/f;

    .line 327682
    invoke-direct {v0}, Lio3/f;-><init>()V

    .line 327685
    invoke-static {}, Lcom/dragon/read/util/y4;->a()Ljava/lang/Boolean;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327692
    move-result v1

    .line 327693
    if-eqz v1, :cond_1e

    .line 327695
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327697
    invoke-virtual {v0, v1}, Lio3/f;->b(Ljava/io/Serializable;)V

    .line 327700
    const-string/jumbo v1, "\u8b66\u544a"

    .line 327703
    const-string/jumbo v2, "\u53ef\u80fd\u56e0\u4e3a\u4f4e\u7535\u8017\u6a21\u5f0f\u9020\u6210\u5404\u79cdBUG"

    .line 327706
    invoke-virtual {v0, v1, v2}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    goto :goto_23

    .line 327710
    :cond_1e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327712
    invoke-virtual {v0, v1}, Lio3/f;->b(Ljava/io/Serializable;)V

    .line 327715
    :goto_23
    sget-object v1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 327717
    const-string v2, "DOZE\u6a21\u5f0f"

    .line 327719
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 327722
    sget-object v0, Lly3/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327726
    const-string v2, "DOZE\u6a21\u5f0f="

    .line 327728
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    invoke-static {}, Lcom/dragon/read/util/y4;->a()Ljava/lang/Boolean;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    const/4 v2, 0x0

    .line 327743
    new-array v2, v2, [Ljava/lang/Object;

    .line 327745
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    const-string v3, "default"

    .line 327751
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    return-void
.end method
