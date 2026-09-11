.class public final Lwa4/a$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa4/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwa4/a;


# direct methods
.method public constructor <init>(Lwa4/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwa4/a$a;->a:Lwa4/a;

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50593798
    move-result-object p1

    .line 50593799
    if-eqz p1, :cond_3b

    .line 50593801
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50593804
    move-result p2

    .line 50593805
    const p3, -0x7f2e8dcf

    .line 50593808
    if-eq p2, p3, :cond_21

    .line 50593810
    const p3, -0x66a3143e

    .line 50593813
    if-eq p2, p3, :cond_18

    .line 50593815
    goto :goto_3b

    .line 50593816
    :cond_18
    const-string p2, "action_reading_user_logout"

    .line 50593818
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593821
    move-result p1

    .line 50593822
    if-eqz p1, :cond_3b

    .line 50593824
    goto :goto_2a

    .line 50593825
    :cond_21
    const-string p2, "action_reading_user_login"

    .line 50593827
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593830
    move-result p1

    .line 50593831
    if-nez p1, :cond_2a

    .line 50593833
    goto :goto_3b

    .line 50593834
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lwa4/a$a;->a:Lwa4/a;

    .line 50593836
    iget-object p1, p1, Lwa4/a;->a:Lxa4/j;

    .line 50593838
    const/16 p2, 0x8

    .line 50593840
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50593843
    iget-object p1, p1, Lxa4/j;->v:Landroid/view/View;

    .line 50593845
    if-eqz p1, :cond_3b

    .line 50593847
    const/4 p2, 0x0

    .line 50593848
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50593851
    :cond_3b
    :goto_3b
    return-void
.end method
