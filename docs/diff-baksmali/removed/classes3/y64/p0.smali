.class public final Ly64/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw5/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92eb7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lg04/a;->a:Lg04/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lg04/a;->a()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_11

    .line 196618
    .line 196619
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    return-object v0
.end method
