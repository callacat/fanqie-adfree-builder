.class public final synthetic Lxu6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxu6/h;

.field public final synthetic b:Lcom/dragon/read/rpc/model/TopicDesc;


# direct methods
.method public synthetic constructor <init>(Lxu6/h;Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu6/f;->a:Lxu6/h;

    iput-object p2, p0, Lxu6/f;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lxu6/f;->a:Lxu6/h;

    .line 17104898
    iget-object v0, p0, Lxu6/f;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104900
    check-cast p1, Lxu6/d;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    iget-object v1, p1, Lxu6/h;->d:Lxu6/c;

    .line 17104911
    invoke-interface {v1}, Luu6/h;->b0()V

    .line 17104914
    iget-object v1, p1, Lxu6/h;->d:Lxu6/c;

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    invoke-interface {v1, v2, v3}, Luu6/h;->j(Ljava/lang/String;Z)V

    .line 17104921
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104923
    if-nez v1, :cond_1f

    .line 17104925
    const-string v1, "0"

    .line 17104927
    :cond_1f
    const-string v2, "question"

    .line 17104929
    invoke-virtual {p1, v2, v1}, Lxu6/d;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    iget-object v1, p1, Lxu6/h;->d:Lxu6/c;

    .line 17104934
    invoke-interface {v1}, Lxu6/c;->getContext()Landroid/content/Context;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v2, ""

    .line 17104944
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {p1, v0}, Lxu6/d;->p(Lcom/dragon/read/rpc/model/TopicDesc;)Ljava/util/HashMap;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104954
    sget-object v2, Lnc6/h;->a:Lnc6/h;

    .line 17104956
    iget-object p1, p1, Lxu6/h;->d:Lxu6/c;

    .line 17104958
    invoke-interface {p1}, Lxu6/c;->getContext()Landroid/content/Context;

    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {p1, v1, v0}, Lnc6/h;->x(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104970
    return-void
.end method
