.class public final synthetic Lun6/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/p;

.field public final synthetic b:Lun6/e;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/p;Lun6/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/z3;->a:Lcom/dragon/read/social/ugc/topic/p;

    iput-object p2, p0, Lun6/z3;->b:Lun6/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lun6/z3;->a:Lcom/dragon/read/social/ugc/topic/p;

    .line 16973826
    iget-object v1, p0, Lun6/z3;->b:Lun6/e;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/p;->d:Lcom/dragon/read/social/ugc/topic/p$a;

    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    invoke-interface {v0, v1}, Lcom/dragon/read/social/ugc/topic/p$a;->a(Lun6/e;)V

    .line 16973836
    invoke-static {v1}, Lcom/dragon/read/social/ugc/topic/p;->b2(Lun6/e;)Lcom/dragon/read/base/Args;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "click_hot_category"

    .line 16973842
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973845
    return-void
.end method
