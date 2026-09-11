.class public final Lrr7/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr7/f;->l(Lrr7/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrr7/c;


# direct methods
.method public constructor <init>(Lrr7/c;)V
    .registers 2

    iput-object p1, p0, Lrr7/f$b;->a:Lrr7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lrr7/f;->b:Lrr7/f;

    .line 196609
    .line 196610
    iget-object v1, p0, Lrr7/f$b;->a:Lrr7/c;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lrr7/a;->e:Lrr7/a;

    .line 196616
    .line 196617
    new-instance v2, Lrr7/g;

    .line 196618
    .line 196619
    invoke-direct {v2, v1}, Lrr7/g;-><init>(Lrr7/c;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, v0, Ltr7/d;->d:Ljava/util/concurrent/Executor;

    .line 196630
    .line 196631
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method
