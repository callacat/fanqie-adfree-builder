.class public final Lq08/a$a;
.super Lq08/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq08/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa59f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 19

    .prologue
    .line 262144
    new-instance v14, Lq08/d;

    .line 262146
    move-object v0, v14

    .line 262147
    const/4 v1, 0x0

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x0

    .line 262150
    const/4 v4, 0x0

    .line 262151
    const/4 v5, 0x0

    .line 262152
    const/4 v6, 0x1

    .line 262153
    const-string v7, "    "

    .line 262155
    const/4 v8, 0x0

    .line 262156
    const/4 v9, 0x0

    .line 262157
    const-string v10, "type"

    .line 262159
    const/4 v11, 0x0

    .line 262160
    const/4 v12, 0x1

    .line 262161
    const/4 v13, 0x0

    .line 262162
    const/16 v16, 0x0

    .line 262164
    move/from16 v15, v16

    .line 262166
    move-object/from16 v17, v14

    .line 262168
    move/from16 v14, v16

    .line 262170
    sget-object v16, Lkotlinx/serialization/json/ClassDiscriminatorMode;->POLYMORPHIC:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 262172
    invoke-direct/range {v0 .. v16}, Lq08/d;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZZLkotlinx/serialization/json/ClassDiscriminatorMode;)V

    .line 262175
    sget v0, Lr08/d;->a:I

    .line 262177
    sget-object v0, Lr08/g;->a:Lr08/b;

    .line 262179
    move-object/from16 v1, p0

    .line 262181
    move-object/from16 v2, v17

    .line 262183
    invoke-direct {v1, v2, v0}, Lq08/a;-><init>(Lq08/d;Lr08/c;)V

    .line 262186
    return-void
.end method
