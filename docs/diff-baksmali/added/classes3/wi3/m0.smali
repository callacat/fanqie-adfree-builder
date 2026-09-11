.class public final synthetic Lwi3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JJLjava/util/List;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwi3/m0;->a:J

    iput-wide p3, p0, Lwi3/m0;->b:J

    iput-object p5, p0, Lwi3/m0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-wide v2, p0, Lwi3/m0;->a:J

    .line 16973826
    iget-wide v4, p0, Lwi3/m0;->b:J

    .line 16973828
    iget-object v0, p0, Lwi3/m0;->c:Ljava/util/List;

    .line 16973830
    check-cast p1, Ljava/util/List;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object p1, Lwi3/u0;->a:Lwi3/u0;

    .line 16973838
    const-string v1, "book_mall_rank"

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static/range {v0 .. v5}, Lwi3/u0;->d(Ljava/util/List;Ljava/lang/String;JJ)Lio/reactivex/Observable;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method
