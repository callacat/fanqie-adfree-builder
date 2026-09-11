.class public final Luq3/o;
.super Lcom/dragon/read/kmp/common_feed/kmp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/common_feed/kmp/a<",
        "Lqa5/g;",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/StaggeredContinueWatchKmpModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lim3/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9176c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljs3/n;Ls05/r;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/kmp/common_feed/kmp/a;-><init>(Landroid/view/ViewGroup;Ls05/r;)V

    .line 50462726
    iput-object p2, p0, Luq3/o;->s:Lim3/c;

    .line 50462728
    return-void
.end method


# virtual methods
.method public final i2()Luh5/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Luq3/o$a;

    .line 65538
    invoke-direct {v0, p0}, Luq3/o$a;-><init>(Luq3/o;)V

    .line 65541
    return-object v0
.end method

.method public final k2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lqa5/g;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    new-instance p1, La95/o;

    .line 33685511
    invoke-direct {p1, p2}, La95/o;-><init>(Lxh5/j;)V

    .line 33685514
    return-object p1
.end method
