.class public final synthetic Lkt6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/base/Args;

.field public final synthetic e:Lcom/dragon/read/base/util/callback/Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt6/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lkt6/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lkt6/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lkt6/h;->d:Lcom/dragon/read/base/Args;

    iput-object p5, p0, Lkt6/h;->e:Lcom/dragon/read/base/util/callback/Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lkt6/h;->a:Ljava/lang/String;

    .line 16973826
    iget-object v0, p0, Lkt6/h;->b:Ljava/lang/String;

    .line 16973828
    iget-object v1, p0, Lkt6/h;->c:Ljava/lang/String;

    .line 16973830
    iget-object v2, p0, Lkt6/h;->d:Lcom/dragon/read/base/Args;

    .line 16973832
    iget-object v3, p0, Lkt6/h;->e:Lcom/dragon/read/base/util/callback/Callback;

    .line 16973834
    sget-object v4, Lkt6/q;->a:Lkt6/q$a;

    .line 16973836
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    const-string v4, "no"

    .line 16973841
    invoke-static {v4, p1, v0, v1, v2}, Lkt6/q$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973844
    invoke-interface {v3}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 16973847
    return-void
.end method
