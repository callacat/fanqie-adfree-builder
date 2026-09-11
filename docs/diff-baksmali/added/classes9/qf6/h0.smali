.class public final synthetic Lqf6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqf6/j0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqf6/j0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf6/h0;->a:Lqf6/j0;

    iput-object p2, p0, Lqf6/h0;->b:Ljava/lang/String;

    iput-object p3, p0, Lqf6/h0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lqf6/h0;->a:Lqf6/j0;

    .line 16973826
    iget-object v1, p0, Lqf6/h0;->b:Ljava/lang/String;

    .line 16973828
    iget-object v2, p0, Lqf6/h0;->c:Ljava/lang/String;

    .line 16973830
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GetCommentListResponse;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    const/4 v3, 0x1

    .line 16973837
    invoke-static {p1, v3, v3}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 16973840
    invoke-virtual {v0}, Lqf6/j0;->e()Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-static {v0, v1, v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListResponse;->data:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 16973849
    return-object p1
.end method
