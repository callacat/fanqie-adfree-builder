.class public final Lcom/dragon/read/component/biz/impl/bookmall/search/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lys3/z;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Z

.field public final d:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

.field public final e:Lys3/b;

.field public f:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lio/reactivex/disposables/CompositeDisposable;

.field public final k:Lcom/dragon/read/component/biz/impl/bookmall/search/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b26

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/l1;Lcom/dragon/read/base/util/LogHelper;)V
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "VideoTabContainerFragment"

    .line 33816578
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816584
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 33816586
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    const/4 p1, 0x1

    .line 33816589
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->c:Z

    .line 33816591
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 33816593
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;-><init>(Ljava/lang/String;)V

    .line 33816596
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->d:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 33816598
    new-instance p1, Lys3/b;

    .line 33816600
    invoke-direct {p1}, Lys3/b;-><init>()V

    .line 33816603
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->e:Lys3/b;

    .line 33816605
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 33816607
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33816610
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 33816612
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/search/f;

    .line 33816614
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/search/g;)V

    .line 33816617
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->k:Lcom/dragon/read/component/biz/impl/bookmall/search/f;

    .line 33816619
    return-void
.end method
