.class public final Lw97/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw97/p0$a;,
        Lw97/p0$b;
    }
.end annotation


# instance fields
.field public final a:Lw97/p0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ff56

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw97/p0$b;

    return-void
.end method

.method public constructor <init>(Lw97/p0$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lw97/p0;->a:Lw97/p0$a;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final hidePanel(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 3
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "editorSdk.hideAllPanel"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lw97/p0;->a:Lw97/p0$a;

    .line 16908294
    invoke-interface {p1}, Lw97/p0$a;->g()V

    .line 16908297
    return-void
.end method

.method public final hidePanel(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "editorSdk.hidePanel"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33882118
    move-result v0

    .line 33882119
    sparse-switch v0, :sswitch_data_48

    .line 33882122
    goto :goto_46

    .line 33882123
    :sswitch_b
    const-string v0, "textCountContainer"

    .line 33882125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882128
    move-result p2

    .line 33882129
    if-nez p2, :cond_14

    .line 33882131
    goto :goto_46

    .line 33882132
    :cond_14
    iget-object p2, p0, Lw97/p0;->a:Lw97/p0$a;

    .line 33882134
    invoke-interface {p2, p1}, Lw97/p0$a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882137
    goto :goto_46

    .line 33882138
    :sswitch_1a
    const-string p1, "tagMention"

    .line 33882140
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882143
    move-result p1

    .line 33882144
    if-nez p1, :cond_23

    .line 33882146
    goto :goto_46

    .line 33882147
    :cond_23
    iget-object p1, p0, Lw97/p0;->a:Lw97/p0$a;

    .line 33882149
    invoke-interface {p1}, Lw97/p0$a;->a()V

    .line 33882152
    goto :goto_46

    .line 33882153
    :sswitch_29
    const-string p1, "emoji"

    .line 33882155
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882158
    move-result p1

    .line 33882159
    if-nez p1, :cond_32

    .line 33882161
    goto :goto_46

    .line 33882162
    :cond_32
    iget-object p1, p0, Lw97/p0;->a:Lw97/p0$a;

    .line 33882164
    invoke-interface {p1}, Lw97/p0$a;->e()V

    .line 33882167
    goto :goto_46

    .line 33882168
    :sswitch_38
    const-string p1, "searchEmoticon"

    .line 33882170
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882173
    move-result p1

    .line 33882174
    if-nez p1, :cond_41

    .line 33882176
    goto :goto_46

    .line 33882177
    :cond_41
    iget-object p1, p0, Lw97/p0;->a:Lw97/p0$a;

    .line 33882179
    invoke-interface {p1}, Lw97/p0$a;->d()V

    .line 33882182
    :goto_46
    return-void

    nop

    .line 33882184
    :sswitch_data_48
    .sparse-switch
        -0x399b9fb2 -> :sswitch_38
        0x5c28046 -> :sswitch_29
        0x46ac14f0 -> :sswitch_1a
        0x6f76dabf -> :sswitch_b
    .end sparse-switch
.end method

.method public final showPanel(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "data"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "top"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = false
            value = "tips"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "editorSdk.showPanel"
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 84213766
    move-result v0

    .line 84213767
    sparse-switch v0, :sswitch_data_48

    .line 84213770
    goto :goto_46

    .line 84213771
    :sswitch_b
    const-string p3, "textCountContainer"

    .line 84213773
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213776
    move-result p2

    .line 84213777
    if-nez p2, :cond_14

    .line 84213779
    goto :goto_46

    .line 84213780
    :cond_14
    iget-object p2, p0, Lw97/p0;->a:Lw97/p0$a;

    .line 84213782
    invoke-interface {p2, p1, p5}, Lw97/p0$a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 84213785
    goto :goto_46

    .line 84213786
    :sswitch_1a
    const-string p1, "tagMention"

    .line 84213788
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213791
    move-result p1

    .line 84213792
    if-nez p1, :cond_23

    .line 84213794
    goto :goto_46

    .line 84213795
    :cond_23
    iget-object p1, p0, Lw97/p0;->a:Lw97/p0$a;

    .line 84213797
    invoke-interface {p1, p4, p3}, Lw97/p0$a;->b(ILjava/lang/String;)V

    .line 84213800
    goto :goto_46

    .line 84213801
    :sswitch_29
    const-string p1, "emoji"

    .line 84213803
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213806
    move-result p1

    .line 84213807
    if-nez p1, :cond_32

    .line 84213809
    goto :goto_46

    .line 84213810
    :cond_32
    iget-object p1, p0, Lw97/p0;->a:Lw97/p0$a;

    .line 84213812
    invoke-interface {p1}, Lw97/p0$a;->i()V

    .line 84213815
    goto :goto_46

    .line 84213816
    :sswitch_38
    const-string p1, "aigcImage"

    .line 84213818
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213821
    move-result p1

    .line 84213822
    if-nez p1, :cond_41

    .line 84213824
    goto :goto_46

    .line 84213825
    :cond_41
    iget-object p1, p0, Lw97/p0;->a:Lw97/p0$a;

    .line 84213827
    invoke-interface {p1}, Lw97/p0$a;->h()V

    .line 84213830
    :goto_46
    return-void

    nop

    .line 84213832
    :sswitch_data_48
    .sparse-switch
        -0x40ed3349 -> :sswitch_38
        0x5c28046 -> :sswitch_29
        0x46ac14f0 -> :sswitch_1a
        0x6f76dabf -> :sswitch_b
    .end sparse-switch
.end method
