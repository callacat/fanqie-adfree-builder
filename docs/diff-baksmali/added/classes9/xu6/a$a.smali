.class public final Lxu6/a$a;
.super Luu6/g$b;
.source "SourceFile"

# interfaces
.implements Lxu6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxu6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luu6/g<",
        "TT;>.b;",
        "Lxu6/c;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxu6/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ebc9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxu6/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lxu6/a$a;->b:Lxu6/a;

    .line 16842754
    invoke-direct {p0, p1}, Luu6/g$b;-><init>(Luu6/g;)V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/topiclist/StaggeredTopicItemView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lxu6/a$a;->b:Lxu6/a;

    .line 65538
    invoke-virtual {v0}, Lxu6/a;->getTopicViewList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final setTitleText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lxu6/a$a;->b:Lxu6/a;

    .line 16908290
    invoke-virtual {v0}, Lxu6/a;->getTitleView()Landroid/widget/TextView;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method
