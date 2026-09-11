.class public final Lcom/ss/android/union_core/event/tracker/MUnionAdTracker$a;
.super Lmj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/event/tracker/MUnionAdTracker;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/event/tracker/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/event/tracker/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker$a;->a:Lcom/ss/android/union_core/event/tracker/b;

    .line 16842754
    invoke-direct {p0}, Lmj/h;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker$a;->a:Lcom/ss/android/union_core/event/tracker/b;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/union_core/event/tracker/b;->a:Ljava/lang/String;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker$a;->a:Lcom/ss/android/union_core/event/tracker/b;

    .line 196610
    iget-object v0, v0, Lcom/ss/android/union_core/event/tracker/b;->d:Lkotlin/jvm/functions/Function0;

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    goto :goto_11

    .line 196615
    :cond_7
    check-cast v0, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker$getAdTrackerConfig$1$1;

    .line 196617
    invoke-virtual {v0}, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker$getAdTrackerConfig$1$1;->invoke()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/String;

    .line 196623
    if-nez v0, :cond_13

    .line 196625
    :goto_11
    const-string v0, ""

    .line 196627
    :cond_13
    return-object v0
.end method
