.class public Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter<",
        "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
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
.method public setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50724870
    move-result v0

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    const/4 v2, -0x1

    .line 50724873
    sparse-switch v0, :sswitch_data_82

    .line 50724876
    goto :goto_4e

    .line 50724877
    :sswitch_d
    const-string v0, "event-through"

    .line 50724879
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724882
    move-result v0

    .line 50724883
    if-nez v0, :cond_16

    .line 50724885
    goto :goto_4e

    .line 50724886
    :cond_16
    const/4 v2, 0x5

    .line 50724887
    goto :goto_4e

    .line 50724888
    :sswitch_18
    const-string v0, "dataset"

    .line 50724890
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724893
    move-result v0

    .line 50724894
    if-nez v0, :cond_21

    .line 50724896
    goto :goto_4e

    .line 50724897
    :cond_21
    const/4 v2, 0x4

    .line 50724898
    goto :goto_4e

    .line 50724899
    :sswitch_23
    const-string v0, "enable-touch-pseudo-propagation"

    .line 50724901
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724904
    move-result v0

    .line 50724905
    if-nez v0, :cond_2c

    .line 50724907
    goto :goto_4e

    .line 50724908
    :cond_2c
    const/4 v2, 0x3

    .line 50724909
    goto :goto_4e

    .line 50724910
    :sswitch_2e
    const-string v0, "pointer-events"

    .line 50724912
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724915
    move-result v0

    .line 50724916
    if-nez v0, :cond_37

    .line 50724918
    goto :goto_4e

    .line 50724919
    :cond_37
    const/4 v2, 0x2

    .line 50724920
    goto :goto_4e

    .line 50724921
    :sswitch_39
    const-string v0, "ignore-focus"

    .line 50724923
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724926
    move-result v0

    .line 50724927
    if-nez v0, :cond_42

    .line 50724929
    goto :goto_4e

    .line 50724930
    :cond_42
    const/4 v2, 0x1

    .line 50724931
    goto :goto_4e

    .line 50724932
    :sswitch_44
    const-string v0, "vertical-align"

    .line 50724934
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724937
    move-result v0

    .line 50724938
    if-nez v0, :cond_4d

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    const/4 v2, 0x0

    .line 50724942
    :goto_4e
    packed-switch v2, :pswitch_data_9c

    .line 50724945
    return-void

    .line 50724946
    :pswitch_52
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50724949
    move-result-object p2

    .line 50724950
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setEventThrough(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50724953
    return-void

    .line 50724954
    :pswitch_5a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50724957
    move-result-object p2

    .line 50724958
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setDataset(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50724961
    return-void

    .line 50724962
    :pswitch_62
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50724965
    move-result-object p2

    .line 50724966
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setEventThroughPropagation(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50724969
    return-void

    .line 50724970
    :pswitch_6a
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50724973
    move-result p2

    .line 50724974
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setPointerEvents(I)V

    .line 50724977
    return-void

    .line 50724978
    :pswitch_72
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50724981
    move-result-object p2

    .line 50724982
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setIgnoreFocus(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50724985
    return-void

    .line 50724986
    :pswitch_7a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50724989
    move-result-object p2

    .line 50724990
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50724993
    return-void

    .line 50724994
    :sswitch_data_82
    .sparse-switch
        -0x5cf9de12 -> :sswitch_44
        -0x3b2dbee3 -> :sswitch_39
        -0x2ff90157 -> :sswitch_2e
        0x3310d295 -> :sswitch_23
        0x5605b478 -> :sswitch_18
        0x7d39a692 -> :sswitch_d
    .end sparse-switch

    .line 50725020
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_72
        :pswitch_6a
        :pswitch_62
        :pswitch_5a
        :pswitch_52
    .end packed-switch
.end method
