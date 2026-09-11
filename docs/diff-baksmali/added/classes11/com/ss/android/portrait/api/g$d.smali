.class public final Lcom/ss/android/portrait/api/g$d;
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


# instance fields
.field public final synthetic a:Lcom/ss/android/portrait/api/g;

.field public final synthetic b:Lcom/ss/android/portrait/api/c;


# direct methods
.method public constructor <init>(Lcom/ss/android/portrait/api/g;Lcom/ss/android/portrait/api/c;)V
    .registers 3

    iput-object p1, p0, Lcom/ss/android/portrait/api/g$d;->a:Lcom/ss/android/portrait/api/g;

    iput-object p2, p0, Lcom/ss/android/portrait/api/g$d;->b:Lcom/ss/android/portrait/api/c;

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

    .line 16973826
    :try_start_2
    iget-object p1, p0, Lcom/ss/android/portrait/api/g$d;->b:Lcom/ss/android/portrait/api/c;

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/portrait/api/g$d;->a:Lcom/ss/android/portrait/api/g;

    .line 16973830
    iget-object v0, v0, Lcom/ss/android/portrait/api/g;->d:Lcom/ss/android/portrait/api/g$f;

    .line 16973832
    invoke-interface {p1, v0}, Lcom/ss/android/portrait/api/c;->g(Lcom/ss/android/portrait/api/g$f;)V

    .line 16973835
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d} :catch_e

    .line 16973837
    goto :goto_1b

    .line 16973838
    :catch_e
    move-exception p1

    .line 16973839
    const-string v0, "PortraitServiceX"

    .line 16973841
    const-string v1, "PortraitCenterService runInitInner requestSolariaUserPortraits error"

    .line 16973843
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16973846
    move-result p1

    .line 16973847
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973850
    move-result-object p1

    .line 16973851
    :goto_1b
    return-object p1
.end method
