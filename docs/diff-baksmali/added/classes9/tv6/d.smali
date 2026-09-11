.class public final synthetic Ltv6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv6/d;->a:Ljava/lang/String;

    iput-object p2, p0, Ltv6/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Ltv6/d;->a:Ljava/lang/String;

    .line 16973826
    iget-object v0, p0, Ltv6/d;->b:Ljava/lang/String;

    .line 16973828
    sget-object v1, Lcom/dragon/read/ug/diversion/back/a;->a:Lcom/dragon/read/ug/diversion/back/a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/ug/diversion/back/a;->c()V

    .line 16973836
    const-string v1, "close"

    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/ug/diversion/back/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973842
    return-void
.end method
