.class public final Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo6/c1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/b0;->a:Ljava/lang/String;

    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/b0;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_5

    .line 16973826
    const-string p1, "success"

    .line 16973828
    goto :goto_7

    .line 16973829
    :cond_5
    const-string p1, "fail"

    .line 16973831
    :goto_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/b0;->a:Ljava/lang/String;

    .line 16973833
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/b0;->b:J

    .line 16973835
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973838
    move-result-object v1

    .line 16973839
    const-string v2, "share_booklist"

    .line 16973841
    const/4 v3, 0x1

    .line 16973842
    invoke-static {v3, v0, v1, p1, v2}, Ltw3/h;->r(ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    return-void
.end method
