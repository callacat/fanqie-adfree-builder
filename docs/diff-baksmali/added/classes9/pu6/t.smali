.class public final synthetic Lpu6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lpu6/w;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lpu6/a;Lpu6/k;Ljava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu6/t;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lpu6/t;->b:Lpu6/w;

    iput-object p3, p0, Lpu6/t;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lpu6/t;->a:Lkotlin/jvm/functions/Function0;

    .line 16973826
    iget-object v0, p0, Lpu6/t;->b:Lpu6/w;

    .line 16973828
    iget-object v1, p0, Lpu6/t;->c:Ljava/util/Map;

    .line 16973830
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 16973838
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973841
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973844
    move-result-object p1

    .line 16973845
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 16973847
    const-string v1, "dislike_recall"

    .line 16973849
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973852
    return-void
.end method
