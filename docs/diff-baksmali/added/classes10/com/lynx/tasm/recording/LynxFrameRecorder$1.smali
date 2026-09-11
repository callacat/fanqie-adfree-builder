.class synthetic Lcom/lynx/tasm/recording/LynxFrameRecorder$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$lynx$react$bridge$ReadableType:[I

.field static final synthetic $SwitchMap$com$lynx$tasm$recording$LynxFrameRecorder$ByteReplayMask:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->values()[Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 393219
    move-result-object v0

    .line 393220
    array-length v0, v0

    .line 393221
    new-array v0, v0, [I

    .line 393223
    sput-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$tasm$recording$LynxFrameRecorder$ByteReplayMask:[I

    .line 393225
    const/4 v1, 0x1

    .line 393226
    :try_start_a
    sget-object v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->TRUE:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 393228
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393231
    move-result v2

    .line 393232
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 393234
    :catch_12
    const/4 v0, 0x2

    .line 393235
    :try_start_13
    sget-object v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$tasm$recording$LynxFrameRecorder$ByteReplayMask:[I

    .line 393237
    sget-object v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->IGNORE:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 393239
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393242
    move-result v3

    .line 393243
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 393245
    :catch_1d
    const/4 v2, 0x3

    .line 393246
    :try_start_1e
    sget-object v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$tasm$recording$LynxFrameRecorder$ByteReplayMask:[I

    .line 393248
    sget-object v4, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->NAME:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 393250
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393253
    move-result v4

    .line 393254
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 393256
    :catch_28
    const/4 v3, 0x4

    .line 393257
    :try_start_29
    sget-object v4, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$tasm$recording$LynxFrameRecorder$ByteReplayMask:[I

    .line 393259
    sget-object v5, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->STRICT:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 393261
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393264
    move-result v5

    .line 393265
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 393267
    :catch_33
    const/4 v4, 0x5

    .line 393268
    :try_start_34
    sget-object v5, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$tasm$recording$LynxFrameRecorder$ByteReplayMask:[I

    .line 393270
    sget-object v6, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->NONE:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 393272
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393275
    move-result v6

    .line 393276
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 393278
    :catch_3e
    invoke-static {}, Lcom/lynx/react/bridge/ReadableType;->values()[Lcom/lynx/react/bridge/ReadableType;

    .line 393281
    move-result-object v5

    .line 393282
    array-length v5, v5

    .line 393283
    new-array v5, v5, [I

    .line 393285
    sput-object v5, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 393287
    :try_start_47
    sget-object v6, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    .line 393289
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393292
    move-result v6

    .line 393293
    aput v1, v5, v6
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_4f} :catch_4f

    .line 393295
    :catch_4f
    :try_start_4f
    sget-object v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 393297
    sget-object v5, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 393299
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393302
    move-result v5

    .line 393303
    aput v0, v1, v5
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_59} :catch_59

    .line 393305
    :catch_59
    :try_start_59
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 393307
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 393309
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393312
    move-result v1

    .line 393313
    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_63} :catch_63

    .line 393315
    :catch_63
    :try_start_63
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 393317
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 393319
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393322
    move-result v1

    .line 393323
    aput v3, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_6d} :catch_6d

    .line 393325
    :catch_6d
    :try_start_6d
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 393327
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 393329
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393332
    move-result v1

    .line 393333
    aput v4, v0, v1
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_77} :catch_77

    .line 393335
    :catch_77
    :try_start_77
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 393337
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 393339
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393342
    move-result v1

    .line 393343
    const/4 v2, 0x6

    .line 393344
    aput v2, v0, v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_82} :catch_82

    .line 393346
    :catch_82
    :try_start_82
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 393348
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 393350
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393353
    move-result v1

    .line 393354
    const/4 v2, 0x7

    .line 393355
    aput v2, v0, v1
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_8d} :catch_8d

    .line 393357
    :catch_8d
    :try_start_8d
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 393359
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 393361
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393364
    move-result v1

    .line 393365
    const/16 v2, 0x8

    .line 393367
    aput v2, v0, v1
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_99} :catch_99

    .line 393369
    :catch_99
    :try_start_99
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 393371
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->ByteArray:Lcom/lynx/react/bridge/ReadableType;

    .line 393373
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393376
    move-result v1

    .line 393377
    const/16 v2, 0x9

    .line 393379
    aput v2, v0, v1
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_a5} :catch_a5

    .line 393381
    :catch_a5
    :try_start_a5
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 393383
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->ByteBuffer:Lcom/lynx/react/bridge/ReadableType;

    .line 393385
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393388
    move-result v1

    .line 393389
    const/16 v2, 0xa

    .line 393391
    aput v2, v0, v1
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_b1} :catch_b1

    .line 393393
    :catch_b1
    :try_start_b1
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 393395
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->PiperData:Lcom/lynx/react/bridge/ReadableType;

    .line 393397
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393400
    move-result v1

    .line 393401
    const/16 v2, 0xb

    .line 393403
    aput v2, v0, v1
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_bd} :catch_bd

    .line 393405
    :catch_bd
    :try_start_bd
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 393407
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->TemplateData:Lcom/lynx/react/bridge/ReadableType;

    .line 393409
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393412
    move-result v1

    .line 393413
    const/16 v2, 0xc

    .line 393415
    aput v2, v0, v1
    :try_end_c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_c9} :catch_c9

    .line 393417
    :catch_c9
    :try_start_c9
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 393419
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->LynxObject:Lcom/lynx/react/bridge/ReadableType;

    .line 393421
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393424
    move-result v1

    .line 393425
    const/16 v2, 0xd

    .line 393427
    aput v2, v0, v1
    :try_end_d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c9 .. :try_end_d5} :catch_d5

    .line 393429
    :catch_d5
    return-void
.end method
