.class public final synthetic Lfu3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfu3/j;


# direct methods
.method public synthetic constructor <init>(Lfu3/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu3/h;->a:Lfu3/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfu3/h;->a:Lfu3/j;

    .line 196609
    .line 196610
    iget-object v1, v0, Lfu3/j;->b:Ljs3/n;

    .line 196611
    .line 196612
    new-instance v2, Ltx5/b;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-direct {v2, v3}, Ltx5/b;-><init>(I)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v1, v1, Ljs3/n;->h:Landroidx/lifecycle/MutableLiveData;

    .line 196625
    .line 196626
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0}, Lfu3/j;->n()V

    .line 196630
    .line 196631
    .line 196632
    iget-object v0, v0, Lfu3/j;->c:Lpj4/d;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lpj4/d;->l()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method
