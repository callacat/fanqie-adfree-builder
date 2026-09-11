.class public final Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bindType:I

.field public final cardCreateEnd:Ljava/lang/Long;

.field public final cardCreateStart:Ljava/lang/Long;

.field public final cardPreloadTime:Ljava/lang/Long;

.field public final cardTransCreateAndBind:J

.field public final cardTransEnd:Ljava/lang/Long;

.field public final cardTransStart:Ljava/lang/Long;

.field public final cardUpdateTime:J

.field public final hasUserScrolled:Z

.field public final isFirstBind:I

.field public final isFirstScreen:I

.field public final isFirstUpdate:Ljava/lang/Integer;

.field public final itemType:I

.field public final templateUrl:Ljava/lang/String;

.field public final updateEnd:J

.field public final updateStart:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;IILjava/lang/Integer;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JZI)V
    .registers 25

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    move-object v1, p6

    .line 268763138
    const/4 v2, 0x0

    .line 268763139
    invoke-static {p6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 268763140
    .line 268763141
    .line 268763142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268763143
    .line 268763144
    .line 268763145
    move-wide v2, p1

    .line 268763146
    iput-wide v2, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->updateStart:J

    .line 268763147
    .line 268763148
    move-wide v2, p3

    .line 268763149
    iput-wide v2, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->updateEnd:J

    .line 268763150
    .line 268763151
    move v2, p5

    .line 268763152
    iput v2, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->itemType:I

    .line 268763153
    .line 268763154
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->templateUrl:Ljava/lang/String;

    .line 268763155
    .line 268763156
    move v1, p7

    .line 268763157
    iput v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->isFirstScreen:I

    .line 268763158
    .line 268763159
    move v1, p8

    .line 268763160
    iput v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->isFirstBind:I

    .line 268763161
    .line 268763162
    move-object v1, p9

    .line 268763163
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->isFirstUpdate:Ljava/lang/Integer;

    .line 268763164
    .line 268763165
    move-wide v1, p10

    .line 268763166
    iput-wide v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardUpdateTime:J

    .line 268763167
    .line 268763168
    move-object/from16 v1, p12

    .line 268763169
    .line 268763170
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardPreloadTime:Ljava/lang/Long;

    .line 268763171
    .line 268763172
    move-object/from16 v1, p13

    .line 268763173
    .line 268763174
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardCreateStart:Ljava/lang/Long;

    .line 268763175
    .line 268763176
    move-object/from16 v1, p14

    .line 268763177
    .line 268763178
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardCreateEnd:Ljava/lang/Long;

    .line 268763179
    .line 268763180
    move-object/from16 v1, p15

    .line 268763181
    .line 268763182
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardTransStart:Ljava/lang/Long;

    .line 268763183
    .line 268763184
    move-object/from16 v1, p16

    .line 268763185
    .line 268763186
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardTransEnd:Ljava/lang/Long;

    .line 268763187
    .line 268763188
    move-wide/from16 v1, p17

    .line 268763189
    .line 268763190
    iput-wide v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardTransCreateAndBind:J

    .line 268763191
    .line 268763192
    move/from16 v1, p19

    .line 268763193
    .line 268763194
    iput-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->hasUserScrolled:Z

    .line 268763195
    .line 268763196
    move/from16 v1, p20

    .line 268763197
    .line 268763198
    iput v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->bindType:I

    .line 268763199
    .line 268763200
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->updateStart:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->updateEnd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->itemType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->templateUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->isFirstScreen:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->isFirstBind:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->isFirstUpdate:Ljava/lang/Integer;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardUpdateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardPreloadTime:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardCreateStart:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardCreateEnd:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardTransStart:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardTransEnd:Ljava/lang/Long;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardTransCreateAndBind:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->hasUserScrolled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->bindType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;

    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ECHybridHolderUpdateParams:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
