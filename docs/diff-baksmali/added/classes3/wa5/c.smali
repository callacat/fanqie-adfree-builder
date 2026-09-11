.class public final Lwa5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa5/c$a;
    }
.end annotation


# static fields
.field public static final a:Lwa5/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x964b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwa5/c;

    invoke-direct {v0}, Lwa5/c;-><init>()V

    sput-object v0, Lwa5/c;->a:Lwa5/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwa5/c;Lya5/m;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Lya5/f;
    .registers 10

    .prologue
    .line 50593792
    const-string v4, "BOOKSTORE"

    .line 50593794
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    invoke-static {p1, p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593800
    iget-object p0, p1, Lya5/m;->o:Lya5/f;

    .line 50593802
    iget-object v0, p1, Lya5/m;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50593804
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50593807
    move-result-object v2

    .line 50593808
    iget-object v3, p2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 50593810
    const-string v5, "video_episode_pugc_detail"

    .line 50593812
    iget-object p1, p1, Lya5/m;->o:Lya5/f;

    .line 50593814
    iget-object v6, p1, Lya5/f;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcPreloadGroupType;

    .line 50593816
    iget-object v1, p0, Lya5/f;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50593818
    invoke-static {v1, v2, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593821
    new-instance p0, Lya5/f;

    .line 50593823
    move-object v0, p0

    .line 50593824
    invoke-direct/range {v0 .. v6}, Lya5/f;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcPreloadGroupType;)V

    .line 50593827
    return-object p0
.end method
