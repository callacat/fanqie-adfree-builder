.class public final synthetic Lqn6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lco6/g;

.field public final synthetic b:Lon6/a;

.field public final synthetic c:Lqn6/c;


# direct methods
.method public synthetic constructor <init>(Lco6/g;Lon6/a;Lqn6/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn6/b;->a:Lco6/g;

    iput-object p2, p0, Lqn6/b;->b:Lon6/a;

    iput-object p3, p0, Lqn6/b;->c:Lqn6/c;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lqn6/b;->a:Lco6/g;

    .line 327682
    iget-object v1, p0, Lqn6/b;->b:Lon6/a;

    .line 327684
    iget-object v2, p0, Lqn6/b;->c:Lqn6/c;

    .line 327686
    iget-object v0, v0, Lco6/g;->c:Ljava/util/HashSet;

    .line 327688
    iget-object v1, v1, Lon6/a;->a:Ljava/lang/String;

    .line 327690
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327698
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327701
    iget-object v1, v2, Lqn6/c;->a:Lnn6/c;

    .line 327703
    invoke-interface {v1}, Lnn6/c;->getReportExtraInfo()Ljava/util/Map;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327710
    move-result-object v0

    .line 327711
    const-string v1, "cover_id"

    .line 327713
    const-string v2, ""

    .line 327715
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    const-string v3, "red_picture_id"

    .line 327721
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327724
    const/4 v1, 0x1

    .line 327725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    move-result-object v1

    .line 327729
    const-string v3, "red_picture_rank"

    .line 327731
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327734
    const-string v1, "cover_type"

    .line 327736
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, "red_picture_type"

    .line 327742
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    const-string v1, "red_content_type"

    .line 327747
    const-string v2, "topic_comment"

    .line 327749
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327752
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 327754
    const-string v2, "show_red_picture"

    .line 327756
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327759
    return-void
.end method
