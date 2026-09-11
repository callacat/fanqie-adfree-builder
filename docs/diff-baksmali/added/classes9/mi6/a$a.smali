.class public final Lmi6/a$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi6/a;-><init>(Lii6/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmi6/a;


# direct methods
.method public constructor <init>(Lmi6/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmi6/a$a;->a:Lmi6/a;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_skin_type_change"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_37

    .line 50593803
    iget-object p1, p0, Lmi6/a$a;->a:Lmi6/a;

    .line 50593805
    iget-object p2, p1, Lmi6/a;->b:Lni6/e0;

    .line 50593807
    if-eqz p2, :cond_18

    .line 50593809
    iget-object p2, p2, Lni6/e0;->b:Lvg6/t;

    .line 50593811
    if-eqz p2, :cond_18

    .line 50593813
    invoke-virtual {p2}, Lvg6/t;->a2()V

    .line 50593816
    :cond_18
    iget-object p1, p1, Lmi6/a;->d:Lni6/c0;

    .line 50593818
    if-eqz p1, :cond_37

    .line 50593820
    iget-object p2, p1, Lni6/c0;->b:Lni6/r;

    .line 50593822
    if-eqz p2, :cond_27

    .line 50593824
    iget-object p2, p2, Lni6/r;->b:Ltg6/r;

    .line 50593826
    if-eqz p2, :cond_27

    .line 50593828
    invoke-virtual {p2}, Ltg6/r;->Y1()V

    .line 50593831
    :cond_27
    iget-object p1, p1, Lni6/c0;->c:Lng6/c;

    .line 50593833
    if-eqz p1, :cond_37

    .line 50593835
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593838
    move-result p2

    .line 50593839
    if-eqz p2, :cond_33

    .line 50593841
    const/4 p2, 0x5

    .line 50593842
    goto :goto_34

    .line 50593843
    :cond_33
    const/4 p2, 0x1

    .line 50593844
    :goto_34
    invoke-virtual {p1, p2}, Lm47/d;->g(I)V

    .line 50593847
    :cond_37
    return-void
.end method
