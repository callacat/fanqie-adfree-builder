.class public final synthetic Lqz3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqz3/p;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lqz3/a;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lqz3/p;Ljava/util/List;ILqz3/a;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz3/f;->a:Lqz3/p;

    iput-object p2, p0, Lqz3/f;->b:Ljava/util/List;

    iput p3, p0, Lqz3/f;->c:I

    iput-object p4, p0, Lqz3/f;->d:Lqz3/a;

    iput-wide p5, p0, Lqz3/f;->e:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lqz3/f;->a:Lqz3/p;

    .line 196609
    .line 196610
    iget-object v1, p0, Lqz3/f;->b:Ljava/util/List;

    .line 196611
    .line 196612
    iget v2, p0, Lqz3/f;->c:I

    .line 196613
    .line 196614
    iget-object v3, p0, Lqz3/f;->d:Lqz3/a;

    .line 196615
    .line 196616
    iget-wide v4, p0, Lqz3/f;->e:J

    .line 196617
    .line 196618
    add-int/lit8 v2, v2, 0x1

    .line 196619
    .line 196620
    invoke-virtual/range {v0 .. v5}, Lqz3/p;->c(Ljava/util/List;ILqz3/a;J)Lio/reactivex/Observable;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method
