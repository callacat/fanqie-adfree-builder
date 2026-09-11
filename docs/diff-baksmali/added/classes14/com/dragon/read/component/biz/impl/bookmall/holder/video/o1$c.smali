.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$c;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;-><init>(ILandroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;

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
    if-eqz p1, :cond_24

    .line 50593801
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50593804
    move-result p2

    .line 50593805
    const p3, 0x629e137c

    .line 50593808
    if-eq p2, p3, :cond_13

    .line 50593810
    goto :goto_24

    .line 50593811
    :cond_13
    const-string p2, "action_skin_type_change"

    .line 50593813
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593816
    move-result p1

    .line 50593817
    if-eqz p1, :cond_24

    .line 50593819
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;

    .line 50593821
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->I:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;

    .line 50593823
    if-eqz p2, :cond_24

    .line 50593825
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;)V

    .line 50593828
    :cond_24
    :goto_24
    return-void
.end method
