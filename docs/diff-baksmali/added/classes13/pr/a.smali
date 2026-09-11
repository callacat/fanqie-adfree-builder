.class public final Lpr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr/a$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

.field public final b:Lpr/b;

.field public final c:Lsr/a;

.field public d:Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;

.field public volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eca8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lpr/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33751048
    new-instance v0, Lpr/b;

    .line 33751050
    invoke-direct {v0}, Lpr/b;-><init>()V

    .line 33751053
    iput-object v0, p0, Lpr/a;->b:Lpr/b;

    .line 33751055
    new-instance v0, Lsr/a;

    .line 33751057
    invoke-direct {v0, p1, p2}, Lsr/a;-><init>(Lcom/lynx/tasm/LynxView;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V

    .line 33751060
    iput-object v0, p0, Lpr/a;->c:Lsr/a;

    .line 33751062
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/anniex/solutions/card/AirActionConstant$AirSolutionLifecycle;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lpr/c;->a:Lpr/c;

    .line 17104902
    iget-object v1, p0, Lpr/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {v1, p0}, Lpr/c;->b(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lpr/a;)V

    .line 17104910
    sget-object v0, Lpr/a$a;->a:[I

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104915
    move-result p1

    .line 17104916
    aget p1, v0, p1

    .line 17104918
    const/4 v0, 0x1

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    if-eq p1, v0, :cond_34

    .line 17104922
    const/4 v0, 0x2

    .line 17104923
    if-eq p1, v0, :cond_2d

    .line 17104925
    const/4 v0, 0x3

    .line 17104926
    if-ne p1, v0, :cond_27

    .line 17104928
    iget-object p1, p0, Lpr/a;->d:Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;

    .line 17104930
    if-eqz p1, :cond_3b

    .line 17104932
    iget-object p1, p1, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->onViewLoad:Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;

    .line 17104934
    goto :goto_3c

    .line 17104935
    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104937
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104940
    throw p1

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lpr/a;->d:Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;

    .line 17104943
    if-eqz p1, :cond_3b

    .line 17104945
    iget-object p1, p1, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->onHide:Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;

    .line 17104947
    goto :goto_3c

    .line 17104948
    :cond_34
    iget-object p1, p0, Lpr/a;->d:Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;

    .line 17104950
    if-eqz p1, :cond_3b

    .line 17104952
    iget-object p1, p1, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->onShow:Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object p1, v1

    .line 17104956
    :goto_3c
    if-eqz p1, :cond_45

    .line 17104958
    iget-object v0, p0, Lpr/a;->c:Lsr/a;

    .line 17104960
    iget-object v2, p0, Lpr/a;->b:Lpr/b;

    .line 17104962
    invoke-virtual {v0, v1, p1, v2}, Lsr/a;->a(Ljava/util/Map;Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;Lpr/b;)V

    .line 17104965
    :cond_45
    return-void
.end method

.method public final b(Lcom/lynx/tasm/TemplateData;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_b

    .line 33816579
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->isEmpty()Z

    .line 33816582
    move-result v1

    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    if-ne v1, v2, :cond_b

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    :cond_b
    if-eqz v0, :cond_e

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    if-eqz p1, :cond_16

    .line 33816593
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->toMap()Ljava/util/Map;

    .line 33816596
    move-result-object p1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object p1, v0

    .line 33816599
    :goto_17
    instance-of v1, p1, Ljava/util/Map;

    .line 33816601
    if-eqz v1, :cond_1c

    .line 33816603
    move-object v0, p1

    .line 33816604
    :cond_1c
    if-eqz v0, :cond_34

    .line 33816606
    if-eqz p2, :cond_2b

    .line 33816608
    iget-object p1, p0, Lpr/a;->b:Lpr/b;

    .line 33816610
    iget-object p1, p1, Lpr/b;->c:Lrr/a;

    .line 33816612
    iget-object p1, p1, Lrr/a;->a:Ljava/util/Map;

    .line 33816614
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33816616
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 33816619
    :cond_2b
    iget-object p1, p0, Lpr/a;->b:Lpr/b;

    .line 33816621
    iget-object p1, p1, Lpr/b;->c:Lrr/a;

    .line 33816623
    iget-object p1, p1, Lrr/a;->a:Ljava/util/Map;

    .line 33816625
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33816628
    :cond_34
    return-void
.end method

.method public final c(Ljava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    if-eqz p2, :cond_18

    .line 33816589
    iget-object p2, p0, Lpr/a;->b:Lpr/b;

    .line 33816591
    iget-object p2, p2, Lpr/b;->c:Lrr/a;

    .line 33816593
    iget-object p2, p2, Lrr/a;->a:Ljava/util/Map;

    .line 33816595
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33816597
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 33816600
    :cond_18
    iget-object p2, p0, Lpr/a;->b:Lpr/b;

    .line 33816602
    iget-object p2, p2, Lpr/b;->c:Lrr/a;

    .line 33816604
    iget-object p2, p2, Lrr/a;->a:Ljava/util/Map;

    .line 33816606
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33816609
    return-void
.end method
