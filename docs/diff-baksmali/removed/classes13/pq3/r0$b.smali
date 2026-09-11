.class public final Lpq3/r0$b;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq3/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq3/r0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lpq3/r0$a;

.field public final f:Lkotlin/Lazy;

.field public final synthetic g:Lpq3/r0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91633

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpq3/r0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lpq3/r0$b;->g:Lpq3/r0;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p1, Lpq3/s0;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Lpq3/s0;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lpq3/r0$b;->f:Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lpq3/r0$b$a;

    .line 33751045
    .line 33751046
    new-instance v1, Lpq3/e;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    const-string v2, ""

    .line 33751053
    .line 33751054
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 v2, 0x0

    .line 33751058
    invoke-direct {v1, p1, v2, p2}, Lpq3/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-direct {v0, p0, v1}, Lpq3/r0$b$a;-><init>(Lpq3/r0$b;Lpq3/e;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object v0
.end method

.method public final r2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/l;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/widget/filterdialog/l;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/l;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 17039366
    .line 17039367
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/l;->b:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, v0, Lcom/dragon/read/widget/filterdialog/l;->c:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const-string p1, "1"

    .line 17039376
    .line 17039377
    iput-object p1, v0, Lcom/dragon/read/widget/filterdialog/l;->d:Ljava/lang/String;

    .line 17039378
    .line 17039379
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039380
    .line 17039381
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, p0, Lpq3/r0$b;->g:Lpq3/r0;

    .line 17039385
    .line 17039386
    iget-object v1, v1, Lpq3/r0;->d:Lpq3/f;

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Lpq3/f;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    if-nez v1, :cond_31

    .line 17039393
    .line 17039394
    iget-object v1, p0, Lpq3/r0$b;->g:Lpq3/r0;

    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    const-string v2, ""

    .line 17039405
    .line 17039406
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    iput-object p1, v0, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 17039414
    .line 17039415
    return-object v0
.end method
