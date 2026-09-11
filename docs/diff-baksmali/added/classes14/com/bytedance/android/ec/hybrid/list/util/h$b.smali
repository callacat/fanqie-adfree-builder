.class public final Lcom/bytedance/android/ec/hybrid/list/util/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/util/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/util/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/util/h;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/h$b;->a:Lcom/bytedance/android/ec/hybrid/list/util/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/h$b;->a:Lcom/bytedance/android/ec/hybrid/list/util/h;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/util/h;->c:Lkotlin/jvm/functions/Function1;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131080
    return-void
.end method
