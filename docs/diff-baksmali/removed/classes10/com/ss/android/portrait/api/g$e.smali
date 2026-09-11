.class public final Lcom/ss/android/portrait/api/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/portrait/api/g;->b(Lcom/ss/android/portrait/api/config/PortraitCenterConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbolts/Continuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ss/android/portrait/api/g$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ss/android/portrait/api/g$e;

    invoke-direct {v0}, Lcom/ss/android/portrait/api/g$e;-><init>()V

    sput-object v0, Lcom/ss/android/portrait/api/g$e;->a:Lcom/ss/android/portrait/api/g$e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lbolts/Task;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object p1, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 16973825
    .line 16973826
    :try_start_2
    sget-object p1, Liq7/c;->r:Liq7/c;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Liq7/c;->b()V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_d

    .line 16973835
    .line 16973836
    goto :goto_1a

    .line 16973837
    :catch_d
    move-exception p1

    .line 16973838
    const-string v0, "PortraitServiceX"

    .line 16973839
    .line 16973840
    const-string v1, "PortraitCenterService runInitInner checkAndReport error"

    .line 16973841
    .line 16973842
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    :goto_1a
    return-object p1
.end method
