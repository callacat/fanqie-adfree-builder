.class public final synthetic Lyr3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyr3/c;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/subscribe/StaggeredSubscribe2ColWrapperModel;


# direct methods
.method public synthetic constructor <init>(Lyr3/c;ILcom/dragon/read/component/biz/impl/bookmall/holder/subscribe/StaggeredSubscribe2ColWrapperModel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr3/b;->a:Lyr3/c;

    iput p2, p0, Lyr3/b;->b:I

    iput-object p3, p0, Lyr3/b;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/subscribe/StaggeredSubscribe2ColWrapperModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lyr3/b;->a:Lyr3/c;

    .line 131073
    .line 131074
    iget v1, p0, Lyr3/b;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lyr3/b;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/subscribe/StaggeredSubscribe2ColWrapperModel;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lyr3/c;->q2(ILcom/dragon/read/component/biz/impl/bookmall/holder/subscribe/StaggeredSubscribe2ColWrapperModel;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
