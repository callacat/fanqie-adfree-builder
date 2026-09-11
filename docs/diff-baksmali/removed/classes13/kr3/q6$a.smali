.class public final Lkr3/q6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr3/q6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/dragon/read/feed/staggeredfeed/FeedScene;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9185b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkr3/l6;Lkr3/m6;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lkr3/q6$a;->a:Lkotlin/jvm/functions/Function0;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lkr3/q6$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lkr3/q6$a;->c:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50462730
    .line 50462731
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lkr3/q6$b;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lkr3/q6$a;->a:Lkotlin/jvm/functions/Function0;

    .line 17039367
    .line 17039368
    iget-object v3, p0, Lkr3/q6$a;->b:Lkotlin/jvm/functions/Function0;

    .line 17039369
    .line 17039370
    iget-object v4, p0, Lkr3/q6$a;->c:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v5

    .line 17039376
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v5

    .line 17039380
    const v6, 0x7f050b71

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v5, v6, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, ""

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-direct {v1, v2, v3, v4, p1}, Lkr3/q6$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Landroid/view/View;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v1
.end method
