.class public final synthetic Ljl5/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0x97a05

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/ss/ttvideoengine/Resolution;->values()[Lcom/ss/ttvideoengine/Resolution;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_16} :catch_16

    :catch_16
    :try_start_16
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_31} :catch_31

    :catch_31
    :try_start_31
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3a
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->HDR:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4c
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_56} :catch_56

    :catch_56
    :try_start_56
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->L_Standard:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6a} :catch_6a

    :catch_6a
    :try_start_6a
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_74} :catch_74

    :catch_74
    :try_start_74
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_50F:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_7e} :catch_7e

    :catch_7e
    :try_start_7e
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK_50F:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_88} :catch_88

    :catch_88
    :try_start_88
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK_50F:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_92} :catch_92

    :catch_92
    :try_start_92
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_60F:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK_60F:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a6} :catch_a6

    :catch_a6
    :try_start_a6
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK_60F:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a6 .. :try_end_b0} :catch_b0

    :catch_b0
    :try_start_b0
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_120F:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_ba
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b0 .. :try_end_ba} :catch_ba

    :catch_ba
    :try_start_ba
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK_120F:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ba .. :try_end_c4} :catch_c4

    :catch_c4
    :try_start_c4
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK_120F:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c4 .. :try_end_ce} :catch_ce

    :catch_ce
    :try_start_ce
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->L_Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_d8} :catch_d8

    :catch_d8
    :try_start_d8
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_e2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_e2} :catch_e2

    :catch_e2
    :try_start_e2
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High_HDR:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e2 .. :try_end_ec} :catch_ec

    :catch_ec
    :try_start_ec
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->H_High_HDR:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_f6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ec .. :try_end_f6} :catch_f6

    :catch_f6
    :try_start_f6
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_100
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f6 .. :try_end_100} :catch_100

    :catch_100
    :try_start_100
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_10a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_100 .. :try_end_10a} :catch_10a

    :catch_10a
    :try_start_10a
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK_HDR:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_114
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10a .. :try_end_114} :catch_114

    :catch_114
    :try_start_114
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK_HDR:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_11e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_114 .. :try_end_11e} :catch_11e

    :catch_11e
    :try_start_11e
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->EightK:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_128
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11e .. :try_end_128} :catch_128

    :catch_128
    :try_start_128
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHighPlus:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_132
    .catch Ljava/lang/NoSuchFieldError; {:try_start_128 .. :try_end_132} :catch_132

    :catch_132
    sput-object v0, Ljl5/h$a;->a:[I

    return-void
.end method
