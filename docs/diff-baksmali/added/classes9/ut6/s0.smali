.class public final Lut6/s0;
.super Luq6/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lut6/s0;->a:Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;

    .line 16842754
    invoke-direct {p0}, Luq6/e;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lut6/s0;->a:Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->v:Lvt6/s;

    .line 196612
    iget-object v0, v0, Lvt6/s;->a:Ljava/util/List;

    .line 196614
    check-cast v0, Ljava/util/ArrayList;

    .line 196616
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196619
    move-result-object v0

    .line 196620
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_1c

    .line 196626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Lvt6/j;

    .line 196632
    invoke-interface {v1}, Lvt6/j;->f()V

    .line 196635
    goto :goto_c

    .line 196636
    :cond_1c
    return-void
.end method

.method public final i()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lut6/s0;->a:Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->v:Lvt6/s;

    .line 196612
    iget-object v0, v0, Lvt6/s;->a:Ljava/util/List;

    .line 196614
    check-cast v0, Ljava/util/ArrayList;

    .line 196616
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196619
    move-result-object v0

    .line 196620
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_1c

    .line 196626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Lvt6/j;

    .line 196632
    invoke-interface {v1}, Lvt6/j;->i()V

    .line 196635
    goto :goto_c

    .line 196636
    :cond_1c
    return-void
.end method

.method public final m(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lut6/s0;->a:Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->v:Lvt6/s;

    .line 16973828
    iget-object p1, p1, Lvt6/s;->a:Ljava/util/List;

    .line 16973830
    check-cast p1, Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object p1

    .line 16973836
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1c

    .line 16973842
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v0

    .line 16973846
    check-cast v0, Lvt6/j;

    .line 16973848
    invoke-interface {v0}, Lvt6/j;->e()V

    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method

.method public final onActivityPause()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lut6/s0;->a:Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->v:Lvt6/s;

    .line 196612
    iget-object v0, v0, Lvt6/s;->a:Ljava/util/List;

    .line 196614
    check-cast v0, Ljava/util/ArrayList;

    .line 196616
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196619
    move-result-object v0

    .line 196620
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_1c

    .line 196626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Lvt6/j;

    .line 196632
    invoke-interface {v1}, Lvt6/j;->onActivityPause()V

    .line 196635
    goto :goto_c

    .line 196636
    :cond_1c
    return-void
.end method
