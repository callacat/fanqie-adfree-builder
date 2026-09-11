.class public final Lmp5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp5/c;->buildConfig()Lgr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lys1/b;Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p2, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 33816581
    instance-of v0, p1, Lmp5/h;

    .line 33816583
    if-eqz v0, :cond_d

    .line 33816585
    move-object v0, p1

    .line 33816586
    check-cast v0, Lmp5/h;

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-eqz v0, :cond_18

    .line 33816592
    iget-object v0, v0, Lrp5/l;->k:Lcom/bytedance/kmp/reading/model/bm;

    .line 33816594
    if-eqz v0, :cond_18

    .line 33816596
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/bm;->a:Ljava/util/List;

    .line 33816598
    if-nez v0, :cond_1c

    .line 33816600
    :cond_18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816603
    move-result-object v0

    .line 33816604
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/share/manger/t;->b(Lys1/b;Ljava/util/List;)Ljava/util/List;

    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method
