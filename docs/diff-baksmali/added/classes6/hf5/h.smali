.class public final synthetic Lhf5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lhf5/a;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;Ljava/util/List;ILhf5/a;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf5/h;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;

    iput-object p2, p0, Lhf5/h;->b:Ljava/util/List;

    iput p3, p0, Lhf5/h;->c:I

    iput-object p4, p0, Lhf5/h;->d:Lhf5/a;

    iput-wide p5, p0, Lhf5/h;->e:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lhf5/h;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;

    .line 196610
    iget-object v1, p0, Lhf5/h;->b:Ljava/util/List;

    .line 196612
    iget v2, p0, Lhf5/h;->c:I

    .line 196614
    iget-object v3, p0, Lhf5/h;->d:Lhf5/a;

    .line 196616
    iget-wide v4, p0, Lhf5/h;->e:J

    .line 196618
    add-int/lit8 v2, v2, 0x1

    .line 196620
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->c(Ljava/util/List;ILhf5/a;J)Lio/reactivex/Observable;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method
