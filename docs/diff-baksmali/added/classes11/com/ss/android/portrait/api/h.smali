.class public final Lcom/ss/android/portrait/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/Continuation;


# annotations
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/portrait/api/g;

.field public final synthetic b:Lcom/ss/android/portrait/api/config/PortraitCenterConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/portrait/api/g;Lcom/ss/android/portrait/api/config/PortraitCenterConfig;)V
    .registers 3

    iput-object p1, p0, Lcom/ss/android/portrait/api/h;->a:Lcom/ss/android/portrait/api/g;

    iput-object p2, p0, Lcom/ss/android/portrait/api/h;->b:Lcom/ss/android/portrait/api/config/PortraitCenterConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lbolts/Task;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/portrait/api/h;->a:Lcom/ss/android/portrait/api/g;

    .line 16908290
    iget-object v0, p0, Lcom/ss/android/portrait/api/h;->b:Lcom/ss/android/portrait/api/config/PortraitCenterConfig;

    .line 16908292
    invoke-virtual {p1, v0}, Lcom/ss/android/portrait/api/g;->b(Lcom/ss/android/portrait/api/config/PortraitCenterConfig;)V

    .line 16908295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    return-object p1
.end method
