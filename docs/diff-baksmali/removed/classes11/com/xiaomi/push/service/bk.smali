.class public Lcom/xiaomi/push/service/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/bk$b;,
        Lcom/xiaomi/push/service/bk$a;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/push/service/bk$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa483f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/service/bk$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/xiaomi/push/service/bk;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method

.method private a()I
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/16 v1, 0x4000

    .line 196613
    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    return v1

    .line 196617
    :cond_9
    invoke-static {v0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    sget-object v2, Lcom/xiaomi/push/hz;->cH:Lcom/xiaomi/push/hz;

    .line 196622
    .line 196623
    invoke-virtual {v2}, Lcom/xiaomi/push/hz;->a()I

    .line 196624
    .line 196625
    .line 196626
    move-result v2

    .line 196627
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/service/aq;->a(II)I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    const/16 v1, 0x2000

    .line 196632
    .line 196633
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

.method private a()J
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_c

    .line 262149
    .line 262150
    const-wide v0, 0x7fffffffffffffffL

    .line 262151
    .line 262152
    .line 262153
    .line 262154
    .line 262155
    return-wide v0

    .line 262156
    :cond_c
    const-string v1, "mipush_extra"

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "last_limit_app_id_upload_time"

    .line 262164
    .line 262165
    const-wide/16 v2, 0x0

    .line 262166
    .line 262167
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v0

    .line 262171
    return-wide v0
.end method

.method public static a()Lcom/xiaomi/push/service/bk;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/xiaomi/push/service/bk$a;->a()Lcom/xiaomi/push/service/bk;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method private a(J)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const-string v1, "mipush_extra"

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, "last_limit_app_id_upload_time"

    .line 17104915
    .line 17104916
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104920
    .line 17104921
    .line 17104922
    return-void
.end method

.method private b([Lcom/xiaomi/push/service/s$d;I)V
    .registers 10

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    move-object v3, v2

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    :goto_c
    if-ge v1, p2, :cond_3b

    .line 33882125
    .line 33882126
    aget-object v4, p1, v1

    .line 33882127
    .line 33882128
    if-eqz v4, :cond_38

    .line 33882129
    .line 33882130
    iget-object v4, v4, Lcom/xiaomi/push/service/s$d;->a:Lcom/xiaomi/push/service/s$b;

    .line 33882131
    .line 33882132
    if-nez v4, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_38

    .line 33882135
    :cond_17
    iget-object v4, v4, Lcom/xiaomi/push/service/s$b;->a:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v5

    .line 33882141
    if-nez v5, :cond_38

    .line 33882142
    .line 33882143
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v5

    .line 33882147
    check-cast v5, Ljava/lang/Integer;

    .line 33882148
    .line 33882149
    const/4 v6, 0x1

    .line 33882150
    if-eqz v5, :cond_2d

    .line 33882151
    .line 33882152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v5

    .line 33882156
    add-int/2addr v6, v5

    .line 33882157
    :cond_2d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v5

    .line 33882161
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    if-le v6, v2, :cond_38

    .line 33882165
    .line 33882166
    move-object v3, v4

    .line 33882167
    move v2, v6

    .line 33882168
    :cond_38
    :goto_38
    add-int/lit8 v1, v1, 0x1

    .line 33882169
    .line 33882170
    goto :goto_c

    .line 33882171
    :cond_3b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    if-nez p1, :cond_46

    .line 33882176
    .line 33882177
    iget-object p1, p0, Lcom/xiaomi/push/service/bk;->a:Lcom/xiaomi/push/service/bk$b;

    .line 33882178
    .line 33882179
    invoke-interface {p1, v3, v2}, Lcom/xiaomi/push/service/bk$b;->a(Ljava/lang/String;I)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/bk$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/service/bk;->a:Lcom/xiaomi/push/service/bk$b;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public a([Lcom/xiaomi/push/service/s$d;I)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/xiaomi/push/service/bk;->a:Lcom/xiaomi/push/service/bk$b;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_43

    .line 33947651
    .line 33947652
    if-nez p1, :cond_7

    .line 33947653
    .line 33947654
    goto :goto_43

    .line 33947655
    :cond_7
    const/16 v0, 0x2000

    .line 33947656
    .line 33947657
    if-le p2, v0, :cond_43

    .line 33947658
    .line 33947659
    :try_start_b
    invoke-direct {p0}, Lcom/xiaomi/push/service/bk;->a()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-le p2, v0, :cond_43

    .line 33947664
    .line 33947665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-wide v0

    .line 33947669
    invoke-direct {p0}, Lcom/xiaomi/push/service/bk;->a()J

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-wide v2

    .line 33947673
    sub-long v2, v0, v2

    .line 33947674
    .line 33947675
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-wide v2

    .line 33947679
    const-wide/32 v4, 0x5265c00

    .line 33947680
    .line 33947681
    .line 33947682
    cmp-long v6, v2, v4

    .line 33947683
    .line 33947684
    if-lez v6, :cond_43

    .line 33947685
    .line 33947686
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/service/bk;->b([Lcom/xiaomi/push/service/s$d;I)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/service/bk;->a(J)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2c} :catch_2d

    .line 33947690
    .line 33947691
    .line 33947692
    goto :goto_43

    .line 33947693
    :catch_2d
    move-exception p1

    .line 33947694
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    const-string v0, "check task count error: "

    .line 33947697
    .line 33947698
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    :cond_43
    :goto_43
    return-void
.end method
