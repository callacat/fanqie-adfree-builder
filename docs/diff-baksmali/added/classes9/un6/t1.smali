.class public final synthetic Lun6/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/t1;->a:Ljava/lang/String;

    iput-object p2, p0, Lun6/t1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lun6/t1;->a:Ljava/lang/String;

    .line 16973826
    iget-object v1, p0, Lun6/t1;->b:Ljava/lang/String;

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    const/4 p1, 0x2

    .line 16973831
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object v0, p1, v2

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    aput-object v1, p1, v0

    .line 16973839
    const-string v0, "\u8865\u9f50\u5931\u8d25\uff0ctopicId=%s, bookId=%s"

    .line 16973841
    const-string v1, "deliver"

    .line 16973843
    const-string v2, "\u7279\u5f81\u8865\u9f50"

    .line 16973845
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method
