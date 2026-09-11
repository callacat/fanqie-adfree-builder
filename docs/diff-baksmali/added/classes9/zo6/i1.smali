.class public final synthetic Lzo6/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzo6/c2;


# direct methods
.method public synthetic constructor <init>(Lzo6/c2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/i1;->a:Lzo6/c2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lzo6/i1;->a:Lzo6/c2;

    .line 16908290
    iget-object v0, p1, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 16908292
    new-instance v1, Lzo6/d2;

    .line 16908294
    invoke-direct {v1, p1}, Lzo6/d2;-><init>(Lzo6/c2;)V

    .line 16908297
    invoke-static {v0, v1}, Lhk6/l0;->a(Ljava/lang/Object;Lhk6/b;)V

    .line 16908300
    return-void
.end method
