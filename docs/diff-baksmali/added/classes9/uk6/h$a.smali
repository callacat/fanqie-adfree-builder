.class public final Luk6/h$a;
.super Lhr2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk6/h;-><init>(Lnt5/p;Lom2/c$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Luk6/h;


# direct methods
.method public constructor <init>(Luk6/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luk6/h$a;->b:Luk6/h;

    .line 16842754
    invoke-direct {p0}, Lhr2/b;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_ugc_switch_state_changed"

    .line 50593797
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_21

    .line 50593803
    const-string p1, "key_switch_state"

    .line 50593805
    const/4 p3, 0x1

    .line 50593806
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50593809
    move-result p1

    .line 50593810
    iget-object p2, p0, Luk6/h$a;->b:Luk6/h;

    .line 50593812
    iget-boolean p2, p2, Luk6/h;->o:Z

    .line 50593814
    if-eq p2, p1, :cond_21

    .line 50593816
    sget-object p2, Lom2/n0;->a:Lom2/n0;

    .line 50593818
    invoke-virtual {p2, p1}, Lom2/n0;->c(Z)V

    .line 50593821
    iget-object p2, p0, Luk6/h$a;->b:Luk6/h;

    .line 50593823
    iput-boolean p1, p2, Luk6/h;->o:Z

    .line 50593825
    :cond_21
    return-void
.end method
