.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/x2$a;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a0c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;-><init>(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->a()Z

    .line 327683
    move-result v0

    .line 327684
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$c;

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    const-string v3, "notifyCollectStatusChanged inCollect:"

    .line 327695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327701
    const-string v3, " style\uff1a"

    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->getStyle()I

    .line 327709
    move-result v3

    .line 327710
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    move-result-object v2

    .line 327717
    const/4 v3, 0x0

    .line 327718
    new-array v3, v3, [Ljava/lang/Object;

    .line 327720
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    const-string v4, "deliver"

    .line 327726
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->getStyle()I

    .line 327732
    move-result v1

    .line 327733
    const/4 v2, 0x1

    .line 327734
    if-ne v1, v2, :cond_42

    .line 327736
    if-eqz v0, :cond_3e

    .line 327738
    const v0, 0x7f021ceb

    .line 327741
    goto :goto_4b

    .line 327742
    :cond_3e
    const v0, 0x7f021cf7

    .line 327745
    goto :goto_4b

    .line 327746
    :cond_42
    if-eqz v0, :cond_48

    .line 327748
    const v0, 0x7f0224b3

    .line 327751
    goto :goto_4b

    .line 327752
    :cond_48
    const v0, 0x7f0224b6

    .line 327755
    :goto_4b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->getCollectIcon()Landroid/widget/ImageView;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327762
    return-void
.end method
