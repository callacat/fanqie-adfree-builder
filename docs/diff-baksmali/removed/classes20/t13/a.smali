.class public final Lt13/a;
.super Lhz4/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d971

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

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lhz4/a;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_4d

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p1, :cond_49

    .line 33882116
    .line 33882117
    const/4 v1, 0x1

    .line 33882118
    if-eq p1, v1, :cond_11

    .line 33882119
    .line 33882120
    const/4 p2, 0x2

    .line 33882121
    if-eq p1, p2, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_4d

    .line 33882124
    :cond_c
    iget-object p1, p0, Lhz4/a;->b:Lhz4/a$a;

    .line 33882125
    .line 33882126
    iput-boolean v0, p1, Lhz4/a$a;->c:Z

    .line 33882127
    .line 33882128
    goto :goto_4d

    .line 33882129
    :cond_11
    instance-of p1, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882130
    .line 33882131
    if-eqz p1, :cond_2a

    .line 33882132
    .line 33882133
    move-object p1, p2

    .line 33882134
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882135
    .line 33882136
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33882137
    .line 33882138
    if-eqz p1, :cond_2a

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    if-eqz p1, :cond_2a

    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-wide v2

    .line 33882150
    iget-object p1, p0, Lhz4/a;->b:Lhz4/a$a;

    .line 33882151
    .line 33882152
    iput-wide v2, p1, Lhz4/a$a;->b:J

    .line 33882153
    .line 33882154
    :cond_2a
    instance-of p1, p2, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 33882155
    .line 33882156
    if-eqz p1, :cond_44

    .line 33882157
    .line 33882158
    check-cast p2, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 33882159
    .line 33882160
    iget-object p1, p2, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882161
    .line 33882162
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33882163
    .line 33882164
    if-eqz p1, :cond_44

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    if-eqz p1, :cond_44

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide p1

    .line 33882176
    iget-object v0, p0, Lhz4/a;->b:Lhz4/a$a;

    .line 33882177
    .line 33882178
    iput-wide p1, v0, Lhz4/a$a;->b:J

    .line 33882179
    .line 33882180
    :cond_44
    iget-object p1, p0, Lhz4/a;->b:Lhz4/a$a;

    .line 33882181
    .line 33882182
    iput-boolean v1, p1, Lhz4/a$a;->c:Z

    .line 33882183
    .line 33882184
    goto :goto_4d

    .line 33882185
    :cond_49
    iget-object p1, p0, Lhz4/a;->b:Lhz4/a$a;

    .line 33882186
    .line 33882187
    iput-boolean v0, p1, Lhz4/a$a;->c:Z

    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    return-void
.end method
