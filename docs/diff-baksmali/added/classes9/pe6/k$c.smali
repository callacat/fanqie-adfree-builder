.class public final Lpe6/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/search/AbsSearchLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe6/k;->I()Lbd6/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpe6/k;


# direct methods
.method public constructor <init>(Lpe6/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe6/k$c;->a:Lpe6/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lrl6/u;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object p1, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 50593798
    instance-of p2, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 50593800
    if-eqz p2, :cond_d

    .line 50593802
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 p1, 0x0

    .line 50593806
    :goto_e
    if-nez p1, :cond_11

    .line 50593808
    return-void

    .line 50593809
    :cond_11
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50593811
    if-nez p1, :cond_16

    .line 50593813
    return-void

    .line 50593814
    :cond_16
    iget-object p2, p0, Lpe6/k$c;->a:Lpe6/k;

    .line 50593816
    const/4 p3, 0x1

    .line 50593817
    iput-boolean p3, p2, Lpe6/k;->k:Z

    .line 50593819
    new-instance p2, Landroid/content/Intent;

    .line 50593821
    const-string p3, "action_add_mention_topic_card"

    .line 50593823
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593826
    const-string p3, "data"

    .line 50593828
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50593831
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50593834
    iget-object p1, p0, Lpe6/k$c;->a:Lpe6/k;

    .line 50593836
    invoke-virtual {p1}, Lpe6/k;->dismiss()V

    .line 50593839
    return-void
.end method
