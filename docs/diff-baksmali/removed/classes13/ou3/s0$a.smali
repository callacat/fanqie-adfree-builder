.class public final Lou3/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh17/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou3/s0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lou3/s0;


# direct methods
.method public constructor <init>(Lou3/s0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lou3/s0$a;->a:Lou3/s0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final synthetic onFailed()V
    .registers 1

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lou3/s0$a;->a:Lou3/s0;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lou3/s0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 16908291
    .line 16908292
    new-instance v0, Lou3/r0;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lou3/r0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->og(Lou3/r0;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
