.class public final synthetic Lx4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkotlin/Pair;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/Pair;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lx4/c;->b:Lkotlin/Pair;

    iput-object p3, p0, Lx4/c;->c:Ljava/util/List;

    iput-object p4, p0, Lx4/c;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lx4/c;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    iget-object v1, p0, Lx4/c;->b:Lkotlin/Pair;

    .line 196611
    .line 196612
    iget-object v2, p0, Lx4/c;->c:Ljava/util/List;

    .line 196613
    .line 196614
    iget-object v3, p0, Lx4/c;->d:Lkotlin/jvm/functions/Function1;

    .line 196615
    .line 196616
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    new-instance v4, Lx4/d;

    .line 196620
    .line 196621
    invoke-direct {v4, v0, v1, v2, v3}, Lx4/d;-><init>(Landroid/content/Context;Lkotlin/Pair;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v4}, Lx4/d;->show()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method
