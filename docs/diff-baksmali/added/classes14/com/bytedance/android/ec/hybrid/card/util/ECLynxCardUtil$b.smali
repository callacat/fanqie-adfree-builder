.class public final Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/card/event/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;->b(Lqt/c;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqt/c;


# direct methods
.method public constructor <init>(Lqt/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil$b;->a:Lqt/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil$b;->a:Lqt/c;

    .line 33816582
    iput-object p2, v1, Lqt/c;->e:Ljava/util/Map;

    .line 33816584
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    iput-object p1, v1, Lqt/c;->c:Ljava/lang/String;

    .line 33816589
    sget-object p1, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;->a:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;

    .line 33816591
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil$b;->a:Lqt/c;

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816599
    iget-object p1, p2, Lqt/c;->g:Lcom/bytedance/android/ec/hybrid/card/util/g;

    .line 33816601
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/card/util/g;->a()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 33816604
    move-result-object p1

    .line 33816605
    if-eqz p1, :cond_26

    .line 33816607
    iget-object v0, p2, Lqt/c;->c:Ljava/lang/String;

    .line 33816609
    iget-object p2, p2, Lqt/c;->e:Ljava/util/Map;

    .line 33816611
    invoke-interface {p1, v0, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEventByMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816614
    :cond_26
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/card/event/a$a;->a:I

    .line 2
    return-void
.end method
