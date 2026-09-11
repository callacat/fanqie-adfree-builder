.class public final Lcom/dragon/read/component/biz/impl/holder/m1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/m1;->N3(Lcom/dragon/read/component/biz/impl/repo/model/SearchNpsModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/m1;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/m1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m1$b;->a:Lcom/dragon/read/component/biz/impl/holder/m1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final onCommit()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/m1$b;->a:Lcom/dragon/read/component/biz/impl/holder/m1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->e()Lcom/dragon/read/base/Args;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "click_search_result_nps"

    .line 131079
    .line 131080
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
