.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/base/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltu3/b;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/base/i;


# direct methods
.method public synthetic constructor <init>(Ltu3/b;Lcom/dragon/read/component/biz/impl/bookshelf/base/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/g;->a:Ltu3/b;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/g;->b:Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/g;->a:Ltu3/b;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/g;->b:Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 327684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327687
    move-result-wide v2

    .line 327688
    iget-object v4, v0, Ltu3/b;->f:Ltu3/c;

    .line 327690
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->a:Landroid/app/Activity;

    .line 327692
    const/4 v6, 0x5

    .line 327693
    invoke-virtual {v4, v6, v5}, Ltu3/c;->f(ILandroid/content/Context;)V

    .line 327696
    iget-object v4, v0, Ltu3/b;->e:Ltu3/h;

    .line 327698
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->a:Landroid/app/Activity;

    .line 327700
    invoke-virtual {v4, v6, v5}, Ltu3/b$a;->f(ILandroid/content/Context;)V

    .line 327703
    iget-object v4, v0, Ltu3/b;->d:Ltu3/d;

    .line 327705
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->a:Landroid/app/Activity;

    .line 327707
    invoke-virtual {v4, v6, v5}, Ltu3/b$a;->f(ILandroid/content/Context;)V

    .line 327710
    iget-object v0, v0, Ltu3/b;->b:Ltu3/g;

    .line 327712
    const/16 v4, 0xa

    .line 327714
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->a:Landroid/app/Activity;

    .line 327716
    invoke-virtual {v0, v4, v1}, Ltu3/b$a;->f(ILandroid/content/Context;)V

    .line 327719
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327723
    const-string v4, "syncBookshelfCover, load Bookshelf Cover, cost: "

    .line 327725
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327731
    move-result-wide v4

    .line 327732
    sub-long/2addr v4, v2

    .line 327733
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    const/4 v2, 0x0

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    const-string v3, "deliver"

    .line 327749
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    return-void
.end method
