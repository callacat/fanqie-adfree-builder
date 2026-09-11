.class public final Lyr5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr5/b;


# instance fields
.field public final a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x983e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lyr5/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Leu0/b;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lyr5/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33816581
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816583
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33816586
    move-result-object v0

    .line 33816587
    :cond_b
    move-object v1, v0

    .line 33816588
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 33816590
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33816593
    move-result v2

    .line 33816594
    const/4 v3, 0x0

    .line 33816595
    if-eqz v2, :cond_2b

    .line 33816597
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33816600
    move-result-object v1

    .line 33816601
    move-object v2, v1

    .line 33816602
    check-cast v2, Lsr5/b;

    .line 33816604
    iget-object v2, v2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33816606
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33816608
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 33816611
    move-result-object v2

    .line 33816612
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816615
    move-result v2

    .line 33816616
    if-eqz v2, :cond_b

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    move-object v1, v3

    .line 33816620
    :goto_2c
    check-cast v1, Lsr5/b;

    .line 33816622
    if-nez v1, :cond_31

    .line 33816624
    return-object v3

    .line 33816625
    :cond_31
    invoke-virtual {v1, p2}, Lsr5/b;->a(Ljava/lang/String;)Lxr5/c;

    .line 33816628
    move-result-object p1

    .line 33816629
    if-eqz p1, :cond_39

    .line 33816631
    iget-object v3, p1, Lxr5/c;->a:Leu0/b;

    .line 33816633
    :cond_39
    return-object v3
.end method
