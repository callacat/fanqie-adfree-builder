.class public final Ldx3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/BookshelfTabType;

.field public final b:Z

.field public final c:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

.field public final d:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f56

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/BookshelfTabType;ZLcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;I)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x4

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_6

    .line 84082691
    .line 84082692
    sget-object p3, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->All:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 84082693
    .line 84082694
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 84082695
    .line 84082696
    if-eqz p5, :cond_c

    .line 84082697
    .line 84082698
    sget-object p4, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AllSeries:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 84082699
    .line 84082700
    :cond_c
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082701
    .line 84082702
    .line 84082703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082704
    .line 84082705
    .line 84082706
    iput-object p1, p0, Ldx3/t;->a:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 84082707
    .line 84082708
    iput-boolean p2, p0, Ldx3/t;->b:Z

    .line 84082709
    .line 84082710
    iput-object p3, p0, Ldx3/t;->c:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 84082711
    .line 84082712
    iput-object p4, p0, Ldx3/t;->d:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 84082713
    .line 84082714
    return-void
.end method
