.class public Ltz2/a;
.super Lhz4/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d819

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lhz4/a;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_41

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p1, :cond_3d

    .line 33882117
    const/4 v1, 0x1

    .line 33882118
    if-eq p1, v1, :cond_11

    .line 33882120
    const/4 p2, 0x2

    .line 33882121
    if-eq p1, p2, :cond_c

    .line 33882123
    goto :goto_41

    .line 33882124
    :cond_c
    iget-object p1, p0, Lhz4/a;->b:Lhz4/a$a;

    .line 33882126
    iput-boolean v0, p1, Lhz4/a$a;->c:Z

    .line 33882128
    goto :goto_41

    .line 33882129
    :cond_11
    instance-of p1, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882131
    if-eqz p1, :cond_2a

    .line 33882133
    move-object p1, p2

    .line 33882134
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882136
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33882138
    if-eqz p1, :cond_2a

    .line 33882140
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 33882143
    move-result-object p1

    .line 33882144
    if-eqz p1, :cond_2a

    .line 33882146
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33882149
    move-result-wide v2

    .line 33882150
    iget-object p1, p0, Lhz4/a;->b:Lhz4/a$a;

    .line 33882152
    iput-wide v2, p1, Lhz4/a$a;->b:J

    .line 33882154
    :cond_2a
    instance-of p1, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882156
    if-eqz p1, :cond_38

    .line 33882158
    check-cast p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882160
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33882163
    move-result-wide p1

    .line 33882164
    iget-object v0, p0, Lhz4/a;->b:Lhz4/a$a;

    .line 33882166
    iput-wide p1, v0, Lhz4/a$a;->b:J

    .line 33882168
    :cond_38
    iget-object p1, p0, Lhz4/a;->b:Lhz4/a$a;

    .line 33882170
    iput-boolean v1, p1, Lhz4/a$a;->c:Z

    .line 33882172
    goto :goto_41

    .line 33882173
    :cond_3d
    iget-object p1, p0, Lhz4/a;->b:Lhz4/a$a;

    .line 33882175
    iput-boolean v0, p1, Lhz4/a$a;->c:Z

    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method
