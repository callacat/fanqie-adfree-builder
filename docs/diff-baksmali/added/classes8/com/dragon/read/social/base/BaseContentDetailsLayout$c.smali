.class public final Lcom/dragon/read/social/base/BaseContentDetailsLayout$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/base/BaseContentDetailsLayout;-><init>(Landroid/content/Context;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/social/base/BaseContentDetailsLayout<",
            "TCONTENT;TCOMMENT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/base/BaseContentDetailsLayout<",
            "TCONTENT;TCOMMENT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$c;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_12

    .line 33751046
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751049
    move-result-object p1

    .line 33751050
    if-nez p1, :cond_d

    .line 33751052
    goto :goto_12

    .line 33751053
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$c;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    .line 33751055
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->s2(Landroid/content/Intent;)V

    .line 33751058
    :cond_12
    :goto_12
    return-void
.end method
