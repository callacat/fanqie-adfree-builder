.class public final Lou3/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh17/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou3/m0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lou3/m0;


# direct methods
.method public constructor <init>(Lou3/m0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lou3/m0$a;->a:Lou3/m0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final synthetic onFailed()V
    .registers 1

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lou3/m0$a;->a:Lou3/m0;

    .line 16842754
    iget-object p1, p1, Lou3/m0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->lg()V

    .line 16842759
    return-void
.end method
