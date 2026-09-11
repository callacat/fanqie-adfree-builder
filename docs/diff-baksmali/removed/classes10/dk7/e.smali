.class public final Ldk7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

.field public final b:Lji7/b;

.field public final c:Lji7/c;

.field public d:Lcom/lynx/tasm/LynxView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa232b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;Lji7/b;Lji7/c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Ldk7/e;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Ldk7/e;->b:Lji7/b;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Ldk7/e;->c:Lji7/c;

    .line 50462731
    .line 50462732
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-lez v0, :cond_8

    .line 33816581
    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    if-eqz v0, :cond_25

    .line 33816586
    .line 33816587
    if-eqz p2, :cond_25

    .line 33816588
    .line 33816589
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816590
    .line 33816591
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object v1, Ldk7/f;->a:Ldk7/f;

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {p2}, Ldk7/f;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-virtual {v0, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p2, p0, Ldk7/e;->d:Lcom/lynx/tasm/LynxView;

    .line 33816607
    .line 33816608
    if-eqz p2, :cond_25

    .line 33816609
    .line 33816610
    invoke-virtual {p2, p1, v0}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method
