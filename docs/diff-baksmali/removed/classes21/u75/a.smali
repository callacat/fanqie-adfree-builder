.class public final Lu75/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

.field public final b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9600d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->DefaultStyle:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Bottom:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Lu75/a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lu75/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lu75/a;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 33685513
    .line 33685514
    return-void
.end method
