.class public final Lcom/ss/android/portrait/api/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/portrait/api/g;->a(Lcom/ss/android/portrait/api/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/portrait/api/i;


# direct methods
.method public constructor <init>(Lcom/ss/android/portrait/api/i;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/portrait/api/g$c;->a:Lcom/ss/android/portrait/api/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/portrait/api/g$c;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method

.method public final call()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/portrait/api/g$c;->a:Lcom/ss/android/portrait/api/i;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lcom/ss/android/portrait/api/i;->a:Z

    .line 131075
    .line 131076
    if-nez v1, :cond_c

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    iput-boolean v1, v0, Lcom/ss/android/portrait/api/i;->a:Z

    .line 131080
    .line 131081
    :try_start_9
    invoke-virtual {v0}, Lcom/ss/android/portrait/api/i;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_c

    .line 131082
    .line 131083
    .line 131084
    :catch_c
    :cond_c
    return-void
.end method
