.class public final Lv53/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Z

.field public static final a:Lv53/e;

.field public static b:J

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:J

.field public static g:J

.field public static h:J

.field public static i:Ljava/lang/Boolean;

.field public static j:J

.field public static k:J

.field public static l:J

.field public static m:J

.field public static n:J

.field public static final o:Lcom/dragon/read/base/Args;

.field public static p:Z

.field public static q:Ljava/lang/Boolean;

.field public static final r:Lcom/dragon/read/base/util/LogHelper;

.field public static s:Z

.field public static t:Z

.field public static u:Z

.field public static v:Z

.field public static w:Z

.field public static x:Z

.field public static y:Z

.field public static z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8dc0b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lv53/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lv53/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lv53/e;->a:Lv53/e;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lv53/e;->o:Lcom/dragon/read/base/Args;

    .line 196627
    .line 196628
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    const-string v1, "BookStoreQuaEvent"

    .line 196631
    .line 196632
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lv53/e;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 196636
    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lv53/e;->i:Ljava/lang/Boolean;

    .line 262145
    .line 262146
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v0

    .line 262159
    sput-wide v0, Lv53/e;->d:J

    .line 262160
    .line 262161
    sget-object v2, Lv53/e;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    .line 262163
    const/4 v3, 0x1

    .line 262164
    new-array v3, v3, [Ljava/lang/Object;

    .line 262165
    .line 262166
    const/4 v4, 0x0

    .line 262167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    aput-object v0, v3, v4

    .line 262172
    .line 262173
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "default"

    .line 262178
    .line 262179
    const-string v2, "init_interval, %s"

    .line 262180
    .line 262181
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_1d

    .line 16973833
    .line 16973834
    const-string v1, "/bookapi/bookmall/tab"

    .line 16973835
    .line 16973836
    const/4 v2, 0x2

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-nez v1, :cond_1c

    .line 16973843
    .line 16973844
    const-string v1, "/bookmall_stream/tab"

    .line 16973845
    .line 16973846
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973851
    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

.method public static c()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lv53/e;->v:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_28

    .line 262147
    .line 262148
    sget-boolean v0, Lv53/e;->w:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_28

    .line 262153
    :cond_9
    const/4 v0, 0x1

    .line 262154
    sput-boolean v0, Lv53/e;->w:Z

    .line 262155
    .line 262156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v1

    .line 262160
    sput-wide v1, Lv53/e;->g:J

    .line 262161
    .line 262162
    sget-object v3, Lv53/e;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    .line 262164
    new-array v0, v0, [Ljava/lang/Object;

    .line 262165
    .line 262166
    const/4 v4, 0x0

    .line 262167
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    aput-object v1, v0, v4

    .line 262172
    .line 262173
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "default"

    .line 262178
    .line 262179
    const-string v3, "store_receive_model_interval, %s"

    .line 262180
    .line 262181
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    :goto_28
    return-void
.end method
