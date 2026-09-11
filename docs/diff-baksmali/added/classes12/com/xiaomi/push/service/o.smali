.class public Lcom/xiaomi/push/service/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/o$a;
    }
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private final a:Landroid/content/Context;

.field private final a:Landroid/content/SharedPreferences;

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile a:Z

.field private b:J

.field private b:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Z

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Z

.field private final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4863

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17170441
    iput-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170443
    const/4 v0, 0x0

    .line 17170444
    iput-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 17170446
    iput-boolean v1, p0, Lcom/xiaomi/push/service/o;->a:Z

    .line 17170448
    iput-object v0, p0, Lcom/xiaomi/push/service/o;->b:Ljava/lang/String;

    .line 17170450
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170452
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17170455
    iput-object v0, p0, Lcom/xiaomi/push/service/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170457
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170459
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17170462
    iput-object v0, p0, Lcom/xiaomi/push/service/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170464
    const/4 v0, -0x1

    .line 17170465
    iput v0, p0, Lcom/xiaomi/push/service/o;->a:I

    .line 17170467
    const-wide/16 v2, -0x1

    .line 17170469
    iput-wide v2, p0, Lcom/xiaomi/push/service/o;->b:J

    .line 17170471
    const-string v0, "HB"

    .line 17170473
    const-string v4, "Use stable strategy."

    .line 17170475
    invoke-static {v0, v4}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170478
    iput-object p1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    .line 17170480
    invoke-static {p1}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 17170483
    move-result v0

    .line 17170484
    iput-boolean v0, p0, Lcom/xiaomi/push/service/o;->c:Z

    .line 17170486
    invoke-static {p1}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 17170489
    move-result-object v0

    .line 17170490
    sget-object v4, Lcom/xiaomi/push/hz;->bg:Lcom/xiaomi/push/hz;

    .line 17170492
    invoke-virtual {v4}, Lcom/xiaomi/push/hz;->a()I

    .line 17170495
    move-result v4

    .line 17170496
    const/4 v5, 0x1

    .line 17170497
    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    .line 17170500
    move-result v0

    .line 17170501
    iput-boolean v0, p0, Lcom/xiaomi/push/service/o;->b:Z

    .line 17170503
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->g()Z

    .line 17170506
    move-result v0

    .line 17170507
    iput-boolean v0, p0, Lcom/xiaomi/push/service/o;->d:Z

    .line 17170509
    const-string v0, "hb_record"

    .line 17170511
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170514
    move-result-object p1

    .line 17170515
    iput-object p1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 17170517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170520
    move-result-wide v0

    .line 17170521
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->c()Ljava/lang/String;

    .line 17170524
    move-result-object v4

    .line 17170525
    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170528
    move-result-wide v4

    .line 17170529
    cmp-long v6, v4, v2

    .line 17170531
    if-nez v6, :cond_74

    .line 17170533
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170536
    move-result-object v4

    .line 17170537
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->c()Ljava/lang/String;

    .line 17170540
    move-result-object v5

    .line 17170541
    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170548
    :cond_74
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->i()Ljava/lang/String;

    .line 17170551
    move-result-object v4

    .line 17170552
    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170555
    move-result-wide v4

    .line 17170556
    iput-wide v4, p0, Lcom/xiaomi/push/service/o;->a:J

    .line 17170558
    cmp-long v6, v4, v2

    .line 17170560
    if-nez v6, :cond_93

    .line 17170562
    iput-wide v0, p0, Lcom/xiaomi/push/service/o;->a:J

    .line 17170564
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->i()Ljava/lang/String;

    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170579
    :cond_93
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 50724866
    invoke-direct {v0}, Lcom/xiaomi/push/hy;-><init>()V

    .line 50724869
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hy;->d(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 50724872
    const-string p1, "hb_name"

    .line 50724874
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hy;->c(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 50724877
    const-string p1, "hb_channel"

    .line 50724879
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hy;->a(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 50724882
    const-wide/16 v1, 0x1

    .line 50724884
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/hy;->a(J)Lcom/xiaomi/push/hy;

    .line 50724887
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/hy;->b(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 50724890
    const/4 p1, 0x0

    .line 50724891
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hy;->a(Z)Lcom/xiaomi/push/hy;

    .line 50724894
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724897
    move-result-wide v1

    .line 50724898
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/hy;->b(J)Lcom/xiaomi/push/hy;

    .line 50724901
    iget-object p2, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    .line 50724903
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724906
    move-result-object p2

    .line 50724907
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/hy;->g(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 50724910
    const-string p2, "com.xiaomi.xmsf"

    .line 50724912
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/hy;->e(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 50724915
    if-nez p3, :cond_3a

    .line 50724917
    new-instance p3, Ljava/util/HashMap;

    .line 50724919
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50724922
    :cond_3a
    iget-object p2, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    .line 50724924
    invoke-static {p2}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    .line 50724927
    move-result-object p2

    .line 50724928
    if-eqz p2, :cond_58

    .line 50724930
    iget-object v1, p2, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    .line 50724932
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724935
    move-result v1

    .line 50724936
    if-nez v1, :cond_58

    .line 50724938
    iget-object p2, p2, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    .line 50724940
    const-string v1, "@"

    .line 50724942
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50724945
    move-result-object p2

    .line 50724946
    array-length v1, p2

    .line 50724947
    if-lez v1, :cond_58

    .line 50724949
    aget-object p1, p2, p1

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    const/4 p1, 0x0

    .line 50724953
    :goto_59
    const-string p2, "uuid"

    .line 50724955
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724958
    const-string p1, "model"

    .line 50724960
    invoke-static {}, Lcom/xiaomi/push/l;->a()Ljava/lang/String;

    .line 50724963
    move-result-object p2

    .line 50724964
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724967
    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    .line 50724969
    invoke-static {p1}, Lcom/xiaomi/push/k;->b(Landroid/content/Context;)I

    .line 50724972
    move-result p1

    .line 50724973
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724976
    move-result-object p1

    .line 50724977
    const-string p2, "avc"

    .line 50724979
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724982
    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    .line 50724984
    invoke-static {p1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)I

    .line 50724987
    move-result p1

    .line 50724988
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724991
    move-result-object p1

    .line 50724992
    const-string p2, "pushBundleVc"

    .line 50724994
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724997
    const p1, 0x111cc

    .line 50725000
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725003
    move-result-object p1

    .line 50725004
    const-string p2, "pvc"

    .line 50725006
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725009
    invoke-static {}, Lcom/xiaomi/push/service/f;->a()I

    .line 50725012
    move-result p1

    .line 50725013
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725016
    move-result-object p1

    .line 50725017
    const-string p2, "cvc"

    .line 50725019
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725022
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/hy;->a(Ljava/util/Map;)Lcom/xiaomi/push/hy;

    .line 50725025
    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    .line 50725027
    invoke-static {p1}, Lcom/xiaomi/push/hs;->a(Landroid/content/Context;)Lcom/xiaomi/push/hs;

    .line 50725030
    move-result-object p1

    .line 50725031
    if-eqz p1, :cond_b2

    .line 50725033
    iget-object p2, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    .line 50725035
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50725038
    move-result-object p2

    .line 50725039
    invoke-virtual {p1, v0, p2}, Lcom/xiaomi/push/hs;->a(Lcom/xiaomi/push/hy;Ljava/lang/String;)Z

    .line 50725042
    :cond_b2
    return-void
.end method

.method private a(Z)V
    .registers 10

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->c()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    if-eqz p1, :cond_c

    .line 17104905
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104907
    goto :goto_e

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104910
    :goto_e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104913
    move-result v0

    .line 17104914
    const/4 v1, 0x2

    .line 17104915
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104917
    const-string v3, "short"

    .line 17104919
    const-string v4, "long"

    .line 17104921
    if-eqz p1, :cond_1d

    .line 17104923
    move-object v5, v3

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v5, v4

    .line 17104926
    :goto_1e
    const/4 v6, 0x0

    .line 17104927
    aput-object v5, v2, v6

    .line 17104929
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object v5

    .line 17104933
    const/4 v7, 0x1

    .line 17104934
    aput-object v5, v2, v7

    .line 17104936
    const-string v5, "[HB] %s ping interval count: %s"

    .line 17104938
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 17104945
    const/4 v2, 0x5

    .line 17104946
    if-lt v0, v2, :cond_77

    .line 17104948
    if-eqz p1, :cond_3b

    .line 17104950
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->d()Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    goto :goto_3f

    .line 17104955
    :cond_3b
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->e()Ljava/lang/String;

    .line 17104958
    move-result-object v2

    .line 17104959
    :goto_3f
    iget-object v5, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 17104961
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104964
    move-result v5

    .line 17104965
    add-int/2addr v5, v0

    .line 17104966
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 17104968
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104979
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104981
    if-eqz p1, :cond_58

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v3, v4

    .line 17104985
    :goto_59
    aput-object v3, v0, v6

    .line 17104987
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104990
    move-result-object v1

    .line 17104991
    aput-object v1, v0, v7

    .line 17104993
    const-string v1, "[HB] accumulate %s hb count(%s) and write to file. "

    .line 17104995
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17105002
    if-eqz p1, :cond_72

    .line 17105004
    iget-object p1, p0, Lcom/xiaomi/push/service/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17105006
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17105009
    goto :goto_77

    .line 17105010
    :cond_72
    iget-object p1, p0, Lcom/xiaomi/push/service/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17105012
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method

.method private a()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/xiaomi/push/hz;->bi:Lcom/xiaomi/push/hz;

    .line 262152
    invoke-virtual {v1}, Lcom/xiaomi/push/hz;->a()I

    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x3

    .line 262157
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/aq;->a(II)I

    .line 262160
    move-result v0

    .line 262161
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 262164
    move-result v0

    .line 262165
    iget-object v1, p0, Lcom/xiaomi/push/service/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262167
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262170
    move-result v1

    .line 262171
    if-lt v1, v0, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    return v0

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    const-string v0, "W-"

    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1a

    .line 16973840
    const-string v0, "M-"

    .line 16973842
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    return v1

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    .line 16973851
    return p1
.end method

.method private b()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, -0x1

    .line 196615
    if-nez v0, :cond_15

    .line 196617
    :try_start_9
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 196619
    iget-object v2, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 196621
    invoke-static {v2}, Lcom/xiaomi/push/service/o$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    move-result-object v2

    .line 196625
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196628
    move-result v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_15

    .line 196629
    :catchall_15
    :cond_15
    return v1
.end method

.method private b(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "WIFI-ID-UNKNOWN"

    .line 17170434
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_22

    .line 17170440
    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 17170442
    if-eqz p1, :cond_15

    .line 17170444
    const-string v0, "W-"

    .line 17170446
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170449
    move-result p1

    .line 17170450
    if-eqz p1, :cond_15

    .line 17170452
    goto :goto_24

    .line 17170453
    :cond_15
    iget-boolean p1, p0, Lcom/xiaomi/push/service/o;->d:Z

    .line 17170455
    if-eqz p1, :cond_1e

    .line 17170457
    const-string p1, "W-NETWORK_ID_WIFI_DEFAULT"

    .line 17170459
    iput-object p1, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 17170461
    goto :goto_24

    .line 17170462
    :cond_1e
    const/4 p1, 0x0

    .line 17170463
    iput-object p1, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 17170465
    goto :goto_24

    .line 17170466
    :cond_22
    iput-object p1, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 17170468
    :goto_24
    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 17170470
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 17170472
    invoke-static {v0}, Lcom/xiaomi/push/service/o$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    move-result-object v0

    .line 17170476
    const/4 v1, -0x1

    .line 17170477
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170480
    move-result p1

    .line 17170481
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 17170483
    iget-object v2, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 17170485
    invoke-static {v2}, Lcom/xiaomi/push/service/o$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    move-result-object v2

    .line 17170489
    const-wide/16 v3, -0x1

    .line 17170491
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170494
    move-result-wide v5

    .line 17170495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170498
    move-result-wide v7

    .line 17170499
    if-eq p1, v1, :cond_83

    .line 17170501
    cmp-long p1, v5, v3

    .line 17170503
    if-nez p1, :cond_62

    .line 17170505
    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 17170507
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170510
    move-result-object p1

    .line 17170511
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 17170513
    invoke-static {v0}, Lcom/xiaomi/push/service/o$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->f()J

    .line 17170520
    move-result-wide v2

    .line 17170521
    add-long/2addr v7, v2

    .line 17170522
    invoke-interface {p1, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170529
    goto :goto_83

    .line 17170530
    :cond_62
    cmp-long p1, v7, v5

    .line 17170532
    if-lez p1, :cond_83

    .line 17170534
    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 17170536
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170539
    move-result-object p1

    .line 17170540
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 17170542
    invoke-static {v0}, Lcom/xiaomi/push/service/o$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170549
    move-result-object p1

    .line 17170550
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 17170552
    invoke-static {v0}, Lcom/xiaomi/push/service/o$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170563
    :cond_83
    :goto_83
    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170565
    const/4 v0, 0x0

    .line 17170566
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 17170569
    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 17170571
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170574
    move-result p1

    .line 17170575
    const/4 v2, 0x1

    .line 17170576
    if-nez p1, :cond_9c

    .line 17170578
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->b()I

    .line 17170581
    move-result p1

    .line 17170582
    if-eq p1, v1, :cond_99

    .line 17170584
    goto :goto_9c

    .line 17170585
    :cond_99
    iput-boolean v2, p0, Lcom/xiaomi/push/service/o;->a:Z

    .line 17170587
    goto :goto_9e

    .line 17170588
    :cond_9c
    :goto_9c
    iput-boolean v0, p0, Lcom/xiaomi/push/service/o;->a:Z

    .line 17170590
    :goto_9e
    const/4 p1, 0x2

    .line 17170591
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170593
    iget-object v1, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 17170595
    aput-object v1, p1, v0

    .line 17170597
    iget-boolean v0, p0, Lcom/xiaomi/push/service/o;->a:Z

    .line 17170599
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170602
    move-result-object v0

    .line 17170603
    aput-object v0, p1, v2

    .line 17170605
    const-string v0, "[HB] network changed, netid:%s, %s"

    .line 17170607
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17170614
    return-void
.end method

.method private b()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_38

    .line 262153
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 262155
    const-string v2, "M-"

    .line 262157
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262160
    move-result v0

    .line 262161
    const/4 v2, 0x1

    .line 262162
    if-eqz v0, :cond_27

    .line 262164
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    .line 262166
    invoke-static {v0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 262169
    move-result-object v0

    .line 262170
    sget-object v3, Lcom/xiaomi/push/hz;->bj:Lcom/xiaomi/push/hz;

    .line 262172
    invoke-virtual {v3}, Lcom/xiaomi/push/hz;->a()I

    .line 262175
    move-result v3

    .line 262176
    invoke-virtual {v0, v3, v1}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    .line 262179
    move-result v0

    .line 262180
    if-nez v0, :cond_38

    .line 262182
    return v2

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 262185
    const-string v3, "W-NETWORK_ID_WIFI_DEFAULT"

    .line 262187
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262190
    move-result v0

    .line 262191
    if-eqz v0, :cond_38

    .line 262193
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->g()Z

    .line 262196
    move-result v0

    .line 262197
    if-nez v0, :cond_38

    .line 262199
    return v2

    .line 262200
    :cond_38
    return v1
.end method

.method private c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/o;->a(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 17039369
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {p1}, Lcom/xiaomi/push/service/o$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    const v1, 0x395f8

    .line 17039380
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039387
    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 17039389
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039392
    move-result-object p1

    .line 17039393
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 17039395
    invoke-static {v0}, Lcom/xiaomi/push/service/o$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039402
    move-result-wide v1

    .line 17039403
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->f()J

    .line 17039406
    move-result-wide v3

    .line 17039407
    add-long/2addr v1, v3

    .line 17039408
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039415
    return-void
.end method

.method private c()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    .line 327682
    invoke-static {v0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Lcom/xiaomi/push/hz;->bh:Lcom/xiaomi/push/hz;

    .line 327688
    invoke-virtual {v1}, Lcom/xiaomi/push/hz;->a()I

    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x1

    .line 327693
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    .line 327696
    move-result v0

    .line 327697
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->d()Z

    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_30

    .line 327703
    if-eqz v0, :cond_30

    .line 327705
    sget-object v0, Lcom/xiaomi/push/o;->a:Lcom/xiaomi/push/o;

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327710
    move-result-object v0

    .line 327711
    iget-object v1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    .line 327713
    invoke-static {v1}, Lcom/xiaomi/push/service/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/c;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v1}, Lcom/xiaomi/push/service/c;->a()Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327724
    move-result v0

    .line 327725
    if-eqz v0, :cond_30

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v2, 0x0

    .line 327729
    :goto_31
    return v2
.end method

.method private d(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->c()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    const-string v0, "W-"

    .line 17170448
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170451
    move-result v0

    .line 17170452
    if-eqz v0, :cond_19

    .line 17170454
    const-string v0, "W"

    .line 17170456
    goto :goto_23

    .line 17170457
    :cond_19
    const-string v0, "M-"

    .line 17170459
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170462
    move-result v0

    .line 17170463
    if-eqz v0, :cond_90

    .line 17170465
    const-string v0, "M"

    .line 17170467
    :goto_23
    const v1, 0x395f8

    .line 17170470
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170477
    move-result-wide v2

    .line 17170478
    const-wide/16 v4, 0x3e8

    .line 17170480
    div-long/2addr v2, v4

    .line 17170481
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170484
    move-result-object v2

    .line 17170485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170487
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170490
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    const-string p1, ":::"

    .line 17170495
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 17170515
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->f()Ljava/lang/String;

    .line 17170518
    move-result-object v0

    .line 17170519
    const/4 v1, 0x0

    .line 17170520
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170527
    move-result v0

    .line 17170528
    if-eqz v0, :cond_67

    .line 17170530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object p1

    .line 17170534
    goto :goto_7f

    .line 17170535
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170537
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170540
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    const-string p1, "###"

    .line 17170545
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object p1

    .line 17170559
    :goto_7f
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 17170561
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->f()Ljava/lang/String;

    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170576
    :cond_90
    return-void
.end method

.method private d()Z
    .registers 8

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->e()J

    .line 262147
    move-result-wide v0

    .line 262148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262151
    move-result-wide v2

    .line 262152
    const/4 v4, 0x1

    .line 262153
    const/4 v5, 0x0

    .line 262154
    cmp-long v6, v0, v2

    .line 262156
    if-ltz v6, :cond_10

    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    iget-boolean v1, p0, Lcom/xiaomi/push/service/o;->c:Z

    .line 262163
    if-eqz v1, :cond_20

    .line 262165
    iget-boolean v1, p0, Lcom/xiaomi/push/service/o;->b:Z

    .line 262167
    if-nez v1, :cond_21

    .line 262169
    iget-boolean v1, p0, Lcom/xiaomi/push/service/o;->d:Z

    .line 262171
    if-nez v1, :cond_21

    .line 262173
    if-eqz v0, :cond_20

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v4, 0x0

    .line 262177
    :cond_21
    :goto_21
    return v4
.end method

.method private e()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 131074
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->j()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    const-wide/16 v2, -0x1

    .line 131080
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

.method private e()Z
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 262146
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->c()Ljava/lang/String;

    .line 262149
    move-result-object v1

    .line 262150
    const-wide/16 v2, -0x1

    .line 262152
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262155
    move-result-wide v0

    .line 262156
    const/4 v4, 0x0

    .line 262157
    cmp-long v5, v0, v2

    .line 262159
    if-nez v5, :cond_12

    .line 262161
    return v4

    .line 262162
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262165
    move-result-wide v2

    .line 262166
    const/4 v5, 0x1

    .line 262167
    cmp-long v6, v0, v2

    .line 262169
    if-lez v6, :cond_1c

    .line 262171
    return v5

    .line 262172
    :cond_1c
    sub-long/2addr v2, v0

    .line 262173
    const-wide/32 v0, 0xf731400

    .line 262176
    cmp-long v6, v2, v0

    .line 262178
    if-ltz v6, :cond_25

    .line 262180
    return v5

    .line 262181
    :cond_25
    return v4
.end method

.method private f()J
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    .line 196610
    invoke-static {v0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lcom/xiaomi/push/hz;->br:Lcom/xiaomi/push/hz;

    .line 196616
    invoke-virtual {v1}, Lcom/xiaomi/push/hz;->a()I

    .line 196619
    move-result v1

    .line 196620
    const-wide v2, 0x1cf7c5800L

    .line 196625
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/aq;->a(IJ)J

    .line 196628
    move-result-wide v0

    .line 196629
    return-wide v0
.end method

.method private f()Z
    .registers 8

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/xiaomi/push/service/o;->a:J

    .line 262146
    const-wide/16 v2, -0x1

    .line 262148
    const/4 v4, 0x0

    .line 262149
    cmp-long v5, v0, v2

    .line 262151
    if-nez v5, :cond_a

    .line 262153
    return v4

    .line 262154
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    move-result-wide v0

    .line 262158
    iget-wide v2, p0, Lcom/xiaomi/push/service/o;->a:J

    .line 262160
    const/4 v5, 0x1

    .line 262161
    cmp-long v6, v2, v0

    .line 262163
    if-lez v6, :cond_16

    .line 262165
    return v5

    .line 262166
    :cond_16
    sub-long/2addr v0, v2

    .line 262167
    const-wide/32 v2, 0xf731400

    .line 262170
    cmp-long v6, v0, v2

    .line 262172
    if-ltz v6, :cond_1f

    .line 262174
    return v5

    .line 262175
    :cond_1f
    return v4
.end method

.method private g()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 196610
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->a()Ljava/lang/String;

    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_1f

    .line 196621
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 196623
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->a()Ljava/lang/String;

    .line 196630
    move-result-object v1

    .line 196631
    const/4 v2, 0x1

    .line 196632
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196635
    move-result-object v0

    .line 196636
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196639
    :cond_1f
    return-void
.end method

.method private g()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/xiaomi/push/hz;->bv:Lcom/xiaomi/push/hz;

    .line 262152
    invoke-virtual {v1}, Lcom/xiaomi/push/hz;->a()I

    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x1

    .line 262157
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    .line 262160
    move-result v0

    .line 262161
    return v0
.end method

.method private h()V
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/xiaomi/push/service/o;->a:I

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_e

    .line 327685
    if-eq v0, v1, :cond_9

    .line 327687
    const/4 v0, 0x0

    .line 327688
    goto :goto_12

    .line 327689
    :cond_9
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->h()Ljava/lang/String;

    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_12

    .line 327694
    :cond_e
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->g()Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    :goto_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327701
    move-result v2

    .line 327702
    if-nez v2, :cond_56

    .line 327704
    iget-object v2, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 327706
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->i()Ljava/lang/String;

    .line 327709
    move-result-object v3

    .line 327710
    const-wide/16 v4, -0x1

    .line 327712
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327715
    move-result-wide v2

    .line 327716
    cmp-long v6, v2, v4

    .line 327718
    if-nez v6, :cond_41

    .line 327720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327723
    move-result-wide v2

    .line 327724
    iput-wide v2, p0, Lcom/xiaomi/push/service/o;->a:J

    .line 327726
    iget-object v2, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 327728
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->i()Ljava/lang/String;

    .line 327735
    move-result-object v3

    .line 327736
    iget-wide v4, p0, Lcom/xiaomi/push/service/o;->a:J

    .line 327738
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327745
    :cond_41
    iget-object v2, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 327747
    const/4 v3, 0x0

    .line 327748
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327751
    move-result v2

    .line 327752
    iget-object v3, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 327754
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327757
    move-result-object v3

    .line 327758
    add-int/2addr v2, v1

    .line 327759
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327766
    :cond_56
    return-void
.end method

.method private i()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/o;->c()Z

    .line 524293
    move-result v1

    .line 524294
    if-eqz v1, :cond_271

    .line 524296
    iget-object v1, v0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 524298
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->f()Ljava/lang/String;

    .line 524301
    move-result-object v2

    .line 524302
    const/4 v3, 0x0

    .line 524303
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524306
    move-result-object v1

    .line 524307
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524310
    move-result v2

    .line 524311
    const-string v4, "interval"

    .line 524313
    const-string v5, "category_hb_change"

    .line 524315
    const-string v6, "timestamp"

    .line 524317
    const-string v7, "model"

    .line 524319
    const-string v8, "net_type"

    .line 524321
    const/4 v9, 0x1

    .line 524322
    const-string v10, "event"

    .line 524324
    const/4 v11, 0x0

    .line 524325
    if-nez v2, :cond_91

    .line 524327
    const-string v2, "###"

    .line 524329
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 524332
    move-result-object v1

    .line 524333
    if-eqz v1, :cond_91

    .line 524335
    const/4 v2, 0x0

    .line 524336
    :goto_30
    array-length v12, v1

    .line 524337
    if-ge v2, v12, :cond_80

    .line 524339
    aget-object v12, v1, v2

    .line 524341
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524344
    move-result v12

    .line 524345
    if-nez v12, :cond_7b

    .line 524347
    aget-object v12, v1, v2

    .line 524349
    const-string v13, ":::"

    .line 524351
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 524354
    move-result-object v12

    .line 524355
    if-eqz v12, :cond_7b

    .line 524357
    array-length v13, v12

    .line 524358
    const/4 v14, 0x4

    .line 524359
    if-lt v13, v14, :cond_7b

    .line 524361
    aget-object v13, v12, v11

    .line 524363
    aget-object v14, v12, v9

    .line 524365
    const/4 v15, 0x2

    .line 524366
    aget-object v15, v12, v15

    .line 524368
    const/16 v16, 0x3

    .line 524370
    aget-object v12, v12, v16

    .line 524372
    new-instance v9, Ljava/util/HashMap;

    .line 524374
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 524377
    const-string v11, "change"

    .line 524379
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524382
    invoke-static {}, Lcom/xiaomi/push/l;->a()Ljava/lang/String;

    .line 524385
    move-result-object v11

    .line 524386
    invoke-virtual {v9, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524389
    invoke-virtual {v9, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524392
    const-string v11, "net_name"

    .line 524394
    invoke-virtual {v9, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524397
    invoke-virtual {v9, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524400
    invoke-virtual {v9, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524403
    invoke-direct {v0, v5, v3, v9}, Lcom/xiaomi/push/service/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 524406
    const-string v9, "[HB] report hb changed events."

    .line 524408
    invoke-static {v9}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 524411
    :cond_7b
    add-int/lit8 v2, v2, 0x1

    .line 524413
    const/4 v9, 0x1

    .line 524414
    const/4 v11, 0x0

    .line 524415
    goto :goto_30

    .line 524416
    :cond_80
    iget-object v1, v0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 524418
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524421
    move-result-object v1

    .line 524422
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->f()Ljava/lang/String;

    .line 524425
    move-result-object v2

    .line 524426
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524429
    move-result-object v1

    .line 524430
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524433
    :cond_91
    iget-object v1, v0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 524435
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->a()Ljava/lang/String;

    .line 524438
    move-result-object v2

    .line 524439
    const/4 v9, 0x0

    .line 524440
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524443
    move-result v1

    .line 524444
    if-eqz v1, :cond_f4

    .line 524446
    iget-object v1, v0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 524448
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->b()Ljava/lang/String;

    .line 524451
    move-result-object v2

    .line 524452
    const-wide/16 v11, 0x0

    .line 524454
    invoke-interface {v1, v2, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524457
    move-result-wide v1

    .line 524458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524461
    move-result-wide v11

    .line 524462
    sub-long v1, v11, v1

    .line 524464
    const-wide/32 v13, 0x4d3f6400

    .line 524467
    cmp-long v9, v1, v13

    .line 524469
    if-lez v9, :cond_b9

    .line 524471
    const/4 v9, 0x1

    .line 524472
    goto :goto_ba

    .line 524473
    :cond_b9
    const/4 v9, 0x0

    .line 524474
    :goto_ba
    if-eqz v9, :cond_f4

    .line 524476
    new-instance v1, Ljava/util/HashMap;

    .line 524478
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 524481
    const-string v2, "support"

    .line 524483
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524486
    invoke-static {}, Lcom/xiaomi/push/l;->a()Ljava/lang/String;

    .line 524489
    move-result-object v2

    .line 524490
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524496
    move-result-wide v13

    .line 524497
    const-wide/16 v15, 0x3e8

    .line 524499
    div-long/2addr v13, v15

    .line 524500
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524503
    move-result-object v2

    .line 524504
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524507
    invoke-direct {v0, v5, v3, v1}, Lcom/xiaomi/push/service/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 524510
    const-string v1, "[HB] report support wifi digest events."

    .line 524512
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 524515
    iget-object v1, v0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 524517
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524520
    move-result-object v1

    .line 524521
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->b()Ljava/lang/String;

    .line 524524
    move-result-object v2

    .line 524525
    invoke-interface {v1, v2, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524528
    move-result-object v1

    .line 524529
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524532
    :cond_f4
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/o;->e()Z

    .line 524535
    move-result v1

    .line 524536
    const-string v2, "end_time"

    .line 524538
    const-string v3, "start_time"

    .line 524540
    if-eqz v1, :cond_19e

    .line 524542
    iget-object v1, v0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 524544
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->d()Ljava/lang/String;

    .line 524547
    move-result-object v5

    .line 524548
    const/4 v6, 0x0

    .line 524549
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524552
    move-result v1

    .line 524553
    iget-object v5, v0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 524555
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->e()Ljava/lang/String;

    .line 524558
    move-result-object v7

    .line 524559
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524562
    move-result v5

    .line 524563
    if-gtz v1, :cond_117

    .line 524565
    if-lez v5, :cond_178

    .line 524567
    :cond_117
    iget-object v6, v0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 524569
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->c()Ljava/lang/String;

    .line 524572
    move-result-object v7

    .line 524573
    const-wide/16 v11, -0x1

    .line 524575
    invoke-interface {v6, v7, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524578
    move-result-wide v6

    .line 524579
    const v9, 0x395f8

    .line 524582
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524585
    move-result-object v9

    .line 524586
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524589
    move-result-object v6

    .line 524590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524593
    move-result-wide v11

    .line 524594
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524597
    move-result-object v7

    .line 524598
    :try_start_136
    new-instance v11, Lorg/json/JSONObject;

    .line 524600
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 524603
    invoke-virtual {v11, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524606
    const-string v4, "c_short"

    .line 524608
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524611
    move-result-object v9

    .line 524612
    invoke-virtual {v11, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524615
    const-string v4, "c_long"

    .line 524617
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524620
    move-result-object v9

    .line 524621
    invoke-virtual {v11, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524624
    const-string v4, "count"

    .line 524626
    add-int/2addr v1, v5

    .line 524627
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524630
    move-result-object v1

    .line 524631
    invoke-virtual {v11, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524634
    invoke-virtual {v11, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524637
    invoke-virtual {v11, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524640
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524643
    move-result-object v1

    .line 524644
    new-instance v4, Ljava/util/HashMap;

    .line 524646
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 524649
    const-string v5, "long_and_short_hb_count"

    .line 524651
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524654
    const-string v5, "category_hb_count"

    .line 524656
    invoke-direct {v0, v5, v1, v4}, Lcom/xiaomi/push/service/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 524659
    const-string v1, "[HB] report short/long hb count events."

    .line 524661
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_178
    .catchall {:try_start_136 .. :try_end_178} :catchall_178

    .line 524664
    :catchall_178
    :cond_178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524667
    move-result-wide v4

    .line 524668
    iget-object v1, v0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 524670
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524673
    move-result-object v1

    .line 524674
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->d()Ljava/lang/String;

    .line 524677
    move-result-object v6

    .line 524678
    const/4 v7, 0x0

    .line 524679
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 524682
    move-result-object v1

    .line 524683
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->e()Ljava/lang/String;

    .line 524686
    move-result-object v6

    .line 524687
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 524690
    move-result-object v1

    .line 524691
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->c()Ljava/lang/String;

    .line 524694
    move-result-object v6

    .line 524695
    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524698
    move-result-object v1

    .line 524699
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524702
    :cond_19e
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/o;->f()Z

    .line 524705
    move-result v1

    .line 524706
    if-eqz v1, :cond_271

    .line 524708
    iget-wide v4, v0, Lcom/xiaomi/push/service/o;->a:J

    .line 524710
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524713
    move-result-object v1

    .line 524714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524717
    move-result-wide v4

    .line 524718
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524721
    move-result-object v4

    .line 524722
    iget-object v5, v0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 524724
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->g()Ljava/lang/String;

    .line 524727
    move-result-object v6

    .line 524728
    const/4 v7, 0x0

    .line 524729
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524732
    move-result v5

    .line 524733
    const-string v6, "category_lc_ptc"

    .line 524735
    const-string v7, "ptc_event"

    .line 524737
    const-string v9, "ptc"

    .line 524739
    if-lez v5, :cond_212

    .line 524741
    :try_start_1c5
    new-instance v11, Lorg/json/JSONObject;

    .line 524743
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 524746
    const-string v12, "M"

    .line 524748
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524751
    invoke-virtual {v11, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524754
    invoke-virtual {v11, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524757
    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524760
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524763
    move-result-object v5

    .line 524764
    new-instance v11, Ljava/util/HashMap;

    .line 524766
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 524769
    invoke-virtual {v11, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524772
    invoke-direct {v0, v6, v5, v11}, Lcom/xiaomi/push/service/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 524775
    const-string v5, "[HB] report ping timeout count events of mobile network."

    .line 524777
    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_1ec
    .catchall {:try_start_1c5 .. :try_end_1ec} :catchall_1ff

    .line 524780
    iget-object v5, v0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 524782
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524785
    move-result-object v5

    .line 524786
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->g()Ljava/lang/String;

    .line 524789
    move-result-object v11

    .line 524790
    const/4 v12, 0x0

    .line 524791
    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 524794
    move-result-object v5

    .line 524795
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524798
    goto :goto_212

    .line 524799
    :catchall_1ff
    iget-object v5, v0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 524801
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524804
    move-result-object v5

    .line 524805
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->g()Ljava/lang/String;

    .line 524808
    move-result-object v11

    .line 524809
    const/4 v12, 0x0

    .line 524810
    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 524813
    move-result-object v5

    .line 524814
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524817
    goto :goto_213

    .line 524818
    :cond_212
    :goto_212
    const/4 v12, 0x0

    .line 524819
    :goto_213
    iget-object v5, v0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 524821
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->h()Ljava/lang/String;

    .line 524824
    move-result-object v11

    .line 524825
    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524828
    move-result v5

    .line 524829
    if-lez v5, :cond_258

    .line 524831
    :try_start_21f
    new-instance v11, Lorg/json/JSONObject;

    .line 524833
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 524836
    const-string v12, "W"

    .line 524838
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524841
    invoke-virtual {v11, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524844
    invoke-virtual {v11, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524847
    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524850
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524853
    move-result-object v1

    .line 524854
    new-instance v2, Ljava/util/HashMap;

    .line 524856
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524859
    invoke-virtual {v2, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524862
    invoke-direct {v0, v6, v1, v2}, Lcom/xiaomi/push/service/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 524865
    const-string v1, "[HB] report ping timeout count events of wifi network."

    .line 524867
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_246
    .catchall {:try_start_21f .. :try_end_246} :catchall_246

    .line 524870
    :catchall_246
    iget-object v1, v0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 524872
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524875
    move-result-object v1

    .line 524876
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->h()Ljava/lang/String;

    .line 524879
    move-result-object v2

    .line 524880
    const/4 v3, 0x0

    .line 524881
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 524884
    move-result-object v1

    .line 524885
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524888
    :cond_258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524891
    move-result-wide v1

    .line 524892
    iput-wide v1, v0, Lcom/xiaomi/push/service/o;->a:J

    .line 524894
    iget-object v1, v0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 524896
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524899
    move-result-object v1

    .line 524900
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->i()Ljava/lang/String;

    .line 524903
    move-result-object v2

    .line 524904
    iget-wide v3, v0, Lcom/xiaomi/push/service/o;->a:J

    .line 524906
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524909
    move-result-object v1

    .line 524910
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524913
    :cond_271
    return-void
.end method

.method private j()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ay;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/o;->a(Lcom/xiaomi/push/ay;)V

    .line 65543
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/xiaomi/push/service/o;->c()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public a(I)V
    .registers 6

    .prologue
    .line 17235968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235971
    move-result-wide v0

    .line 17235972
    mul-int/lit16 p1, p1, 0x3e8

    .line 17235974
    int-to-long v2, p1

    .line 17235975
    add-long/2addr v0, v2

    .line 17235976
    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 17235978
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17235981
    move-result-object p1

    .line 17235982
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->j()Ljava/lang/String;

    .line 17235985
    move-result-object v2

    .line 17235986
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17235989
    move-result-object p1

    .line 17235990
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17235993
    return-void
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/ay;)V
    .registers 6

    .prologue
    .line 17301504
    const-string v0, "M-"

    .line 17301506
    monitor-enter p0

    .line 17301507
    :try_start_3
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->d()Z

    .line 17301510
    move-result v1

    .line 17301511
    if-eqz v1, :cond_5a

    .line 17301513
    const/4 v1, -0x1

    .line 17301514
    const/4 v2, 0x0

    .line 17301515
    if-eqz p1, :cond_55

    .line 17301517
    invoke-virtual {p1}, Lcom/xiaomi/push/ay;->a()I

    .line 17301520
    move-result v3

    .line 17301521
    if-nez v3, :cond_38

    .line 17301523
    invoke-virtual {p1}, Lcom/xiaomi/push/ay;->b()Ljava/lang/String;

    .line 17301526
    move-result-object p1

    .line 17301527
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301530
    move-result v1

    .line 17301531
    if-nez v1, :cond_31

    .line 17301533
    const-string v1, "UNKNOWN"

    .line 17301535
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301538
    move-result v1

    .line 17301539
    if-nez v1, :cond_31

    .line 17301541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301543
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301546
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301552
    move-result-object v2

    .line 17301553
    :cond_31
    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/o;->b(Ljava/lang/String;)V

    .line 17301556
    const/4 p1, 0x0

    .line 17301557
    iput p1, p0, Lcom/xiaomi/push/service/o;->a:I

    .line 17301559
    goto :goto_5a

    .line 17301560
    :cond_38
    invoke-virtual {p1}, Lcom/xiaomi/push/ay;->a()I

    .line 17301563
    move-result v0

    .line 17301564
    const/4 v3, 0x1

    .line 17301565
    if-eq v0, v3, :cond_4d

    .line 17301567
    invoke-virtual {p1}, Lcom/xiaomi/push/ay;->a()I

    .line 17301570
    move-result p1

    .line 17301571
    const/4 v0, 0x6

    .line 17301572
    if-ne p1, v0, :cond_47

    .line 17301574
    goto :goto_4d

    .line 17301575
    :cond_47
    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/o;->b(Ljava/lang/String;)V

    .line 17301578
    iput v1, p0, Lcom/xiaomi/push/service/o;->a:I

    .line 17301580
    goto :goto_5a

    .line 17301581
    :cond_4d
    :goto_4d
    const-string p1, "WIFI-ID-UNKNOWN"

    .line 17301583
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/o;->b(Ljava/lang/String;)V

    .line 17301586
    iput v3, p0, Lcom/xiaomi/push/service/o;->a:I

    .line 17301588
    goto :goto_5a

    .line 17301589
    :cond_55
    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/o;->b(Ljava/lang/String;)V

    .line 17301592
    iput v1, p0, Lcom/xiaomi/push/service/o;->a:I
    :try_end_5a
    .catchall {:try_start_3 .. :try_end_5a} :catchall_5c

    .line 17301594
    :cond_5a
    :goto_5a
    monitor-exit p0

    .line 17301595
    return-void

    .line 17301596
    :catchall_5c
    move-exception p1

    .line 17301597
    monitor-exit p0

    .line 17301598
    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17367040
    const-string v0, "W-"

    .line 17367042
    monitor-enter p0

    .line 17367043
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367046
    move-result v1

    .line 17367047
    if-nez v1, :cond_c

    .line 17367049
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->g()V

    .line 17367052
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->d()Z

    .line 17367055
    move-result v1

    .line 17367056
    if-eqz v1, :cond_27

    .line 17367058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367061
    move-result v1

    .line 17367062
    if-nez v1, :cond_27

    .line 17367064
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367066
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367069
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367075
    move-result-object p1

    .line 17367076
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/o;->b(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_29

    .line 17367079
    :cond_27
    monitor-exit p0

    .line 17367080
    return-void

    .line 17367081
    :catchall_29
    move-exception p1

    .line 17367082
    monitor-exit p0

    .line 17367083
    throw p1
.end method

.method public b()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/xiaomi/push/service/o;->d()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

.method public b()V
    .registers 1

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->j()V

    .line 131075
    invoke-static {}, Lcom/xiaomi/push/t;->a()V

    .line 131078
    return-void
.end method

.method public c()J
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/xiaomi/push/gv;->b()I

    .line 393219
    move-result v0

    .line 393220
    int-to-long v0, v0

    .line 393221
    iget-boolean v2, p0, Lcom/xiaomi/push/service/o;->c:Z

    .line 393223
    const/4 v3, 0x1

    .line 393224
    if-eqz v2, :cond_36

    .line 393226
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->b()Z

    .line 393229
    move-result v2

    .line 393230
    if-nez v2, :cond_36

    .line 393232
    iget-object v2, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    .line 393234
    invoke-static {v2}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 393237
    move-result-object v2

    .line 393238
    sget-object v4, Lcom/xiaomi/push/hz;->bg:Lcom/xiaomi/push/hz;

    .line 393240
    invoke-virtual {v4}, Lcom/xiaomi/push/hz;->a()I

    .line 393243
    move-result v4

    .line 393244
    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    .line 393247
    move-result v2

    .line 393248
    if-nez v2, :cond_2e

    .line 393250
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->e()J

    .line 393253
    move-result-wide v4

    .line 393254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393257
    move-result-wide v6

    .line 393258
    cmp-long v2, v4, v6

    .line 393260
    if-ltz v2, :cond_36

    .line 393262
    :cond_2e
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->b()I

    .line 393265
    move-result v2

    .line 393266
    const/4 v4, -0x1

    .line 393267
    if-eq v2, v4, :cond_36

    .line 393269
    int-to-long v0, v2

    .line 393270
    :cond_36
    iget-object v2, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 393272
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393275
    move-result v2

    .line 393276
    if-nez v2, :cond_58

    .line 393278
    const-string v2, "WIFI-ID-UNKNOWN"

    .line 393280
    iget-object v4, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 393282
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393285
    move-result v2

    .line 393286
    if-nez v2, :cond_58

    .line 393288
    iget v2, p0, Lcom/xiaomi/push/service/o;->a:I

    .line 393290
    if-ne v2, v3, :cond_58

    .line 393292
    const-wide/32 v4, 0x493e0

    .line 393295
    cmp-long v2, v0, v4

    .line 393297
    if-gez v2, :cond_54

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v3, 0x0

    .line 393301
    :goto_55
    invoke-direct {p0, v3}, Lcom/xiaomi/push/service/o;->a(Z)V

    .line 393304
    :cond_58
    iput-wide v0, p0, Lcom/xiaomi/push/service/o;->b:J

    .line 393306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393308
    const-string v3, "[HB] ping interval:"

    .line 393310
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    move-result-object v2

    .line 393320
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 393323
    return-wide v0
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/push/service/o;->b:J

    .line 2
    return-wide v0
.end method

.method public d()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->d()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 131080
    iput-object v0, p0, Lcom/xiaomi/push/service/o;->b:Ljava/lang/String;

    .line 131082
    :cond_a
    return-void
.end method

.method public e()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->d()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->i()V

    .line 196617
    iget-boolean v0, p0, Lcom/xiaomi/push/service/o;->a:Z

    .line 196619
    if-eqz v0, :cond_13

    .line 196621
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 196627
    :cond_13
    return-void
.end method

.method public f()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->d()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_62

    .line 327686
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->h()V

    .line 327689
    iget-boolean v0, p0, Lcom/xiaomi/push/service/o;->a:Z

    .line 327691
    if-eqz v0, :cond_62

    .line 327693
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 327695
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_62

    .line 327701
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 327703
    iget-object v1, p0, Lcom/xiaomi/push/service/o;->b:Ljava/lang/String;

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_62

    .line 327711
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327713
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 327716
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327718
    const-string v1, "[HB] ping timeout count:"

    .line 327720
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    iget-object v1, p0, Lcom/xiaomi/push/service/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 327735
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->a()Z

    .line 327738
    move-result v0

    .line 327739
    if-eqz v0, :cond_62

    .line 327741
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327743
    const-string v1, "[HB] change hb interval for net:"

    .line 327745
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    iget-object v1, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 327760
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 327762
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/o;->c(Ljava/lang/String;)V

    .line 327765
    const/4 v0, 0x0

    .line 327766
    iput-boolean v0, p0, Lcom/xiaomi/push/service/o;->a:Z

    .line 327768
    iget-object v1, p0, Lcom/xiaomi/push/service/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327770
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 327773
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 327775
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/o;->d(Ljava/lang/String;)V

    .line 327778
    :cond_62
    return-void
.end method
