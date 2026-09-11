.class public final Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$d;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    .line 16908289
    .line 16908290
    const-wide/32 v0, 0xea60

    .line 16908291
    .line 16908292
    .line 16908293
    const-wide/16 v2, 0x3e8

    .line 16908294
    .line 16908295
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$d;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$d;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->h:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$a;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$a;->onFinish()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final onTick(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$d;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->h:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$a;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$a;->a(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
