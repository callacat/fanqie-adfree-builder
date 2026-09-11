.class public final Lcom/dragon/read/social/comment/ui/UserTextView$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/social/comment/ui/UserTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/ui/UserTextView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/ui/UserTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/comment/ui/UserTextView$a;->a:Lcom/dragon/read/social/comment/ui/UserTextView;

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
    const-string p1, "action_avatar_and_username_change"

    .line 50593794
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593797
    move-result p1

    .line 50593798
    if-eqz p1, :cond_2d

    .line 50593800
    const-string p1, "key_username"

    .line 50593802
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50593805
    move-result-object p1

    .line 50593806
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593809
    move-result p2

    .line 50593810
    if-nez p2, :cond_2d

    .line 50593812
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593814
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50593817
    move-result-object p2

    .line 50593818
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50593821
    move-result-object p2

    .line 50593822
    iget-object p3, p0, Lcom/dragon/read/social/comment/ui/UserTextView$a;->a:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 50593824
    iget-object p3, p3, Lcom/dragon/read/social/comment/ui/UserTextView;->b:Ljava/lang/String;

    .line 50593826
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593829
    move-result p2

    .line 50593830
    if-eqz p2, :cond_2d

    .line 50593832
    iget-object p2, p0, Lcom/dragon/read/social/comment/ui/UserTextView$a;->a:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 50593834
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593837
    :cond_2d
    return-void
.end method
