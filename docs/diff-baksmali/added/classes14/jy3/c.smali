.class public final Ljy3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92172

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/BookstoreIconData;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    if-eqz v0, :cond_1a

    .line 33816585
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;

    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816593
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->q:Ljava/lang/String;

    .line 33816595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816598
    move-result-wide v0

    .line 33816599
    iput-wide v0, p1, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->r:J

    .line 33816601
    return v2

    .line 33816602
    :cond_1a
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;

    .line 33816604
    if-eqz v0, :cond_23

    .line 33816606
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;

    .line 33816608
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;->b:Ljava/lang/String;

    .line 33816610
    return v2

    .line 33816611
    :cond_23
    return v1
.end method

.method public final c(Lcom/dragon/read/rpc/model/BookstoreIconData;Landroid/view/View$OnClickListener;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->n:Ljava/lang/String;

    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;

    .line 16973839
    if-eqz v0, :cond_16

    .line 16973841
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;

    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;->c:Ljava/lang/String;

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return-object p1
.end method
