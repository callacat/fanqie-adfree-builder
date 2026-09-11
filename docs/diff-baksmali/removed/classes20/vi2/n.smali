.class public final Lvi2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2/c;


# instance fields
.field public final synthetic a:Lvi2/o;

.field public final synthetic b:Lvi2/p;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkj2/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi2/o;Lvi2/p;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi2/o;",
            "Lvi2/p;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkj2/a0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lvi2/n;->a:Lvi2/o;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lvi2/n;->b:Lvi2/p;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lvi2/n;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final onDismiss()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lvi2/n;->a:Lvi2/o;

    .line 196609
    .line 196610
    iget-object v0, v0, Lvi2/o;->i:Lvi2/p;

    .line 196611
    .line 196612
    iget-object v1, p0, Lvi2/n;->b:Lvi2/p;

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_11

    .line 196620
    .line 196621
    iget-object v0, p0, Lvi2/n;->a:Lvi2/o;

    .line 196622
    .line 196623
    iput-object v1, v0, Lvi2/o;->i:Lvi2/p;

    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lvi2/n;->a:Lvi2/o;

    .line 196626
    .line 196627
    iget-object v2, v0, Lvi2/o;->h:Lkj2/a0;

    .line 196628
    .line 196629
    iget-object v3, p0, Lvi2/n;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196630
    .line 196631
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196632
    .line 196633
    if-ne v2, v3, :cond_1d

    .line 196634
    .line 196635
    iput-object v1, v0, Lvi2/o;->h:Lkj2/a0;

    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method

.method public final onShow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvi2/n;->a:Lvi2/o;

    .line 131073
    .line 131074
    iget-object v0, v0, Lvi2/o;->c:Lkotlin/jvm/functions/Function1;

    .line 131075
    .line 131076
    iget-object v1, p0, Lvi2/n;->b:Lvi2/p;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
