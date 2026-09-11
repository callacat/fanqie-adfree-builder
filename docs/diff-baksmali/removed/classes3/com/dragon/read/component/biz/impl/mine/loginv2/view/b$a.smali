.class public final Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;-><init>(Landroid/content/Context;Lp44/o;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$a;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$a;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->c:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const/16 v2, 0x3e8

    .line 16973834
    .line 16973835
    int-to-long v2, v2

    .line 16973836
    div-long/2addr p1, v2

    .line 16973837
    long-to-int p2, p1

    .line 16973838
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p1, " \u79d2\u540e\u53ef\u91cd\u65b0\u83b7\u53d6"

    .line 16973842
    .line 16973843
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method

.method public final onFinish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$a;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->c:Landroid/widget/TextView;

    .line 196611
    .line 196612
    const/16 v1, 0x8

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$a;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->d:Landroid/widget/TextView;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
