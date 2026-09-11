.class public Lcom/lynx/tasm/behavior/ui/LynxFlattenUI$$MethodInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker<",
        "Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI$$MethodInvoker;->invoke(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174405
    return-void
.end method

.method public invoke(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502083
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 67502086
    move-result v0

    .line 67502087
    const/4 v1, 0x3

    .line 67502088
    const/4 v2, 0x1

    .line 67502089
    const/4 v3, 0x0

    .line 67502090
    const/4 v4, -0x1

    .line 67502091
    sparse-switch v0, :sswitch_data_78

    .line 67502094
    goto :goto_50

    .line 67502095
    :sswitch_f
    const-string v0, "scrollIntoView"

    .line 67502097
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502100
    move-result p2

    .line 67502101
    if-nez p2, :cond_18

    .line 67502103
    goto :goto_50

    .line 67502104
    :cond_18
    const/4 v4, 0x5

    .line 67502105
    goto :goto_50

    .line 67502106
    :sswitch_1a
    const-string v0, "requestAccessibilityFocus"

    .line 67502108
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502111
    move-result p2

    .line 67502112
    if-nez p2, :cond_23

    .line 67502114
    goto :goto_50

    .line 67502115
    :cond_23
    const/4 v4, 0x4

    .line 67502116
    goto :goto_50

    .line 67502117
    :sswitch_25
    const-string v0, "requestUIInfo"

    .line 67502119
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502122
    move-result p2

    .line 67502123
    if-nez p2, :cond_2e

    .line 67502125
    goto :goto_50

    .line 67502126
    :cond_2e
    const/4 v4, 0x3

    .line 67502127
    goto :goto_50

    .line 67502128
    :sswitch_30
    const-string v0, "fetchAccessibilityTargets"

    .line 67502130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502133
    move-result p2

    .line 67502134
    if-nez p2, :cond_39

    .line 67502136
    goto :goto_50

    .line 67502137
    :cond_39
    const/4 v4, 0x2

    .line 67502138
    goto :goto_50

    .line 67502139
    :sswitch_3b
    const-string v0, "boundingClientRect"

    .line 67502141
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502144
    move-result p2

    .line 67502145
    if-nez p2, :cond_44

    .line 67502147
    goto :goto_50

    .line 67502148
    :cond_44
    const/4 v4, 0x1

    .line 67502149
    goto :goto_50

    .line 67502150
    :sswitch_46
    const-string v0, "innerText"

    .line 67502152
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502155
    move-result p2

    .line 67502156
    if-nez p2, :cond_4f

    .line 67502158
    goto :goto_50

    .line 67502159
    :cond_4f
    const/4 v4, 0x0

    .line 67502160
    :goto_50
    packed-switch v4, :pswitch_data_92

    .line 67502163
    new-array p1, v2, [Ljava/lang/Object;

    .line 67502165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502168
    move-result-object p2

    .line 67502169
    aput-object p2, p1, v3

    .line 67502171
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67502174
    goto :goto_76

    .line 67502175
    :pswitch_5f
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502178
    goto :goto_76

    .line 67502179
    :pswitch_63
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502182
    goto :goto_76

    .line 67502183
    :pswitch_67
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502186
    goto :goto_76

    .line 67502187
    :pswitch_6b
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502190
    goto :goto_76

    .line 67502191
    :pswitch_6f
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502194
    goto :goto_76

    .line 67502195
    :pswitch_73
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502198
    :goto_76
    return-void

    nop

    .line 67502200
    :sswitch_data_78
    .sparse-switch
        -0x1f78135d -> :sswitch_46
        -0x154df6ed -> :sswitch_3b
        0x2942bdae -> :sswitch_30
        0x54a004b1 -> :sswitch_25
        0x6e340d19 -> :sswitch_1a
        0x71c71312 -> :sswitch_f
    .end sparse-switch

    .line 67502226
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_73
        :pswitch_6f
        :pswitch_6b
        :pswitch_67
        :pswitch_63
        :pswitch_5f
    .end packed-switch
.end method
