.class public final Lcom/lynx/canvas/LynxSettingsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static booleanValueForKey(Ljava/lang/String;Z)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/lynx/canvas/LynxSettingsUtils;->objectValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882116
    move-result-object p0

    .line 33882117
    if-nez p0, :cond_8

    .line 33882119
    return p1

    .line 33882120
    :cond_8
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 33882122
    if-eqz v0, :cond_13

    .line 33882124
    check-cast p0, Ljava/lang/Boolean;

    .line 33882126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882129
    move-result p0

    .line 33882130
    return p0

    .line 33882131
    :cond_13
    instance-of v0, p0, Ljava/lang/Number;

    .line 33882133
    const/4 v1, 0x1

    .line 33882134
    const/4 v2, 0x0

    .line 33882135
    if-eqz v0, :cond_28

    .line 33882137
    check-cast p0, Ljava/lang/Number;

    .line 33882139
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882142
    move-result-wide p0

    .line 33882143
    const-wide/16 v3, 0x0

    .line 33882145
    cmpl-double v0, p0, v3

    .line 33882147
    if-eqz v0, :cond_26

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v1, 0x0

    .line 33882151
    :goto_27
    return v1

    .line 33882152
    :cond_28
    instance-of v0, p0, Ljava/lang/String;

    .line 33882154
    if-eqz v0, :cond_51

    .line 33882156
    check-cast p0, Ljava/lang/String;

    .line 33882158
    const-string v0, "true"

    .line 33882160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882163
    move-result v0

    .line 33882164
    if-nez v0, :cond_50

    .line 33882166
    const-string v0, "1"

    .line 33882168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882171
    move-result v0

    .line 33882172
    if-eqz v0, :cond_3f

    .line 33882174
    goto :goto_50

    .line 33882175
    :cond_3f
    const-string v0, "false"

    .line 33882177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882180
    move-result v0

    .line 33882181
    if-nez v0, :cond_4f

    .line 33882183
    const-string v0, "0"

    .line 33882185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882188
    move-result p0

    .line 33882189
    if-eqz p0, :cond_51

    .line 33882191
    :cond_4f
    return v2

    .line 33882192
    :cond_50
    :goto_50
    return v1

    .line 33882193
    :cond_51
    return p1
.end method

.method public static doubleValueForKey(Ljava/lang/String;D)D
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/lynx/canvas/LynxSettingsUtils;->objectValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816580
    move-result-object p0

    .line 33816581
    if-nez p0, :cond_8

    .line 33816583
    return-wide p1

    .line 33816584
    :cond_8
    instance-of v0, p0, Ljava/lang/Number;

    .line 33816586
    if-eqz v0, :cond_13

    .line 33816588
    check-cast p0, Ljava/lang/Number;

    .line 33816590
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33816593
    move-result-wide p0

    .line 33816594
    return-wide p0

    .line 33816595
    :cond_13
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 33816597
    if-eqz v0, :cond_25

    .line 33816599
    check-cast p0, Ljava/lang/Boolean;

    .line 33816601
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816604
    move-result p0

    .line 33816605
    if-eqz p0, :cond_22

    .line 33816607
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 33816609
    goto :goto_24

    .line 33816610
    :cond_22
    const-wide/16 p0, 0x0

    .line 33816612
    :goto_24
    return-wide p0

    .line 33816613
    :cond_25
    instance-of v0, p0, Ljava/lang/String;

    .line 33816615
    if-eqz v0, :cond_3a

    .line 33816617
    :try_start_29
    check-cast p0, Ljava/lang/String;

    .line 33816619
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33816622
    move-result-wide p0
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_2f} :catch_30

    .line 33816623
    return-wide p0

    .line 33816624
    :catch_30
    move-exception p0

    .line 33816625
    const-string v0, "LynxSettingsUtils"

    .line 33816627
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    .line 33816630
    move-result-object p0

    .line 33816631
    invoke-static {v0, p0}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816634
    :cond_3a
    return-wide p1
.end method

.method public static integerValueForKey(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/lynx/canvas/LynxSettingsUtils;->objectValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816580
    move-result-object p0

    .line 33816581
    if-nez p0, :cond_8

    .line 33816583
    return p1

    .line 33816584
    :cond_8
    instance-of v0, p0, Ljava/lang/Number;

    .line 33816586
    if-eqz v0, :cond_13

    .line 33816588
    check-cast p0, Ljava/lang/Number;

    .line 33816590
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33816593
    move-result p0

    .line 33816594
    return p0

    .line 33816595
    :cond_13
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 33816597
    if-eqz v0, :cond_1e

    .line 33816599
    check-cast p0, Ljava/lang/Boolean;

    .line 33816601
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816604
    move-result p0

    .line 33816605
    return p0

    .line 33816606
    :cond_1e
    instance-of v0, p0, Ljava/lang/String;

    .line 33816608
    if-eqz v0, :cond_33

    .line 33816610
    :try_start_22
    check-cast p0, Ljava/lang/String;

    .line 33816612
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816615
    move-result p0
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_28} :catch_29

    .line 33816616
    return p0

    .line 33816617
    :catch_29
    move-exception p0

    .line 33816618
    const-string v0, "LynxSettingsUtils"

    .line 33816620
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object p0

    .line 33816624
    invoke-static {v0, p0}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816627
    :cond_33
    return p1
.end method

.method public static objectValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-class v1, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 33751046
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 33751052
    if-nez v0, :cond_f

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    invoke-interface {v0, p0}, Lcom/lynx/tasm/service/ILynxTrailService;->objectValueForTrailKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751058
    move-result-object p0

    .line 33751059
    if-eqz p0, :cond_16

    .line 33751061
    move-object p1, p0

    .line 33751062
    :cond_16
    return-object p1
.end method

.method public static stringValueForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/lynx/canvas/LynxSettingsUtils;->objectValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685508
    move-result-object p0

    .line 33685509
    if-eqz p0, :cond_e

    .line 33685511
    instance-of v0, p0, Ljava/lang/String;

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685515
    check-cast p0, Ljava/lang/String;

    .line 33685517
    return-object p0

    .line 33685518
    :cond_e
    return-object p1
.end method
