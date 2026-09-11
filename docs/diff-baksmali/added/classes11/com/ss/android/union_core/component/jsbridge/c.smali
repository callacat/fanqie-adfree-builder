.class public final Lcom/ss/android/union_core/component/jsbridge/c;
.super Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/component/jsbridge/c$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/component/jsbridge/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50593798
    iget-object p1, p0, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->a:Les7/c;

    .line 50593800
    const/4 p2, 0x0

    .line 50593801
    if-nez p1, :cond_d

    .line 50593803
    move-object p1, p2

    .line 50593804
    goto :goto_15

    .line 50593805
    :cond_d
    const-class v0, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 50593807
    invoke-virtual {p1, v0}, Les7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593810
    move-result-object p1

    .line 50593811
    check-cast p1, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 50593813
    :goto_15
    if-nez p1, :cond_18

    .line 50593815
    return-void

    .line 50593816
    :cond_18
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdDislikeListener()Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;

    .line 50593819
    move-result-object p1

    .line 50593820
    if-nez p1, :cond_1f

    .line 50593822
    goto :goto_25

    .line 50593823
    :cond_1f
    const/4 v0, 0x0

    .line 50593824
    const-string v1, "dislike"

    .line 50593826
    invoke-interface {p1, v0, v1}, Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;->onDislikeSelected(ILjava/lang/String;)V

    .line 50593829
    :goto_25
    const-string p1, ""

    .line 50593831
    const/4 v0, 0x1

    .line 50593832
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->c(Ljava/lang/String;Z)V

    .line 50593835
    const-string p1, "click handle succeed by "

    .line 50593837
    const-string v0, "m.onAdDislike"

    .line 50593839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50593842
    move-result-object p1

    .line 50593843
    invoke-interface {p3, p2, p1}, Lvm0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593846
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "m.onAdDislike"

    return-object v0
.end method
