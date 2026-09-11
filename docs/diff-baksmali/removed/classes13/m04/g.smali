.class public final Lm04/g;
.super Lm04/h;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/history/b0$b;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ll04/j;

.field public f:Lcom/dragon/read/component/biz/api/model/HistoryScene;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lm04/h;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/history/b0$b;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lm04/g;->a:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Lm04/g;->b:Z

    .line 196620
    .line 196621
    iput-boolean v0, p0, Lm04/g;->c:Z

    .line 196622
    .line 196623
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196624
    .line 196625
    iput-object v0, p0, Lm04/g;->f:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196626
    .line 196627
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/component/biz/api/model/HistoryType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryType;->FEED:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const-string v0, "HistoryFeedModel"

    return-object v0
.end method

.method public final e()Lcom/dragon/read/component/biz/impl/history/b0$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lm04/g;->a:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final f(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/pages/record/model/RecordTabType;)V
    .registers 4

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
