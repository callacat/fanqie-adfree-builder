.class public final Lqp3/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/help/f1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp3/e$a;-><init>(Lqp3/e;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/component/biz/impl/help/f1$b<",
        "Lcom/dragon/read/component/biz/impl/repo/model/VideoRelatedInfoSubscribeModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqp3/e$a;


# direct methods
.method public constructor <init>(Lqp3/e$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqp3/e$a$a;->a:Lqp3/e$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/dragon/read/component/biz/impl/repo/model/VideoRelatedInfoSubscribeModel;

    .line 50462721
    .line 50462722
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462723
    .line 50462724
    iget-object p1, p0, Lqp3/e$a$a;->a:Lqp3/e$a;

    .line 50462725
    .line 50462726
    invoke-virtual {p1, p2}, Lqp3/e$a;->T3(Lcom/dragon/read/component/biz/impl/repo/model/VideoRelatedInfoSubscribeModel;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method

.method public final w0(Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
