.class public final Lcom/bytedance/android/ad/bridges/model/SifRouterParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/bridges/model/SifRouterParams$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/ad/bridges/model/SifRouterParams$a;


# instance fields
.field public final appIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_icon"
    .end annotation
.end field

.field public final appName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_name"
    .end annotation
.end field

.field public final creativeId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creative_id"
    .end annotation
.end field

.field public final downloadMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_mode"
    .end annotation
.end field

.field public final downloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_url"
    .end annotation
.end field

.field public final linkMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link_mode"
    .end annotation
.end field

.field public final logExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_extra"
    .end annotation
.end field

.field public final mpUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mp_url"
    .end annotation
.end field

.field public final openUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_url"
    .end annotation
.end field

.field public final packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_name"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public final wcMiniAppInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bytedance/android/ad/sdk/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wc_miniapp_info"
    .end annotation
.end field

.field public final webTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_title"
    .end annotation
.end field

.field public final webUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e20d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/bridges/model/SifRouterParams$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->a:Lcom/bytedance/android/ad/bridges/model/SifRouterParams$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 235077632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235077633
    .line 235077634
    .line 235077635
    iput-object p1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->webUrl:Ljava/lang/String;

    .line 235077636
    .line 235077637
    iput-object p2, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->webTitle:Ljava/lang/String;

    .line 235077638
    .line 235077639
    iput-object p3, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->openUrl:Ljava/lang/String;

    .line 235077640
    .line 235077641
    iput-object p4, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->mpUrl:Ljava/lang/String;

    .line 235077642
    .line 235077643
    iput-object p5, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->type:Ljava/lang/String;

    .line 235077644
    .line 235077645
    iput-wide p6, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->creativeId:J

    .line 235077646
    .line 235077647
    iput-object p8, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->logExtra:Ljava/lang/String;

    .line 235077648
    .line 235077649
    iput-object p9, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->downloadUrl:Ljava/lang/String;

    .line 235077650
    .line 235077651
    iput p10, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->linkMode:I

    .line 235077652
    .line 235077653
    iput p11, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->downloadMode:I

    .line 235077654
    .line 235077655
    iput-object p12, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->packageName:Ljava/lang/String;

    .line 235077656
    .line 235077657
    iput-object p13, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->appName:Ljava/lang/String;

    .line 235077658
    .line 235077659
    iput-object p14, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->appIcon:Ljava/lang/String;

    .line 235077660
    .line 235077661
    iput-object p15, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->wcMiniAppInfo:Ljava/lang/String;

    .line 235077662
    .line 235077663
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 37

    .prologue
    .line 268763136
    move/from16 v0, p16

    .line 268763137
    .line 268763138
    and-int/lit8 v1, v0, 0x1

    .line 268763139
    .line 268763140
    const/4 v2, 0x0

    .line 268763141
    if-eqz v1, :cond_9

    .line 268763142
    .line 268763143
    move-object v4, v2

    .line 268763144
    goto :goto_b

    .line 268763145
    :cond_9
    move-object/from16 v4, p1

    .line 268763146
    .line 268763147
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 268763148
    .line 268763149
    if-eqz v1, :cond_11

    .line 268763150
    .line 268763151
    move-object v5, v2

    .line 268763152
    goto :goto_13

    .line 268763153
    :cond_11
    move-object/from16 v5, p2

    .line 268763154
    .line 268763155
    :goto_13
    and-int/lit8 v1, v0, 0x4

    .line 268763156
    .line 268763157
    if-eqz v1, :cond_19

    .line 268763158
    .line 268763159
    move-object v6, v2

    .line 268763160
    goto :goto_1b

    .line 268763161
    :cond_19
    move-object/from16 v6, p3

    .line 268763162
    .line 268763163
    :goto_1b
    and-int/lit8 v1, v0, 0x8

    .line 268763164
    .line 268763165
    if-eqz v1, :cond_21

    .line 268763166
    .line 268763167
    move-object v7, v2

    .line 268763168
    goto :goto_23

    .line 268763169
    :cond_21
    move-object/from16 v7, p4

    .line 268763170
    .line 268763171
    :goto_23
    and-int/lit8 v1, v0, 0x10

    .line 268763172
    .line 268763173
    if-eqz v1, :cond_29

    .line 268763174
    .line 268763175
    move-object v8, v2

    .line 268763176
    goto :goto_2b

    .line 268763177
    :cond_29
    move-object/from16 v8, p5

    .line 268763178
    .line 268763179
    :goto_2b
    and-int/lit8 v1, v0, 0x40

    .line 268763180
    .line 268763181
    if-eqz v1, :cond_31

    .line 268763182
    .line 268763183
    move-object v11, v2

    .line 268763184
    goto :goto_33

    .line 268763185
    :cond_31
    move-object/from16 v11, p8

    .line 268763186
    .line 268763187
    :goto_33
    and-int/lit16 v1, v0, 0x80

    .line 268763188
    .line 268763189
    if-eqz v1, :cond_39

    .line 268763190
    .line 268763191
    move-object v12, v2

    .line 268763192
    goto :goto_3b

    .line 268763193
    :cond_39
    move-object/from16 v12, p9

    .line 268763194
    .line 268763195
    :goto_3b
    and-int/lit16 v1, v0, 0x400

    .line 268763196
    .line 268763197
    if-eqz v1, :cond_41

    .line 268763198
    .line 268763199
    move-object v15, v2

    .line 268763200
    goto :goto_43

    .line 268763201
    :cond_41
    move-object/from16 v15, p12

    .line 268763202
    .line 268763203
    :goto_43
    and-int/lit16 v1, v0, 0x800

    .line 268763204
    .line 268763205
    if-eqz v1, :cond_4a

    .line 268763206
    .line 268763207
    move-object/from16 v16, v2

    .line 268763208
    .line 268763209
    goto :goto_4c

    .line 268763210
    :cond_4a
    move-object/from16 v16, p13

    .line 268763211
    .line 268763212
    :goto_4c
    and-int/lit16 v1, v0, 0x1000

    .line 268763213
    .line 268763214
    if-eqz v1, :cond_53

    .line 268763215
    .line 268763216
    move-object/from16 v17, v2

    .line 268763217
    .line 268763218
    goto :goto_55

    .line 268763219
    :cond_53
    move-object/from16 v17, p14

    .line 268763220
    .line 268763221
    :goto_55
    and-int/lit16 v0, v0, 0x2000

    .line 268763222
    .line 268763223
    if-eqz v0, :cond_5c

    .line 268763224
    .line 268763225
    move-object/from16 v18, v2

    .line 268763226
    .line 268763227
    goto :goto_5e

    .line 268763228
    :cond_5c
    move-object/from16 v18, p15

    .line 268763229
    .line 268763230
    :goto_5e
    move-object/from16 v3, p0

    .line 268763231
    .line 268763232
    move-wide/from16 v9, p6

    .line 268763233
    .line 268763234
    move/from16 v13, p10

    .line 268763235
    .line 268763236
    move/from16 v14, p11

    .line 268763237
    .line 268763238
    invoke-direct/range {v3 .. v18}, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268763239
    .line 268763240
    .line 268763241
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;

    iget-object v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->webUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->webUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->webTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->webTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->openUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->openUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->mpUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->mpUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-wide v3, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->creativeId:J

    iget-wide v5, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->creativeId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4c

    return v2

    :cond_4c
    iget-object v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->logExtra:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->logExtra:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    iget-object v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->downloadUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->downloadUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    iget v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->linkMode:I

    iget v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->linkMode:I

    if-eq v1, v3, :cond_69

    return v2

    :cond_69
    iget v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->downloadMode:I

    iget v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->downloadMode:I

    if-eq v1, v3, :cond_70

    return v2

    :cond_70
    iget-object v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    return v2

    :cond_7b
    iget-object v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->appName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    return v2

    :cond_86
    iget-object v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->appIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->appIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    return v2

    :cond_91
    iget-object v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->wcMiniAppInfo:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->wcMiniAppInfo:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9c

    return v2

    :cond_9c
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 7

    iget-object v0, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->webUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->webTitle:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->openUrl:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->mpUrl:Ljava/lang/String;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->type:Ljava/lang/String;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->creativeId:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->logExtra:Ljava/lang/String;

    if-nez v2, :cond_52

    const/4 v2, 0x0

    goto :goto_56

    :cond_52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_56
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->downloadUrl:Ljava/lang/String;

    if-nez v2, :cond_5f

    const/4 v2, 0x0

    goto :goto_63

    :cond_5f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_63
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->linkMode:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->downloadMode:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->packageName:Ljava/lang/String;

    if-nez v2, :cond_76

    const/4 v2, 0x0

    goto :goto_7a

    :cond_76
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->appName:Ljava/lang/String;

    if-nez v2, :cond_83

    const/4 v2, 0x0

    goto :goto_87

    :cond_83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_87
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->appIcon:Ljava/lang/String;

    if-nez v2, :cond_90

    const/4 v2, 0x0

    goto :goto_94

    :cond_90
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_94
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->wcMiniAppInfo:Ljava/lang/String;

    if-nez v2, :cond_9c

    goto :goto_a0

    :cond_9c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SifRouterParams(webUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->webUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->webTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->openUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mpUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->mpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->creativeId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", logExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->logExtra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->linkMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->downloadMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->appIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wcMiniAppInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->wcMiniAppInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
